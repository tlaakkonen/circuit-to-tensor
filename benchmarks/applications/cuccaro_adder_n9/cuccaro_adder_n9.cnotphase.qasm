OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
t q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[1], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
t q[0];
cx q[2], q[0];
t q[3];
t q[4];
t q[5];
t q[6];
t q[7];
t q[11];
cx q[2], q[1];
cx q[3], q[1];
cx q[18], q[1];
t q[1];
cx q[18], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[4], q[1];
cx q[18], q[1];
t q[1];
cx q[18], q[1];
cx q[4], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[18], q[1];
cx q[19], q[1];
t q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[6], q[1];
cx q[18], q[1];
cx q[19], q[1];
t q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[6], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
t q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[8], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
t q[8];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
t q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
t q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[10], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
t q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[10], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[10], q[9];
t q[9];
cx q[10], q[9];
t q[10];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
t q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
t q[12];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[12], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
t q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[12], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[14], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
t q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[14], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
t q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
t q[14];
cx q[14], q[13];
t q[13];
cx q[14], q[13];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
t q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[17], q[1];
cx q[16], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[16], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
t q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[16], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[16], q[15];
cx q[17], q[15];
t q[15];
cx q[17], q[15];
cx q[16], q[15];
cx q[16], q[15];
t q[15];
cx q[16], q[15];
cx q[17], q[16];
t q[16];
cx q[17], q[16];
cx q[15], q[13];
cx q[24], q[13];
cx q[25], q[13];
t q[13];
cx q[25], q[13];
cx q[24], q[13];
cx q[15], q[13];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[15], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
t q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[15], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[12], q[11];
cx q[13], q[11];
cx q[23], q[11];
cx q[26], q[11];
t q[11];
cx q[26], q[11];
cx q[23], q[11];
cx q[13], q[11];
cx q[12], q[11];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[13], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[26], q[1];
t q[1];
cx q[26], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[13], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[11], q[9];
cx q[12], q[9];
cx q[22], q[9];
cx q[27], q[9];
t q[9];
cx q[27], q[9];
cx q[22], q[9];
cx q[12], q[9];
cx q[11], q[9];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[27], q[1];
t q[1];
cx q[27], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[27], q[1];
t q[1];
cx q[27], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[21], q[9];
cx q[28], q[9];
t q[9];
cx q[28], q[9];
cx q[21], q[9];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[28], q[1];
t q[1];
cx q[28], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[9], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[8], q[7];
cx q[9], q[7];
cx q[21], q[7];
cx q[28], q[7];
t q[7];
cx q[28], q[7];
cx q[21], q[7];
cx q[9], q[7];
cx q[8], q[7];
cx q[6], q[5];
cx q[7], q[5];
cx q[8], q[5];
cx q[20], q[5];
cx q[29], q[5];
t q[5];
cx q[29], q[5];
cx q[20], q[5];
cx q[8], q[5];
cx q[7], q[5];
cx q[6], q[5];
cx q[8], q[7];
cx q[20], q[7];
cx q[29], q[7];
t q[7];
cx q[29], q[7];
cx q[20], q[7];
cx q[8], q[7];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[29], q[1];
t q[1];
cx q[29], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[19], q[3];
cx q[30], q[3];
t q[3];
cx q[30], q[3];
cx q[19], q[3];
cx q[6], q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[2], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[30], q[1];
t q[1];
cx q[30], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
t q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[16], q[1];
cx q[15], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
t q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[17], q[1];
cx q[16], q[1];
cx q[15], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
t q[16];
cx q[24], q[15];
cx q[25], q[15];
t q[15];
cx q[25], q[15];
cx q[24], q[15];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
t q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[15], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[23], q[13];
cx q[26], q[13];
t q[13];
cx q[26], q[13];
cx q[23], q[13];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[26], q[1];
t q[1];
cx q[26], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[12], q[11];
cx q[22], q[11];
cx q[27], q[11];
t q[11];
cx q[27], q[11];
cx q[22], q[11];
cx q[12], q[11];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[21], q[1];
cx q[28], q[1];
t q[1];
cx q[28], q[1];
cx q[21], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[8], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[20], q[1];
cx q[29], q[1];
t q[1];
cx q[29], q[1];
cx q[20], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[18], q[1];
cx q[31], q[1];
t q[1];
cx q[31], q[1];
cx q[18], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[3], q[2];
cx q[4], q[2];
cx q[18], q[2];
cx q[31], q[2];
t q[2];
cx q[31], q[2];
cx q[18], q[2];
cx q[4], q[2];
cx q[3], q[2];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[18], q[1];
cx q[19], q[1];
cx q[30], q[1];
t q[1];
cx q[30], q[1];
cx q[19], q[1];
cx q[18], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[4], q[3];
cx q[18], q[3];
cx q[31], q[3];
t q[3];
cx q[31], q[3];
cx q[18], q[3];
cx q[4], q[3];
cx q[6], q[5];
cx q[19], q[5];
cx q[30], q[5];
t q[5];
cx q[30], q[5];
cx q[19], q[5];
cx q[6], q[5];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[18], q[1];
cx q[31], q[1];
t q[1];
cx q[31], q[1];
cx q[18], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[2], q[1];
