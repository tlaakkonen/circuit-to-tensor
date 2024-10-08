# circuit-to-tensor

This repo contains part of the pipeline of AlphaTensor-Quantum (AT-Q), a T-count optimization method based on deep reinforcement learning that was introduced in the paper `Quantum Circuit Optimization with AlphaTensor' ([arXiv:2402.14396](https://arxiv.org/abs/2402.14396)). Specifically, the code here can compile Clifford+T quantum circuits down to a set of symmetric binary tensors suitable for optimization with AT-Q, and can convert factorizations of these tensors (such as those produced by AT-Q, or other compilers like [TOpt](https://github.com/Luke-Heyfron/TOpt)) back into quantum circuits using the 'gadgetization' technique introduced with AT-Q.

Additionally, the benchmark circuits, intermediate compilation files, and corresponding tensors listed in the paper are available in the `benchmarks/` folder. This does not include the factorizations obtained by AT-Q, which will be available at [google-deepmind/alphatensor-quantum](https://github.com/google-deepmind/alphatensor_quantum). This repo includes a standard benchmark set taken from Matt Amy's [feynman](https://github.com/meamy/feynman/), as well as some application-centric circuits (e.g based on quantum chemistry). More details are given in `benchmarks/README.md`. 

## Installation

You will need a recent version of the Rust compiler, which can be obtained from [rustup.rs](https://rustup.rs). This project produces a binary called `circuit-to-tensor`, to install it directly into your PATH you can run:
```bash
cargo install --git https://github.com/tlaakkonen/circuit-to-tensor.git
```

If you don't want to install the binary globally, you can clone the repo and compile manually with:
```bash
cargo build --release
```
The binary will be available in `target/release/`, or can be run directly with `cargo run --release`. 

If you want to use the verification feature of `circuit-to-tensor`, you will need `feynver` installed in your PATH, which you can download from [meamy/feynman](https://github.com/meamy/feynman/). You can run `cargo test --release` to check that everything is working as expected (you will need `feynver`).

## Usage

There are three tools available in `circuit-to-tensor`, which are exposed as subcommands `compile`, `resynth`, and `verify` of the main binary. An end to end example of using them is given in the `examples/` folder.

`compile` is used to compile a Clifford+T circuit into a (set of) binary tensors for optimization, and can be run as `circuit-to-tensor compile <OUTPUT> <FILE>`, where `<OUTPUT>` is a directory in which to place the outputs, and `<FILE>` is a `.qasm` file containing the quantum circuit (only OpenQASM v2 is supported). The `-z` flag enables a pre-optimization step using [QuiZX](https://github.com/zxcalc/quizx), which is recommended to achieve the lowest T-counts. The `-v` flag can be used to verify that the compiled circuits are correct using `feynver`, although this may be very slow (or inconclusive) for larger circuits. The usage is as follows:
```
Compile from Clifford+T circuits to phase polynomial blocks

Usage: circuit-to-tensor compile [OPTIONS] <OUTPUT> <FILES>...

Arguments:
  <OUTPUT>
          Directory to place any output files

  <FILES>...
          List of .qasm files to compile

Options:
  -q, --qubits <QUBITS>
          Limit the number of qubits in each block

  -a, --ancilla <ANCILLA>
          Limit the number of ancilla in each block

  -e, --emit <EMIT>
          Type of output to produce for each circuit
          
          [default: circuit-qasm,matrix,tensor,verify]

          Possible values:
          - circuit-qasm: Hadamard-reduced circuit in qasm format
          - circuit-qc:   Hadamard-reduced circuit in qc format
          - tensor:       Block tensors in numpy format
          - matrix:       Block synthesis matrices in numpy format
          - block-qasm:   Block circuits in qasm format
          - block-qc:     Block circuits in qc format
          - verify:       Correctness proof of optimized circuit from feynver
          - log:          Logfile with statistics about a circuit

  -z, --zx-preopt
          Preoptimize the circuits with QuiZX

  -s, --split-iters <SPLIT_ITERS>
          Number of iterations to find best Hadamard gadgetization splits
          
          [default: 10000]

  -v, --verify
          Verify correctness of intermediate circuits with feynver

  -h, --help
          Print help information (use `-h` for a summary)

  -V, --version
          Print version information
```

`resynth` is used generate an optimized quantum circuit from a factorization of the tensors produced by `compile`. The basic usage is `circuit-to-tensor resynth <OUTPUT> <FILE>` where `<OUTPUT>` is a directory where the output files should be placed and `<FILE>` is a 2D binary `.npy` file containing a symmetric tensor decomposition. The `-g` flag enables the CCZ and CS gadgetization technique discussed in [arXiv:2402.14396](https://arxiv.org/abs/2402.14396). This basic usage will NOT produce circuits that are equivalent to those originally output by `compile`, in order for them to match you must additionally provide the qubit mapping file with the `-m` argument and the original tensor decomposition via the `-O` argument (for more information see the section below about output format).

```
Synthesize Clifford+T circuits from signature tensor decompositions

