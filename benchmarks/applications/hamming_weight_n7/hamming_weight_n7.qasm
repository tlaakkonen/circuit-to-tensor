OPENQASM 2.0;
qreg q[11];
include "qelib1.inc";
cx q[0], q[1];
cx q[0], q[2];
ccx q[1], q[2], q[7];
cx q[0], q[1];
cx q[0], q[7];
cx q[1], q[2];
cx q[3], q[4];
cx q[3], q[5];
ccx q[4], q[5], q[8];
cx q[3], q[4];
cx q[3], q[8];
cx q[4], q[5];
cx q[6], q[2];
cx q[6], q[5];
ccx q[2], q[5], q[9];
cx q[6], q[2];
cx q[6], q[9];
cx q[2], q[5];
cx q[7], q[8];
cx q[7], q[9];
ccx q[8], q[9], q[10];
cx q[7], q[8];
cx q[7], q[10];
cx q[8], q[9];