use ndarray as nd;
use crate::circuit::{Circuit, Gate, Phase, Qubit};

/// Construct the signature tensor from a gate synthesis matrix.
/// Up to a rescaling and modulus, this is the same as the phase polynomial tensor.
pub fn find_signature_tensor(a: &nd::Array2<bool>) -> nd::Array3<bool> {
    let n = a.shape()[0];
    let r = a.shape()[1];
    nd::Array3::from_shape_fn((n, n, n), |(i, j, k)| {
        (0..r).map(|l| a[(i, l)] & a[(j, l)] & a[(k, l)]).reduce(|a, b| a ^ b).unwrap_or(false)
    })
}

/// Construct a tensor representing the phase polynomial corresponding
/// to a gate synthesis matrix. The coefficient of the x_i*x_j*x_k term
/// with i > j > k is element (i, j, k), for the x_i*x_j term with i > j 
/// it is element (i, j, j) and for the x_i term is is element (i, i, i).
fn find_phase_polynomial(a: &nd::Array2<bool>) -> nd::Array3<usize> {
    let n = a.shape()[0];
    let np = n % 8;
    let r = a.shape()[1];

    // Decompose a into a sequence of parities of size at most 3
    let mut s = nd::Array3::from_elem((n, n, n), 0);
    for l in 0..r {
        for i in 0..n {
            for j in 0..i {
                for k in 0..j {
                    s[(i, j, k)] = (s[(i, j, k)] + (a[(i, l)] & a[(j, l)] & a[(k, l)]) as usize) % 8;
                }

                s[(i, j, j)] = (s[(i, j, j)] + (11 - np) * (a[(i, l)] & a[(j, l)]) as usize) % 8;
            }

            s[(i, i, i)] = (s[(i, i, i)] + (np + 6) * (np + 5) * a[(i, l)] as usize) % 8;
        }
    }

    // Rewrite parities of size 3 into cubic polynomials and parities of size 2
    for i in 0..n {
        for j in 0..i {
            for k in 0..j {
                if s[(i, j, k)] == 0 { continue }
                s[(i, i, i)] = (s[(i, i, i)] + 7 * s[(i, j, k)]) % 8;
                s[(j, j, j)] = (s[(j, j, j)] + 7 * s[(i, j, k)]) % 8;
                s[(k, k, k)] = (s[(k, k, k)] + 7 * s[(i, j, k)]) % 8;
                s[(i, j, j)] = (s[(i, j, j)] + s[(i, j, k)]) % 8;
                s[(i, k, k)] = (s[(i, k, k)] + s[(i, j, k)]) % 8;
                s[(j, k, k)] = (s[(j, k, k)] + s[(i, j, k)]) % 8;
                s[(i, j, k)] = (4 * s[(i, j, k)]) % 8; 
            }
        }
    }

    // Rewrite parities of size 2 into quadratic polynomials
    for i in 0..n {
        for j in 0..i {
            if s[(i, j, j)] == 0 { continue }
            s[(i, i, i)] = (s[(i, i, i)] + s[(i, j, j)]) % 8;
            s[(j, j, j)] = (s[(j, j, j)] + s[(i, j, j)]) % 8;
            s[(i, j, j)] = (6 * s[(i, j, j)]) % 8; 
        }
    }

    s
}

/// Find a clifford circuit C such that C*U(a) = U(b) for a and b such that
/// S(a) = S(b) (mod 2) and where U(x) is a diagonal CNOT+T unitary implementing 
/// the gate synthesis matrix x. This function does NOT verify that S(a) = S(b) (mod 2).
pub fn clifford_correction(a: &nd::Array2<bool>, b: &nd::Array2<bool>, map: &[usize]) -> Circuit {
    let n = a.shape()[0];

    // Find the phase polynomial of the correction as the difference between phase polynomials
    let mut sc = find_phase_polynomial(b);
    sc.zip_mut_with(&find_phase_polynomial(a), |x, &y| *x = (*x + 8 - y) % 8);

    // Synthesize this polynomial using CZs and phase gates:
    let mut gates = Vec::new();
    for i in 0..n {
        for j in 0..i {
            // By construction, this is 0 or 4
            if sc[(i, j, j)] == 4 {
                gates.push(Gate::CZ(Qubit(map[i]), Qubit(map[j])));
            }
        }

        // By construction, this is 0, 2, 4, or 6, so this gate is Clifford
        if sc[(i, i, i)] != 0 {
            gates.push(Gate::Phase(Phase(sc[(i, i, i)]), Qubit(map[i])));
        }
    }

    Circuit { gates }
}


