OPENQASM 2.0;
include "qelib1.inc";
qreg q[31];
h q[30];
s q[30];
z q[30];
h q[29];
x q[28];
h q[28];
h q[27];
x q[25];
cx q[30], q[25];
z q[24];
s q[24];
z q[24];
cx q[24], q[29];
s q[29];
z q[29];
cx q[24], q[29];
z q[23];
x q[23];
z q[22];
x q[22];
s q[22];
z q[22];
cx q[22], q[27];
s q[27];
z q[27];
cx q[22], q[27];
x q[19];
cx q[19], q[23];
s q[23];
z q[23];
cx q[19], q[23];
cx q[19], q[20];
cx q[28], q[19];
cx q[23], q[19];
h q[19];
s q[19];
z q[19];
cx q[19], q[23];
x q[18];
cx q[18], q[30];
s q[30];
z q[30];
cx q[18], q[30];
cx q[18], q[29];
s q[29];
z q[29];
cx q[18], q[29];
cx q[18], q[27];
s q[27];
z q[27];
cx q[18], q[27];
cx q[18], q[25];
cx q[18], q[22];
cx q[18], q[20];
cx q[19], q[18];
cx q[18], q[19];
cx q[27], q[6];
t q[6];
cx q[27], q[6];
t q[27];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[27], q[6];
t q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[20], q[19];
cx q[21], q[19];
cx q[23], q[19];
cx q[27], q[19];
t q[19];
cx q[20], q[19];
cx q[21], q[19];
cx q[23], q[19];
cx q[27], q[19];
t q[28];
h q[27];
cx q[19], q[6];
cx q[21], q[6];
cx q[27], q[6];
cx q[28], q[6];
t q[6];
s q[6];
z q[6];
cx q[19], q[6];
cx q[21], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[7], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
t q[6];
cx q[7], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[20], q[7];
cx q[22], q[7];
cx q[23], q[7];
cx q[28], q[7];
t q[7];
s q[7];
z q[7];
cx q[20], q[7];
cx q[22], q[7];
cx q[23], q[7];
cx q[28], q[7];
cx q[18], q[8];
cx q[20], q[8];
cx q[29], q[8];
t q[8];
s q[8];
z q[8];
cx q[18], q[8];
cx q[20], q[8];
cx q[29], q[8];
h q[28];
cx q[7], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
t q[6];
cx q[7], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
t q[6];
s q[6];
z q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
t q[29];
cx q[19], q[9];
cx q[20], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[30], q[9];
t q[9];
cx q[19], q[9];
cx q[20], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[30], q[9];
h q[29];
cx q[7], q[6];
cx q[8], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
t q[30];
h q[30];
cx q[7], q[6];
cx q[8], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
t q[6];
s q[6];
z q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
cx q[25], q[24];
cx q[30], q[24];
t q[24];
s q[24];
z q[24];
cx q[25], q[24];
cx q[30], q[24];
h q[24];
cx q[7], q[6];
cx q[18], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
t q[6];
cx q[7], q[6];
cx q[18], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[23], q[18];
cx q[24], q[18];
cx q[29], q[18];
t q[18];
cx q[23], q[18];
cx q[24], q[18];
cx q[29], q[18];
h q[18];
cx q[19], q[18];
cx q[22], q[18];
cx q[23], q[18];
cx q[28], q[18];
t q[18];
cx q[19], q[18];
cx q[22], q[18];
cx q[23], q[18];
cx q[28], q[18];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
t q[6];
s q[6];
z q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
h q[22];
cx q[19], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
t q[6];
cx q[19], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[22], q[19];
cx q[23], q[19];
cx q[27], q[19];
t q[19];
cx q[22], q[19];
cx q[23], q[19];
cx q[27], q[19];
cx q[18], q[7];
cx q[28], q[7];
t q[7];
s q[7];
z q[7];
cx q[18], q[7];
cx q[28], q[7];
cx q[23], q[9];
cx q[25], q[9];
cx q[30], q[9];
t q[9];
s q[9];
z q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[30], q[9];
cx q[20], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
t q[6];
cx q[20], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[22], q[20];
cx q[23], q[20];
cx q[27], q[20];
t q[20];
cx q[22], q[20];
cx q[23], q[20];
cx q[27], q[20];
h q[22];
cx q[20], q[18];
cx q[22], q[18];
cx q[23], q[18];
cx q[28], q[18];
t q[18];
s q[18];
z q[18];
cx q[20], q[18];
cx q[22], q[18];
cx q[23], q[18];
cx q[28], q[18];
cx q[19], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
t q[8];
s q[8];
z q[8];
cx q[19], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[28], q[7];
t q[7];
s q[7];
z q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[28], q[7];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
t q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
s q[18];
h q[18];
cx q[7], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[29], q[6];
t q[6];
s q[6];
z q[6];
cx q[7], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[29], q[6];
cx q[19], q[18];
cx q[22], q[18];
cx q[24], q[18];
cx q[28], q[18];
cx q[29], q[18];
t q[18];
s q[18];
z q[18];
cx q[19], q[18];
cx q[22], q[18];
cx q[24], q[18];
cx q[28], q[18];
cx q[29], q[18];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
t q[8];
s q[8];
z q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
s q[24];
h q[24];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[19], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[30], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[19], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[30], q[6];
cx q[20], q[18];
cx q[22], q[18];
cx q[24], q[18];
cx q[25], q[18];
cx q[28], q[18];
cx q[29], q[18];
cx q[30], q[18];
t q[18];
cx q[20], q[18];
cx q[22], q[18];
cx q[24], q[18];
cx q[25], q[18];
cx q[28], q[18];
cx q[29], q[18];
cx q[30], q[18];
cx q[19], q[9];
cx q[20], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[30], q[9];
t q[9];
s q[9];
z q[9];
cx q[19], q[9];
cx q[20], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[30], q[9];
s q[30];
h q[30];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[19], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[30], q[6];
t q[6];
s q[6];
z q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[19], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[30], q[6];
cx q[24], q[29];
h q[24];
cx q[9], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[28], q[8];
cx q[30], q[8];
t q[8];
cx q[9], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[28], q[8];
cx q[30], q[8];
cx q[19], q[9];
cx q[20], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[25], q[9];
cx q[30], q[9];
t q[9];
cx q[19], q[9];
cx q[20], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[25], q[9];
cx q[30], q[9];
cx q[18], q[24];
cx q[18], q[28];
s q[18];
h q[18];
cx q[8], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[29], q[6];
t q[6];
s q[6];
z q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[29], q[6];
cx q[18], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
t q[8];
cx q[18], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
cx q[8], q[7];
cx q[18], q[7];
cx q[22], q[7];
cx q[24], q[7];
cx q[29], q[7];
t q[7];
cx q[8], q[7];
cx q[18], q[7];
cx q[22], q[7];
cx q[24], q[7];
cx q[29], q[7];
cx q[24], q[27];
s q[24];
h q[24];
cx q[7], q[6];
cx q[18], q[6];
cx q[20], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
t q[6];
cx q[7], q[6];
cx q[18], q[6];
cx q[20], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[7], q[6];
cx q[9], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[30], q[6];
t q[6];
cx q[7], q[6];
cx q[9], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[30], q[6];
cx q[18], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[24], q[7];
cx q[27], q[7];
cx q[28], q[7];
t q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[24], q[7];
cx q[27], q[7];
cx q[28], q[7];
cx q[23], q[9];
cx q[25], q[9];
cx q[30], q[9];
t q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[30], q[9];
cx q[6], q[0];
cx q[7], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[28], q[0];
t q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[18], q[7];
cx q[20], q[7];
cx q[21], q[7];
cx q[24], q[7];
cx q[27], q[7];
cx q[28], q[7];
t q[7];
cx q[18], q[7];
cx q[20], q[7];
cx q[21], q[7];
cx q[24], q[7];
cx q[27], q[7];
cx q[28], q[7];
h q[19];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
t q[0];
s q[0];
z q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[9], q[8];
cx q[10], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[27], q[8];
cx q[28], q[8];
t q[8];
s q[8];
z q[8];
cx q[9], q[8];
cx q[10], q[8];
cx q[19], q[8];
cx q[20], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[27], q[8];
cx q[28], q[8];
s q[24];
h q[24];
cx q[1], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
t q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[9], q[1];
cx q[10], q[1];
cx q[19], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[25], q[1];
cx q[27], q[1];
cx q[29], q[1];
t q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[19], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[25], q[1];
cx q[27], q[1];
cx q[29], q[1];
cx q[10], q[2];
cx q[18], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[21], q[2];
cx q[22], q[2];
cx q[27], q[2];
cx q[28], q[2];
cx q[30], q[2];
t q[2];
s q[2];
z q[2];
cx q[10], q[2];
cx q[18], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[21], q[2];
cx q[22], q[2];
cx q[27], q[2];
cx q[28], q[2];
cx q[30], q[2];
cx q[18], q[19];
cx q[18], q[24];
h q[18];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[1], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
cx q[1], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[27], q[0];
cx q[29], q[0];
cx q[30], q[0];
h q[27];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[19], q[3];
cx q[22], q[3];
cx q[30], q[3];
t q[3];
s q[3];
z q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[19], q[3];
cx q[22], q[3];
cx q[30], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[27], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[27], q[30];
h q[27];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[27], q[6];
cx q[30], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[27], q[6];
cx q[30], q[6];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[18], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[27], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[18], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[18], q[29];
h q[18];
cx q[1], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[28], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
t q[6];
s q[6];
z q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[24], q[27];
cx q[24], q[28];
s q[24];
h q[24];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[30], q[0];
t q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[9], q[8];
cx q[18], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[30], q[8];
t q[8];
s q[8];
z q[8];
cx q[9], q[8];
cx q[18], q[8];
cx q[20], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[30], q[8];
cx q[23], q[27];
cx q[23], q[30];
h q[23];
cx q[9], q[1];
cx q[10], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[27], q[1];
cx q[28], q[1];
t q[1];
s q[1];
z q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[27], q[1];
cx q[28], q[1];
cx q[18], q[19];
cx q[18], q[22];
s q[18];
h q[18];
cx q[10], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[24], q[7];
cx q[27], q[7];
cx q[28], q[7];
cx q[29], q[7];
cx q[30], q[7];
t q[7];
s q[7];
z q[7];
cx q[10], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
cx q[23], q[7];
cx q[24], q[7];
cx q[27], q[7];
cx q[28], q[7];
cx q[29], q[7];
cx q[30], q[7];
cx q[9], q[6];
cx q[10], q[6];
cx q[18], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[29], q[6];
t q[6];
cx q[9], q[6];
cx q[10], q[6];
cx q[18], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[24], q[6];
cx q[25], q[6];
cx q[29], q[6];
cx q[6], q[3];
cx q[7], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[19], q[3];
cx q[20], q[3];
cx q[22], q[3];
cx q[23], q[3];
cx q[29], q[3];
t q[3];
s q[3];
z q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[19], q[3];
cx q[20], q[3];
cx q[22], q[3];
cx q[23], q[3];
cx q[29], q[3];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
t q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[6], q[1];
cx q[7], q[1];
cx q[10], q[1];
cx q[19], q[1];
cx q[24], q[1];
cx q[30], q[1];
t q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[10], q[1];
cx q[19], q[1];
cx q[24], q[1];
cx q[30], q[1];
h q[18];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
t q[6];
s q[6];
z q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[18], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[6], q[2];
cx q[7], q[2];
cx q[10], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[23], q[2];
cx q[25], q[2];
cx q[28], q[2];
cx q[29], q[2];
cx q[30], q[2];
t q[2];
s q[2];
z q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[10], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[23], q[2];
cx q[25], q[2];
cx q[28], q[2];
cx q[29], q[2];
cx q[30], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[21], q[2];
cx q[27], q[2];
cx q[29], q[2];
t q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[21], q[2];
cx q[27], q[2];
cx q[29], q[2];
s q[24];
h q[24];
cx q[7], q[6];
cx q[9], q[6];
cx q[21], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
t q[6];
s q[6];
z q[6];
cx q[7], q[6];
cx q[9], q[6];
cx q[21], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[29], q[6];
cx q[30], q[6];
cx q[1], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
t q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[10], q[3];
cx q[19], q[3];
cx q[20], q[3];
cx q[21], q[3];
cx q[22], q[3];
cx q[25], q[3];
cx q[27], q[3];
cx q[28], q[3];
cx q[29], q[3];
cx q[30], q[3];
t q[3];
cx q[10], q[3];
cx q[19], q[3];
cx q[20], q[3];
cx q[21], q[3];
cx q[22], q[3];
cx q[25], q[3];
cx q[27], q[3];
cx q[28], q[3];
cx q[29], q[3];
cx q[30], q[3];
cx q[18], q[19];
cx q[18], q[22];
cx q[18], q[24];
s q[18];
h q[18];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[22], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[22], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[29], q[6];
cx q[30], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[18], q[6];
cx q[21], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[25], q[6];
cx q[27], q[6];
cx q[29], q[6];
cx q[30], q[6];
cx q[18], q[23];
cx q[18], q[27];
h q[18];
cx q[6], q[3];
cx q[7], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[18], q[3];
cx q[19], q[3];
cx q[23], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[28], q[3];
cx q[30], q[3];
t q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[18], q[3];
cx q[19], q[3];
cx q[23], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[28], q[3];
cx q[30], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[24], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[20], q[0];
cx q[24], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[30], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[30], q[0];
cx q[24], q[27];
cx q[24], q[30];
s q[24];
h q[24];
cx q[1], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[18], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[18], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[3], q[2];
cx q[9], q[2];
cx q[18], q[2];
cx q[20], q[2];
cx q[23], q[2];
cx q[24], q[2];
t q[2];
cx q[3], q[2];
cx q[9], q[2];
cx q[18], q[2];
cx q[20], q[2];
cx q[23], q[2];
cx q[24], q[2];
cx q[10], q[3];
cx q[18], q[3];
cx q[19], q[3];
cx q[21], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[27], q[3];
t q[3];
cx q[10], q[3];
cx q[18], q[3];
cx q[19], q[3];
cx q[21], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[27], q[3];
cx q[24], q[29];
s q[24];
h q[24];
cx q[2], q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[18], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[2], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[18], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[27], q[1];
cx q[28], q[1];
cx q[29], q[1];
t q[1];
s q[1];
z q[1];
cx q[2], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[18], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[27], q[1];
cx q[28], q[1];
cx q[29], q[1];
cx q[9], q[2];
cx q[10], q[2];
cx q[18], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[21], q[2];
cx q[22], q[2];
cx q[24], q[2];
cx q[27], q[2];
cx q[28], q[2];
cx q[29], q[2];
t q[2];
s q[2];
z q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[18], q[2];
cx q[19], q[2];
cx q[20], q[2];
cx q[21], q[2];
cx q[22], q[2];
cx q[24], q[2];
cx q[27], q[2];
cx q[28], q[2];
cx q[29], q[2];
cx q[18], q[23];
cx q[18], q[27];
cx q[18], q[28];
cx q[18], q[30];
h q[18];
cx q[1], q[0];
cx q[6], q[0];
cx q[18], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[18], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[6], q[1];
cx q[18], q[1];
cx q[23], q[1];
cx q[27], q[1];
cx q[28], q[1];
cx q[29], q[1];
t q[1];
s q[1];
z q[1];
cx q[6], q[1];
cx q[18], q[1];
cx q[23], q[1];
cx q[27], q[1];
cx q[28], q[1];
cx q[29], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[22], q[1];
cx q[29], q[1];
cx q[30], q[1];
t q[1];
s q[1];
z q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[22], q[1];
cx q[29], q[1];
cx q[30], q[1];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
t q[6];
s q[6];
z q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[20], q[6];
cx q[21], q[6];
cx q[23], q[6];
cx q[27], q[6];
cx q[28], q[6];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[22], q[0];
cx q[27], q[0];
cx q[28], q[0];
cx q[29], q[0];
cx q[30], q[0];
cx q[0], q[29];
cx q[0], q[9];
s q[9];
cx q[0], q[9];
cx q[0], q[18];
s q[18];
cx q[0], q[18];
cx q[0], q[20];
s q[20];
cx q[0], q[20];
cx q[0], q[23];
s q[23];
cx q[0], q[23];
cx q[0], q[25];
s q[25];
cx q[0], q[25];
cx q[0], q[30];
s q[30];
cx q[0], q[30];
s q[0];
cx q[1], q[29];
cx q[1], q[6];
s q[6];
cx q[1], q[6];
cx q[1], q[8];
s q[8];
cx q[1], q[8];
cx q[1], q[9];
s q[9];
cx q[1], q[9];
cx q[1], q[10];
s q[10];
cx q[1], q[10];
cx q[1], q[19];
s q[19];
cx q[1], q[19];
cx q[1], q[20];
s q[20];
cx q[1], q[20];
cx q[1], q[22];
s q[22];
cx q[1], q[22];
cx q[1], q[23];
s q[23];
cx q[1], q[23];
cx q[1], q[25];
s q[25];
cx q[1], q[25];
cx q[1], q[29];
s q[29];
cx q[1], q[29];
cx q[2], q[18];
cx q[2], q[29];
cx q[2], q[6];
s q[6];
cx q[2], q[6];
cx q[2], q[8];
s q[8];
cx q[2], q[8];
cx q[2], q[18];
s q[18];
cx q[2], q[18];
cx q[2], q[21];
s q[21];
cx q[2], q[21];
cx q[2], q[23];
s q[23];
cx q[2], q[23];
cx q[2], q[24];
s q[24];
cx q[2], q[24];
cx q[2], q[25];
s q[25];
cx q[2], q[25];
cx q[2], q[27];
s q[27];
cx q[2], q[27];
cx q[2], q[28];
s q[28];
cx q[2], q[28];
cx q[2], q[29];
s q[29];
cx q[2], q[29];
s q[2];
cx q[3], q[18];
cx q[3], q[24];
cx q[3], q[29];
cx q[3], q[6];
s q[6];
cx q[3], q[6];
cx q[3], q[8];
s q[8];
cx q[3], q[8];
cx q[3], q[10];
s q[10];
cx q[3], q[10];
cx q[3], q[19];
s q[19];
cx q[3], q[19];
cx q[3], q[23];
s q[23];
cx q[3], q[23];
cx q[3], q[28];
s q[28];
cx q[3], q[28];
s q[3];
cx q[4], q[6];
s q[6];
cx q[4], q[6];
cx q[4], q[7];
s q[7];
cx q[4], q[7];
cx q[4], q[9];
s q[9];
cx q[4], q[9];
cx q[4], q[21];
s q[21];
cx q[4], q[21];
cx q[4], q[23];
s q[23];
cx q[4], q[23];
cx q[4], q[25];
s q[25];
cx q[4], q[25];
cx q[4], q[27];
s q[27];
cx q[4], q[27];
cx q[4], q[28];
s q[28];
cx q[4], q[28];
cx q[4], q[30];
s q[30];
cx q[4], q[30];
s q[4];
z q[4];
cx q[6], q[19];
cx q[6], q[27];
cx q[6], q[20];
s q[20];
cx q[6], q[20];
cx q[7], q[19];
cx q[7], q[27];
cx q[7], q[29];
cx q[7], q[18];
s q[18];
cx q[7], q[18];
cx q[7], q[21];
s q[21];
cx q[7], q[21];
cx q[7], q[27];
s q[27];
cx q[7], q[27];
cx q[7], q[28];
s q[28];
cx q[7], q[28];
s q[7];
z q[7];
cx q[8], q[19];
cx q[8], q[24];
cx q[8], q[27];
cx q[8], q[29];
cx q[8], q[30];
cx q[8], q[20];
s q[20];
cx q[8], q[20];
cx q[8], q[21];
s q[21];
cx q[8], q[21];
cx q[8], q[24];
s q[24];
cx q[8], q[24];
cx q[8], q[28];
s q[28];
cx q[8], q[28];
cx q[8], q[29];
s q[29];
cx q[8], q[29];
s q[8];
z q[8];
cx q[9], q[18];
cx q[9], q[19];
cx q[9], q[23];
cx q[9], q[24];
cx q[9], q[27];
cx q[9], q[28];
cx q[9], q[21];
s q[21];
cx q[9], q[21];
cx q[9], q[23];
s q[23];
cx q[9], q[23];
cx q[9], q[25];
s q[25];
cx q[9], q[25];
cx q[9], q[29];
s q[29];
cx q[9], q[29];
cx q[9], q[30];
s q[30];
cx q[9], q[30];
cx q[10], q[19];
cx q[10], q[20];
s q[20];
cx q[10], q[20];
s q[10];
cx q[19], q[24];
cx q[19], q[29];
s q[19];
h q[19];
cx q[18], q[19];
cx q[19], q[18];
cx q[20], q[18];
cx q[22], q[18];
cx q[25], q[18];
cx q[28], q[18];
cx q[29], q[18];
cx q[30], q[18];
cx q[18], q[19];
cx q[18], q[20];
cx q[18], q[24];
cx q[18], q[28];
cx q[18], q[20];
s q[20];
cx q[18], q[20];
cx q[18], q[22];
s q[22];
cx q[18], q[22];
cx q[18], q[24];
s q[24];
cx q[18], q[24];
cx q[18], q[28];
s q[28];
cx q[18], q[28];
cx q[18], q[29];
s q[29];
cx q[18], q[29];
x q[18];
cx q[19], q[21];
cx q[21], q[19];
cx q[23], q[19];
cx q[25], q[19];
cx q[27], q[19];
cx q[28], q[19];
cx q[30], q[19];
cx q[19], q[20];
cx q[19], q[24];
cx q[19], q[28];
cx q[19], q[25];
s q[25];
cx q[19], q[25];
cx q[19], q[29];
s q[29];
cx q[19], q[29];
s q[19];
x q[19];
cx q[20], q[21];
cx q[20], q[22];
cx q[20], q[24];
cx q[20], q[25];
cx q[20], q[28];
cx q[20], q[29];
cx q[20], q[21];
s q[21];
cx q[20], q[21];
cx q[20], q[23];
s q[23];
cx q[20], q[23];
cx q[20], q[25];
s q[25];
cx q[20], q[25];
cx q[20], q[27];
s q[27];
cx q[20], q[27];
cx q[20], q[29];
s q[29];
cx q[20], q[29];
cx q[20], q[30];
s q[30];
cx q[20], q[30];
z q[20];
cx q[21], q[23];
cx q[23], q[21];
cx q[25], q[21];
cx q[27], q[21];
cx q[28], q[21];
cx q[30], q[21];
cx q[21], q[23];
cx q[21], q[27];
cx q[21], q[25];
s q[25];
cx q[21], q[25];
cx q[21], q[28];
s q[28];
cx q[21], q[28];
z q[21];
cx q[22], q[23];
cx q[22], q[24];
cx q[22], q[27];
cx q[22], q[28];
cx q[22], q[29];
cx q[22], q[23];
s q[23];
cx q[22], q[23];
cx q[22], q[25];
s q[25];
cx q[22], q[25];
cx q[22], q[28];
s q[28];
cx q[22], q[28];
cx q[22], q[29];
s q[29];
cx q[22], q[29];
s q[22];
cx q[23], q[25];
cx q[25], q[23];
cx q[28], q[23];
cx q[30], q[23];
cx q[23], q[24];
cx q[23], q[28];
cx q[23], q[29];
cx q[23], q[24];
s q[24];
cx q[23], q[24];
cx q[23], q[25];
s q[25];
cx q[23], q[25];
cx q[23], q[27];
s q[27];
cx q[23], q[27];
cx q[23], q[29];
s q[29];
cx q[23], q[29];
cx q[24], q[27];
cx q[27], q[24];
cx q[30], q[24];
cx q[24], q[25];
cx q[24], q[27];
cx q[24], q[29];
cx q[24], q[25];
s q[25];
cx q[24], q[25];
cx q[24], q[27];
s q[27];
cx q[24], q[27];
cx q[24], q[28];
s q[28];
cx q[24], q[28];
cx q[24], q[30];
s q[30];
cx q[24], q[30];
s q[24];
x q[24];
cx q[25], q[30];
cx q[30], q[25];
cx q[25], q[27];
x q[25];
s q[30];
h q[30];
cx q[27], q[29];
cx q[29], q[27];
cx q[30], q[27];
cx q[27], q[30];
cx q[27], q[28];
s q[28];
cx q[27], q[28];
s q[27];
x q[27];
s q[29];
h q[29];
cx q[29], q[28];
cx q[28], q[29];
cx q[28], q[29];
s q[29];
cx q[28], q[29];
s q[28];
x q[28];
h q[30];
cx q[29], q[30];
cx q[30], q[29];
cx q[29], q[30];
cx q[29], q[30];
s q[30];
cx q[29], q[30];
s q[29];
s q[30];
h q[30];
z q[30];
