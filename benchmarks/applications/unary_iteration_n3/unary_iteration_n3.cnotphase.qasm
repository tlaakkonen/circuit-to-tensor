OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
t q[2];
t q[12];
t q[13];
cx q[12], q[3];
t q[3];
cx q[12], q[3];
cx q[13], q[1];
t q[1];
cx q[13], q[1];
cx q[3], q[2];
t q[2];
cx q[3], q[2];
cx q[3], q[2];
cx q[12], q[2];
cx q[13], q[2];
cx q[14], q[2];
t q[2];
cx q[14], q[2];
cx q[13], q[2];
cx q[12], q[2];
cx q[3], q[2];
cx q[2], q[1];
cx q[3], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[14], q[1];
t q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[15], q[0];
t q[0];
cx q[15], q[0];
cx q[15], q[6];
t q[6];
cx q[15], q[6];
cx q[6], q[0];
cx q[7], q[0];
cx q[15], q[0];
t q[0];
cx q[15], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[3], q[2];
cx q[4], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[15], q[2];
t q[2];
cx q[15], q[2];
cx q[14], q[2];
cx q[12], q[2];
cx q[4], q[2];
cx q[3], q[2];
cx q[15], q[7];
t q[7];
cx q[15], q[7];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[15], q[0];
t q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[12], q[0];
cx q[7], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[3], q[2];
cx q[5], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[15], q[2];
t q[2];
cx q[15], q[2];
cx q[14], q[2];
cx q[12], q[2];
cx q[5], q[2];
cx q[3], q[2];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[15], q[0];
t q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[12], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[3], q[2];
cx q[4], q[2];
cx q[6], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[16], q[2];
t q[2];
cx q[16], q[2];
cx q[14], q[2];
cx q[12], q[2];
cx q[6], q[2];
cx q[4], q[2];
cx q[3], q[2];
cx q[2], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[16], q[1];
t q[1];
cx q[16], q[1];
cx q[14], q[1];
cx q[12], q[1];
cx q[6], q[1];
cx q[4], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[16], q[1];
t q[1];
cx q[16], q[1];
cx q[14], q[1];
cx q[12], q[1];
cx q[6], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[4], q[2];
cx q[6], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[16], q[2];
t q[2];
cx q[16], q[2];
cx q[14], q[2];
cx q[12], q[2];
cx q[6], q[2];
cx q[4], q[2];
cx q[2], q[1];
cx q[9], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[17], q[1];
t q[1];
cx q[17], q[1];
cx q[14], q[1];
cx q[12], q[1];
cx q[9], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[8], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[17], q[1];
t q[1];
cx q[17], q[1];
cx q[14], q[1];
cx q[12], q[1];
cx q[8], q[1];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[14], q[0];
cx q[12], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[14], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[11], q[1];
cx q[17], q[1];
t q[1];
cx q[17], q[1];
cx q[11], q[1];
cx q[1], q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[10], q[0];
cx q[7], q[0];
cx q[1], q[0];
cx q[10], q[1];
cx q[17], q[1];
t q[1];
cx q[17], q[1];
cx q[10], q[1];
cx q[1], q[0];
cx q[7], q[0];
cx q[11], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[7], q[0];
cx q[1], q[0];
cx q[7], q[0];
cx q[9], q[0];
t q[0];
cx q[9], q[0];
cx q[7], q[0];
t q[11];
t q[9];
cx q[4], q[2];
cx q[6], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[12], q[2];
cx q[14], q[2];
cx q[18], q[2];
t q[2];
cx q[18], q[2];
cx q[14], q[2];
cx q[12], q[2];
cx q[10], q[2];
cx q[8], q[2];
cx q[6], q[2];
cx q[4], q[2];
t q[4];
cx q[7], q[0];
cx q[8], q[0];
t q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[10], q[0];
t q[0];
cx q[10], q[0];
cx q[7], q[0];
t q[8];
t q[6];
cx q[6], q[0];
cx q[7], q[0];
t q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[2], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[18], q[1];
t q[1];
cx q[18], q[1];
cx q[14], q[1];
cx q[12], q[1];
cx q[10], q[1];
cx q[8], q[1];
cx q[6], q[1];
cx q[4], q[1];
cx q[2], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[18], q[1];
t q[1];
cx q[18], q[1];
cx q[10], q[1];
cx q[8], q[1];
cx q[6], q[1];
cx q[4], q[1];
cx q[5], q[0];
cx q[7], q[0];
t q[0];
cx q[7], q[0];
cx q[5], q[0];
t q[10];
t q[5];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[19], q[0];
t q[0];
cx q[19], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[7], q[0];
t q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[11], q[0];
t q[0];
cx q[11], q[0];
cx q[7], q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[19], q[0];
t q[0];
cx q[19], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[1], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[19], q[0];
t q[0];
cx q[19], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[19], q[0];
t q[0];
cx q[19], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[6], q[4];
cx q[8], q[4];
cx q[10], q[4];
cx q[18], q[4];
t q[4];
cx q[18], q[4];
cx q[10], q[4];
cx q[8], q[4];
cx q[6], q[4];
t q[7];
