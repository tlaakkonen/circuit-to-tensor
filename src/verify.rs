use clap::Parser;
use std::io::Write;

use crate::circuit::Circuit;

#[derive(Debug, Clone, Parser)]
#[clap(version, about = "Verify that two qasm circuits are the same using `feynver`")]
pub struct Args {
    #[clap(long, short, help = "Whether to insert opaque definitions of common gates")]
    opaque: bool,
    #[clap(required = true, help = "Original .qasm circuit file")]
    original: String,
    #[clap(required = true, help = "New .qasm file to compare against")]
    new: String
}

pub fn main(args: Args) {
    let mut cache = openqasm::SourceCache::new();

    let original = match Circuit::from_openqasm(&mut cache, args.original, args.opaque) {
        Ok(original) => original,
        Err(errors) => {
            errors.eprint(&mut cache).unwrap();
            return
        }
    };

    let new = match Circuit::from_openqasm(&mut cache, args.new, args.opaque) {
        Ok(original) => original,
        Err(errors) => {
            errors.eprint(&mut cache).unwrap();
            return
        }
    };

    let dir = tempfile::tempdir()
        .expect("Couldn't create temporary directory!");

    let path1 = dir.path().join("circ1.qc");
    let path2 = dir.path().join("circ2.qc");

    write!(
        std::fs::File::create(&path1)
            .expect("Couldn't open temporary file!"),
        "{}",
        original.to_qc(original.qubits())
    ).expect("Couldn't write to temporary file!");

    write!(
        std::fs::File::create(&path2)
            .expect("Couldn't open temporary file!"),
        "{}",
        new.to_qc(original.qubits())
    ).expect("Couldn't write to temporary file!");

    let output = std::process::Command::new("feynver")
        .arg("-postselect-ancillas")
        .arg("-ignore-global-phase")
        .arg(path1)
        .arg(path2)
        .output()
        .expect("Failed when trying to run `feynver`!");
    
    print!("{}", String::from_utf8_lossy(&output.stdout));
}