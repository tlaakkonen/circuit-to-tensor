use std::collections::HashSet;
use crate::circuit::{Gate, Circuit, Qubit, Phase};
use ndarray as nd;
use rand::seq::SliceRandom;

impl Circuit {
    /// Pull out all non-obstructed gates that satisfy the 
    /// given predicate from the front of the circuit into
    /// a separate circuit.
    fn pull_gates(&mut self, pred: impl Fn(Gate) -> bool) -> Circuit {
        let mut front = Vec::new();
        loop {
            let mut progress = false;
            for i in 0..self.gates.len() {
                if pred(self.gates[i]) && self.gates[..i].iter().all(|&g| !self.gates[i].overlaps(g)) {
                    front.push(self.gates.remove(i));
                    progress = true;
                    break
                }
            }
    
            if !progress {
                return Circuit { gates: front }
            }
        }
    }

    /// Extract Clifford gates from the front and back of the circuit.
    pub fn extract_cliffords(&mut self) -> (Circuit, Circuit) {
        let front = self.pull_gates(Gate::is_clifford);
        self.gates.reverse();
        let mut back = self.pull_gates(Gate::is_clifford);
        back.gates.reverse();
        self.gates.reverse();

        (front, back)
    }

    /// Split this circuit into alternating blocks of CNOT+Phase and Clifford gates.
    pub fn partition(mut self) -> PartitionedCircuit {
        let (front, back) = self.extract_cliffords();

        let mut blocks = Vec::new();
        while self.gates.len() > 0 {
            blocks.push(self.pull_gates(|g| !matches!(g, Gate::H(_))));
            if self.gates.len() == 0 {
                break
            }
            blocks.push(self.pull_gates(Gate::is_clifford));
        }
        PartitionedCircuit { front, back, blocks }
    }

    /// Append another circuit's gates after this one.
    pub fn merge(&mut self, mut other: Circuit) -> &mut Circuit {
        self.gates.append(&mut other.gates);
        self
    }

    /// Convert a CNOT + Phase + CCZ + CS + X + SWAP circuit into CNOT + Phase
    /// and emit an extra Clifford block
    pub fn to_cnot_phase(&mut self) -> Circuit {
        // First, decompose CZ, CS, SWAP, and CCZ, into CNOT + Phase
        for i in (0..self.gates.len()).rev() {
            match self.gates[i] {
                Gate::CZ(a, b) => {
                    self.gates[i] = Gate::Phase(-Phase::S, a);
                    self.gates.insert(i + 1, Gate::Phase(-Phase::S, b));
                    self.gates.insert(i + 2, Gate::CNOT(a, b));
                    self.gates.insert(i + 3, Gate::Phase(Phase::S, b));
                    self.gates.insert(i + 4, Gate::CNOT(a, b));
                },
                Gate::CS(a, b) => {
                    self.gates[i] = Gate::CNOT(a, b);
                    self.gates.insert(i + 1, Gate::Phase(-Phase::T, b));
                    self.gates.insert(i + 2, Gate::CNOT(a, b));
                    self.gates.insert(i + 3, Gate::Phase(Phase::T, a));
                    self.gates.insert(i + 4, Gate::Phase(Phase::T, b));
                },
                Gate::CCZ(a, b, c) => {
                    self.gates[i] = Gate::CNOT(b, c);
                    self.gates.insert(i + 1, Gate::Phase(-Phase::T, c));
                    self.gates.insert(i + 2, Gate::CNOT(a, c));
                    self.gates.insert(i + 3, Gate::Phase(Phase::T, c));
                    self.gates.insert(i + 4, Gate::CNOT(b, c));
                    self.gates.insert(i + 5, Gate::Phase(-Phase::T, c));
                    self.gates.insert(i + 6, Gate::CNOT(a, c));
                    self.gates.insert(i + 7, Gate::Phase(Phase::T, c));
                    self.gates.insert(i + 8, Gate::Phase(Phase::T, b));
                    self.gates.insert(i + 9, Gate::CNOT(a, b));
                    self.gates.insert(i + 10, Gate::Phase(Phase::T, a));
                    self.gates.insert(i + 11, Gate::Phase(-Phase::T, b));
                    self.gates.insert(i + 12, Gate::CNOT(a, b));
                },
                Gate::SWAP(a, b) => {
                    self.gates[i] = Gate::CNOT(a, b);
                    self.gates.insert(i + 1, Gate::CNOT(b, a));
                    self.gates.insert(i + 2, Gate::CNOT(a, b));
                }
                _ => ()
            }
        }

        // Finally, move all Xs to the end:
        let mut total_x = HashSet::new();
        for i in (0..self.gates.len()).rev() {
            if let Gate::X(q) = self.gates[i] {
                self.gates.remove(i);
                let mut set = HashSet::new();
                set.insert(q);

                for j in i..self.gates.len() {
                    match &mut self.gates[j] {
                        Gate::CNOT(a, b) => if set.contains(a) {
                            if set.contains(b) { set.remove(b); } else { set.insert(*b); }
                        },
                        Gate::Phase(p, q) => if set.contains(q) {
                            *p = -*p;
                        },
                        _ => ()
                    }
                }

                for q in set {
                    if total_x.contains(&q) { total_x.remove(&q); } else { total_x.insert(q); }
                }
            }
        }
        let mut xswaps = Vec::new();
        for q in total_x {
            xswaps.push(Gate::X(q));
        }
        

        Circuit { gates: xswaps }
    }