impl Circuit {
    fn try_synth_ccz_gadget(&mut self, cols: nd::ArrayView2<'_, bool>, map: &[usize]) -> bool {
        let a = cols.slice(nd::s![.., 0]).to_owned();
        let b = cols.slice(nd::s![.., 1]).to_owned();
        let c = cols.slice(nd::s![.., 2]).to_owned();
        let rest = [
            cols.slice(nd::s![.., 3]), cols.slice(nd::s![.., 4]),
            cols.slice(nd::s![.., 5]), cols.slice(nd::s![.., 6])
        ];
        // If a, b, c are not linearly independent
        if a == b || a == c || b == c || a.iter().zip(&b).zip(&c)
            .all(|((&aa, &bb), &cc)| aa ^ bb == cc) {
            return false
        }

        // If the rest do not form a CCZ gadget
        let found_ab = rest.iter().any(|d| 
            a.iter().zip(&b).zip(d).all(|((&x, &y), &z)| x ^ y == z));
        let found_ac = rest.iter().any(|d| 
            a.iter().zip(&c).zip(d).all(|((&x, &y), &z)| x ^ y == z));
        let found_bc = rest.iter().any(|d| 
            b.iter().zip(&c).zip(d).all(|((&x, &y), &z)| x ^ y == z));
        let found_abc = rest.iter().any(|d| 
            a.iter().zip(&b).zip(&c).zip(d).all(|(((&x, &y), &z), &w)| x ^ y ^ z == w));
        if !found_ab || !found_ac || !found_bc || !found_abc {
            return false
        }

        // Find a triple of rows that form an invertible submatrix of [a; b; c]``
        let i = a.iter().position(|&aa| aa).unwrap();
        let j = a.iter().zip(&b).enumerate().position(|(l, (&aa, &bb))| {
            if l == i { return false }
            let bb2 = if aa { bb ^ b[i] } else { bb };
            bb2
        }).unwrap();
        let k = a.iter().zip(&b).zip(&c).enumerate().position(|(l, ((&aa, &bb), &cc))| {
            if l == i || l == j { return false }
            let bb2 = if aa { bb ^ b[i] } else { bb };
            let cc2 = if aa { cc ^ c[i] } else { cc };
            let cj2 = if a[j] { c[j] ^ c[i] } else { c[j] };
            let cc3 = if bb2 { cc2 ^ cj2 } else { cc2 };
            cc3
        }).unwrap();

        // Find a list of CNOT operations that will create the parities a, b, c on i, j, k
        // Use Gaussian elimination to solve the i, j, k submatrix:
        let mut basis_change = Vec::new();
        if a[j] { basis_change.push((i, j)); }
        if a[k] { basis_change.push((i, k)); }
        let bk2 = if a[k] { b[k] ^ b[i] } else { b[k] };
        let cj2 = if a[j] { c[j] ^ c[i] } else { c[j] };
        if bk2 { basis_change.push((j, k)); }
        if c[i] { basis_change.push((k, i)); }
        if cj2 { basis_change.push((k, j)); }
        if b[i] { basis_change.push((j, i)); }
        basis_change.iter_mut().for_each(|(i, j)| std::mem::swap(i, j));
        // Add the rest of the parities:    
        for (l, ((&al, &bl), &cl)) in a.iter().zip(&b).zip(&c).enumerate() {
            if l == i || l == j || l == k { continue; }
            if al { basis_change.push((l, i)); }
            if bl { basis_change.push((l, j)); }
            if cl { basis_change.push((l, k)); }
        }

        // Synthesize the CCZ gadget: change into basis
        for &(p, q) in &basis_change {
            self.gates.push(Gate::CNOT(Qubit(map[p]), Qubit(map[q])));
        }
        // Do CCZ gate:
        self.gates.push(Gate::CCZ(Qubit(map[i]), Qubit(map[j]), Qubit(map[k])));
        // Clifford correction factor:
        self.gates.push(Gate::CZ(Qubit(map[i]), Qubit(map[j])));
        self.gates.push(Gate::CZ(Qubit(map[i]), Qubit(map[k])));
        self.gates.push(Gate::CZ(Qubit(map[j]), Qubit(map[k])));
        self.gates.push(Gate::Phase(Phase::Z, Qubit(map[i])));
        self.gates.push(Gate::Phase(Phase::Z, Qubit(map[j])));
        self.gates.push(Gate::Phase(Phase::Z, Qubit(map[k])));
        //Change back to standard basis
        for &(p, q) in basis_change.iter().rev() {
            self.gates.push(Gate::CNOT(Qubit(map[p]), Qubit(map[q])));
        }

        true
    }