Usage: circuit-to-tensor resynth [OPTIONS] <OUTPUT> <FILES>...

Arguments:
  <OUTPUT>
          Directory to place any output files

  <FILES>...
          List of .npy files containing decompositions to synthesize

Options:
  -e, --emit <EMIT>
          Type of output to produce for each circuit
          
          [default: circuit-qasm]

          Possible values:
          - circuit-qasm: Synthesized circuit in qasm format
          - circuit-qc:   Synthesized circuit in qc format
          - log:          Logfile with statistics about the circuit

  -g, --gadgets
          Enable CCZ and CS gadget synthesis

  -O, --original <ORIGINAL>
          Files containing the original circuit decomposition matrices

  -m, --mapping <MAPPING>
          Mapping files containing qubit mappings for each circuit

  -h, --help
          Print help information (use `-h` for a summary)

  -V, --version
          Print version information
```

`verify` is a simple wrapper over the `feynver` verification tool that converts input `.qasm` files into a format that `feynver` will accept:
```
Verify that two qasm circuits are the same using `feynver`

Usage: circuit-to-tensor verify [OPTIONS] <ORIGINAL> <NEW>

Arguments:
  <ORIGINAL>  Original .qasm circuit file
  <NEW>       New .qasm file to compare against

Options:
  -o, --opaque   Whether to insert opaque definitions of common gates
  -h, --help     Print help information
  -V, --version  Print version information
```

## Output Format

The output produced by `compile` for each input circuit `<circuit>.qasm` is as follows:
1. If enabled, a `<circuit>.hopt.qasm` circuit will be produced that should be exactly equivalent to the input circuit, but with the number of internal Hadamard gates minimized.
2. The circuit will be divided into blocks of two kinds: Clifford and non-Clifford. For each Clifford block, a `<circuit>.block<n>.cliffords.qasm` file will be written. For non-Clifford blocks, a `<circuit>.block<n>.cnotphase.qasm` circuit will be produced. Concatenating these block circuits in order of `<n>` will produce the a circuit equivalent to the original circuit - note that `<n>` will be even for Clifford blocks and odd for non-Clifford blocks. 
3. For each non-Clifford block, additional files will be produced: `<circuit>.block<n>.tensor.npy` is the symmetric tensor for this block, `<circuit>.block<n>.matrix.npy` is a (suboptimal) original decomposition of this tensor, `<circuit>.block<n>.mapping.txt` is the qubit mapping file which describes how the indices of the tensor correspond to qubits.
4. A logfile named `run_<timestamp>.log` will be generated containing the compilation settings and some statistics about each circuit.
5. Note that the circuits output by `compile` will often have more qubits than the input circuit. The extra qubits are generated by Hadamard gadgetization and must be postselected in the $\ket{0}$ state to yield correct results. It is possible to avoid this post-selection by introducing a mid-circuit measurement and classically-controlled Clifford correction term, but this is out of scope for this project.

For each input decomposition `<file>.npy`, `resynth` will produce a corresponding quantum circuit `<file>.qasm` (given access to the appropriate `.mapping.txt` and `.matrix.npy` file generated by `compile`). This can be substituted in place of `<circuit>.block<n>.cnotphase.qasm` in the output of `compile` to obtain the optimized quantum circuit.

An example of both of these is given in the `examples/` folder.

## Further Information

See the AlphaTensor-Quantum paper ([arXiv:2402.14396](https://arxiv.org/abs/2402.14396)) for more details on the techniques used here, and in particular Section 2 and Appendix C. See [google-deepmind/alphatensor-quantum](https://github.com/google-deepmind/alphatensor_quantum) for more details on the reinforcement learning side of this project. This code is built off of many ideas from the literature, including:

* [Luke-Heyfron/TOpt](https://github.com/Luke-Heyfron/TOpt) - the [paper](https://arxiv.org/abs/1712.01557) which this is based on introduced the concept of tensor decomposition for T-count optimization and provides an overview of the whole method.
* [VivienVandaele/quantum_circuit_optimization](https://github.com/VivienVandaele/quantum_circuit_optimization) - this is an implementation of [this paper](https://arxiv.org/abs/2302.07040), which is an efficient algorithm to optimize the number of internal Hadamard gates in a circuit and is included here as dependency.
* [zxcalc/quizx](https://github.com/zxcalc/quizx) - this is an implementation of circuit simplification techniques given in [arXiv:1902.03178](https://arxiv.org/abs/1902.03178), and is used in this code as a pre-optimization step.
