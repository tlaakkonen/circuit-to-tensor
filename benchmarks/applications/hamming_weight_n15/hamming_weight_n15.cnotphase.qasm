OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
t q[0];
cx q[5], q[4];
cx q[16], q[4];
t q[4];
cx q[16], q[4];
cx q[5], q[4];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
t q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[7], q[6];
cx q[17], q[6];
t q[6];
cx q[17], q[6];
cx q[7], q[6];
cx q[5], q[4];
t q[4];
cx q[5], q[4];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
t q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
t q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[9], q[0];
cx q[7], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
t q[6];
cx q[8], q[6];
cx q[5], q[3];
t q[3];
cx q[5], q[3];
cx q[14], q[12];
t q[12];
cx q[14], q[12];
cx q[4], q[3];
cx q[16], q[3];
t q[3];
cx q[16], q[3];
cx q[4], q[3];
cx q[8], q[7];
cx q[17], q[7];
t q[7];
cx q[17], q[7];
cx q[8], q[7];
t q[21];
t q[19];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
t q[3];
cx q[8], q[3];
cx q[7], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[21], q[0];
t q[0];
cx q[21], q[0];
cx q[14], q[13];
t q[13];
cx q[14], q[13];
cx q[14], q[13];
cx q[19], q[13];
t q[13];
cx q[19], q[13];
cx q[14], q[13];
cx q[8], q[6];
cx q[17], q[6];
t q[6];
cx q[17], q[6];
cx q[8], q[6];
cx q[8], q[7];
t q[7];
cx q[8], q[7];
cx q[4], q[3];
t q[3];
cx q[4], q[3];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[20], q[0];
t q[0];
cx q[20], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[14], q[12];
cx q[19], q[12];
t q[12];
cx q[19], q[12];
cx q[14], q[12];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
t q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[5], q[3];
cx q[16], q[3];
t q[3];
cx q[16], q[3];
cx q[5], q[3];
cx q[13], q[12];
cx q[19], q[12];
t q[12];
cx q[19], q[12];
cx q[13], q[12];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[20], q[0];
t q[0];
cx q[20], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[20], q[3];
t q[3];
cx q[20], q[3];
cx q[8], q[3];
cx q[7], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[9], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[21], q[0];
t q[0];
cx q[21], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[9], q[0];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[21], q[9];
t q[9];
cx q[21], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[2], q[1];
cx q[15], q[1];
t q[1];
cx q[15], q[1];
cx q[2], q[1];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
t q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
t q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[15], q[0];
t q[0];
cx q[15], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[2], q[0];
t q[15];
t q[16];
t q[17];
cx q[10], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[18], q[9];
t q[9];
cx q[18], q[9];
cx q[11], q[9];
cx q[11], q[9];
t q[9];
cx q[11], q[9];
cx q[11], q[10];
cx q[18], q[10];
t q[10];
cx q[18], q[10];
cx q[11], q[10];
cx q[10], q[9];
cx q[18], q[9];
t q[9];
cx q[18], q[9];
cx q[10], q[9];
t q[18];
t q[20];
t q[28];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[26], q[3];
t q[3];
cx q[26], q[3];
cx q[8], q[3];
cx q[7], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[26], q[0];
cx q[27], q[0];
t q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[27], q[0];
t q[0];
cx q[27], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[26], q[3];
t q[3];
cx q[26], q[3];
cx q[22], q[3];
cx q[8], q[3];
cx q[7], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[22], q[0];
cx q[27], q[0];
t q[0];
cx q[27], q[0];
cx q[22], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[22], q[0];
cx q[26], q[0];
cx q[27], q[0];
t q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[22], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
t q[22];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
t q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[29], q[9];
t q[9];
cx q[29], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[24], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[28], q[9];
cx q[29], q[9];
t q[9];
cx q[29], q[9];
cx q[28], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[24], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[28], q[9];
cx q[29], q[9];
t q[9];
cx q[29], q[9];
cx q[28], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[24], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[29], q[9];
t q[9];
cx q[29], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[24], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[23], q[0];
cx q[30], q[0];
t q[0];
cx q[30], q[0];
cx q[23], q[0];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[23], q[9];
cx q[28], q[9];
cx q[31], q[9];
t q[9];
cx q[31], q[9];
cx q[28], q[9];
cx q[23], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
t q[23];
cx q[9], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[23], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[31], q[0];
t q[0];
cx q[31], q[0];
cx q[30], q[0];
cx q[28], q[0];
cx q[23], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[9], q[0];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[28], q[9];
cx q[31], q[9];
t q[9];
cx q[31], q[9];
cx q[28], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[9], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[28], q[0];
cx q[30], q[0];
cx q[31], q[0];
t q[0];
cx q[31], q[0];
cx q[30], q[0];
cx q[28], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[9], q[0];
cx q[30], q[0];
t q[0];
cx q[30], q[0];
cx q[28], q[24];
t q[24];
cx q[28], q[24];
t q[24];
cx q[2], q[1];
t q[1];
cx q[2], q[1];
cx q[32], q[28];
t q[28];
cx q[32], q[28];
cx q[28], q[25];
cx q[32], q[25];
t q[25];
cx q[32], q[25];
cx q[28], q[25];
t q[25];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[28], q[9];
cx q[29], q[9];
cx q[32], q[9];
cx q[33], q[9];
t q[9];
cx q[33], q[9];
cx q[32], q[9];
cx q[29], q[9];
cx q[28], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[28], q[9];
cx q[29], q[9];
cx q[32], q[9];
cx q[33], q[9];
t q[9];
cx q[33], q[9];
cx q[32], q[9];
cx q[29], q[9];
cx q[28], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[25], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[29], q[9];
cx q[33], q[9];
t q[9];
cx q[33], q[9];
cx q[29], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[25], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[29], q[9];
cx q[33], q[9];
t q[9];
cx q[33], q[9];
cx q[29], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[13], q[12];
t q[12];
cx q[13], q[12];
cx q[11], q[10];
t q[10];
cx q[11], q[10];
