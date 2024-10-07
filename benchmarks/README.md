This folder contains the original circuits, intermediate compilation files, and target tensors for each of the circuits described in the paper ["Quantum Circuit Optimization with AlphaTensor"](https://arxiv.org/abs/2402.14396). The tensor decompositions are given in the [google-deepmind/alphatensor_quantum](https://github.com/google-deepmind/alphatensor_quantum) repo. 

The naming scheme is similar to that described in `../README.md`, but slightly simplified. The circuits are divided into two folders, `arithmetic` (which contains benchmark circuits taken from [meamy/feynman](https://github.com/meamy/feynman)) and `applications` (which contain application-centered benchmarks described in Section 3.2 of the paper). Each target is given in its own folder, the folder and file names are consistent with the name scheme used for the decompositions. The folder for each target contains:

* The original `.qasm` circuit file.
* A `.hopt.qasm` file containing the circuit with the number of internal Hadamard gates optimized.
* At least one `.tensor.npy` file. These are the target tensors for each non-Clifford block of the circuit. If there is more than one of these, they will be labelled `block1`, `block2` etc, otherwise there will be no block label.
* Each tensor file is also associated with a `.matrix.npy` file describing the original (unoptimized) decomposition obtained from the circuit and a `.mapping.txt` file which describes how the indices of the tensor map to qubits.
* For each circuit block, there will be a `.cnotphase.qasm` file, this contains the circuit corresponding to the tensor, and `.cliffords.qasm` file which represents the Clifford operations between this circuit block and the next.
* The is also a `.initial.cliffords.qasm` file which is defines the Clifford circuit that appears before the first non-Clifford block. 

Given an optimized decomposition of one of the tensors, it can be converted to an optimized version of the corresponding `.cnotphase.qasm` file using the `resynth` tool described in `../README.md` along with the associated `.mapping.txt` and `.matrix.npy` files. To reassemble the whole circuit, concatenate the `.initial.cliffords.qasm` circuit with the `.cnotphase.qasm` and `.cliffords.qasm` circuits for each block (in that order). 

Note that these files were produced with an older version of the `compile` tool and so rerunning `compile` may yield different outputs (especially if multiple blocks are produced, since the arrangement of blocks is non-deterministic).

The targets `gf_2pow{n}` (for `n` from 3 to 10) contain files for two seperate targets. The `gf_2pow{n}_mult/gf_2pow_{n}_mult.tensor.npy` files is used for the decompositions _with gadgets enabled_ in the [google-deepmind/alphatensor_quantum](https://github.com/google-deepmind/alphatensor_quantum) repo, the `gf_2pow{n}_mult/gf_2pow_{n}_mult_comp1.tensor.npy` files are used for the decompositions with gadgets disabled. This naming is consistent with those used for the decompositions. These targets originate from the same circuit but were compiled with different versions of the code and so are not the same tensor.

The code used to generate the targets in the `applications` folder is given in `applications/compilation.ipynb`, and is based on constructions described in arXiv:quant-ph/0410184, arXiv:1709.06648, and arXiv:2011.03494.