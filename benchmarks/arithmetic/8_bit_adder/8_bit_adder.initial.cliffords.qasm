OPENQASM 2.0;
include "qelib1.inc";
qreg q[59];
h q[23];
h q[22];
z q[21];
s q[21];
z q[21];
s q[20];
z q[20];
cx q[21], q[20];
h q[21];
s q[21];
z q[21];
cx q[20], q[18];
z q[17];
x q[17];
h q[17];
h q[16];
cx q[20], q[15];
h q[15];
s q[15];
z q[15];
z q[14];
x q[14];
cx q[14], q[21];
s q[21];
z q[21];
cx q[14], q[21];
cx q[14], q[20];
cx q[14], q[15];
cx q[13], q[21];
s q[21];
z q[21];
cx q[13], q[21];
cx q[13], q[15];
s q[15];
z q[15];
cx q[13], q[15];
cx q[13], q[14];
s q[14];
z q[14];
cx q[13], q[14];
cx q[13], q[20];
cx q[13], q[15];
cx q[13], q[14];
h q[13];
x q[11];
s q[11];
z q[11];
cx q[11], q[21];
s q[21];
z q[21];
cx q[11], q[21];
cx q[11], q[17];
s q[17];
z q[17];
cx q[11], q[17];
cx q[11], q[14];
s q[14];
z q[14];
cx q[11], q[14];
cx q[11], q[20];
cx q[11], q[17];
cx q[11], q[15];
cx q[11], q[14];
cx q[11], q[13];
cx q[11], q[10];
h q[10];
s q[10];
z q[10];
cx q[9], q[17];
s q[17];
z q[17];
cx q[9], q[17];
cx q[9], q[10];
s q[10];
z q[10];
cx q[9], q[10];
cx q[11], q[9];
cx q[10], q[9];
h q[9];
s q[9];
z q[9];
cx q[9], q[13];
cx q[9], q[11];
s q[8];
z q[8];
cx q[8], q[11];
s q[11];
z q[11];
cx q[8], q[11];
cx q[8], q[10];
s q[10];
z q[10];
cx q[8], q[10];
cx q[8], q[9];
s q[9];
z q[9];
cx q[8], q[9];
cx q[11], q[8];
x q[7];
cx q[8], q[7];
h q[8];
cx q[8], q[13];
cx q[8], q[11];
cx q[8], q[9];
cx q[11], q[5];
x q[4];
cx q[4], q[14];
s q[14];
z q[14];
cx q[4], q[14];
cx q[4], q[11];
s q[11];
z q[11];
cx q[4], q[11];
cx q[4], q[10];
s q[10];
z q[10];
cx q[4], q[10];
cx q[4], q[8];
s q[8];
z q[8];
cx q[4], q[8];
cx q[11], q[4];
h q[4];
s q[4];
z q[4];
z q[3];
s q[3];
z q[3];
cx q[3], q[14];
s q[14];
z q[14];
cx q[3], q[14];
cx q[3], q[11];
s q[11];
z q[11];
cx q[3], q[11];
cx q[3], q[10];
s q[10];
z q[10];
cx q[3], q[10];
cx q[3], q[8];
s q[8];
z q[8];
cx q[3], q[8];
cx q[3], q[4];
s q[4];
z q[4];
cx q[3], q[4];
cx q[3], q[8];
cx q[2], q[8];
cx q[2], q[3];
h q[2];
cx q[8], q[4];
cx q[10], q[4];
cx q[11], q[4];
cx q[14], q[4];
cx q[17], q[5];
h q[24];
h q[25];
h q[26];
h q[27];
h q[28];
h q[29];
h q[30];
h q[31];
h q[32];
h q[33];
h q[34];
h q[35];
h q[36];
h q[37];
h q[38];
h q[39];
h q[40];
h q[41];
h q[42];
h q[43];
h q[44];
h q[45];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[51];
h q[52];
h q[53];
h q[54];
h q[55];
h q[56];
h q[57];
h q[58];
