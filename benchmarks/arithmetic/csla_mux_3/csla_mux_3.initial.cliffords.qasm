OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
h q[14];
h q[12];
z q[11];
s q[11];
z q[11];
x q[9];
h q[9];
s q[9];
z q[9];
z q[7];
s q[7];
z q[7];
cx q[7], q[9];
s q[9];
z q[9];
cx q[7], q[9];
h q[7];
z q[6];
s q[6];
z q[6];
h q[3];
cx q[3], q[1];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
