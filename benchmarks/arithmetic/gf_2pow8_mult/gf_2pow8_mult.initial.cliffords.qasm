OPENQASM 2.0;
include "qelib1.inc";
qreg q[24];
h q[23];
x q[22];
h q[22];
s q[22];
z q[22];
h q[21];
x q[20];
h q[20];
h q[19];
x q[18];
s q[18];
z q[18];
cx q[18], q[22];
s q[22];
z q[22];
cx q[18], q[22];
cx q[18], q[21];
s q[21];
z q[21];
cx q[18], q[21];
cx q[18], q[19];
s q[19];
z q[19];
cx q[18], q[19];
h q[18];
s q[18];
z q[18];
cx q[17], q[22];
s q[22];
z q[22];
cx q[17], q[22];
cx q[17], q[20];
s q[20];
z q[20];
cx q[17], q[20];
cx q[17], q[19];
s q[19];
z q[19];
cx q[17], q[19];
cx q[17], q[18];
s q[18];
z q[18];
cx q[17], q[18];
h q[17];
s q[16];
z q[16];
cx q[16], q[22];
s q[22];
z q[22];
cx q[16], q[22];
cx q[16], q[21];
s q[21];
z q[21];
cx q[16], q[21];
cx q[16], q[20];
s q[20];
z q[20];
cx q[16], q[20];
h q[16];
cx q[13], q[0];
cx q[12], q[5];
cx q[17], q[5];
cx q[18], q[5];
cx q[19], q[5];
cx q[20], q[5];
cx q[22], q[5];
cx q[8], q[2];
