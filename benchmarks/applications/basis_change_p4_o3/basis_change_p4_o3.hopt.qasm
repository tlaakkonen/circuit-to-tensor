OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
x q[20];
h q[20];
s q[20];
z q[20];
z q[19];
cx q[20], q[19];
h q[19];
x q[17];
cx q[20], q[17];
x q[16];
x q[14];
z q[13];
cx q[13], q[20];
s q[20];
z q[20];
cx q[13], q[20];
cx q[13], q[14];
cx q[20], q[13];
cx q[19], q[13];
h q[13];
cx q[13], q[20];
x q[12];
s q[12];
z q[12];
cx q[12], q[20];
cx q[12], q[17];
cx q[12], q[16];
cx q[12], q[14];
cx q[12], q[13];
cx q[20], q[12];
cx q[19], q[12];
cx q[12], q[19];
cx q[14], q[12];
cx q[15], q[12];
cx q[19], q[12];
cx q[20], q[12];
t q[12];
s q[12];
z q[12];
cx q[14], q[12];
cx q[15], q[12];
cx q[19], q[12];
cx q[20], q[12];
cx q[12], q[4];
cx q[19], q[4];
t q[4];
s q[4];
z q[4];
cx q[12], q[4];
cx q[19], q[4];
cx q[20], q[13];
t q[13];
cx q[20], q[13];
cx q[13], q[5];
cx q[14], q[5];
cx q[16], q[5];
cx q[19], q[5];
cx q[20], q[5];
t q[5];
s q[5];
z q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[16], q[5];
cx q[19], q[5];
cx q[20], q[5];
cx q[19], q[12];
t q[12];
s q[12];
z q[12];
cx q[19], q[12];
cx q[12], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[19], q[4];
cx q[20], q[4];
t q[4];
s q[4];
z q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[19], q[4];
cx q[20], q[4];
h q[12];
cx q[5], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[19], q[4];
t q[4];
s q[4];
z q[4];
cx q[5], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[19], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[16], q[4];
t q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[16], q[4];
h q[13];
cx q[16], q[13];
cx q[17], q[13];
cx q[19], q[13];
t q[13];
cx q[16], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[13], q[5];
cx q[14], q[5];
cx q[17], q[5];
t q[5];
s q[5];
z q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[17], q[5];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[20], q[4];
t q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[20], q[4];
cx q[12], q[16];
h q[12];
cx q[12], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[19], q[4];
t q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[19], q[4];
cx q[12], q[4];
cx q[16], q[4];
cx q[20], q[4];
t q[4];
cx q[12], q[4];
cx q[16], q[4];
cx q[20], q[4];
cx q[14], q[12];
cx q[16], q[12];
cx q[19], q[12];
t q[12];
cx q[14], q[12];
cx q[16], q[12];
cx q[19], q[12];
cx q[16], q[12];
cx q[20], q[12];
t q[12];
cx q[16], q[12];
cx q[20], q[12];
h q[12];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[20], q[4];
t q[4];
s q[4];
z q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[20], q[4];
cx q[13], q[5];
cx q[17], q[5];
cx q[19], q[5];
cx q[20], q[5];
t q[5];
s q[5];
z q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[19], q[5];
cx q[20], q[5];
cx q[13], q[12];
cx q[14], q[12];
cx q[16], q[12];
cx q[17], q[12];
cx q[20], q[12];
t q[12];
s q[12];
z q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[16], q[12];
cx q[17], q[12];
cx q[20], q[12];
s q[13];
h q[13];
cx q[5], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[16], q[4];
cx q[17], q[4];
t q[4];
cx q[5], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[19], q[4];
t q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[12], q[16];
s q[12];
h q[12];
cx q[5], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[17], q[4];
t q[4];
cx q[5], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[15], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[19], q[5];
t q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[15], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[19], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[16], q[5];
cx q[17], q[5];
t q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[19], q[5];
t q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[19], q[5];
h q[20];
cx q[12], q[6];
cx q[14], q[6];
cx q[19], q[6];
cx q[20], q[6];
t q[6];
cx q[12], q[6];
cx q[14], q[6];
cx q[19], q[6];
cx q[20], q[6];
cx q[4], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[19], q[0];
t q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[19], q[0];
cx q[20], q[0];
t q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[16], q[1];
cx q[20], q[1];
t q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[16], q[1];
cx q[20], q[1];
s q[12];
h q[12];
cx q[5], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[16], q[0];
t q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[20], q[0];
t q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[20], q[0];
cx q[12], q[13];
cx q[12], q[20];
h q[12];
cx q[4], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[17], q[0];
t q[0];
s q[0];
z q[0];
cx q[4], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[5], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
t q[4];
s q[4];
z q[4];
cx q[5], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[12], q[16];
cx q[12], q[20];
s q[12];
h q[12];
cx q[5], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[20], q[0];
t q[0];
s q[0];
z q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[20], q[0];
cx q[6], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[16], q[5];
cx q[20], q[5];
t q[5];
s q[5];
z q[5];
cx q[6], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[16], q[5];
cx q[20], q[5];
h q[19];
cx q[6], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[19], q[4];
t q[4];
cx q[6], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[15], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[4], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[19], q[0];
t q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[16], q[1];
cx q[19], q[1];
t q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[16], q[1];
cx q[19], q[1];
cx q[6], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[20], q[1];
t q[1];
s q[1];
z q[1];
cx q[6], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[20], q[1];
h q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[16], q[12];
cx q[17], q[12];
cx q[19], q[12];
cx q[20], q[12];
t q[12];
s q[12];
z q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[16], q[12];
cx q[17], q[12];
cx q[19], q[12];
cx q[20], q[12];
cx q[4], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[17], q[0];
t q[0];
cx q[4], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[12], q[16];
cx q[12], q[20];
h q[12];
cx q[1], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[20], q[0];
t q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[20], q[0];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[17], q[1];
cx q[19], q[1];
t q[1];
s q[1];
z q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[4], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
t q[0];
s q[0];
z q[0];
cx q[4], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[13], q[19];
cx q[13], q[20];
h q[13];
cx q[1], q[0];
cx q[4], q[0];
cx q[13], q[0];
cx q[19], q[0];
cx q[20], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[13], q[0];
cx q[19], q[0];
cx q[20], q[0];
cx q[4], q[1];
cx q[13], q[1];
cx q[19], q[1];
cx q[20], q[1];
t q[1];
s q[1];
z q[1];
cx q[4], q[1];
cx q[13], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[20], q[1];
t q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[20], q[1];
cx q[19], q[12];
cx q[20], q[12];
t q[12];
cx q[19], q[12];
cx q[20], q[12];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[20], q[0];
t q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[20], q[0];
cx q[0], q[13];
cx q[0], q[12];
s q[12];
cx q[0], q[12];
cx q[0], q[13];
s q[13];
cx q[0], q[13];
cx q[0], q[19];
s q[19];
cx q[0], q[19];
cx q[0], q[20];
s q[20];
cx q[0], q[20];
z q[0];
cx q[1], q[13];
cx q[1], q[4];
s q[4];
cx q[1], q[4];
cx q[1], q[6];
s q[6];
cx q[1], q[6];
cx q[1], q[12];
s q[12];
cx q[1], q[12];
cx q[1], q[13];
s q[13];
cx q[1], q[13];
cx q[1], q[14];
s q[14];
cx q[1], q[14];
cx q[1], q[19];
s q[19];
cx q[1], q[19];
cx q[2], q[4];
s q[4];
cx q[2], q[4];
cx q[2], q[5];
s q[5];
cx q[2], q[5];
cx q[2], q[14];
s q[14];
cx q[2], q[14];
cx q[2], q[15];
s q[15];
cx q[2], q[15];
cx q[2], q[16];
s q[16];
cx q[2], q[16];
cx q[2], q[17];
s q[17];
cx q[2], q[17];
cx q[2], q[19];
s q[19];
cx q[2], q[19];
cx q[2], q[20];
s q[20];
cx q[2], q[20];
cx q[4], q[12];
cx q[4], q[20];
cx q[4], q[12];
s q[12];
cx q[4], q[12];
cx q[4], q[14];
s q[14];
cx q[4], q[14];
cx q[5], q[12];
cx q[5], q[13];
cx q[5], q[20];
cx q[5], q[12];
s q[12];
cx q[5], q[12];
cx q[5], q[13];
s q[13];
cx q[5], q[13];
cx q[5], q[15];
s q[15];
cx q[5], q[15];
cx q[5], q[16];
s q[16];
cx q[5], q[16];
cx q[5], q[17];
s q[17];
cx q[5], q[17];
s q[5];
z q[5];
cx q[6], q[19];
cx q[6], q[20];
cx q[6], q[14];
s q[14];
cx q[6], q[14];
cx q[6], q[19];
s q[19];
cx q[6], q[19];
z q[6];
cx q[13], q[19];
cx q[13], q[20];
h q[13];
cx q[13], q[12];
cx q[15], q[12];
cx q[16], q[12];
cx q[17], q[12];
cx q[20], q[12];
cx q[12], q[14];
cx q[12], q[19];
cx q[12], q[20];
cx q[12], q[14];
s q[14];
cx q[12], q[14];
cx q[12], q[20];
s q[20];
cx q[12], q[20];
s q[12];
z q[12];
cx q[13], q[14];
cx q[14], q[13];
cx q[15], q[13];
cx q[16], q[13];
cx q[17], q[13];
cx q[19], q[13];
cx q[20], q[13];
cx q[13], q[19];
cx q[13], q[20];
cx q[13], q[16];
s q[16];
cx q[13], q[16];
cx q[13], q[17];
s q[17];
cx q[13], q[17];
cx q[13], q[20];
s q[20];
cx q[13], q[20];
s q[13];
z q[13];
cx q[14], q[15];
cx q[15], q[14];
cx q[16], q[14];
cx q[17], q[14];
cx q[19], q[14];
cx q[20], q[14];
cx q[14], q[15];
cx q[14], q[16];
cx q[14], q[17];
cx q[14], q[20];
cx q[14], q[19];
s q[19];
cx q[14], q[19];
s q[14];
z q[14];
cx q[15], q[16];
cx q[16], q[15];
cx q[17], q[15];
cx q[19], q[15];
cx q[20], q[15];
cx q[15], q[16];
cx q[15], q[19];
cx q[15], q[16];
s q[16];
cx q[15], q[16];
cx q[15], q[17];
s q[17];
cx q[15], q[17];
cx q[15], q[19];
s q[19];
cx q[15], q[19];
s q[15];
cx q[16], q[17];
cx q[17], q[16];
cx q[19], q[16];
cx q[20], q[16];
cx q[16], q[17];
cx q[16], q[19];
cx q[16], q[19];
s q[19];
cx q[16], q[19];
cx q[16], q[20];
s q[20];
cx q[16], q[20];
s q[16];
cx q[20], q[17];
cx q[17], q[19];
cx q[17], q[19];
s q[19];
cx q[17], q[19];
cx q[17], q[20];
s q[20];
cx q[17], q[20];
cx q[19], q[20];
h q[19];
cx q[20], q[19];
cx q[19], q[20];
s q[20];
cx q[19], q[20];
s q[19];
x q[19];
z q[19];
s q[20];
h q[20];
