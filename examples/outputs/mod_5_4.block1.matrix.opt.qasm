OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[2], q[0];
cx q[3], q[1];
ccz q[0], q[1], q[4];
cz q[0], q[1];
cz q[0], q[4];
cz q[1], q[4];
z q[0];
z q[1];
z q[4];
cx q[3], q[1];
cx q[2], q[0];
z q[0];
z q[1];
z q[2];
z q[3];
cz q[4], q[0];
cz q[4], q[1];
cz q[4], q[2];
cz q[4], q[3];
z q[4];
