use clap::{ValueEnum, Parser, CommandFactory};
use serde::Serialize;
use std::{io::Write, path::{Path, PathBuf}};
use ndarray as nd;
use crate::extract;

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

#[derive(Debug, Clone, Copy, ValueEnum, PartialEq, Serialize)]
enum OutputType {
    #[value(help = "Synthesized circuit in qasm format")]
    CircuitQASM,
    #[value(help = "Synthesized circuit in qc format")]
    CircuitQC,
    #[value(help = "Logfile with statistics about the circuit")]
    Log
}

#[derive(Debug, Serialize)]
struct Logfile {
    invocation: Args,
    files: Vec<FileStats>
}

#[derive(Debug, Serialize, Default)]
struct FileStats {
    path: PathBuf,
    mapping: Vec<usize>,
    nccz: usize,
    ncs: usize,
    nt: usize
}

#[derive(Debug, Clone, Parser, Serialize)]
#[clap(version, about = "Synthesize Clifford+T circuits from signature tensor decompositions")]
pub struct Args {
    #[clap(short, long, default_value = "circuit-qasm", use_value_delimiter = true, help = "Type of output to produce for each circuit")]
    emit: Vec<OutputType>,
    #[clap(short, long, help = "Enable CCZ and CS gadget synthesis")]
    gadgets: bool,
    #[clap(short = 'O', long, help = "Files containing the original circuit decomposition matrices")]
    original: Vec<String>,
    #[clap(short, long, help = "Mapping files containing qubit mappings for each circuit")]
    mapping: Vec<String>,
    #[clap(help = "Directory to place any output files", value_parser = valid_directory)]
    output: PathBuf,
    #[clap(required = true, help = "List of .npy files containing decompositions to synthesize")]
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

    fn original(&self) -> Vec<PathBuf> {
        self.original
            .iter()
            .filter_map(|path| PathBuf::try_from(path).ok())
            .filter(|path| path.is_file())
            .collect()
    }

