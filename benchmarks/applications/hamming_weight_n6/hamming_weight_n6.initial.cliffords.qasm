OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
h q[9];
h q[8];
h q[7];
h q[6];
cx q[5], q[4];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
h q[10];
h q[11];
