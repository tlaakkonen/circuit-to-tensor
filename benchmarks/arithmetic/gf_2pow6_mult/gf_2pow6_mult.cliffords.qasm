OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
cx q[17], q[4];
cx q[17], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[17], q[9];
cx q[17], q[6];
cx q[15], q[6];
cx q[16], q[6];
cx q[17], q[6];
cx q[6], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[17], q[3];
cx q[6], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[17], q[3];
cx q[13], q[7];
cx q[17], q[7];
cx q[13], q[7];
cx q[17], q[7];
cx q[10], q[5];
cx q[8], q[2];
cx q[6], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[6], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[11], q[2];
cx q[11], q[2];
cx q[7], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[7], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[17], q[16];
cx q[17], q[16];
cx q[6], q[0];
cx q[6], q[0];
cx q[16], q[9];
cx q[17], q[9];
cx q[16], q[9];
cx q[17], q[9];
cx q[8], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[17], q[4];
cx q[8], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[17], q[4];
cx q[14], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[14], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[17], q[7];
cx q[17], q[7];
cx q[11], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[8], q[5];
cx q[8], q[5];
cx q[11], q[5];
cx q[11], q[5];
cx q[6], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[6], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[17], q[0];
cx q[17], q[0];
cx q[16], q[10];
cx q[17], q[10];
cx q[16], q[10];
cx q[17], q[10];
cx q[13], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[8], q[0];
cx q[8], q[0];
cx q[17], q[3];
cx q[17], q[3];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[16], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[16], q[4];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[15], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[15], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[15], q[11];
cx q[15], q[11];
cx q[9], q[3];
cx q[9], q[3];
cx q[8], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[8], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[8], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[8], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[12], q[8];
cx q[13], q[8];
cx q[17], q[8];
cx q[12], q[8];
cx q[13], q[8];
cx q[17], q[8];
cx q[6], q[3];
cx q[6], q[3];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[17], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[17], q[1];
cx q[16], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[9], q[5];
cx q[9], q[5];
cx q[12], q[6];
cx q[12], q[6];
cx q[16], q[6];
cx q[17], q[6];
cx q[16], q[6];
cx q[17], q[6];
cx q[11], q[1];
cx q[11], q[1];
cx q[15], q[10];
cx q[15], q[10];
cx q[8], q[3];
cx q[8], q[3];
cx q[14], q[11];
cx q[14], q[11];
cx q[13], q[12];
cx q[17], q[12];
cx q[13], q[12];
cx q[17], q[12];
cx q[11], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[13], q[6];
cx q[17], q[6];
cx q[13], q[6];
cx q[17], q[6];
cx q[7], q[0];
cx q[13], q[0];
cx q[17], q[0];
cx q[7], q[0];
cx q[13], q[0];
cx q[17], q[0];
cx q[12], q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[11], q[4];
cx q[11], q[4];
cx q[16], q[2];
cx q[17], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[6], q[1];
cx q[13], q[1];
cx q[17], q[1];
cx q[6], q[1];
cx q[13], q[1];
cx q[17], q[1];
cx q[13], q[0];
cx q[17], q[0];
cx q[13], q[0];
cx q[17], q[0];
cx q[9], q[1];
cx q[9], q[1];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[9], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[9], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[17], q[8];
cx q[17], q[8];
cx q[15], q[9];
cx q[16], q[9];
cx q[17], q[9];
cx q[15], q[9];
cx q[16], q[9];
cx q[17], q[9];
cx q[11], q[4];
cx q[15], q[4];
cx q[11], q[4];
cx q[15], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[17], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[17], q[4];
cx q[7], q[1];
cx q[7], q[1];
cx q[15], q[14];
cx q[16], q[14];
cx q[17], q[14];
cx q[15], q[14];
cx q[16], q[14];
cx q[17], q[14];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[17], q[5];
cx q[17], q[5];
cx q[15], q[3];
cx q[16], q[3];
cx q[17], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[17], q[3];
cx q[10], q[1];
cx q[17], q[1];
cx q[10], q[1];
cx q[17], q[1];
cx q[14], q[10];
cx q[14], q[10];
cx q[13], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[15], q[2];
cx q[16], q[2];
cx q[10], q[5];
cx q[15], q[5];
cx q[10], q[5];
cx q[15], q[5];
cx q[9], q[4];
cx q[9], q[4];
cx q[10], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[10], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[14], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[6], q[5];
cx q[17], q[5];
cx q[6], q[5];
cx q[17], q[5];
cx q[9], q[2];
cx q[9], q[2];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[12], q[11];
cx q[13], q[11];
cx q[17], q[11];
cx q[12], q[11];
cx q[13], q[11];
cx q[17], q[11];
cx q[17], q[6];
cx q[17], q[6];
cx q[16], q[5];
cx q[16], q[5];
cx q[17], q[11];
cx q[17], q[11];
cx q[7], q[3];
cx q[7], q[3];
cx q[8], q[4];
cx q[8], q[4];
cx q[14], q[4];
cx q[14], q[4];
cx q[12], q[10];
cx q[13], q[10];
cx q[17], q[10];
cx q[12], q[10];
cx q[13], q[10];
cx q[17], q[10];
cx q[10], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[10], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[16], q[7];
cx q[17], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[17], q[2];
cx q[17], q[2];
cx q[8], q[3];
cx q[17], q[3];
cx q[8], q[3];
cx q[17], q[3];
cx q[7], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[7], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[12], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[12], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[11], q[0];
cx q[11], q[0];
cx q[6], q[5];
cx q[6], q[5];
cx q[13], q[9];
cx q[14], q[9];
cx q[15], q[9];
cx q[16], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[15], q[9];
cx q[16], q[9];
cx q[12], q[0];
cx q[12], q[0];
cx q[17], q[9];
cx q[17], q[9];
cx q[12], q[7];
cx q[13], q[7];
cx q[17], q[7];
cx q[12], q[7];
cx q[13], q[7];
cx q[17], q[7];
cx q[10], q[4];
cx q[14], q[4];
cx q[10], q[4];
cx q[14], q[4];
cx q[6], q[4];
cx q[6], q[4];
cx q[10], q[1];
cx q[10], q[1];
cx q[17], q[10];
cx q[17], q[10];
cx q[10], q[3];
cx q[10], q[3];
cx q[7], q[5];
cx q[7], q[5];
cx q[16], q[1];
cx q[17], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[17], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[17], q[1];
cx q[11], q[3];
cx q[14], q[3];
cx q[11], q[3];
cx q[14], q[3];
cx q[8], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[8], q[2];
cx q[16], q[2];
cx q[17], q[2];
cx q[7], q[4];
cx q[17], q[4];
cx q[7], q[4];
cx q[17], q[4];
cx q[16], q[8];
cx q[17], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[9], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[16], q[4];
cx q[9], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[15], q[4];
cx q[16], q[4];
cx q[13], q[8];
cx q[14], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[15], q[8];
cx q[16], q[8];
cx q[7], q[4];
cx q[7], q[4];
cx q[15], q[5];
cx q[15], q[5];
cx q[16], q[11];
cx q[16], q[11];
cx q[6], q[0];
cx q[12], q[0];
cx q[6], q[0];
cx q[12], q[0];
cx q[9], q[0];
cx q[9], q[0];
cx q[16], q[4];
cx q[17], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[14], q[3];
cx q[14], q[3];
cx q[13], q[11];
cx q[14], q[11];
cx q[15], q[11];
cx q[16], q[11];
cx q[13], q[11];
cx q[14], q[11];
cx q[15], q[11];
cx q[16], q[11];
cx q[14], q[5];
cx q[14], q[5];
cx q[9], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[17], q[3];
cx q[9], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[17], q[3];
cx q[10], q[2];
cx q[10], q[2];
cx q[13], q[1];
cx q[17], q[1];
cx q[13], q[1];
cx q[17], q[1];
cx q[16], q[3];
cx q[17], q[3];
cx q[16], q[3];
cx q[17], q[3];
cx q[10], q[2];
cx q[12], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[10], q[2];
cx q[12], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[15], q[4];
cx q[15], q[4];
cx q[13], q[10];
cx q[14], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[13], q[10];
cx q[14], q[10];
cx q[15], q[10];
cx q[16], q[10];
cx q[11], q[5];
cx q[16], q[5];
cx q[11], q[5];
cx q[16], q[5];
cx q[6], q[2];
cx q[6], q[2];
cx q[14], q[6];
cx q[15], q[6];
cx q[16], q[6];
cx q[17], q[6];
cx q[14], q[6];
cx q[15], q[6];
cx q[16], q[6];
cx q[17], q[6];
cx q[8], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[15], q[5];
cx q[16], q[5];
cx q[8], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[15], q[5];
cx q[16], q[5];
cx q[7], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[7], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[15], q[5];
cx q[16], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[15], q[5];
cx q[16], q[5];
cx q[9], q[2];
cx q[17], q[2];
cx q[9], q[2];
cx q[17], q[2];
cx q[14], q[9];
cx q[14], q[9];
cx q[9], q[5];
cx q[14], q[5];
cx q[9], q[5];
cx q[14], q[5];
cx q[10], q[4];
cx q[10], q[4];
cx q[14], q[7];
cx q[15], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[14], q[7];
cx q[15], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[10], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[9], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[7], q[2];
cx q[7], q[2];
cx q[7], q[0];
cx q[7], q[0];
cx q[11], q[3];
cx q[11], q[3];
cx q[8], q[1];
cx q[8], q[1];
cx q[7], q[3];
cx q[16], q[3];
cx q[17], q[3];
cx q[7], q[3];
cx q[16], q[3];
cx q[17], q[3];
cx q[6], q[1];
cx q[6], q[1];
cx q[12], q[3];
cx q[13], q[3];
cx q[17], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[17], q[3];
cx q[17], q[1];
cx q[17], q[1];
cx q[0], q[6];
s q[6];
cx q[0], q[6];
cx q[0], q[7];
s q[7];
cx q[0], q[7];
cx q[0], q[8];
s q[8];
cx q[0], q[8];
cx q[0], q[9];
s q[9];
cx q[0], q[9];
cx q[0], q[10];
s q[10];
cx q[0], q[10];
cx q[0], q[11];
s q[11];
cx q[0], q[11];
cx q[0], q[12];
s q[12];
cx q[0], q[12];
cx q[0], q[13];
s q[13];
cx q[0], q[13];
cx q[0], q[14];
s q[14];
cx q[0], q[14];
cx q[0], q[16];
s q[16];
cx q[0], q[16];
cx q[0], q[17];
s q[17];
cx q[0], q[17];
cx q[1], q[6];
s q[6];
cx q[1], q[6];
cx q[1], q[7];
s q[7];
cx q[1], q[7];
cx q[1], q[8];
s q[8];
cx q[1], q[8];
cx q[1], q[9];
s q[9];
cx q[1], q[9];
cx q[1], q[10];
s q[10];
cx q[1], q[10];
cx q[1], q[11];
s q[11];
cx q[1], q[11];
cx q[1], q[12];
s q[12];
cx q[1], q[12];
cx q[1], q[14];
s q[14];
cx q[1], q[14];
cx q[1], q[16];
s q[16];
cx q[1], q[16];
z q[1];
cx q[2], q[6];
s q[6];
cx q[2], q[6];
cx q[2], q[7];
s q[7];
cx q[2], q[7];
cx q[2], q[8];
s q[8];
cx q[2], q[8];
cx q[2], q[9];
s q[9];
cx q[2], q[9];
cx q[2], q[10];
s q[10];
cx q[2], q[10];
cx q[2], q[11];
s q[11];
cx q[2], q[11];
cx q[2], q[12];
s q[12];
cx q[2], q[12];
cx q[2], q[15];
s q[15];
cx q[2], q[15];
cx q[2], q[17];
s q[17];
cx q[2], q[17];
z q[2];
cx q[3], q[6];
s q[6];
cx q[3], q[6];
cx q[3], q[7];
s q[7];
cx q[3], q[7];
cx q[3], q[8];
s q[8];
cx q[3], q[8];
cx q[3], q[9];
s q[9];
cx q[3], q[9];
cx q[3], q[10];
s q[10];
cx q[3], q[10];
cx q[3], q[11];
s q[11];
cx q[3], q[11];
cx q[3], q[12];
s q[12];
cx q[3], q[12];
cx q[3], q[16];
s q[16];
cx q[3], q[16];
s q[3];
z q[3];
cx q[4], q[6];
s q[6];
cx q[4], q[6];
cx q[4], q[7];
s q[7];
cx q[4], q[7];
cx q[4], q[8];
s q[8];
cx q[4], q[8];
cx q[4], q[9];
s q[9];
cx q[4], q[9];
cx q[4], q[10];
s q[10];
cx q[4], q[10];
cx q[4], q[11];
s q[11];
cx q[4], q[11];
cx q[4], q[12];
s q[12];
cx q[4], q[12];
cx q[4], q[17];
s q[17];
cx q[4], q[17];
s q[4];
z q[4];
cx q[5], q[6];
s q[6];
cx q[5], q[6];
cx q[5], q[7];
s q[7];
cx q[5], q[7];
cx q[5], q[8];
s q[8];
cx q[5], q[8];
cx q[5], q[9];
s q[9];
cx q[5], q[9];
cx q[5], q[10];
s q[10];
cx q[5], q[10];
cx q[5], q[11];
s q[11];
cx q[5], q[11];
cx q[5], q[12];
s q[12];
cx q[5], q[12];
cx q[6], q[12];
s q[12];
cx q[6], q[12];
cx q[6], q[13];
s q[13];
cx q[6], q[13];
cx q[6], q[14];
s q[14];
cx q[6], q[14];
cx q[6], q[16];
s q[16];
cx q[6], q[16];
cx q[6], q[17];
s q[17];
cx q[6], q[17];
cx q[7], q[12];
s q[12];
cx q[7], q[12];
cx q[7], q[14];
s q[14];
cx q[7], q[14];
cx q[7], q[16];
s q[16];
cx q[7], q[16];
z q[7];
cx q[8], q[12];
s q[12];
cx q[8], q[12];
cx q[8], q[15];
s q[15];
cx q[8], q[15];
cx q[8], q[17];
s q[17];
cx q[8], q[17];
z q[8];
cx q[9], q[12];
s q[12];
cx q[9], q[12];
cx q[9], q[16];
s q[16];
cx q[9], q[16];
s q[9];
z q[9];
cx q[10], q[12];
s q[12];
cx q[10], q[12];
cx q[10], q[17];
s q[17];
cx q[10], q[17];
s q[10];
z q[10];
cx q[11], q[12];
s q[12];
cx q[11], q[12];
h q[12];
x q[12];
s q[13];
h q[13];
cx q[17], q[13];
cx q[13], q[17];
s q[17];
cx q[13], q[17];
s q[13];
z q[13];
h q[14];
cx q[15], q[14];
cx q[16], q[14];
cx q[17], q[14];
cx q[14], q[15];
s q[15];
cx q[14], q[15];
cx q[14], q[16];
s q[16];
cx q[14], q[16];
cx q[14], q[17];
s q[17];
cx q[14], q[17];
s q[14];
s q[15];
h q[15];
cx q[16], q[15];
cx q[17], q[15];
cx q[15], q[16];
s q[16];
cx q[15], q[16];
cx q[15], q[17];
s q[17];
cx q[15], q[17];
z q[15];
s q[16];
h q[16];
cx q[17], q[16];
cx q[16], q[17];
s q[17];
cx q[16], q[17];
s q[16];
z q[16];
s q[17];
h q[17];
x q[17];
