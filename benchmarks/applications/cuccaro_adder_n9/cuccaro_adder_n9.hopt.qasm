OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
h q[17];
cx q[16], q[15];
h q[16];
cx q[14], q[13];
h q[14];
cx q[14], q[16];
cx q[12], q[11];
h q[12];
cx q[12], q[16];
cx q[12], q[14];
cx q[10], q[9];
h q[10];
cx q[10], q[16];
cx q[10], q[14];
cx q[10], q[12];
cx q[8], q[7];
h q[8];
cx q[8], q[16];
cx q[8], q[14];
cx q[8], q[12];
cx q[8], q[10];
cx q[6], q[5];
h q[6];
cx q[6], q[16];
cx q[6], q[14];
cx q[6], q[12];
cx q[6], q[10];
cx q[6], q[8];
cx q[4], q[3];
h q[4];
cx q[4], q[16];
cx q[4], q[14];
cx q[4], q[12];
cx q[4], q[10];
cx q[4], q[8];
cx q[4], q[6];
cx q[0], q[2];
cx q[0], q[1];
h q[0];
cx q[0], q[16];
cx q[0], q[14];
cx q[0], q[12];
cx q[0], q[10];
cx q[0], q[8];
cx q[0], q[6];
cx q[0], q[4];
cx q[2], q[0];
t q[0];
cx q[2], q[0];
cx q[1], q[0];
t q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
t q[0];
cx q[4], q[3];
t q[3];
cx q[4], q[3];
t q[4];
h q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[5];
t q[5];
cx q[6], q[5];
t q[6];
h q[4];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[8], q[7];
t q[7];
cx q[8], q[7];
h q[6];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
t q[8];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
h q[8];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[10], q[9];
t q[9];
cx q[10], q[9];
t q[10];
cx q[12], q[11];
t q[11];
cx q[12], q[11];
h q[10];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
t q[12];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
h q[12];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[14], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
t q[14];
cx q[14], q[13];
t q[13];
cx q[14], q[13];
h q[14];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[17], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[16], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[16], q[15];
cx q[17], q[15];
t q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[16], q[15];
t q[15];
cx q[16], q[15];
cx q[14], q[15];
h q[14];
cx q[14], q[13];
cx q[15], q[13];
t q[13];
cx q[14], q[13];
cx q[15], q[13];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[15], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[12], q[13];
h q[12];
cx q[12], q[11];
cx q[13], q[11];
t q[11];
cx q[12], q[11];
cx q[13], q[11];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[13], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[10], q[11];
h q[10];
cx q[10], q[9];
cx q[11], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[11], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[8], q[9];
h q[8];
cx q[9], q[8];
t q[8];
cx q[9], q[8];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[8], q[7];
cx q[9], q[7];
t q[7];
cx q[8], q[7];
cx q[9], q[7];
cx q[6], q[7];
h q[6];
cx q[6], q[5];
cx q[7], q[5];
t q[5];
cx q[6], q[5];
cx q[7], q[5];
cx q[7], q[6];
t q[6];
cx q[7], q[6];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[7], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[4], q[5];
h q[4];
cx q[4], q[3];
cx q[5], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[5], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[17], q[16];
t q[16];
cx q[17], q[16];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[16], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
t q[16];
cx q[15], q[14];
t q[14];
cx q[15], q[14];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[13], q[12];
t q[12];
cx q[13], q[12];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[11], q[10];
t q[10];
cx q[11], q[10];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
t q[0];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[0], q[3];
h q[0];
cx q[1], q[0];
cx q[3], q[0];
t q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[3], q[0];
t q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
t q[1];
s q[1];
z q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[3], q[0];
t q[0];
cx q[3], q[0];
cx q[5], q[4];
t q[4];
cx q[5], q[4];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[0], q[4];
cx q[0], q[6];
cx q[0], q[8];
cx q[0], q[10];
cx q[0], q[12];
cx q[0], q[14];
cx q[0], q[16];
h q[0];
cx q[0], q[2];
cx q[0], q[3];
cx q[0], q[1];
s q[1];
cx q[0], q[1];
s q[0];
cx q[2], q[1];
cx q[1], q[3];
cx q[1], q[3];
s q[3];
cx q[1], q[3];
s q[2];
cx q[4], q[6];
cx q[4], q[8];
cx q[4], q[10];
cx q[4], q[12];
cx q[4], q[14];
cx q[4], q[16];
h q[4];
cx q[4], q[3];
cx q[3], q[5];
cx q[3], q[4];
s q[4];
cx q[3], q[4];
cx q[3], q[5];
s q[5];
cx q[3], q[5];
s q[3];
x q[3];
z q[3];
cx q[4], q[5];
cx q[4], q[5];
s q[5];
cx q[4], q[5];
z q[4];
cx q[6], q[8];
cx q[6], q[10];
cx q[6], q[12];
cx q[6], q[14];
cx q[6], q[16];
h q[6];
cx q[6], q[5];
cx q[5], q[7];
cx q[5], q[7];
s q[7];
cx q[5], q[7];
s q[5];
z q[5];
cx q[6], q[7];
cx q[6], q[7];
s q[7];
cx q[6], q[7];
z q[6];
cx q[8], q[10];
cx q[8], q[12];
cx q[8], q[14];
cx q[8], q[16];
h q[8];
cx q[8], q[7];
cx q[7], q[9];
cx q[7], q[9];
s q[9];
cx q[7], q[9];
s q[7];
x q[7];
z q[7];
cx q[8], q[9];
cx q[8], q[9];
s q[9];
cx q[8], q[9];
z q[8];
cx q[10], q[12];
cx q[10], q[14];
cx q[10], q[16];
h q[10];
cx q[10], q[9];
cx q[9], q[11];
cx q[9], q[11];
s q[11];
cx q[9], q[11];
s q[9];
z q[9];
cx q[10], q[11];
cx q[10], q[11];
s q[11];
cx q[10], q[11];
z q[10];
cx q[12], q[14];
cx q[12], q[16];
h q[12];
cx q[12], q[11];
cx q[11], q[13];
cx q[11], q[13];
s q[13];
cx q[11], q[13];
s q[11];
x q[11];
z q[11];
cx q[12], q[13];
cx q[12], q[13];
s q[13];
cx q[12], q[13];
z q[12];
cx q[14], q[16];
h q[14];
cx q[14], q[13];
cx q[13], q[15];
cx q[13], q[15];
s q[15];
cx q[13], q[15];
s q[13];
z q[13];
cx q[14], q[15];
cx q[14], q[15];
s q[15];
cx q[14], q[15];
z q[14];
h q[16];
cx q[16], q[15];
cx q[15], q[16];
s q[16];
cx q[15], q[16];
cx q[15], q[17];
s q[17];
cx q[15], q[17];
x q[15];
s q[16];
z q[16];
s q[17];
h q[17];
cx q[18], q[17];
x q[17];
