OPENQASM 2.0;
include "qelib1.inc";
qreg q[58];
x q[34];
h q[34];
s q[34];
z q[34];
z q[31];
s q[31];
z q[31];
cx q[31], q[34];
s q[34];
z q[34];
cx q[31], q[34];
h q[31];
h q[30];
h q[27];
s q[27];
z q[27];
z q[24];
x q[24];
s q[24];
z q[24];
cx q[24], q[27];
s q[27];
z q[27];
cx q[24], q[27];
h q[24];
s q[24];
z q[24];
z q[23];
s q[23];
z q[23];
cx q[23], q[24];
s q[24];
z q[24];
cx q[23], q[24];
h q[23];
x q[20];
cx q[20], q[24];
cx q[24], q[20];
h q[24];
h q[19];
z q[16];
s q[16];
z q[16];
cx q[16], q[24];
s q[24];
z q[24];
cx q[16], q[24];
h q[16];
z q[15];
s q[15];
z q[15];
cx q[15], q[24];
s q[24];
z q[24];
cx q[15], q[24];
h q[15];
x q[12];
h q[12];
z q[9];
s q[9];
z q[9];
cx q[9], q[12];
s q[12];
z q[12];
cx q[9], q[12];
h q[9];
z q[8];
s q[8];
z q[8];
cx q[8], q[12];
s q[12];
z q[12];
cx q[8], q[12];
h q[8];
h q[5];
h q[2];
cx q[12], q[9];
cx q[1], q[0];
cx q[21], q[20];
cx q[22], q[20];
cx q[23], q[20];
cx q[14], q[13];
cx q[15], q[13];
cx q[24], q[13];
h q[35];
h q[36];
h q[37];
h q[38];
h q[39];
h q[40];
h q[41];
h q[42];
h q[43];
h q[44];
h q[45];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[51];
h q[52];
h q[53];
h q[54];
h q[55];
h q[56];
h q[57];
