OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
x q[14];
h q[14];
s q[14];
z q[14];
x q[13];
h q[13];
s q[13];
z q[13];
z q[12];
s q[12];
z q[12];
cx q[12], q[14];
s q[14];
z q[14];
cx q[12], q[14];
h q[12];
x q[11];
h q[11];
s q[11];
z q[11];
z q[10];
cx q[10], q[13];
s q[13];
z q[13];
cx q[10], q[13];
cx q[10], q[11];
s q[11];
z q[11];
cx q[10], q[11];
h q[10];
cx q[10], q[5];
cx q[11], q[5];
cx q[9], q[3];
cx q[12], q[3];
cx q[14], q[3];
cx q[6], q[2];
