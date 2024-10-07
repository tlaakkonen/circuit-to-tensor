OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
h q[4];
h q[3];
cx q[4], q[1];
h q[5];
h q[6];
