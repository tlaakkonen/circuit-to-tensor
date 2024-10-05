use clap::Parser;

mod circuit;
mod hadamard;
mod decompose;
mod extract;
mod resynth;
mod compile;

#[cfg(test)]
mod tests;


#[derive(Parser)]
#[clap(version, about = "Utilities to convert between Clifford+T circuits, signature tensors and Waring decompositions")]
enum Args {
    Compile(compile::Args),
    Resynth(resynth::Args)
}

fn main() {
    match Args::parse() {
        Args::Compile(args) => compile::main(args),
        Args::Resynth(args) => resynth::main(args)
    }
}