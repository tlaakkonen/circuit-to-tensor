OPENQASM 2.0;
include "qelib1.inc";
qreg q[46];
t q[0];
cx q[2], q[1];
t q[1];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[2], q[0];
cx q[1], q[0];
t q[6];
cx q[2], q[1];
cx q[17], q[1];
t q[1];
cx q[17], q[1];
cx q[2], q[1];
cx q[8], q[7];
cx q[19], q[7];
t q[7];
cx q[19], q[7];
cx q[8], q[7];
t q[3];
cx q[18], q[3];
t q[3];
cx q[18], q[3];
cx q[1], q[0];
cx q[2], q[0];
t q[0];
cx q[2], q[0];
cx q[1], q[0];
t q[17];
cx q[7], q[6];
cx q[8], q[6];
cx q[19], q[6];
t q[6];
cx q[19], q[6];
cx q[8], q[6];
cx q[7], q[6];
cx q[4], q[3];
cx q[5], q[3];
t q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[5], q[4];
cx q[18], q[4];
t q[4];
cx q[18], q[4];
cx q[5], q[4];
t q[18];
cx q[19], q[6];
t q[6];
cx q[19], q[6];
t q[19];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[18], q[3];
t q[3];
cx q[18], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[8], q[6];
cx q[9], q[6];
cx q[10], q[6];
cx q[11], q[6];
t q[6];
cx q[11], q[6];
cx q[10], q[6];
cx q[9], q[6];
cx q[8], q[6];
cx q[5], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[18], q[3];
cx q[23], q[3];
t q[3];
cx q[23], q[3];
cx q[18], q[3];
cx q[11], q[3];
cx q[10], q[3];
cx q[9], q[3];
cx q[5], q[3];
cx q[1], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[18], q[3];
cx q[24], q[3];
t q[3];
cx q[24], q[3];
cx q[18], q[3];
cx q[14], q[3];
cx q[13], q[3];
cx q[12], q[3];
cx q[11], q[3];
cx q[10], q[3];
cx q[9], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[18], q[3];
cx q[23], q[3];
t q[3];
cx q[23], q[3];
cx q[18], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[8], q[6];
cx q[9], q[6];
cx q[10], q[6];
cx q[11], q[6];
cx q[23], q[6];
t q[6];
cx q[23], q[6];
cx q[11], q[6];
cx q[10], q[6];
cx q[9], q[6];
cx q[8], q[6];
cx q[1], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[24], q[0];
t q[0];
cx q[24], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[1], q[0];
t q[23];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[24], q[0];
t q[0];
cx q[24], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
t q[24];
cx q[10], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[10];
cx q[20], q[10];
t q[10];
cx q[20], q[10];
cx q[11], q[10];
cx q[11], q[10];
t q[10];
cx q[11], q[10];
cx q[10], q[9];
cx q[20], q[9];
t q[9];
cx q[20], q[9];
cx q[10], q[9];
cx q[14], q[13];
cx q[21], q[13];
t q[13];
cx q[21], q[13];
cx q[14], q[13];
cx q[13], q[12];
t q[12];
cx q[13], q[12];
cx q[14], q[13];
t q[13];
cx q[14], q[13];
cx q[11], q[9];
cx q[20], q[9];
t q[9];
cx q[20], q[9];
cx q[11], q[9];
t q[20];
cx q[1], q[0];
cx q[15], q[0];
cx q[17], q[0];
cx q[22], q[0];
t q[0];
cx q[22], q[0];
cx q[17], q[0];
cx q[15], q[0];
cx q[1], q[0];
cx q[14], q[12];
cx q[21], q[12];
t q[12];
cx q[21], q[12];
cx q[14], q[12];
cx q[13], q[12];
cx q[21], q[12];
t q[12];
cx q[21], q[12];
cx q[13], q[12];
t q[21];
cx q[1], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[22], q[0];
t q[0];
cx q[22], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[1], q[0];
cx q[16], q[15];
cx q[22], q[15];
t q[15];
cx q[22], q[15];
cx q[16], q[15];
t q[22];
cx q[1], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[17], q[0];
cx q[25], q[0];
cx q[32], q[0];
t q[0];
cx q[32], q[0];
cx q[25], q[0];
cx q[17], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[18], q[3];
cx q[33], q[3];
t q[3];
cx q[33], q[3];
cx q[18], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[34], q[9];
t q[9];
cx q[34], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[11], q[9];
cx q[10], q[9];
cx q[1], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[26], q[0];
cx q[35], q[0];
t q[0];
cx q[35], q[0];
cx q[26], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[18], q[3];
cx q[25], q[3];
cx q[33], q[3];
t q[3];
cx q[33], q[3];
cx q[25], q[3];
cx q[18], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[1], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[26], q[0];
cx q[34], q[0];
cx q[35], q[0];
t q[0];
cx q[35], q[0];
cx q[34], q[0];
cx q[26], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[35], q[0];
t q[0];
cx q[35], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[25], q[0];
cx q[32], q[0];
cx q[33], q[0];
t q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[25], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
t q[25];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[26], q[9];
cx q[34], q[9];
t q[9];
cx q[34], q[9];
cx q[26], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[11], q[9];
cx q[10], q[9];
t q[26];
cx q[1], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[36], q[0];
t q[0];
cx q[36], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[27], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[36], q[0];
cx q[37], q[0];
t q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[27], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[36], q[0];
cx q[37], q[0];
t q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[15], q[9];
cx q[16], q[9];
cx q[27], q[9];
cx q[32], q[9];
cx q[33], q[9];
cx q[37], q[9];
t q[9];
cx q[37], q[9];
cx q[33], q[9];
cx q[32], q[9];
cx q[27], q[9];
cx q[16], q[9];
cx q[15], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[11], q[9];
cx q[10], q[9];
cx q[1], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[27], q[0];
cx q[36], q[0];
t q[0];
cx q[36], q[0];
cx q[27], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[1], q[0];
t q[27];
cx q[8], q[7];
t q[7];
cx q[8], q[7];
cx q[1], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[34], q[0];
cx q[38], q[0];
t q[0];
cx q[38], q[0];
cx q[34], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[28], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
t q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[34], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[28], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[18], q[3];
cx q[32], q[3];
cx q[33], q[3];
cx q[36], q[3];
cx q[37], q[3];
cx q[39], q[3];
t q[3];
cx q[39], q[3];
cx q[37], q[3];
cx q[36], q[3];
cx q[33], q[3];
cx q[32], q[3];
cx q[18], q[3];
cx q[16], q[3];
cx q[15], q[3];
cx q[14], q[3];
cx q[13], q[3];
cx q[12], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[1], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[17], q[0];
cx q[32], q[0];
t q[0];
cx q[32], q[0];
cx q[17], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[15], q[9];
cx q[16], q[9];
cx q[32], q[9];
cx q[33], q[9];
cx q[37], q[9];
t q[9];
cx q[37], q[9];
cx q[33], q[9];
cx q[32], q[9];
cx q[16], q[9];
cx q[15], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[11], q[9];
cx q[10], q[9];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
t q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[34], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[34], q[0];
cx q[35], q[0];
t q[0];
cx q[35], q[0];
cx q[34], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[18], q[3];
cx q[28], q[3];
cx q[32], q[3];
cx q[33], q[3];
cx q[36], q[3];
cx q[37], q[3];
cx q[39], q[3];
t q[3];
cx q[39], q[3];
cx q[37], q[3];
cx q[36], q[3];
cx q[33], q[3];
cx q[32], q[3];
cx q[28], q[3];
cx q[18], q[3];
cx q[16], q[3];
cx q[15], q[3];
cx q[14], q[3];
cx q[13], q[3];
cx q[12], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[1], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[28], q[0];
cx q[34], q[0];
cx q[38], q[0];
t q[0];
cx q[38], q[0];
cx q[34], q[0];
cx q[28], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[1], q[0];
t q[28];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[29], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[40], q[0];
t q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[34], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[29], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[18], q[3];
cx q[32], q[3];
cx q[33], q[3];
cx q[34], q[3];
cx q[37], q[3];
cx q[38], q[3];
cx q[39], q[3];
cx q[40], q[3];
cx q[41], q[3];
t q[3];
cx q[41], q[3];
cx q[40], q[3];
cx q[39], q[3];
cx q[38], q[3];
cx q[37], q[3];
cx q[34], q[3];
cx q[33], q[3];
cx q[32], q[3];
cx q[18], q[3];
cx q[16], q[3];
cx q[15], q[3];
cx q[14], q[3];
cx q[13], q[3];
cx q[12], q[3];
cx q[11], q[3];
cx q[10], q[3];
cx q[9], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[30], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[42], q[0];
t q[0];
cx q[42], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[34], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[30], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[10], q[9];
cx q[11], q[9];
cx q[34], q[9];
cx q[36], q[9];
cx q[38], q[9];
cx q[40], q[9];
cx q[41], q[9];
cx q[43], q[9];
t q[9];
cx q[43], q[9];
cx q[41], q[9];
cx q[40], q[9];
cx q[38], q[9];
cx q[36], q[9];
cx q[34], q[9];
cx q[11], q[9];
cx q[10], q[9];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[30], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
t q[0];
cx q[43], q[0];
cx q[42], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[37], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[30], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[29], q[0];
cx q[36], q[0];
cx q[41], q[0];
t q[0];
cx q[41], q[0];
cx q[36], q[0];
cx q[29], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[18], q[3];
cx q[29], q[3];
cx q[32], q[3];
cx q[33], q[3];
cx q[34], q[3];
cx q[37], q[3];
cx q[38], q[3];
cx q[39], q[3];
cx q[40], q[3];
cx q[41], q[3];
t q[3];
cx q[41], q[3];
cx q[40], q[3];
cx q[39], q[3];
cx q[38], q[3];
cx q[37], q[3];
cx q[34], q[3];
cx q[33], q[3];
cx q[32], q[3];
cx q[29], q[3];
cx q[18], q[3];
cx q[16], q[3];
cx q[15], q[3];
cx q[14], q[3];
cx q[13], q[3];
cx q[12], q[3];
cx q[11], q[3];
cx q[10], q[3];
cx q[9], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
t q[29];
cx q[10], q[9];
cx q[11], q[9];
cx q[30], q[9];
cx q[34], q[9];
cx q[36], q[9];
cx q[38], q[9];
cx q[40], q[9];
cx q[41], q[9];
cx q[43], q[9];
t q[9];
cx q[43], q[9];
cx q[41], q[9];
cx q[40], q[9];
cx q[38], q[9];
cx q[36], q[9];
cx q[34], q[9];
cx q[30], q[9];
cx q[11], q[9];
cx q[10], q[9];
t q[30];
cx q[10], q[9];
cx q[11], q[9];
cx q[34], q[9];
cx q[36], q[9];
cx q[38], q[9];
cx q[40], q[9];
cx q[41], q[9];
cx q[43], q[9];
cx q[44], q[9];
t q[9];
cx q[44], q[9];
cx q[43], q[9];
cx q[41], q[9];
cx q[40], q[9];
cx q[38], q[9];
cx q[36], q[9];
cx q[34], q[9];
cx q[11], q[9];
cx q[10], q[9];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
t q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[42], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[34], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[31], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[16], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[45], q[0];
t q[0];
cx q[45], q[0];
cx q[43], q[0];
cx q[42], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[37], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[31], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[16], q[15];
t q[15];
cx q[16], q[15];
cx q[11], q[9];
t q[9];
cx q[11], q[9];
cx q[7], q[6];
cx q[8], q[6];
t q[6];
cx q[8], q[6];
cx q[7], q[6];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
t q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[42], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[34], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[15], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[15], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[18], q[3];
t q[3];
cx q[18], q[3];
cx q[11], q[3];
cx q[10], q[3];
cx q[9], q[3];
cx q[5], q[3];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
cx q[45], q[0];
t q[0];
cx q[45], q[0];
cx q[43], q[0];
cx q[42], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[37], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[5], q[3];
cx q[6], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[12], q[3];
cx q[13], q[3];
cx q[14], q[3];
cx q[18], q[3];
t q[3];
cx q[18], q[3];
cx q[14], q[3];
cx q[13], q[3];
cx q[12], q[3];
cx q[11], q[3];
cx q[10], q[3];
cx q[9], q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[10], q[9];
cx q[11], q[9];
cx q[31], q[9];
cx q[34], q[9];
cx q[36], q[9];
cx q[38], q[9];
cx q[40], q[9];
cx q[41], q[9];
cx q[43], q[9];
cx q[44], q[9];
t q[9];
cx q[44], q[9];
cx q[43], q[9];
cx q[41], q[9];
cx q[40], q[9];
cx q[38], q[9];
cx q[36], q[9];
cx q[34], q[9];
cx q[31], q[9];
cx q[11], q[9];
cx q[10], q[9];
cx q[1], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[36], q[0];
cx q[41], q[0];
t q[0];
cx q[41], q[0];
cx q[36], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[40], q[0];
t q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[34], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[32], q[0];
cx q[33], q[0];
t q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[14], q[12];
t q[12];
cx q[14], q[12];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[17], q[0];
cx q[18], q[0];
t q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[16], q[0];
cx q[15], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[18], q[3];
t q[3];
cx q[18], q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[5], q[4];
t q[4];
cx q[5], q[4];
t q[31];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[34], q[0];
cx q[36], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[42], q[0];
t q[0];
cx q[42], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[36], q[0];
cx q[34], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[32], q[0];
cx q[33], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[43], q[0];
t q[0];
cx q[43], q[0];
cx q[42], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[37], q[0];
cx q[33], q[0];
cx q[32], q[0];
cx q[18], q[0];
cx q[17], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[1], q[0];
