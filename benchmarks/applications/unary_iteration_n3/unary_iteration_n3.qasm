OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
x q[3];
x q[2];
ccx q[2], q[3], q[12];
x q[1];
ccx q[1], q[12], q[13];
x q[0];
ccz q[0], q[13], q[4];
x q[0];
ccz q[0], q[13], q[5];
cx q[12], q[13];
x q[1];
ccz q[0], q[13], q[7];
x q[0];
ccz q[0], q[13], q[6];
x q[0];
ccx q[1], q[12], q[13];
cx q[3], q[12];
x q[2];
x q[1];
ccx q[1], q[12], q[13];
ccz q[0], q[13], q[9];
x q[0];
ccz q[0], q[13], q[8];
x q[0];
cx q[12], q[13];
x q[1];
x q[0];
ccz q[0], q[13], q[10];
x q[0];
ccz q[0], q[13], q[11];
ccx q[1], q[12], q[13];
ccx q[2], q[3], q[12];
x q[3];

