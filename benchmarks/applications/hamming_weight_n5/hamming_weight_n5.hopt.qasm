OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
h q[7];
h q[6];
h q[5];
cx q[1], q[0];
cx q[5], q[0];
t q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[2], q[0];
t q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[6], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[2], q[0];
cx q[5], q[0];
t q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[2], q[1];
cx q[5], q[1];
t q[1];
cx q[2], q[1];
cx q[5], q[1];
t q[5];
cx q[4], q[3];
cx q[6], q[3];
t q[3];
cx q[4], q[3];
cx q[6], q[3];
h q[5];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[7], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[7], q[0];
t q[6];
cx q[1], q[0];
t q[0];
cx q[1], q[0];
h q[6];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
t q[7];
cx q[2], q[1];
t q[1];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[7], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[4], q[3];
t q[3];
cx q[4], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[0], q[2];
cx q[0], q[2];
s q[2];
cx q[0], q[2];
s q[0];
cx q[1], q[2];
s q[1];
cx q[3], q[2];
cx q[4], q[2];
cx q[2], q[5];
cx q[2], q[6];
s q[2];
z q[2];
cx q[3], q[5];
s q[3];
z q[3];
cx q[4], q[5];
s q[4];
z q[4];
cx q[5], q[6];
cx q[5], q[6];
s q[6];
cx q[5], q[6];
s q[5];
x q[5];
cx q[6], q[7];
s q[7];
cx q[6], q[7];
z q[6];
s q[7];
h q[7];
