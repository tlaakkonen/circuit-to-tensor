use crate::circuit::Circuit;
use serial_test::serial;
use super::{random_circuit, verify_quizx, parallel_iters};

#[test]
#[serial]
fn hadamard_gadgetize_random() {
    let q = 7;
    let g = 100;
    let k = 1000;
    parallel_iters(k, "hadamard_gadgetize_random", |_| {
        let mut circuit = random_circuit(q, g, 0.25, 0.25);
        let original = circuit.clone();
        let mut next_id = q;
        let mut front = Circuit { gates: Vec::new() };
        let mut back = Circuit { gates: Vec::new() };
        circuit.decomp_hads(&mut next_id, &mut front, &mut back);
        front.merge(circuit).merge(back);
        let new = front;

        verify_quizx(&original, &new);
    });
}

#[test]
#[serial]
fn move_h_optimal_random() {
    let q = 7;
    let g = 100;
    let k = 1000;
    parallel_iters(k, "move_h_optimal_random", |_| {
        let mut circuit = random_circuit(q, g, 0.25, 0.25);
        let original = circuit.clone();
        circuit.move_h_optimal();
        verify_quizx(&original, &circuit);
    });
}
