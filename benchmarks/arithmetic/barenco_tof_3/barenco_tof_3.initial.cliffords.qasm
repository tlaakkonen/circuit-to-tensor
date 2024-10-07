OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
h q[4];
cx q[4], q[3];
cx q[1], q[0];
h q[5];
h q[6];
h q[7];
