use openqasm as oq;
use ndarray as nd;
use quizx::{extract::ToCircuit, hash_graph::{Graph, GraphLike}};
use serde::Serialize;
use std::{io::Write, path::{Path, PathBuf}};
use clap::{Parser, ValueEnum, CommandFactory};
use crate::circuit::Circuit;

#[derive(Debug, Clone, Copy, ValueEnum, PartialEq, Serialize)]
enum OutputType {
    #[value(help = "Hadamard-reduced circuit in qasm format")]
    CircuitQASM,
    #[value(help = "Hadamard-reduced circuit in qc format")]
    CircuitQC,
    #[value(help = "Block tensors in numpy format")]
    Tensor,
    #[value(help = "Block synthesis matrices in numpy format")]
    Matrix,
    #[value(help = "Block circuits in qasm format")]
    BlockQASM,
    #[value(help = "Block circuits in qc format")]
    BlockQC,
    #[value(help = "Correctness proof of optimized circuit from feynver")]
    Verify,
    #[value(help = "Logfile with statistics about a circuit")]
    Log
}

fn valid_directory(s: &str) -> Result<PathBuf, String> {
    match std::fs::metadata(s) {
        Ok(meta) => if meta.is_dir() {
            Ok(PathBuf::from(s))
        } else {
            Err(String::from("The output path must be a directory"))
        },
        Err(e) => Err(format!("{}", e))
    }
}

#[derive(Debug, Clone, Parser, Serialize)]
#[clap(version, about = "Compile from Clifford+T circuits to phase polynomial blocks")]
pub struct Args {
    #[clap(short, long, help = "Limit the number of qubits in each block")]
    qubits: Option<usize>,
    #[clap(short, long, help = "Limit the number of ancilla in each block")]
    ancilla: Option<usize>,
    #[clap(short, long, default_value = "circuit-qasm,matrix,tensor,verify", use_value_delimiter = true, help = "Type of output to produce for each circuit")]
    emit: Vec<OutputType>,
    #[clap(short, long, help = "Preoptimize the circuits with QuiZX")]
    zx_preopt: bool,
    #[clap(short, long, default_value_t = 10000, help = "Number of iterations to find best Hadamard gadgetization splits")]
    split_iters: usize,
    #[clap(short, long, help = "Verify correctness of intermediate circuits with feynver")]
    verify: bool,
    #[clap(help = "Directory to place any output files", value_parser = valid_directory)]
    output: PathBuf,
    #[clap(required = true, help = "List of .qasm files to compile")]
    files: Vec<String>
}

impl Args {
    fn files(&self) -> Vec<PathBuf> {
        self.files
            .iter()
            .filter_map(|path| PathBuf::try_from(path).ok())
            .filter(|path| path.is_file())
            .collect()
    }

    fn output_path<P: AsRef<Path>>(&self, input: P, suffix: &str) -> PathBuf {
        let mut file_name = input.as_ref()
            .file_stem()
            .unwrap()
            .to_string_lossy()
            .to_string();
        file_name.push_str(suffix);
        self.output.join(file_name)
    }

    fn write_output<P: AsRef<Path>>(&self, path: P, suffix: &str, value: &str) -> PathBuf {
        let output = self.output_path(&path, suffix);
        let mut file = std::fs::File::create(&output)
            .expect("Couldn't open output file!");
        write!(file, "{}", value)
            .expect("Couldn't write to output file!");
        output
    }
}

fn with_message(i: usize, count: usize, f: impl FnOnce(&indicatif::ProgressBar)) {
    let pb = indicatif::ProgressBar::new_spinner()
        .with_style(indicatif::ProgressStyle::with_template("{prefix:.bold.dim} {spinner} {wide_msg}").unwrap());
    pb.enable_steady_tick(std::time::Duration::from_millis(100));
    pb.set_prefix(format!("[{:>2}/{}]", i + 1, count));
    f(&pb);
    pb.finish();
}

fn put_message(i: usize, count: usize, message: String) {
    println!(
        "{}   {}",
        console::style(format!("[{:>2}/{}]", i + 1, count)).bold().dim(),
        message
    );
}

#[derive(Debug, Serialize)]
struct Logfile {
    invocation: Args,
    files: Vec<FileStats>
}

#[derive(Debug, Serialize, Default)]
struct FileStats {
    path: PathBuf,
    qubits: usize,
    tcount: TCountStats,
    hcount: HCountStats,
    blocks: Vec<BlockStats>
}

#[derive(Debug, Serialize, Default)]
struct TCountStats {
    initial: usize,
    zx_preopt: Option<usize>,
    basic_opt: Option<usize>
}

#[derive(Debug, Serialize, Default)]
struct HCountStats {
    initial: usize,
    optimized: usize
}

#[derive(Debug, Serialize, Default)]
struct BlockStats {
    qubits: usize,
    initial: usize
}