    /// Given a CNOT + Phase circuit, diagonalize it in place and extract its gate 
    /// synthesis matrix along with an extra Clifford block. Returns the list of qubits 
    /// forming matrix rows, the gate synthesis matrix, and a Clifford block.
    pub fn extract_gadgets(&mut self) -> (Vec<usize>, nd::Array2<bool>, Circuit) {
        // This CNOT circuit implements the linear transformation part of the circuit
        let mut cnots = self.gates.iter()
            .filter(|g| matches!(g, Gate::CNOT(_, _)))
            .cloned()
            .collect::<Vec<_>>();

        let n = self.qubits();
        let mut matrix = nd::Array::from_shape_fn((n, n), |(i, j)| i == j);
        let mut gadgets = Vec::new();
        for &gate in &self.gates {
            match gate {
                Gate::CNOT(Qubit(a), Qubit(b)) => {
                    let (row_a, mut row_b) = matrix.multi_slice_mut((nd::s![a, ..], nd::s![b, ..]));
                    row_b ^= &row_a;
                },
                Gate::Phase(p, Qubit(q)) => {
                    gadgets.push((p, matrix.slice(nd::s![q, ..]).to_owned()));
                },
                _ => ()
            }
        }

        fn synth_gadget(target: &mut Vec<Gate>, phase: Phase, parity: &nd::Array1<bool>) {
            if phase == Phase(0) { return }

            if let Some(q) = parity.iter().position(|&e| e == true) {
                for i in 0..parity.len() {
                    if i != q && parity[i] {
                        target.push(Gate::CNOT(Qubit(i), Qubit(q)));
                    }
                }
                target.push(Gate::Phase(phase, Qubit(q)));
                for i in (0..parity.len()).rev() {
                    if i != q && parity[i] {
                        target.push(Gate::CNOT(Qubit(i), Qubit(q)));
                    }
                }
            }
        }

        self.gates.clear();
        let mut cliffords = Vec::new();
        let mut columns = Vec::new();
        for (phase, parity) in &gadgets {
            if phase.is_clifford() {
                synth_gadget(&mut cliffords, *phase, &parity);
            } else {
                synth_gadget(&mut cliffords, *phase - Phase::T, &parity);
                synth_gadget(&mut self.gates, Phase::T, &parity);
                columns.push(parity.view());
            }
        }
        cliffords.append(&mut cnots);

        let mut matrix = nd::stack(nd::Axis(1), &columns)
            .ok().unwrap_or_else(|| nd::Array2::from_elem((0, 0), false));
        let mut qubits = Vec::new();
        for i in (0..matrix.shape()[0]).rev() {
            if matrix.slice(nd::s![i, ..]).iter().all(|&e| e == false) {
                matrix.remove_index(nd::Axis(0), i);
            } else {
                qubits.push(i);
            }
        }
        qubits.reverse();
        
        (qubits, matrix, Circuit { gates: cliffords })
    }
}

#[derive(Debug)]
pub struct PartitionedCircuit {
    pub front: Circuit,
    pub back: Circuit,
    pub blocks: Vec<Circuit>
}

