OPENQASM 2.0;
include "qelib1.inc";
qreg q[42];
h q[29];
h q[28];
h q[27];
h q[26];
h q[25];
h q[24];
h q[19];
h q[18];
h q[13];
h q[12];
h q[11];
h q[10];
h q[5];
h q[4];
cx q[23], q[21];
cx q[19], q[16];
cx q[22], q[20];
cx q[24], q[20];
cx q[8], q[7];
cx q[11], q[9];
cx q[2], q[1];
cx q[5], q[1];
cx q[3], q[0];
h q[30];
h q[31];
h q[32];
h q[33];
h q[34];
h q[35];
h q[36];
h q[37];
h q[38];
h q[39];
h q[40];
h q[41];