pub fn main(args: Args) {
    let files = args.files();
    if files.is_empty() {
        Args::command()
            .error(
                clap::error::ErrorKind::InvalidValue, 
                "The specified input files do not exist or could not be accessed"
            )
            .exit()
    }

    let mut cache = oq::SourceCache::new();
    let mut circuits = Vec::new();
    let mut errors = oq::Errors { errors: Vec::new() };

    for (i, file) in files.iter().enumerate() {
        with_message(i, files.len(), |pb| {
            pb.set_message(format!("  Parsing: {}", file.display()));

            match Circuit::from_openqasm(&mut cache, &file, true) {
                Ok(circuit) => {
                    circuits.push((file.clone(), circuit));
                    pb.set_message("  Parsing successful");
                },
                Err(mut err) => {
                    pb.set_message(format!("  Parsing unsuccessful: found {} errors", err.errors.len()));
                    errors.errors.append(&mut err.errors);
                }
            }
        });
    }

    if !errors.errors.is_empty() {
        errors.eprint(&mut cache).unwrap();
    }

    let verify_circuits = |i, count, path: &Path, suffix, original: &str, new: &str| {
        let mut proof = Vec::new();
        with_message(i, count, |pb| {
            pb.set_message("    Verifying...");
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
                .arg(path1)
                .arg(path2)
                .output()
                .expect("Failed when trying to run `feynver`!");
            
            proof.extend(output.stdout);
            
            if proof.len() >= 5 && &proof[..5] == b"Equal"{
                pb.set_message("    Verifying done");
            } else {
                pb.set_message(format!("    Verification failed: {}", String::from_utf8_lossy(&proof)));
            }
        });

        if args.emit.contains(&OutputType::Verify) {
            let output = args.write_output(&path, suffix, &String::from_utf8_lossy(&proof));
            put_message(i, count, format!("      Wrote verification proof to: {}", output.display()));
        }
    };

    let mut logfile = Logfile { invocation: args.clone(), files: Vec::new() };

    let count = circuits.len();
    for (i, (path, mut circuit)) in circuits.into_iter().enumerate() {
        put_message(i, count, format!("Processing: {}", path.display()));
        let qubits = circuit.qubits();

        if let Some(q) = args.qubits {
            if q < qubits {
                put_message(i, count, format!("  Too many qubits ({} but budget is {}), skipping!", qubits, q));
                continue
            }
        }

        let mut filestats = FileStats::default();
        filestats.path = path.canonicalize()
            .expect("Couldn't canonicalize path");
        filestats.qubits = qubits;
        filestats.tcount.initial = circuit.tcount() + 7 * circuit.gates.iter()
            .filter(|g| matches!(g, crate::circuit::Gate::CCZ(_, _, _)))
            .count() + 3 * circuit.gates.iter()
            .filter(|g| matches!(g, crate::circuit::Gate::CS(_, _)))
            .count();
        filestats.hcount.initial = circuit.hcount_accurate();

        let original_qc = circuit.to_qc(qubits);

        if args.zx_preopt {
            let mut failed = false;
            with_message(i, count, |pb| {
                pb.set_message("  Pre-optimizing with ZX..");
                let zxcirc = circuit.to_zx();
                let mut graph = zxcirc.to_graph::<Graph>();
                let before = graph.tcount();
                quizx::simplify::full_simp(&mut graph);
                let zxcirc = if let Ok(circ) = graph.to_circuit() {
                    let after = circ.to_graph::<Graph>().tcount();
                    pb.set_message(format!("  Pre-optimization with ZX done: initial tcount = {}, final tcount = {}", before, after));
                    circ
                } else {
                    pb.set_message("  Pre-optimization with ZX failed: skipping!");
                    failed = true;
                    return
                };
                circuit = Circuit::from_zx(zxcirc);
            });

            filestats.tcount.zx_preopt = Some(circuit.tcount());

            if failed {
                continue
            }

            if args.verify {
                verify_circuits(i, count, &path, ".zx.verify.txt", &original_qc, &circuit.to_qc(qubits));
            }
        }

        with_message(i, count, |pb| {
            pb.set_message("  Optimizing internal Hadamards...");
            let start = circuit.hcount_accurate();
            circuit.move_h_optimal();
            let end = circuit.hcount_accurate();
            filestats.hcount.optimized = end;
            pb.set_message(format!("  Hadamard optimization done: initial hcount = {}, final hcount = {}", start, end));
        });

        if args.emit.contains(&OutputType::CircuitQASM) {
            let output = args.write_output(&path, ".hopt.qasm", &circuit.to_openqasm(false));
            put_message(i, count, format!("    Wrote optimized circuit to: {}", output.display()));
        }

        if args.emit.contains(&OutputType::CircuitQC) {
            let output = args.write_output(&path, ".hopt.qc", &circuit.to_qc(qubits));
            put_message(i, count, format!("    Wrote optimized circuit to: {}", output.display()));
        }

        if args.verify {
            verify_circuits(i, count, &path, ".hopt.verify.txt", &original_qc, &circuit.to_qc(qubits));
        }

        let mut partitioned = circuit.partition();
        let budget = args.ancilla
            .unwrap_or(usize::MAX)
            .min(args.qubits
                .map(|q| q - qubits)
                .unwrap_or(usize::MAX));

        with_message(i, count, |pb| {
            pb.set_message("  Gadgetizing Hadamards...");
            let before = (partitioned.blocks.len() + 1) / 2;
            partitioned.pick_gadgets(budget, args.split_iters);
            partitioned.to_cnot_phase();
            let after = (partitioned.blocks.len() + 1) / 2;
            pb.set_message(format!("  Gadgetizing done: {} blocks => {} blocks", before, after));
        });
        
        if args.verify {
            verify_circuits(i, count, &path, ".partition.verify.txt", &original_qc, &partitioned.merge().to_qc(qubits));
        }

        let matrices = partitioned.extract_gadgets();

        if args.verify {
            verify_circuits(i, count, &path, ".resynth.verify.txt", &original_qc, &partitioned.merge().to_qc(qubits));
        }

        if args.emit.contains(&OutputType::BlockQASM) {
            let output = args.write_output(&path, ".block0.cliffords.qasm", &partitioned.front.to_openqasm(false));
            put_message(i, count, format!("    Wrote block circuit to: {}", output.display()));
        }
        if args.emit.contains(&OutputType::BlockQC) {
            let output = args.write_output(&path, ".block0.cliffords.qc", &partitioned.front.to_qc(qubits));
            put_message(i, count, format!("    Wrote block circuit to: {}", output.display()));
        }

        for (j, block) in partitioned.blocks.iter().enumerate() {
            let suffix = if j % 2 == 0 {
                format!(".block{}.cnotphase", j + 1)
            } else {
                format!(".block{}.cliffords", j + 1)
            };

            if args.emit.contains(&OutputType::BlockQASM) {
                let output = args.write_output(&path, &format!("{}.qasm", suffix) , &block.to_openqasm(false));
                put_message(i, count, format!("    Wrote block circuit to: {}", output.display()));
            }
            if args.emit.contains(&OutputType::BlockQC) {
                let output = args.write_output(&path, &format!("{}.qc", suffix), &block.to_qc(qubits));
                put_message(i, count, format!("    Wrote block circuit to: {}", output.display()));
            }
        }

        let suffix = format!(".block{}.cliffords", 1 + partitioned.blocks.len());
        if args.emit.contains(&OutputType::BlockQASM) {
            let output = args.write_output(&path, &format!("{}.qasm", suffix) , &partitioned.back.to_openqasm(false));
            put_message(i, count, format!("    Wrote block circuit to: {}", output.display()));
        }
        if args.emit.contains(&OutputType::BlockQC) {
            let output = args.write_output(&path, &format!("{}.qc", suffix), &partitioned.back.to_qc(qubits));
            put_message(i, count, format!("    Wrote block circuit to: {}", output.display()));
        }

        for (j, (mapping, matrix)) in matrices.iter().enumerate() {
            if args.emit.contains(&OutputType::Matrix) {
                let output = args.write_output(&path, &format!(".block{}.mapping.txt", 2*j + 1), &format!("{:?}", mapping));
                put_message(i, count, format!("    Wrote block mapping to: {}", output.display()));
            }

            let mut blockstats = BlockStats::default();
            blockstats.qubits = matrix.shape()[0];
            blockstats.initial = matrix.shape()[1];
            filestats.blocks.push(blockstats);


            let suffix = format!(".block{}.matrix", 2*j + 1);
            if args.emit.contains(&OutputType::Matrix) {
                let output = args.output_path(&path, &format!("{}.npy", suffix));
                ndarray_npy::write_npy(&output, matrix)
                    .expect("Couldn't write output file!");
                put_message(i, count, format!("    Wrote block matrix to: {}", output.display()));
            }

            if args.emit.contains(&OutputType::Tensor) {
                let output = args.output_path(&path, &format!(".block{}.tensor.npy", 2*j + 1));
                let n = matrix.shape()[0];
                let r = matrix.shape()[1];
                let mut tensor = nd::Array3::from_elem((n, n, n), false);
                for i in 0..n {
                    for j in 0..n {
                        for k in 0..n {
                            let mut elem = false;
                            for l in 0..r {
                                elem ^= matrix[[i, l]] & matrix[[j, l]] & matrix[[k, l]];
                            }
                            tensor[[i, j, k]] = elem;
                        }
                    }
                }
                ndarray_npy::write_npy(&output, &tensor)
                    .expect("Couldn't write output file!");
                put_message(i, count, format!("    Wrote block tensor to: {}", output.display()));
            }
        }

        logfile.files.push(filestats);
    }

    if args.emit.contains(&OutputType::Log) {
        let timestamp = std::time::SystemTime::now()
            .duration_since(std::time::UNIX_EPOCH)
            .unwrap()
            .as_millis();
        let path = args.output.join(format!("run_{}.log", timestamp));
        let file = std::fs::File::create(&path)
            .expect("Couldn't create log file");
        serde_json::to_writer_pretty(file, &logfile)
            .expect("Couldn't write log file");

        println!(
            "{}   Wrote log file to: {}",
            console::style(format!("[{:>2}/{}]", count, count)).bold().dim(),
            path.display()
        );
    }
}
