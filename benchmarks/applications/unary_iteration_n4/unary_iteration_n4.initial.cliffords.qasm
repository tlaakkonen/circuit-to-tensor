OPENQASM 2.0;
include "qelib1.inc";
qreg q[38];
h q[23];
h q[22];
h q[21];
cx q[4], q[3];
cx q[21], q[3];
cx q[23], q[1];
cx q[7], q[0];
h q[24];
h q[25];
h q[26];
h q[27];
h q[28];
h q[29];
h q[30];
h q[31];
h q[32];
h q[33];
h q[34];
h q[35];
h q[36];
h q[37];