impl PartitionedCircuit {
    /// Remerge this set of blocks into one circuit.
    pub fn merge(&self) -> Circuit {
        let mut circuit = self.front.clone();
        for block in &self.blocks {
            circuit.merge(block.clone());
        }
        circuit.merge(self.back.clone());
        circuit
    }

    /// Merge as many blocks as possible while keeping
    /// the number of ancilla per block below budget.
    pub fn pick_gadgets(&mut self, budget: usize, iters: usize) -> usize {
        if self.blocks.len() <= 1 {
            return self.blocks.len()
        }

        let mut rng = rand::thread_rng();

        let blocks = self.blocks.iter()
            .enumerate().map(|(i, b)| (b.count_hadamards(), i, i+1))
            .collect::<Vec<_>>();
        let mut best_cost = blocks.len();
        let mut best_blocks = blocks.clone();

        // We do randomized greedy merging
        for _ in 0..iters {
            let mut run_blocks = blocks.clone();
            // Merge blocks while possible
            'outer: loop {
                let n = run_blocks[1..].len() / 2;
                let mut perm = (1..2*n).step_by(2).collect::<Vec<_>>();
                perm.shuffle(&mut rng);
                for i in perm {
                    if run_blocks[i - 1].0 + run_blocks[i].0 + run_blocks[i + 1].0 <= budget {
                        let c2 = run_blocks.remove(i + 1);
                        let c1 = run_blocks.remove(i);
                        run_blocks[i - 1].0 += c1.0 + c2.0;
                        run_blocks[i - 1].2 = c2.2;
                        // If we found a merge, to try to merge again
                        continue 'outer
                    }
                }
                // If we found nothing, we are done, start another search
                break
            }

            // Keep the best set of blocks
            let cost = run_blocks.len();
            if cost < best_cost {
                best_cost = cost;
                best_blocks = run_blocks;
            }

            if best_cost == 1 {
                break
            }
        }

        let mut nblocks = Vec::new();
        for (_, a, b) in best_blocks {
            let mut circuit = self.blocks[a].clone();
            for i in a+1..b {
                circuit.merge(self.blocks[i].clone());
            }
            nblocks.push(circuit);
        }
        self.blocks = nblocks;

        best_cost
    }

    /// Convert the non-Clifford blocks into CNOT+Phase circuits
    pub fn to_cnot_phase(&mut self) {
        // Find the max number of qubits across all blocks
        let qubits = self.blocks.iter()
            .map(|block| block.gates.iter())
            .flatten()
            .map(|g| { 
                let q = g.qubits(); 
                q[0].0.max(q[1].0).max(q[2].0)
            })
            .max().map(|q| q + 1).unwrap_or(0);

        let mut next_id = qubits;
        for i in (0..self.blocks.len()).step_by(2).rev() {
            // Taking even blocks (CNOT + T), decompose all hadamards
            self.blocks[i].decomp_hads(&mut next_id, &mut self.front, &mut self.back);
            // Extract the X and SWAPS to make this CNOT + Phase only
            let xswaps = self.blocks[i].to_cnot_phase();
            // Merge these into the corresponding Clifford block
            if i == self.blocks.len() - 1 {
                let back = std::mem::replace(&mut self.back, xswaps);
                self.back.merge(back);
            } else {
                let nblock = std::mem::replace(&mut self.blocks[i + 1], xswaps);
                self.blocks[i + 1].merge(nblock);
            }
        }
    }

    /// Generate phases and gate synthesis matrices for all blocks in this circuit.
    /// Returns a list of phases and matrices for each non-Clifford block, along with
    /// the overall before and after of tcount.
    pub fn extract_gadgets(&mut self) -> Vec<(Vec<usize>, nd::Array2<bool>)> {
        let mut matrices = Vec::new();
        for i in (0..self.blocks.len()).step_by(2) {
            // Generate the qubit mapping, matrix, and cliffords per block.
            let (mapping, matrix, cliffords) = self.blocks[i].extract_gadgets();
            matrices.push((mapping, matrix));
            // Append the cliffords to the subsequent clifford block
            if i == self.blocks.len() - 1 {
                let back = std::mem::replace(&mut self.back, cliffords);
                self.back.merge(back);
            } else {
                let nblock = std::mem::replace(&mut self.blocks[i + 1], cliffords);
                self.blocks[i + 1].merge(nblock);
            }
        }
        matrices
    }
}
    