    fn try_synth_cs_gadget(&mut self, cols: nd::ArrayView2<'_, bool>, map: &[usize]) -> bool {
        let a = cols.slice(nd::s![.., 0]);
        let b = cols.slice(nd::s![.., 1]);
        let c = cols.slice(nd::s![.., 2]);

        // If a, b are not linearly independent
        if a == b {
            return false
        }

        // If c does not satisfy the requirements of a CS gadget
        if a.iter().zip(&b).zip(&c)
            .any(|((&aa, &bb), &cc)| aa ^ bb != cc) {
            return false
        }

        // Find a pair of rows that form an invertible submatrix of [a; b]
        // WLOG we may take the top-left corner to be non-zero since neither column is all zeros
        let (i, (_, &bi)) = a.iter().zip(&b).enumerate().find(|(_, (&aa, _))| aa).unwrap();
        let (j, (&aj, _)) = a.iter().zip(&b).enumerate().find(|(_, (&aa, &bb))| (aa || bb) && (!aa || (bb != bi))).unwrap();

        // Find a list of CNOT operations that will create the parities a and b on qubits i and j
        let mut basis_change = Vec::new();
        // The part corresponding to the i, j submatrix:
        if aj { basis_change.push((j, i)); }
        if bi { basis_change.push((i, j)); }
        // The other qubits:
        for (k, (&ak, &bk)) in a.iter().zip(&b).enumerate() {
            if k == i || k == j { continue; }
            if ak { basis_change.push((k, i)); }
            if bk { basis_change.push((k, j)); }
        }

        // Synthesize the CS gadget: change into basis
        for &(p, q) in &basis_change {
            self.gates.push(Gate::CNOT(Qubit(map[p]), Qubit(map[q])));
        }
        // Do CS gate:
        self.gates.push(Gate::CS(Qubit(map[i]), Qubit(map[j])));
        // Clifford correction factor:
        self.gates.push(Gate::CZ(Qubit(map[i]), Qubit(map[j])));
        self.gates.push(Gate::Phase(Phase::S, Qubit(map[i])));
        self.gates.push(Gate::Phase(Phase::S, Qubit(map[j])));
        //Change back to standard basis
        for &(p, q) in basis_change.iter().rev() {
            self.gates.push(Gate::CNOT(Qubit(map[p]), Qubit(map[q])));
        }

        true
    }

    pub fn synth_gadget(&mut self, col: nd::ArrayView1<'_, bool>, map: &[usize]) {
        let Some(t) = col.iter().position(|&v| v) else { return };

        for (i, &v) in col.iter().enumerate() {
            if i != t && v {
                self.gates.push(Gate::CNOT(
                    Qubit(map[i]), Qubit(map[t])
                ))
            }
        }

        self.gates.push(Gate::Phase(Phase::T, Qubit(map[t])));

        for (i, &v) in col.iter().enumerate().rev() {
            if i != t && v {
                self.gates.push(Gate::CNOT(
                    Qubit(map[i]), Qubit(map[t])
                ))
            }
        }
    }
}

pub fn extract_gadgets(a: &nd::Array2<bool>, map: &[usize], gadgets: bool) -> (Circuit, usize, usize, usize) {
    let cols = a.shape()[1];
    let mut circuit = Circuit { gates: Vec::new() };
    let mut nccz = 0;
    let mut ncs = 0;
    let mut nt = 0;

    let mut idx = 0;
    while idx < cols {
        if gadgets {
            if idx + 7 <= cols && circuit.try_synth_ccz_gadget(a.slice(nd::s![.., idx..idx+7]), map)  {
                idx += 7;
                nccz += 1;
                continue
            }

            if idx + 3 <= cols && circuit.try_synth_cs_gadget(a.slice(nd::s![.., idx..idx+3]), map) {
                idx += 3;
                ncs += 1;
                continue
            }
        }

        circuit.synth_gadget(a.slice(nd::s![.., idx]), map);
        idx += 1;
        nt += 1;
    }

    (circuit, nccz, ncs, nt)
}

pub fn has_zero_columns(a: &nd::Array2<bool>) -> bool {
    a.columns().into_iter().any(|col| col.iter().all(|&v| v == false))
}

