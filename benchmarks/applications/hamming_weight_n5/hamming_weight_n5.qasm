OPENQASM 2.0;
qreg q[8];
include "qelib1.inc";
cx q[0], q[1];
cx q[0], q[2];
ccx q[1], q[2], q[5];
cx q[0], q[1];
cx q[0], q[5];
cx q[1], q[2];
cx q[3], q[4];
cx q[3], q[2];
ccx q[4], q[2], q[6];
cx q[3], q[4];
cx q[3], q[6];
cx q[4], q[2];
ccx q[5], q[6], q[7];
cx q[5], q[6];