OPENQASM 2.0;
include "qelib1.inc";
qreg q[46];
z q[16];
h q[16];
x q[15];
h q[15];
x q[14];
cx q[16], q[14];
x q[13];
x q[12];
cx q[16], q[12];
x q[11];
cx q[16], q[11];
x q[10];
cx q[16], q[10];
x q[9];
cx q[16], q[9];
x q[7];
cx q[16], q[7];
x q[6];
s q[6];
z q[6];
cx q[6], q[16];
s q[16];
z q[16];
cx q[6], q[16];
cx q[6], q[14];
cx q[6], q[13];
cx q[6], q[12];
cx q[6], q[10];
cx q[6], q[9];
cx q[6], q[8];
cx q[6], q[7];
cx q[16], q[6];
cx q[5], q[6];
s q[6];
z q[6];
cx q[5], q[6];
cx q[5], q[14];
cx q[5], q[13];
cx q[5], q[12];
cx q[5], q[10];
cx q[5], q[7];
x q[4];
cx q[4], q[8];
cx q[4], q[7];
h q[4];
s q[4];
z q[4];
x q[3];
cx q[3], q[13];
cx q[3], q[12];
cx q[3], q[8];
cx q[2], q[16];
s q[16];
z q[16];
cx q[2], q[16];
cx q[2], q[6];
s q[6];
z q[6];
cx q[2], q[6];
cx q[2], q[16];
cx q[2], q[12];
cx q[2], q[9];
cx q[2], q[7];
cx q[2], q[6];
x q[1];
cx q[1], q[16];
s q[16];
z q[16];
cx q[1], q[16];
cx q[1], q[15];
s q[15];
z q[15];
cx q[1], q[15];
cx q[1], q[16];
cx q[1], q[13];
cx q[1], q[12];
cx q[1], q[11];
cx q[1], q[6];
cx q[1], q[2];
cx q[2], q[1];
z q[0];
x q[0];
s q[0];
z q[0];
cx q[0], q[15];
s q[15];
z q[15];
cx q[0], q[15];
cx q[0], q[6];
s q[6];
z q[6];
cx q[0], q[6];
cx q[0], q[4];
s q[4];
z q[4];
cx q[0], q[4];
cx q[0], q[2];
s q[2];
z q[2];
cx q[0], q[2];
cx q[0], q[12];
cx q[0], q[11];
cx q[0], q[10];
cx q[0], q[9];
cx q[0], q[7];
cx q[0], q[6];
cx q[0], q[3];
cx q[0], q[1];
cx q[16], q[0];
cx q[5], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[0], q[1];
h q[5];
cx q[3], q[1];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
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
