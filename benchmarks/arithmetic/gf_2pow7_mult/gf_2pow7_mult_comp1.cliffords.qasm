OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
cx q[8], q[0];
sdg q[0];
cx q[8], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[15], q[8];
cx q[16], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
sdg q[8];
cx q[20], q[8];
cx q[19], q[8];
cx q[18], q[8];
cx q[17], q[8];
cx q[16], q[8];
cx q[15], q[8];
cx q[8], q[4];
sdg q[4];
cx q[8], q[4];
cx q[19], q[4];
cx q[20], q[4];
sdg q[4];
cx q[20], q[4];
cx q[19], q[4];
cx q[19], q[8];
cx q[20], q[8];
sdg q[8];
cx q[20], q[8];
cx q[19], q[8];
cx q[10], q[1];
sdg q[1];
cx q[10], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
sdg q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[18], q[10];
cx q[19], q[10];
cx q[20], q[10];
sdg q[10];
cx q[20], q[10];
cx q[19], q[10];
cx q[18], q[10];
cx q[10], q[0];
sdg q[0];
cx q[10], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[17], q[10];
cx q[18], q[10];
cx q[19], q[10];
cx q[20], q[10];
sdg q[10];
cx q[20], q[10];
cx q[19], q[10];
cx q[18], q[10];
cx q[17], q[10];
cx q[12], q[0];
sdg q[0];
cx q[12], q[0];
cx q[19], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[19], q[12];
cx q[20], q[12];
sdg q[12];
cx q[20], q[12];
cx q[19], q[12];
cx q[9], q[2];
sdg q[2];
cx q[9], q[2];
cx q[18], q[2];
cx q[19], q[2];
cx q[20], q[2];
sdg q[2];
cx q[20], q[2];
cx q[19], q[2];
cx q[18], q[2];
cx q[18], q[9];
cx q[19], q[9];
cx q[20], q[9];
sdg q[9];
cx q[20], q[9];
cx q[19], q[9];
cx q[18], q[9];
cx q[10], q[3];
sdg q[3];
cx q[10], q[3];
cx q[20], q[3];
sdg q[3];
cx q[20], q[3];
cx q[20], q[10];
sdg q[10];
cx q[20], q[10];
cx q[10], q[2];
sdg q[2];
cx q[10], q[2];
cx q[19], q[2];
cx q[20], q[2];
sdg q[2];
cx q[20], q[2];
cx q[19], q[2];
cx q[19], q[10];
cx q[20], q[10];
sdg q[10];
cx q[20], q[10];
cx q[19], q[10];
cx q[13], q[0];
sdg q[0];
cx q[13], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[20], q[13];
sdg q[13];
cx q[20], q[13];
cx q[8], q[5];
sdg q[5];
cx q[8], q[5];
cx q[20], q[5];
sdg q[5];
cx q[20], q[5];
cx q[20], q[8];
sdg q[8];
cx q[20], q[8];
cx q[7], q[3];
sdg q[3];
cx q[7], q[3];
cx q[17], q[3];
cx q[18], q[3];
cx q[19], q[3];
cx q[20], q[3];
sdg q[3];
cx q[20], q[3];
cx q[19], q[3];
cx q[18], q[3];
cx q[17], q[3];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
sdg q[7];
cx q[20], q[7];
cx q[19], q[7];
cx q[18], q[7];
cx q[17], q[7];
cx q[8], q[3];
sdg q[3];
cx q[8], q[3];
cx q[18], q[3];
cx q[19], q[3];
cx q[20], q[3];
sdg q[3];
cx q[20], q[3];
cx q[19], q[3];
cx q[18], q[3];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
sdg q[8];
cx q[20], q[8];
cx q[19], q[8];
cx q[18], q[8];
cx q[7], q[5];
sdg q[5];
cx q[7], q[5];
cx q[19], q[5];
cx q[20], q[5];
sdg q[5];
cx q[20], q[5];
cx q[19], q[5];
cx q[19], q[7];
cx q[20], q[7];
sdg q[7];
cx q[20], q[7];
cx q[19], q[7];
cx q[8], q[1];
sdg q[1];
cx q[8], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
sdg q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[17], q[1];
cx q[16], q[1];
cx q[16], q[8];
cx q[17], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
sdg q[8];
cx q[20], q[8];
cx q[19], q[8];
cx q[18], q[8];
cx q[17], q[8];
cx q[16], q[8];
cx q[11], q[1];
sdg q[1];
cx q[11], q[1];
cx q[19], q[1];
cx q[20], q[1];
sdg q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[19], q[11];
cx q[20], q[11];
sdg q[11];
cx q[20], q[11];
cx q[19], q[11];
cx q[11], q[0];
sdg q[0];
cx q[11], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[18], q[0];
cx q[18], q[11];
cx q[19], q[11];
cx q[20], q[11];
sdg q[11];
cx q[20], q[11];
cx q[19], q[11];
cx q[18], q[11];
cx q[7], q[6];
sdg q[6];
cx q[7], q[6];
cx q[20], q[6];
sdg q[6];
cx q[20], q[6];
cx q[20], q[7];
sdg q[7];
cx q[20], q[7];
cx q[8], q[2];
sdg q[2];
cx q[8], q[2];
cx q[17], q[2];
cx q[18], q[2];
cx q[19], q[2];
cx q[20], q[2];
sdg q[2];
cx q[20], q[2];
cx q[19], q[2];
cx q[18], q[2];
cx q[17], q[2];
cx q[17], q[8];
cx q[18], q[8];
cx q[19], q[8];
cx q[20], q[8];
sdg q[8];
cx q[20], q[8];
cx q[19], q[8];
cx q[18], q[8];
cx q[17], q[8];
cx q[7], q[0];
sdg q[0];
cx q[7], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[14], q[7];
cx q[15], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
sdg q[7];
cx q[20], q[7];
cx q[19], q[7];
cx q[18], q[7];
cx q[17], q[7];
cx q[16], q[7];
cx q[15], q[7];
cx q[14], q[7];
cx q[11], q[2];
sdg q[2];
cx q[11], q[2];
cx q[20], q[2];
sdg q[2];
cx q[20], q[2];
cx q[20], q[11];
sdg q[11];
cx q[20], q[11];
cx q[9], q[1];
sdg q[1];
cx q[9], q[1];
cx q[18], q[17];
cx q[19], q[17];
cx q[20], q[17];
z q[17];
cx q[20], q[17];
cx q[19], q[17];
cx q[18], q[17];
cx q[17], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
sdg q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[17], q[1];
cx q[17], q[9];
cx q[18], q[9];
cx q[19], q[9];
cx q[20], q[9];
sdg q[9];
cx q[20], q[9];
cx q[19], q[9];
cx q[18], q[9];
cx q[17], q[9];
cx q[13], q[4];
sdg q[4];
cx q[13], q[4];
cx q[17], q[4];
sdg q[4];
cx q[17], q[4];
cx q[17], q[13];
sdg q[13];
cx q[17], q[13];
cx q[7], q[4];
sdg q[4];
cx q[7], q[4];
cx q[19], q[18];
cx q[20], q[18];
z q[18];
cx q[20], q[18];
cx q[19], q[18];
cx q[18], q[4];
cx q[19], q[4];
cx q[20], q[4];
sdg q[4];
cx q[20], q[4];
cx q[19], q[4];
cx q[18], q[4];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
sdg q[7];
cx q[20], q[7];
cx q[19], q[7];
cx q[18], q[7];
cx q[9], q[3];
sdg q[3];
cx q[9], q[3];
cx q[20], q[19];
sdg q[19];
cx q[20], q[19];
cx q[19], q[3];
cx q[20], q[3];
sdg q[3];
cx q[20], q[3];
cx q[19], q[3];
cx q[19], q[9];
cx q[20], q[9];
sdg q[9];
cx q[20], q[9];
cx q[19], q[9];
cx q[7], q[1];
sdg q[1];
cx q[7], q[1];
cx q[16], q[15];
cx q[17], q[15];
cx q[18], q[15];
cx q[19], q[15];
cx q[20], q[15];
s q[15];
cx q[20], q[15];
cx q[19], q[15];
cx q[18], q[15];
cx q[17], q[15];
cx q[16], q[15];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
sdg q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[17], q[1];
cx q[16], q[1];
cx q[15], q[1];
cx q[15], q[7];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
sdg q[7];
cx q[20], q[7];
cx q[19], q[7];
cx q[18], q[7];
cx q[17], q[7];
cx q[16], q[7];
cx q[15], q[7];
cx q[9], q[0];
sdg q[0];
cx q[9], q[0];
sdg q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[16], q[9];
cx q[17], q[9];
cx q[18], q[9];
cx q[19], q[9];
cx q[20], q[9];
sdg q[9];
cx q[20], q[9];
cx q[19], q[9];
cx q[18], q[9];
cx q[17], q[9];
cx q[16], q[9];
cx q[9], q[4];
sdg q[4];
cx q[9], q[4];
cx q[20], q[4];
sdg q[4];
cx q[20], q[4];
cx q[20], q[9];
sdg q[9];
cx q[20], q[9];
cx q[7], q[2];
sdg q[2];
cx q[7], q[2];
sdg q[7];
cx q[17], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[20], q[16];
s q[16];
cx q[20], q[16];
cx q[19], q[16];
cx q[18], q[16];
cx q[17], q[16];
cx q[16], q[2];
cx q[17], q[2];
cx q[18], q[2];
cx q[19], q[2];
cx q[20], q[2];
sdg q[2];
cx q[20], q[2];
cx q[19], q[2];
cx q[18], q[2];
cx q[17], q[2];
cx q[16], q[2];
cx q[16], q[7];
cx q[17], q[7];
cx q[18], q[7];
cx q[19], q[7];
cx q[20], q[7];
sdg q[7];
cx q[20], q[7];
cx q[19], q[7];
cx q[18], q[7];
cx q[17], q[7];
cx q[16], q[7];
cx q[13], q[2];
sdg q[2];
cx q[13], q[2];
cx q[15], q[2];
sdg q[2];
cx q[15], q[2];
cx q[15], q[13];
sdg q[13];
cx q[15], q[13];
cx q[13], q[1];
sdg q[1];
cx q[13], q[1];
cx q[14], q[1];
sdg q[1];
cx q[14], q[1];
cx q[14], q[13];
sdg q[13];
cx q[14], q[13];
cx q[9], q[5];
sdg q[5];
cx q[9], q[5];
cx q[14], q[5];
sdg q[5];
cx q[14], q[5];
cx q[14], q[9];
sdg q[9];
cx q[14], q[9];
cx q[12], q[2];
sdg q[2];
cx q[12], q[2];
sdg q[2];
cx q[14], q[2];
sdg q[2];
cx q[14], q[2];
cx q[14], q[12];
sdg q[12];
cx q[14], q[12];
cx q[8], q[6];
sdg q[6];
cx q[8], q[6];
sdg q[8];
cx q[14], q[6];
sdg q[6];
cx q[14], q[6];
cx q[14], q[8];
sdg q[8];
cx q[14], q[8];
cx q[10], q[4];
sdg q[4];
cx q[10], q[4];
cx q[14], q[4];
sdg q[4];
cx q[14], q[4];
cx q[14], q[10];
sdg q[10];
cx q[14], q[10];
cx q[9], q[6];
sdg q[6];
cx q[9], q[6];
sdg q[9];
cx q[15], q[6];
sdg q[6];
cx q[15], q[6];
cx q[15], q[9];
sdg q[9];
cx q[15], q[9];
cx q[11], q[4];
sdg q[4];
cx q[11], q[4];
cx q[15], q[4];
sdg q[4];
cx q[15], q[4];
cx q[15], q[11];
sdg q[11];
cx q[15], q[11];
cx q[12], q[3];
sdg q[3];
cx q[12], q[3];
cx q[15], q[3];
sdg q[3];
cx q[15], q[3];
cx q[15], q[12];
sdg q[12];
cx q[15], q[12];
cx q[10], q[5];
sdg q[5];
cx q[10], q[5];
z q[15];
cx q[15], q[5];
sdg q[5];
cx q[15], q[5];
cx q[15], q[10];
sdg q[10];
cx q[15], q[10];
cx q[11], q[3];
sdg q[3];
cx q[11], q[3];
sdg q[14];
cx q[14], q[3];
sdg q[3];
cx q[14], q[3];
cx q[14], q[11];
sdg q[11];
cx q[14], q[11];
cx q[12], q[5];
sdg q[5];
cx q[12], q[5];
cx q[17], q[5];
sdg q[5];
cx q[17], q[5];
cx q[17], q[12];
sdg q[12];
cx q[17], q[12];
cx q[11], q[6];
sdg q[6];
cx q[11], q[6];
s q[17];
cx q[17], q[6];
sdg q[6];
cx q[17], q[6];
cx q[17], q[11];
sdg q[11];
cx q[17], q[11];
cx q[13], q[5];
sdg q[5];
cx q[13], q[5];
cx q[18], q[5];
sdg q[5];
cx q[18], q[5];
cx q[18], q[13];
sdg q[13];
cx q[18], q[13];
cx q[12], q[1];
sdg q[1];
cx q[12], q[1];
sdg q[1];
sdg q[20];
cx q[20], q[1];
sdg q[1];
cx q[20], q[1];
cx q[20], q[12];
sdg q[12];
cx q[20], q[12];
cx q[12], q[4];
sdg q[4];
cx q[12], q[4];
sdg q[4];
cx q[16], q[4];
sdg q[4];
cx q[16], q[4];
cx q[16], q[12];
sdg q[12];
cx q[16], q[12];
cx q[13], q[3];
sdg q[3];
cx q[13], q[3];
sdg q[3];
cx q[16], q[3];
sdg q[3];
cx q[16], q[3];
cx q[16], q[13];
sdg q[13];
cx q[16], q[13];
cx q[12], q[6];
sdg q[6];
cx q[12], q[6];
sdg q[12];
s q[18];
cx q[18], q[6];
sdg q[6];
cx q[18], q[6];
cx q[18], q[12];
sdg q[12];
cx q[18], q[12];
cx q[11], q[5];
sdg q[5];
cx q[11], q[5];
sdg q[5];
sdg q[11];
cx q[16], q[5];
sdg q[5];
cx q[16], q[5];
cx q[16], q[11];
sdg q[11];
cx q[16], q[11];
cx q[13], q[6];
sdg q[6];
cx q[13], q[6];
sdg q[13];
cx q[19], q[6];
sdg q[6];
cx q[19], q[6];
cx q[19], q[13];
sdg q[13];
cx q[19], q[13];
cx q[10], q[6];
sdg q[6];
cx q[10], q[6];
sdg q[6];
sdg q[10];
z q[16];
cx q[16], q[6];
sdg q[6];
cx q[16], q[6];
cx q[16], q[10];
sdg q[10];
cx q[16], q[10];
cx q[10], q[16];
cx q[6], q[16];
cx q[10], q[16];
cx q[6], q[16];
cx q[6], q[10];
cx q[6], q[10];
cx q[13], q[19];
cx q[6], q[19];
cx q[13], q[19];
cx q[6], q[19];
cx q[6], q[13];
cx q[6], q[13];
cx q[11], q[16];
cx q[5], q[16];
cx q[11], q[16];
cx q[5], q[16];
cx q[5], q[11];
cx q[5], q[11];
cx q[12], q[18];
cx q[6], q[18];
cx q[12], q[18];
cx q[6], q[18];
cx q[6], q[12];
cx q[6], q[12];
cx q[13], q[16];
cx q[3], q[16];
cx q[13], q[16];
cx q[3], q[16];
cx q[3], q[13];
cx q[3], q[13];
cx q[12], q[16];
cx q[4], q[16];
cx q[12], q[16];
cx q[4], q[16];
cx q[4], q[12];
cx q[4], q[12];
cx q[12], q[20];
cx q[1], q[20];
cx q[12], q[20];
cx q[1], q[20];
cx q[1], q[12];
cx q[1], q[12];
cx q[13], q[18];
cx q[5], q[18];
cx q[13], q[18];
cx q[5], q[18];
cx q[5], q[13];
cx q[5], q[13];
cx q[20], q[19];
cx q[19], q[18];
cx q[11], q[17];
cx q[6], q[17];
cx q[11], q[17];
cx q[6], q[17];
cx q[6], q[11];
cx q[6], q[11];
cx q[12], q[17];
cx q[5], q[17];
cx q[12], q[17];
cx q[5], q[17];
cx q[5], q[12];
cx q[5], q[12];
cx q[11], q[14];
cx q[3], q[14];
cx q[11], q[14];
cx q[3], q[14];
cx q[3], q[11];
cx q[3], q[11];
cx q[10], q[15];
cx q[5], q[15];
cx q[10], q[15];
cx q[5], q[15];
cx q[5], q[10];
cx q[5], q[10];
cx q[12], q[15];
cx q[3], q[15];
cx q[12], q[15];
cx q[3], q[15];
cx q[3], q[12];
cx q[3], q[12];
cx q[18], q[16];
cx q[11], q[15];
cx q[4], q[15];
cx q[11], q[15];
cx q[4], q[15];
cx q[4], q[11];
cx q[4], q[11];
cx q[9], q[15];
cx q[6], q[15];
cx q[9], q[15];
cx q[6], q[15];
cx q[6], q[9];
cx q[6], q[9];
cx q[10], q[14];
cx q[4], q[14];
cx q[10], q[14];
cx q[4], q[14];
cx q[4], q[10];
cx q[4], q[10];
cx q[8], q[14];
cx q[6], q[14];
cx q[8], q[14];
cx q[6], q[14];
cx q[6], q[8];
cx q[6], q[8];
cx q[12], q[14];
cx q[2], q[14];
cx q[12], q[14];
cx q[2], q[14];
cx q[2], q[12];
cx q[2], q[12];
cx q[9], q[14];
cx q[5], q[14];
cx q[9], q[14];
cx q[5], q[14];
cx q[5], q[9];
cx q[5], q[9];
cx q[13], q[14];
cx q[1], q[14];
cx q[13], q[14];
cx q[1], q[14];
cx q[1], q[13];
cx q[1], q[13];
cx q[13], q[15];
cx q[2], q[15];
cx q[13], q[15];
cx q[2], q[15];
cx q[2], q[13];
cx q[2], q[13];
cx q[17], q[16];
cx q[16], q[15];
cx q[7], q[16];
cx q[2], q[16];
cx q[7], q[16];
cx q[2], q[16];
cx q[2], q[7];
cx q[2], q[7];
cx q[9], q[20];
cx q[4], q[20];
cx q[9], q[20];
cx q[4], q[20];
cx q[4], q[9];
cx q[4], q[9];
cx q[9], q[16];
cx q[0], q[16];
cx q[9], q[16];
cx q[0], q[16];
cx q[0], q[9];
cx q[0], q[9];
cx q[7], q[15];
cx q[1], q[15];
cx q[7], q[15];
cx q[1], q[15];
cx q[1], q[7];
cx q[1], q[7];
cx q[9], q[19];
cx q[3], q[19];
cx q[9], q[19];
cx q[3], q[19];
cx q[3], q[9];
cx q[3], q[9];
cx q[7], q[18];
cx q[4], q[18];
cx q[7], q[18];
cx q[4], q[18];
cx q[4], q[7];
cx q[4], q[7];
cx q[13], q[17];
cx q[4], q[17];
cx q[13], q[17];
cx q[4], q[17];
cx q[4], q[13];
cx q[4], q[13];
cx q[18], q[17];
cx q[9], q[17];
cx q[1], q[17];
cx q[9], q[17];
cx q[1], q[17];
cx q[1], q[9];
cx q[1], q[9];
cx q[11], q[20];
cx q[2], q[20];
cx q[11], q[20];
cx q[2], q[20];
cx q[2], q[11];
cx q[2], q[11];
cx q[15], q[14];
cx q[7], q[14];
cx q[0], q[14];
cx q[7], q[14];
cx q[0], q[14];
cx q[0], q[7];
cx q[0], q[7];
cx q[8], q[17];
cx q[2], q[17];
cx q[8], q[17];
cx q[2], q[17];
cx q[2], q[8];
cx q[2], q[8];
cx q[7], q[20];
cx q[6], q[20];
cx q[7], q[20];
cx q[6], q[20];
cx q[6], q[7];
cx q[6], q[7];
cx q[11], q[18];
cx q[0], q[18];
cx q[11], q[18];
cx q[0], q[18];
cx q[0], q[11];
cx q[0], q[11];
cx q[11], q[19];
cx q[1], q[19];
cx q[11], q[19];
cx q[1], q[19];
cx q[1], q[11];
cx q[1], q[11];
cx q[8], q[16];
cx q[1], q[16];
cx q[8], q[16];
cx q[1], q[16];
cx q[1], q[8];
cx q[1], q[8];
cx q[7], q[19];
cx q[5], q[19];
cx q[7], q[19];
cx q[5], q[19];
cx q[5], q[7];
cx q[5], q[7];
cx q[8], q[18];
cx q[3], q[18];
cx q[8], q[18];
cx q[3], q[18];
cx q[3], q[8];
cx q[3], q[8];
cx q[7], q[17];
cx q[3], q[17];
cx q[7], q[17];
cx q[3], q[17];
cx q[3], q[7];
cx q[3], q[7];
cx q[8], q[20];
cx q[5], q[20];
cx q[8], q[20];
cx q[5], q[20];
cx q[5], q[8];
cx q[5], q[8];
cx q[13], q[20];
cx q[0], q[20];
cx q[13], q[20];
cx q[0], q[20];
cx q[0], q[13];
cx q[0], q[13];
cx q[10], q[19];
cx q[2], q[19];
cx q[10], q[19];
cx q[2], q[19];
cx q[2], q[10];
cx q[2], q[10];
cx q[10], q[20];
cx q[3], q[20];
cx q[10], q[20];
cx q[3], q[20];
cx q[3], q[10];
cx q[3], q[10];
cx q[9], q[18];
cx q[2], q[18];
cx q[9], q[18];
cx q[2], q[18];
cx q[2], q[9];
cx q[2], q[9];
cx q[12], q[19];
cx q[0], q[19];
cx q[12], q[19];
cx q[0], q[19];
cx q[0], q[12];
cx q[0], q[12];
cx q[10], q[17];
cx q[0], q[17];
cx q[10], q[17];
cx q[0], q[17];
cx q[0], q[10];
cx q[0], q[10];
cx q[10], q[18];
cx q[1], q[18];
cx q[10], q[18];
cx q[1], q[18];
cx q[1], q[10];
cx q[1], q[10];
cx q[8], q[19];
cx q[4], q[19];
cx q[8], q[19];
cx q[4], q[19];
cx q[4], q[8];
cx q[4], q[8];
cx q[8], q[15];
cx q[0], q[15];
cx q[8], q[15];
cx q[0], q[15];
cx q[0], q[8];
cx q[0], q[8];
h q[17];
h q[15];
h q[19];
h q[16];
h q[20];
h q[18];
h q[14];
