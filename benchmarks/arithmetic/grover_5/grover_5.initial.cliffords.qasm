OPENQASM 2.0;
include "qelib1.inc";
qreg q[76];
x q[8];
h q[8];
z q[7];
s q[7];
z q[7];
cx q[7], q[8];
s q[8];
z q[8];
cx q[7], q[8];
h q[7];
s q[7];
z q[7];
x q[6];
s q[6];
z q[6];
cx q[6], q[8];
s q[8];
z q[8];
cx q[6], q[8];
cx q[8], q[6];
h q[6];
s q[6];
z q[6];
h q[4];
z q[3];
x q[3];
cx q[3], q[8];
s q[8];
z q[8];
cx q[3], q[8];
cx q[3], q[7];
s q[7];
z q[7];
cx q[3], q[7];
cx q[8], q[3];
cx q[6], q[3];
h q[3];
s q[3];
z q[3];
cx q[3], q[7];
cx q[3], q[6];
z q[2];
x q[2];
s q[2];
z q[2];
cx q[2], q[8];
s q[8];
z q[8];
cx q[2], q[8];
cx q[6], q[2];
cx q[3], q[2];
h q[2];
s q[2];
z q[2];
cx q[2], q[6];
cx q[2], q[3];
x q[1];
s q[1];
z q[1];
cx q[1], q[7];
s q[7];
z q[7];
cx q[1], q[7];
cx q[1], q[3];
cx q[7], q[1];
cx q[3], q[1];
h q[3];
cx q[3], q[7];
cx q[3], q[6];
x q[0];
s q[0];
z q[0];
cx q[0], q[6];
s q[6];
z q[6];
cx q[0], q[6];
cx q[0], q[2];
cx q[8], q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[0], q[1];
h q[2];
cx q[2], q[6];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[8], q[0];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
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
h q[59];
h q[60];
h q[61];
h q[62];
h q[63];
h q[64];
h q[65];
h q[66];
h q[67];
h q[68];
h q[69];
h q[70];
h q[71];
h q[72];
h q[73];
h q[74];
h q[75];
