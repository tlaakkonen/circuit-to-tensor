OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
h q[7];
cx q[6], q[5];
h q[6];
cx q[4], q[3];
h q[4];
cx q[4], q[6];
cx q[0], q[2];
cx q[0], q[1];
h q[0];
cx q[0], q[6];
cx q[0], q[4];
cx q[1], q[0];
h q[8];
h q[9];
h q[10];
h q[11];
