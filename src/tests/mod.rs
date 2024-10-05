use crate::circuit::{Gate, Phase, Qubit, Circuit};
use rayon::iter::{ParallelIterator, IntoParallelIterator};
use std::io::Write;

mod extract;
mod hadamard;
mod decompose;

fn parallel_iters(k: usize, desc: &'static str, f: impl Fn(usize) + Send + Sync) {
    std::thread::sleep(std::time::Duration::new(0, 250000000));
    let pb = indicatif::ProgressBar::new(k as u64);
    pb.set_style(indicatif::ProgressStyle::with_template("{prefix}: [{elapsed} elapsed, {eta} eta] {bar:40.cyan/blue} {pos:>7}/{len:7} [{per_sec:0}]").unwrap().progress_chars("##-"));
    pb.set_prefix(desc);
    (0..k).into_par_iter().for_each(|i| { f(i); pb.inc(1) });
    pb.finish_and_clear();
    std::thread::sleep(std::time::Duration::new(0, 250000000));
} 

fn random_circuit(q: usize, g: usize, p_h: f32, p_phase: f32) -> Circuit {
    let mut gates = Vec::new();
    for _ in 0..g {
        let r = rand::random::<f32>();
        if r < p_h {
            gates.push(Gate::H(Qubit(rand::random::<usize>() % q)));
        } else if r < p_h + p_phase {
            gates.push(Gate::Phase(Phase(rand::random::<usize>() % 8), Qubit(rand::random::<usize>() % q)));
        } else {
            let (i, j) = loop { let (i, j) = rand::random::<(usize, usize)>(); if i % q == j % q { continue } else { break (i % q, j % q) } };
            gates.push(Gate::CNOT(Qubit(i), Qubit(j)));
        }
    }
    Circuit { gates }
}

fn verify_feynver(original: &Circuit, new: &Circuit, qubits: usize) -> bool {
    let original = original.to_qc(qubits);
    let new = new.to_qc(qubits);

    let dir = tempfile::tempdir()
        .expect("Couldn't create temporary directory!");

    let path1 = dir.path().join("circ1.qc");
    let path2 = dir.path().join("circ2.qc");

    write!(
        std::fs::File::create(&path1)
            .expect("Couldn't open temporary file!"),
        "{}",
        original
    ).expect("Couldn't write to temporary file!");

    write!(
        std::fs::File::create(&path2)
            .expect("Couldn't open temporary file!"),
        "{}",
        new
    ).expect("Couldn't write to temporary file!");

    let output = std::process::Command::new("feynver")
        .arg("-postselect-ancillas")
        .arg("-ignore-global-phase")
        .arg("-experimental")
        .arg(path1)
        .arg(path2)
        .output()
        .expect("Failed when trying to run `feynver`!");
    
    if output.stdout.len() >= 5 && &output.stdout[..5] == b"Equal"{
        true
    } else {
        eprintln!("Verification failed: {}\nOriginal:\n{}\nNew:\n{}", String::from_utf8_lossy(&output.stdout), original, new);
        false
    }
}

fn verify_quizx(a: &Circuit, b: &Circuit) {
    use ndarray::Dimension;
    use quizx::{graph::GraphLike, tensor::ToTensor};

    let c_a = a.to_openqasm(false);
    let c_b = b.to_openqasm(false);

    let a = a.to_zx();
    let b = b.to_zx();
    let mut ga = a.to_graph::<quizx::hash_graph::Graph>();
    let mut gb = b.to_graph::<quizx::hash_graph::Graph>();
    if b.num_qubits() > a.num_qubits() {
        for i in (a.num_qubits()..b.num_qubits()).rev() {
            gb.plug_input(i, quizx::graph::BasisElem::Z0);
            gb.plug_output(i, quizx::graph::BasisElem::Z0);
        }
    } else {
        for i in (b.num_qubits()..a.num_qubits()).rev() {
            ga.plug_input(i, quizx::graph::BasisElem::Z0);
            ga.plug_output(i, quizx::graph::BasisElem::Z0);
        }
    }
    gb.adjoint();
    ga.plug(&gb);
    quizx::simplify::full_simp(&mut ga);
    let t = ga.to_tensorf();
    let diag = t[vec![0; t.ndim()].as_slice()];
    t.indexed_iter().for_each(|(ix, val)| {
        let ix = (0..ix.ndim()).map(|i| ix[i]).collect::<Vec<_>>();
        let (iix, oix) = ix.split_at(ix.len() / 2);
        if iix.iter().zip(oix).any(|(i, o)| i != o) {
            if val.norm() > 1e-6 {
                println!("{}\n{}", c_a, c_b);
                println!("{}", t);
            }
            assert!(val.norm() < 1e-6);
        } else {
            if (val - diag).norm() > 1e-6 {
                println!("{}\n{}", c_a, c_b);
                println!("{}", t);
            }
            assert!((val - diag).norm() < 1e-6);
        }
    });
}
