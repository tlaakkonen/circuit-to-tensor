use super::{parallel_iters, random_circuit, verify_feynver, verify_quizx};
use crate::{extract, circuit::{Circuit, Qubit, Phase, Gate}};
use serial_test::serial;

#[test]
#[serial]
fn partition_split_merge_random() {
    let q = 7;
    let g = 100;
    let k = 1000;
    parallel_iters(k, "partition_split_merge_random", |_| {
        let circuit = random_circuit(q, g, 0.1, 0.3);
        let original = circuit.clone();
        let mut new = circuit.partition();
        new.pick_gadgets(10, 100);
        let new = new.merge();
        verify_quizx(&original, &new);
    });
}

fn random_not_h(q: usize, g: usize) -> Circuit {
    let mut gates = Vec::new();
    for _ in 0..g {
        let r = rand::random::<f32>();
        if r < 0.1 {
            gates.push(Gate::X(Qubit(rand::random::<usize>() % q)));
        } else if r < 0.2 {
            gates.push(Gate::Phase(Phase(rand::random::<usize>() % 8), Qubit(rand::random::<usize>() % q)));
        } else if r < 0.4 {
            let (i, j) = loop { let (i, j) = rand::random::<(usize, usize)>(); if i % q == j % q { continue } else { break (i % q, j % q) } };
            gates.push(Gate::SWAP(Qubit(i), Qubit(j)));
        } else if r < 0.5 {
            let (i, j) = loop { let (i, j) = rand::random::<(usize, usize)>(); if i % q == j % q { continue } else { break (i % q, j % q) } };
            gates.push(Gate::CS(Qubit(i), Qubit(j)));
        } else if r < 0.6 {
            let (i, j, k) = loop { let (i, j, k) = rand::random::<(usize, usize, usize)>(); if i % q == j % q || j % q == k % q || i % q == k % q { continue } else { break (i % q, j % q, k % q) } };
            gates.push(Gate::CCZ(Qubit(i), Qubit(j), Qubit(k)));
        } else {
            let (i, j) = loop { let (i, j) = rand::random::<(usize, usize)>(); if i % q == j % q { continue } else { break (i % q, j % q) } };
            gates.push(Gate::CNOT(Qubit(i), Qubit(j)));
        }
    }
    Circuit { gates }
}

#[test]
#[serial]
fn cnot_phase_random() {
    let q = 10;
    let g = 50;
    let k = 1000;
    parallel_iters(k, "cnot_phase_random", |_| {
        let mut circuit = random_not_h(q, g);
        let original = circuit.clone();
        let cliff = circuit.to_cnot_phase();
        circuit.merge(cliff);
        assert!(verify_feynver(&original, &circuit, original.qubits()));
    });
}

#[test]
#[serial]
fn synth_gadgets_random() {
    let q = 10;
    let g = 50;
    let k = 1000;
    parallel_iters(k, "synth_gadgets_random", |_| {
        let mut circuit = random_not_h(q, g);
        let original = circuit.clone();
        let cliff1 = circuit.to_cnot_phase();
        let (map, mat, cliff2) = circuit.extract_gadgets();
        let (mut resynth, _, _, _) = extract::extract_gadgets(&mat, &map, false);
        assert!(verify_feynver(&circuit, &resynth, original.qubits()));
        resynth.merge(cliff2).merge(cliff1);
        assert!(verify_feynver(&original, &resynth, original.qubits()));
    });
}

#[test]
#[serial]
fn partition_synth_gadgets_random() {
    let q = 7;
    let g = 200;
    let k = 1000;
    parallel_iters(k, "partition_synth_gadgets_random", |_| {
        let circuit = random_circuit(q, g, 0.1, 0.3);
        let original = circuit.clone();
        let mut new = circuit.partition();
        new.pick_gadgets(5, 100);
        new.to_cnot_phase();
        new.extract_gadgets();
        let new = new.merge();
        verify_quizx(&original, &new);
    });
}

#[test]
#[serial]
fn end_to_end_random() {
    let q = 7;
    let g = 200;
    let k = 1000;
    parallel_iters(k, "end_to_end_random", |_| {
        let mut circuit = random_circuit(q, g, 0.1, 0.3);
        let original = circuit.clone();
        circuit.move_h_optimal();
        let mut new = circuit.partition();
        new.pick_gadgets(5, 100);
        new.to_cnot_phase();
        for (i, (map, mat)) in new.extract_gadgets().into_iter().enumerate() {
            let (resynth, _, _, _) = extract::extract_gadgets(&mat, &map, true);
            new.blocks[2*i] = resynth;
        }
        let new = new.merge();
        verify_quizx(&original, &new);
    });
}
