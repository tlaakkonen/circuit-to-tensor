use crate::circuit::{Gate, Circuit, Qubit, Phase};

impl Circuit {
    pub fn hcount_accurate(&self) -> usize {
        let mut circ = self.clone();
        circ.extract_cliffords();
        circ.count_hadamards()
    }

    /// Count all hadamards in the circuit (even non-obstructed)
    pub fn count_hadamards(&self) -> usize {
        self.gates
            .iter()
            .filter(|g| matches!(g, Gate::H(_)))
            .count()
    }

    /// Decompose a hadamard gate at the given index into an ancilla
    /// requires access to the front and back clifford blocks, and qubit id counter
    fn decomp_had(&mut self, idx: usize, next_id: &mut usize, front: &mut Circuit, back: &mut Circuit) {
        let q = if let Gate::H(q) = self.gates[idx] {
            q
        } else {
            return
        };

        // Allocate a new qubit
        let n = Qubit(*next_id);
        *next_id += 1;

        // Add the ancilla hadamard trick
        self.gates[idx] = Gate::SWAP(n, q);
        self.gates.insert(idx + 1, Gate::CZ(n, q));
        // This must be prepared and post-selected in the plus state
        // but this ancilla is only used once so we can do this in front and back
        front.gates.push(Gate::H(n));
        back.gates.push(Gate::H(n));
    }

    /// Decompose all hadamards in this block as ancilla
    pub fn decomp_hads(&mut self, next_id: &mut usize, front: &mut Circuit, back: &mut Circuit) {
        'outer: loop {
            for i in 0..self.gates.len() {
                if matches!(self.gates[i], Gate::H(_)) {
                    self.decomp_had(i, next_id, front, back);
                    continue 'outer;
                }
            }
            break
        }
    }

    /// Count the number of T gates required to implement this circuit.
    /// (Counts the number of non-Clifford phase gates)
    pub fn tcount(&self) -> usize {
        self.gates.iter()
            .filter(|g| matches!(g, Gate::Phase(p, _) if !p.is_clifford()))
            .count()
    }

    /// Minimize the number of H gates in the circuit using the routine of Vandaele et al [arXiv:2302.07040]
    pub fn move_h_optimal(&mut self) {
        let mut circ = vandaele_et_al::circuit::Circuit::new(self.qubits());
        for g in &self.gates {
            match g {
                Gate::Phase(p, q) => match p.0 {
                    0 => (),
                    1 => circ.circ.push(("t".into(), vec![q.0])),
                    2 => circ.circ.push(("s".into(), vec![q.0])),
                    3 => {
                        circ.circ.push(("s".into(), vec![q.0]));
                        circ.circ.push(("t".into(), vec![q.0]));
                    },
                    4 => circ.circ.push(("z".into(), vec![q.0])),
                    5 => {
                        circ.circ.push(("z".into(), vec![q.0]));
                        circ.circ.push(("t".into(), vec![q.0]));
                    },
                    6 => {
                        circ.circ.push(("z".into(), vec![q.0]));
                        circ.circ.push(("s".into(), vec![q.0]));
                    },
                    7 => {
                        circ.circ.push(("z".into(), vec![q.0]));
                        circ.circ.push(("s".into(), vec![q.0]));
                        circ.circ.push(("t".into(), vec![q.0]));
                    },
                    _ => unreachable!()
                },
                Gate::X(q) => circ.circ.push(("x".into(), vec![q.0])),
                Gate::CNOT(a, b) => circ.circ.push(("cx".into(), vec![a.0, b.0])),
                Gate::CZ(a, b) => {
                    circ.circ.push(("s".into(), vec![a.0]));
                    circ.circ.push(("s".into(), vec![b.0]));
                    circ.circ.push(("cx".into(), vec![a.0, b.0]));
                    circ.circ.push(("z".into(), vec![b.0]));
                    circ.circ.push(("s".into(), vec![b.0]));
                    circ.circ.push(("cx".into(), vec![a.0, b.0]));
                },
                Gate::CS(a, b) => {
                    circ.circ.push(("t".into(), vec![a.0]));
                    circ.circ.push(("t".into(), vec![b.0]));
                    circ.circ.push(("cx".into(), vec![a.0, b.0]));
                    circ.circ.push(("z".into(), vec![b.0]));
                    circ.circ.push(("s".into(), vec![b.0]));
                    circ.circ.push(("t".into(), vec![b.0]));
                    circ.circ.push(("cx".into(), vec![a.0, b.0]));
                },
                Gate::H(q) => circ.circ.push(("h".into(), vec![q.0])),
                Gate::CCZ(a, b, c) => circ.circ.push(("ccz".into(), vec![a.0, b.0, c.0])),
                Gate::SWAP(a, b) => {
                    circ.circ.push(("cx".into(), vec![a.0, b.0]));
                    circ.circ.push(("cx".into(), vec![b.0, a.0]));
                    circ.circ.push(("cx".into(), vec![a.0, b.0]));
                }
            }
        }

        let optimized = vandaele_et_al::h_opt::internal_h_opt(&circ);
        self.gates.clear();
        for (name, qs) in optimized.circ {
            match name.as_str() {
                "z" => self.gates.push(Gate::Phase(Phase::Z, Qubit(qs[0]))),
                "s" => self.gates.push(Gate::Phase(Phase::S, Qubit(qs[0]))),
                "t" => self.gates.push(Gate::Phase(Phase::T, Qubit(qs[0]))),
                "h" => self.gates.push(Gate::H(Qubit(qs[0]))),
                "x" => self.gates.push(Gate::X(Qubit(qs[0]))),
                "cx" => self.gates.push(Gate::CNOT(Qubit(qs[0]), Qubit(qs[1]))),
                "ccz" => self.gates.push(Gate::CCZ(Qubit(qs[0]), Qubit(qs[1]), Qubit(qs[2]))),
                "tof" => {
                    self.gates.push(Gate::H(Qubit(qs[2])));
                    self.gates.push(Gate::CCZ(Qubit(qs[0]), Qubit(qs[1]), Qubit(qs[2])));
                    self.gates.push(Gate::H(Qubit(qs[2])));
                },
                _ => unreachable!()
            }
        }
    }
}