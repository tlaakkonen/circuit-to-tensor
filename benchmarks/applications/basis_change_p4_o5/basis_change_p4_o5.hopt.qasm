OPENQASM 2.0;
include "qelib1.inc";
qreg q[31];
h q[30];
s q[30];
z q[30];
z q[29];
x q[29];
s q[29];
z q[29];
cx q[29], q[30];
s q[30];
z q[30];
cx q[29], q[30];
h q[29];
s q[29];
z q[29];
s q[27];
z q[27];
h q[27];
s q[27];
z q[27];
cx q[30], q[26];
x q[24];
cx q[23], q[29];
s q[29];
z q[29];
cx q[23], q[29];
cx q[23], q[24];
cx q[29], q[23];
h q[23];
s q[23];
z q[23];
cx q[23], q[24];
z q[22];
s q[22];
z q[22];
cx q[22], q[30];
s q[30];
z q[30];
cx q[22], q[30];
cx q[22], q[24];
cx q[30], q[22];
cx q[21], q[30];
s q[30];
z q[30];
cx q[21], q[30];
cx q[21], q[29];
s q[29];
z q[29];
cx q[21], q[29];
cx q[21], q[24];
x q[20];
s q[20];
z q[20];
cx q[20], q[30];
s q[30];
z q[30];
cx q[20], q[30];
cx q[20], q[29];
s q[29];
z q[29];
cx q[20], q[29];
cx q[20], q[21];
s q[21];
z q[21];
cx q[20], q[21];
cx q[20], q[27];
cx q[20], q[24];
cx q[20], q[22];
h q[20];
s q[20];
z q[20];
cx q[20], q[29];
cx q[20], q[24];
cx q[20], q[23];
cx q[21], q[20];
cx q[22], q[20];
cx q[24], q[20];
cx q[25], q[20];
t q[20];
s q[20];
z q[20];
cx q[21], q[20];
cx q[22], q[20];
cx q[24], q[20];
cx q[25], q[20];
cx q[29], q[20];
cx q[30], q[20];
t q[20];
cx q[29], q[20];
cx q[30], q[20];
cx q[20], q[12];
cx q[29], q[12];
cx q[30], q[12];
t q[12];
cx q[20], q[12];
cx q[29], q[12];
cx q[30], q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
t q[12];
s q[12];
z q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
h q[20];
cx q[13], q[12];
cx q[20], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
t q[12];
s q[12];
z q[12];
cx q[13], q[12];
cx q[20], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
t q[30];
cx q[20], q[12];
cx q[21], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[29], q[12];
t q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[29], q[12];
cx q[21], q[13];
cx q[22], q[13];
cx q[24], q[13];
cx q[26], q[13];
cx q[29], q[13];
cx q[30], q[13];
t q[13];
s q[13];
z q[13];
cx q[21], q[13];
cx q[22], q[13];
cx q[24], q[13];
cx q[26], q[13];
cx q[29], q[13];
cx q[30], q[13];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[26];
cx q[20], q[29];
cx q[20], q[30];
s q[20];
h q[20];
cx q[20], q[13];
cx q[21], q[13];
cx q[24], q[13];
cx q[27], q[13];
t q[13];
s q[13];
z q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[24], q[13];
cx q[27], q[13];
cx q[22], q[20];
cx q[26], q[20];
cx q[27], q[20];
cx q[29], q[20];
t q[20];
cx q[22], q[20];
cx q[26], q[20];
cx q[27], q[20];
cx q[29], q[20];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[25], q[12];
cx q[27], q[12];
cx q[30], q[12];
t q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[25], q[12];
cx q[27], q[12];
cx q[30], q[12];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[29];
cx q[20], q[30];
s q[20];
h q[20];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
t q[12];
s q[12];
z q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[22], q[13];
cx q[23], q[13];
cx q[27], q[13];
cx q[30], q[13];
t q[13];
s q[13];
z q[13];
cx q[22], q[13];
cx q[23], q[13];
cx q[27], q[13];
cx q[30], q[13];
cx q[23], q[20];
cx q[25], q[20];
cx q[30], q[20];
t q[20];
s q[20];
z q[20];
cx q[23], q[20];
cx q[25], q[20];
cx q[30], q[20];
cx q[21], q[20];
cx q[22], q[20];
cx q[24], q[20];
cx q[25], q[20];
t q[20];
s q[20];
z q[20];
cx q[21], q[20];
cx q[22], q[20];
cx q[24], q[20];
cx q[25], q[20];
cx q[20], q[12];
cx q[23], q[12];
cx q[25], q[12];
cx q[30], q[12];
t q[12];
s q[12];
z q[12];
cx q[20], q[12];
cx q[23], q[12];
cx q[25], q[12];
cx q[30], q[12];
h q[20];
cx q[21], q[20];
cx q[23], q[20];
cx q[24], q[20];
cx q[26], q[20];
cx q[27], q[20];
cx q[29], q[20];
cx q[30], q[20];
t q[20];
cx q[21], q[20];
cx q[23], q[20];
cx q[24], q[20];
cx q[26], q[20];
cx q[27], q[20];
cx q[29], q[20];
cx q[30], q[20];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[25], q[12];
cx q[27], q[12];
cx q[30], q[12];
t q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[25], q[12];
cx q[27], q[12];
cx q[30], q[12];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[29];
cx q[20], q[30];
h q[20];
cx q[13], q[12];
cx q[20], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[29], q[12];
t q[12];
cx q[13], q[12];
cx q[20], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[29], q[12];
cx q[20], q[13];
cx q[22], q[13];
cx q[23], q[13];
cx q[27], q[13];
t q[13];
cx q[20], q[13];
cx q[22], q[13];
cx q[23], q[13];
cx q[27], q[13];
cx q[21], q[20];
cx q[23], q[20];
cx q[24], q[20];
cx q[26], q[20];
cx q[27], q[20];
cx q[29], q[20];
t q[20];
s q[20];
z q[20];
cx q[21], q[20];
cx q[23], q[20];
cx q[24], q[20];
cx q[26], q[20];
cx q[27], q[20];
cx q[29], q[20];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[26];
cx q[20], q[29];
cx q[20], q[30];
s q[20];
h q[20];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[23], q[12];
cx q[27], q[12];
t q[12];
s q[12];
z q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[23], q[12];
cx q[27], q[12];
h q[30];
cx q[20], q[14];
cx q[23], q[14];
cx q[24], q[14];
cx q[29], q[14];
cx q[30], q[14];
t q[14];
s q[14];
z q[14];
cx q[20], q[14];
cx q[23], q[14];
cx q[24], q[14];
cx q[29], q[14];
cx q[30], q[14];
cx q[21], q[20];
cx q[22], q[20];
cx q[25], q[20];
cx q[27], q[20];
cx q[29], q[20];
t q[20];
cx q[21], q[20];
cx q[22], q[20];
cx q[25], q[20];
cx q[27], q[20];
cx q[29], q[20];
cx q[21], q[20];
cx q[22], q[20];
cx q[23], q[20];
cx q[27], q[20];
t q[20];
s q[20];
z q[20];
cx q[21], q[20];
cx q[22], q[20];
cx q[23], q[20];
cx q[27], q[20];
cx q[14], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
cx q[30], q[8];
t q[8];
s q[8];
z q[8];
cx q[14], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[12], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[25], q[8];
cx q[27], q[8];
cx q[29], q[8];
t q[8];
cx q[12], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[25], q[8];
cx q[27], q[8];
cx q[29], q[8];
s q[20];
h q[20];
cx q[14], q[9];
cx q[20], q[9];
cx q[22], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[25], q[9];
cx q[27], q[9];
cx q[30], q[9];
t q[9];
s q[9];
z q[9];
cx q[14], q[9];
cx q[20], q[9];
cx q[22], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[25], q[9];
cx q[27], q[9];
cx q[30], q[9];
cx q[14], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[30], q[9];
t q[9];
cx q[14], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[30], q[9];
cx q[20], q[12];
cx q[22], q[12];
cx q[23], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
t q[12];
cx q[20], q[12];
cx q[22], q[12];
cx q[23], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[26];
cx q[20], q[29];
cx q[20], q[30];
h q[20];
cx q[13], q[9];
cx q[14], q[9];
cx q[20], q[9];
cx q[21], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[27], q[9];
t q[9];
s q[9];
z q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[20], q[9];
cx q[21], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[13], q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[23], q[12];
cx q[25], q[12];
cx q[30], q[12];
t q[12];
cx q[13], q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[23], q[12];
cx q[25], q[12];
cx q[30], q[12];
cx q[13], q[12];
cx q[20], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[30], q[12];
t q[12];
s q[12];
z q[12];
cx q[13], q[12];
cx q[20], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[30], q[12];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[29];
cx q[20], q[30];
s q[20];
h q[20];
cx q[12], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[30], q[8];
t q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[30], q[8];
cx q[13], q[12];
cx q[14], q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[30], q[12];
t q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[30], q[12];
h q[29];
cx q[20], q[14];
cx q[24], q[14];
cx q[26], q[14];
cx q[27], q[14];
cx q[29], q[14];
cx q[30], q[14];
t q[14];
s q[14];
z q[14];
cx q[20], q[14];
cx q[24], q[14];
cx q[26], q[14];
cx q[27], q[14];
cx q[29], q[14];
cx q[30], q[14];
cx q[14], q[8];
cx q[20], q[8];
cx q[24], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[29], q[8];
cx q[30], q[8];
t q[8];
s q[8];
z q[8];
cx q[14], q[8];
cx q[20], q[8];
cx q[24], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[12], q[9];
cx q[14], q[9];
cx q[23], q[9];
cx q[29], q[9];
t q[9];
cx q[12], q[9];
cx q[14], q[9];
cx q[23], q[9];
cx q[29], q[9];
h q[20];
cx q[13], q[12];
cx q[20], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[30], q[12];
t q[12];
cx q[13], q[12];
cx q[20], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[30], q[12];
cx q[23], q[20];
cx q[26], q[20];
cx q[27], q[20];
cx q[29], q[20];
cx q[30], q[20];
t q[20];
cx q[23], q[20];
cx q[26], q[20];
cx q[27], q[20];
cx q[29], q[20];
cx q[30], q[20];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[30];
h q[20];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[20], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[24], q[9];
cx q[27], q[9];
cx q[29], q[9];
t q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[20], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[24], q[9];
cx q[27], q[9];
cx q[29], q[9];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
cx q[24], q[13];
cx q[26], q[13];
cx q[29], q[13];
cx q[30], q[13];
t q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[22], q[13];
cx q[24], q[13];
cx q[26], q[13];
cx q[29], q[13];
cx q[30], q[13];
cx q[20], q[21];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[26];
cx q[20], q[29];
cx q[20], q[30];
s q[20];
h q[20];
cx q[10], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
t q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[12], q[10];
cx q[14], q[10];
cx q[20], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[25], q[10];
t q[10];
cx q[12], q[10];
cx q[14], q[10];
cx q[20], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[25], q[10];
cx q[22], q[23];
cx q[22], q[24];
cx q[22], q[26];
cx q[22], q[29];
cx q[22], q[30];
s q[22];
h q[22];
cx q[22], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[29], q[9];
cx q[30], q[9];
t q[9];
s q[9];
z q[9];
cx q[22], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[29], q[9];
cx q[30], q[9];
cx q[9], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[29], q[8];
cx q[30], q[8];
t q[8];
s q[8];
z q[8];
cx q[9], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[29], q[8];
cx q[30], q[8];
cx q[9], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[25], q[8];
t q[8];
s q[8];
z q[8];
cx q[9], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[9], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[22], q[4];
cx q[24], q[4];
cx q[25], q[4];
t q[4];
s q[4];
z q[4];
cx q[9], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[22], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[20], q[5];
cx q[21], q[5];
cx q[22], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[25], q[5];
cx q[26], q[5];
cx q[27], q[5];
cx q[29], q[5];
cx q[30], q[5];
t q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[20], q[5];
cx q[21], q[5];
cx q[22], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[25], q[5];
cx q[26], q[5];
cx q[27], q[5];
cx q[29], q[5];
cx q[30], q[5];
cx q[14], q[9];
cx q[21], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[27], q[9];
t q[9];
cx q[14], q[9];
cx q[21], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[27], q[9];
cx q[20], q[22];
s q[20];
h q[20];
cx q[5], q[4];
cx q[8], q[4];
cx q[10], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[30], q[4];
t q[4];
cx q[5], q[4];
cx q[8], q[4];
cx q[10], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[30], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[29], q[4];
cx q[30], q[4];
t q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[29], q[4];
cx q[30], q[4];
s q[21];
h q[21];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[26], q[9];
cx q[30], q[9];
t q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[26], q[9];
cx q[30], q[9];
cx q[8], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[24], q[4];
cx q[26], q[4];
cx q[29], q[4];
cx q[30], q[4];
t q[4];
cx q[8], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[24], q[4];
cx q[26], q[4];
cx q[29], q[4];
cx q[30], q[4];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[26];
cx q[20], q[29];
cx q[20], q[30];
s q[20];
h q[20];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[30], q[4];
t q[4];
s q[4];
z q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[30], q[4];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[30];
s q[20];
h q[20];
cx q[9], q[8];
cx q[10], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[30], q[8];
t q[8];
s q[8];
z q[8];
cx q[9], q[8];
cx q[10], q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[23], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[30], q[8];
cx q[8], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[23], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[30], q[4];
t q[4];
s q[4];
z q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[23], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[30], q[4];
cx q[12], q[10];
cx q[13], q[10];
cx q[14], q[10];
cx q[21], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[25], q[10];
cx q[26], q[10];
cx q[30], q[10];
t q[10];
s q[10];
z q[10];
cx q[12], q[10];
cx q[13], q[10];
cx q[14], q[10];
cx q[21], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[25], q[10];
cx q[26], q[10];
cx q[30], q[10];
cx q[20], q[22];
cx q[20], q[23];
cx q[20], q[24];
cx q[20], q[30];
s q[20];
h q[20];
cx q[20], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[30], q[8];
t q[8];
s q[8];
z q[8];
cx q[20], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[30], q[8];
cx q[10], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[21], q[5];
cx q[23], q[5];
cx q[26], q[5];
cx q[27], q[5];
cx q[29], q[5];
cx q[30], q[5];
t q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[21], q[5];
cx q[23], q[5];
cx q[26], q[5];
cx q[27], q[5];
cx q[29], q[5];
cx q[30], q[5];
cx q[8], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[24], q[4];
cx q[26], q[4];
cx q[29], q[4];
cx q[30], q[4];
t q[4];
s q[4];
z q[4];
cx q[8], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[24], q[4];
cx q[26], q[4];
cx q[29], q[4];
cx q[30], q[4];
cx q[8], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[21], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[26], q[5];
cx q[29], q[5];
cx q[30], q[5];
t q[5];
cx q[8], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[21], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[26], q[5];
cx q[29], q[5];
cx q[30], q[5];
s q[21];
h q[21];
cx q[8], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[21], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[29], q[4];
t q[4];
s q[4];
z q[4];
cx q[8], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[21], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[29], q[4];
cx q[8], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[20], q[5];
cx q[21], q[5];
cx q[24], q[5];
cx q[25], q[5];
cx q[29], q[5];
t q[5];
cx q[8], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[20], q[5];
cx q[21], q[5];
cx q[24], q[5];
cx q[25], q[5];
cx q[29], q[5];
cx q[5], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[25], q[4];
cx q[27], q[4];
t q[4];
cx q[5], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[25], q[4];
cx q[27], q[4];
cx q[20], q[26];
cx q[20], q[29];
s q[20];
h q[20];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[24], q[4];
cx q[27], q[4];
cx q[29], q[4];
t q[4];
s q[4];
z q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[24], q[4];
cx q[27], q[4];
cx q[29], q[4];
cx q[10], q[9];
cx q[12], q[9];
cx q[20], q[9];
cx q[21], q[9];
cx q[24], q[9];
cx q[27], q[9];
cx q[29], q[9];
t q[9];
s q[9];
z q[9];
cx q[10], q[9];
cx q[12], q[9];
cx q[20], q[9];
cx q[21], q[9];
cx q[24], q[9];
cx q[27], q[9];
cx q[29], q[9];
cx q[20], q[22];
cx q[20], q[27];
cx q[20], q[30];
h q[20];
cx q[5], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[20], q[1];
cx q[23], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[29], q[1];
t q[1];
s q[1];
z q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[20], q[1];
cx q[23], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[29], q[1];
cx q[4], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[29], q[0];
t q[0];
cx q[4], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[29], q[0];
cx q[9], q[8];
cx q[12], q[8];
cx q[14], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[29], q[8];
t q[8];
cx q[9], q[8];
cx q[12], q[8];
cx q[14], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[29], q[8];
cx q[5], q[4];
cx q[6], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[23], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[29], q[4];
t q[4];
s q[4];
z q[4];
cx q[5], q[4];
cx q[6], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[23], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[29], q[4];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
t q[0];
s q[0];
z q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[22], q[27];
cx q[22], q[30];
s q[22];
h q[22];
cx q[1], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[9], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
t q[0];
s q[0];
z q[0];
cx q[9], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[20], q[21];
h q[20];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[30], q[0];
t q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[30], q[0];
cx q[5], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[30], q[4];
t q[4];
cx q[5], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[30], q[4];
cx q[21], q[22];
cx q[21], q[26];
cx q[21], q[29];
h q[21];
cx q[10], q[6];
cx q[14], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[24], q[6];
cx q[26], q[6];
cx q[27], q[6];
t q[6];
cx q[10], q[6];
cx q[14], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[24], q[6];
cx q[26], q[6];
cx q[27], q[6];
cx q[6], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[27], q[0];
t q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[20], q[21];
cx q[20], q[22];
cx q[20], q[26];
cx q[20], q[27];
cx q[20], q[29];
s q[20];
h q[20];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
t q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[13], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[30], q[0];
t q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[13], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[30], q[0];
cx q[5], q[4];
cx q[6], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[29], q[4];
t q[4];
cx q[5], q[4];
cx q[6], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[20], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[29], q[4];
cx q[20], q[21];
h q[20];
cx q[5], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[30], q[4];
t q[4];
s q[4];
z q[4];
cx q[5], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[20], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[30], q[4];
cx q[9], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[20], q[22];
cx q[20], q[26];
cx q[20], q[27];
cx q[20], q[29];
h q[20];
cx q[4], q[0];
cx q[5], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[30], q[0];
t q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[30], q[0];
cx q[5], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[14], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[30], q[1];
t q[1];
s q[1];
z q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[14], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[30], q[1];
cx q[13], q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[29], q[12];
cx q[30], q[12];
t q[12];
cx q[13], q[12];
cx q[20], q[12];
cx q[21], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[29], q[12];
cx q[30], q[12];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[13], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[13], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[21], q[22];
s q[21];
h q[21];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[14], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[27], q[1];
t q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[14], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[27], q[1];
cx q[5], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[21], q[1];
cx q[29], q[1];
t q[1];
s q[1];
z q[1];
cx q[5], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[21], q[1];
cx q[29], q[1];
cx q[1], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[21], q[0];
cx q[29], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[21], q[0];
cx q[29], q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[14], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
t q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[14], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[0], q[20];
cx q[0], q[21];
cx q[0], q[5];
s q[5];
cx q[0], q[5];
cx q[0], q[10];
s q[10];
cx q[0], q[10];
cx q[0], q[14];
s q[14];
cx q[0], q[14];
cx q[0], q[20];
s q[20];
cx q[0], q[20];
cx q[0], q[21];
s q[21];
cx q[0], q[21];
cx q[0], q[22];
s q[22];
cx q[0], q[22];
cx q[0], q[23];
s q[23];
cx q[0], q[23];
cx q[0], q[24];
s q[24];
cx q[0], q[24];
cx q[0], q[25];
s q[25];
cx q[0], q[25];
z q[0];
cx q[1], q[21];
cx q[1], q[5];
s q[5];
cx q[1], q[5];
cx q[1], q[6];
s q[6];
cx q[1], q[6];
cx q[1], q[8];
s q[8];
cx q[1], q[8];
cx q[1], q[9];
s q[9];
cx q[1], q[9];
cx q[1], q[14];
s q[14];
cx q[1], q[14];
cx q[1], q[20];
s q[20];
cx q[1], q[20];
cx q[1], q[21];
s q[21];
cx q[1], q[21];
cx q[1], q[23];
s q[23];
cx q[1], q[23];
cx q[1], q[24];
s q[24];
cx q[1], q[24];
cx q[1], q[25];
s q[25];
cx q[1], q[25];
cx q[1], q[30];
s q[30];
cx q[1], q[30];
s q[1];
cx q[2], q[4];
s q[4];
cx q[2], q[4];
cx q[2], q[5];
s q[5];
cx q[2], q[5];
cx q[2], q[8];
s q[8];
cx q[2], q[8];
cx q[2], q[9];
s q[9];
cx q[2], q[9];
cx q[2], q[10];
s q[10];
cx q[2], q[10];
cx q[2], q[12];
s q[12];
cx q[2], q[12];
cx q[2], q[22];
s q[22];
cx q[2], q[22];
cx q[2], q[24];
s q[24];
cx q[2], q[24];
cx q[2], q[25];
s q[25];
cx q[2], q[25];
cx q[2], q[29];
s q[29];
cx q[2], q[29];
cx q[4], q[20];
cx q[4], q[22];
cx q[4], q[8];
s q[8];
cx q[4], q[8];
cx q[4], q[9];
s q[9];
cx q[4], q[9];
cx q[4], q[10];
s q[10];
cx q[4], q[10];
cx q[4], q[13];
s q[13];
cx q[4], q[13];
cx q[4], q[20];
s q[20];
cx q[4], q[20];
cx q[4], q[21];
s q[21];
cx q[4], q[21];
cx q[4], q[22];
s q[22];
cx q[4], q[22];
cx q[4], q[23];
s q[23];
cx q[4], q[23];
cx q[4], q[25];
s q[25];
cx q[4], q[25];
cx q[4], q[27];
s q[27];
cx q[4], q[27];
z q[4];
cx q[5], q[20];
cx q[5], q[21];
cx q[5], q[22];
cx q[5], q[27];
cx q[5], q[10];
s q[10];
cx q[5], q[10];
cx q[5], q[13];
s q[13];
cx q[5], q[13];
cx q[5], q[14];
s q[14];
cx q[5], q[14];
cx q[5], q[20];
s q[20];
cx q[5], q[20];
cx q[5], q[21];
s q[21];
cx q[5], q[21];
cx q[5], q[22];
s q[22];
cx q[5], q[22];
cx q[5], q[25];
s q[25];
cx q[5], q[25];
cx q[5], q[29];
s q[29];
cx q[5], q[29];
s q[5];
z q[5];
cx q[6], q[27];
cx q[6], q[8];
s q[8];
cx q[6], q[8];
cx q[6], q[9];
s q[9];
cx q[6], q[9];
cx q[6], q[12];
s q[12];
cx q[6], q[12];
cx q[6], q[13];
s q[13];
cx q[6], q[13];
cx q[6], q[14];
s q[14];
cx q[6], q[14];
cx q[6], q[20];
s q[20];
cx q[6], q[20];
cx q[6], q[21];
s q[21];
cx q[6], q[21];
cx q[6], q[24];
s q[24];
cx q[6], q[24];
s q[6];
cx q[8], q[20];
cx q[8], q[21];
cx q[8], q[23];
cx q[8], q[24];
cx q[8], q[9];
s q[9];
cx q[8], q[9];
cx q[8], q[20];
s q[20];
cx q[8], q[20];
cx q[8], q[21];
s q[21];
cx q[8], q[21];
cx q[8], q[25];
s q[25];
cx q[8], q[25];
cx q[8], q[26];
s q[26];
cx q[8], q[26];
cx q[8], q[29];
s q[29];
cx q[8], q[29];
cx q[8], q[30];
s q[30];
cx q[8], q[30];
z q[8];
cx q[9], q[23];
cx q[9], q[24];
cx q[9], q[30];
cx q[9], q[14];
s q[14];
cx q[9], q[14];
cx q[9], q[23];
s q[23];
cx q[9], q[23];
cx q[9], q[24];
s q[24];
cx q[9], q[24];
cx q[9], q[25];
s q[25];
cx q[9], q[25];
cx q[9], q[26];
s q[26];
cx q[9], q[26];
s q[9];
z q[9];
cx q[10], q[21];
cx q[10], q[22];
cx q[10], q[30];
cx q[10], q[12];
s q[12];
cx q[10], q[12];
cx q[10], q[13];
s q[13];
cx q[10], q[13];
cx q[10], q[21];
s q[21];
cx q[10], q[21];
cx q[10], q[22];
s q[22];
cx q[10], q[22];
cx q[10], q[25];
s q[25];
cx q[10], q[25];
cx q[10], q[26];
s q[26];
cx q[10], q[26];
cx q[10], q[27];
s q[27];
cx q[10], q[27];
cx q[10], q[29];
s q[29];
cx q[10], q[29];
cx q[12], q[21];
cx q[12], q[22];
cx q[12], q[23];
cx q[12], q[24];
cx q[12], q[27];
cx q[12], q[29];
cx q[12], q[21];
s q[21];
cx q[12], q[21];
cx q[12], q[22];
s q[22];
cx q[12], q[22];
cx q[12], q[23];
s q[23];
cx q[12], q[23];
cx q[12], q[30];
s q[30];
cx q[12], q[30];
s q[12];
cx q[13], q[23];
cx q[13], q[24];
cx q[13], q[27];
cx q[13], q[29];
cx q[13], q[30];
cx q[13], q[20];
s q[20];
cx q[13], q[20];
cx q[13], q[21];
s q[21];
cx q[13], q[21];
cx q[13], q[23];
s q[23];
cx q[13], q[23];
cx q[13], q[25];
s q[25];
cx q[13], q[25];
cx q[13], q[26];
s q[26];
cx q[13], q[26];
cx q[13], q[27];
s q[27];
cx q[13], q[27];
cx q[13], q[29];
s q[29];
cx q[13], q[29];
cx q[13], q[30];
s q[30];
cx q[13], q[30];
s q[13];
cx q[14], q[20];
cx q[14], q[21];
cx q[14], q[22];
cx q[14], q[23];
cx q[14], q[24];
cx q[14], q[30];
cx q[14], q[22];
s q[22];
cx q[14], q[22];
cx q[14], q[23];
s q[23];
cx q[14], q[23];
cx q[14], q[29];
s q[29];
cx q[14], q[29];
z q[14];
cx q[20], q[21];
cx q[20], q[27];
cx q[20], q[30];
h q[20];
cx q[22], q[20];
cx q[23], q[20];
cx q[27], q[20];
cx q[29], q[20];
cx q[30], q[20];
cx q[20], q[21];
cx q[20], q[22];
cx q[20], q[24];
cx q[20], q[27];
cx q[20], q[29];
cx q[20], q[30];
cx q[20], q[21];
s q[21];
cx q[20], q[21];
cx q[20], q[23];
s q[23];
cx q[20], q[23];
cx q[20], q[24];
s q[24];
cx q[20], q[24];
cx q[20], q[25];
s q[25];
cx q[20], q[25];
cx q[20], q[27];
s q[27];
cx q[20], q[27];
cx q[20], q[30];
s q[30];
cx q[20], q[30];
s q[20];
x q[20];
z q[20];
cx q[21], q[22];
cx q[22], q[21];
cx q[24], q[21];
cx q[25], q[21];
cx q[29], q[21];
cx q[21], q[24];
cx q[21], q[27];
cx q[21], q[29];
cx q[21], q[30];
cx q[21], q[23];
s q[23];
cx q[21], q[23];
cx q[21], q[26];
s q[26];
cx q[21], q[26];
cx q[21], q[27];
s q[27];
cx q[21], q[27];
s q[21];
z q[21];
cx q[22], q[27];
s q[22];
h q[22];
cx q[23], q[22];
cx q[24], q[22];
cx q[29], q[22];
cx q[30], q[22];
cx q[22], q[24];
cx q[22], q[26];
cx q[22], q[25];
s q[25];
cx q[22], q[25];
cx q[22], q[29];
s q[29];
cx q[22], q[29];
cx q[22], q[30];
s q[30];
cx q[22], q[30];
s q[22];
z q[22];
cx q[23], q[24];
cx q[24], q[23];
cx q[25], q[23];
cx q[26], q[23];
cx q[29], q[23];
cx q[23], q[24];
cx q[23], q[29];
cx q[23], q[24];
s q[24];
cx q[23], q[24];
cx q[23], q[25];
s q[25];
cx q[23], q[25];
cx q[23], q[26];
s q[26];
cx q[23], q[26];
cx q[23], q[27];
s q[27];
cx q[23], q[27];
s q[23];
x q[23];
z q[23];
cx q[24], q[26];
cx q[24], q[27];
cx q[24], q[29];
cx q[24], q[30];
cx q[24], q[25];
s q[25];
cx q[24], q[25];
cx q[24], q[26];
s q[26];
cx q[24], q[26];
cx q[24], q[29];
s q[29];
cx q[24], q[29];
s q[24];
z q[24];
cx q[25], q[27];
cx q[25], q[29];
cx q[25], q[26];
s q[26];
cx q[25], q[26];
cx q[25], q[29];
s q[29];
cx q[25], q[29];
cx q[25], q[30];
s q[30];
cx q[25], q[30];
cx q[26], q[27];
cx q[26], q[29];
cx q[26], q[30];
cx q[26], q[30];
s q[30];
cx q[26], q[30];
s q[26];
x q[26];
z q[26];
cx q[27], q[29];
cx q[27], q[30];
s q[27];
h q[27];
cx q[29], q[27];
cx q[30], q[27];
cx q[27], q[29];
s q[29];
cx q[27], q[29];
z q[27];
cx q[29], q[30];
h q[29];
x q[29];
h q[30];
z q[30];