    fn mapping(&self) -> Vec<PathBuf> {
        self.mapping
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

fn with_message<T>(i: usize, count: usize, f: impl FnOnce(&indicatif::ProgressBar) -> T) -> T {
    let pb = indicatif::ProgressBar::new_spinner()
        .with_style(indicatif::ProgressStyle::with_template("{prefix:.bold.dim} {spinner} {wide_msg}").unwrap());
    pb.enable_steady_tick(std::time::Duration::from_millis(100));
    pb.set_prefix(format!("[{:>2}/{}]", i + 1, count));
    let ret = f(&pb);
    pb.finish();
    ret
}

fn put_message(i: usize, count: usize, message: String) {
    println!(
        "{}   {}",
        console::style(format!("[{:>2}/{}]", i + 1, count)).bold().dim(),
        message
    );
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

    let mapping = args.mapping();
    let mapping = if mapping.is_empty() {
        println!("{} {}", 
            console::style("Warning:").bold().yellow(), 
            console::style("no mapping files were provided, the qubits in the output circuit may not be consistent with the original circuit.")
        );
        vec![None; files.len()]
    } else if mapping.len() != files.len() {
        Args::command()
            .error(
                clap::error::ErrorKind::InvalidValue, 
                "A mapping file must be provided for each input file"
            )
            .exit()
    } else {
        mapping.into_iter().map(Some).collect()
    };

    let original = args.original();
    let original = if original.is_empty() {
        println!("{} {}", 
            console::style("Warning:").bold().yellow(), 
            console::style("no original decompositions were provided, the output circuit may differ from the original by a Clifford factor.")
        );
        vec![None; files.len()]
    } else if original.len() != files.len() {
        Args::command()
            .error(
                clap::error::ErrorKind::InvalidValue, 
                "An original decomposition file must be provided for each input file"
            )
            .exit()
    } else {
        original.into_iter().map(Some).collect()
    };

    let mut logfile = Logfile { invocation: args.clone(), files: Vec::new() };

    let count = files.len();
    let mut values = Vec::new();
    for (i, ((file, orig), map)) in files.into_iter().zip(original).zip(mapping).enumerate() {
        with_message(i, count, |pb| {
            pb.set_message("  Loading circuit...");
            let Ok(matrix) = ndarray_npy::read_npy::<_, nd::Array2<bool>>(&file) else {
                pb.set_message(format!("  Error - failed to load matrix from file `{}`, skipping", file.display()));
                return
            };

            let orig = if let Some(orig) = orig {
                let Ok(orig) = ndarray_npy::read_npy::<_, nd::Array2<bool>>(&orig) else {
                    pb.set_message(format!("  Error - failed to load matrix from file `{}`, skipping", orig.display()));
                    return
                };

                if orig.shape()[0] != matrix.shape()[0] {
                    pb.set_message(format!("  Error - original decomposition for `{}` has the wrong shape, skipping", file.display()));
                    return
                }

                Some(orig)
            } else { None };

            let map = if let Some(mapping) = map {
                let Some(mut map) = std::fs::File::open(&mapping)
                    .ok().and_then(|file| serde_json::from_reader::<_, Vec<usize>>(file).ok()) else {
                    pb.set_message(format!("  Error - failed to read qubit mapping from file `{}`, skipping", mapping.display()));
                    return
                };

                if map.len() != matrix.shape()[0] {
                    pb.set_message(format!("  Error - qubit mapping for `{}` has the wrong size, skipping", file.display()));
                    return
                }

                let ol = map.len();
                map.dedup();
                if map.len() != ol {
                    pb.set_message(format!("  Error - qubit mapping for `{}` is not unique, skipping", file.display()));
                    return
                }

                map
            } else {
                (0..matrix.shape()[0]).collect::<Vec<_>>()
            };

            values.push((file, matrix, orig, map));
        });
    }

    let count = values.len();
    for (i, (path, matrix, orig, map)) in values.into_iter().enumerate() {
        let mut filestats = FileStats::default();
        filestats.path = path.canonicalize()
            .expect("Couldn't canonicalize path");
        filestats.mapping = map.clone();

        if extract::has_zero_columns(&matrix) {
            put_message(i, count, "  Error - decomposition matrix has all-zero columns, skipping".into());
            continue
        }

        if let Some(orig) = &orig {
            if extract::find_signature_tensor(&matrix) != extract::find_signature_tensor(orig) {
                put_message(i, count, "  Error - signature tensors of decomposition and original don't match, skipping".into());
                continue
            }
        }

        let mut circuit = with_message(i, count, |pb| {
            pb.set_message("  Synthesizing circuit...");
            let (circuit, nccz, ncs, nt) = extract::extract_gadgets(&matrix, &map, args.gadgets);
            pb.set_message(format!("  Circuit synthesis complete - CCZ = {}, CS = {}, T = {}", nccz, ncs, nt));
            filestats.nccz = nccz;
            filestats.ncs = ncs;
            filestats.nt = nt;
            circuit
        });
        
        if let Some(orig) = &orig {
            let correction = with_message(i, count, |pb| {
                pb.set_message("  Applying Clifford correction factor...");
                let correction = extract::clifford_correction(&matrix, orig, &map);
                pb.set_message(format!("  Clifford correction factor applied, {} gates", correction.gates.len()));
                correction
            });

            circuit.merge(correction);
        }

        if args.emit.contains(&OutputType::CircuitQASM) {
            let output = args.write_output(&path, ".qasm", &circuit.to_openqasm(false));
            put_message(i, count, format!("    Wrote synthesized circuit to: {}", output.display()));
        }

        if args.emit.contains(&OutputType::CircuitQC) {
            let output = args.write_output(&path, ".qc", &circuit.to_qc(circuit.qubits()));
            put_message(i, count, format!("    Wrote synthesized circuit to: {}", output.display()));
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

        put_message(count - 1, count, format!("    Wrote log file to: {}", path.display()));
    }
}
