OPENQASM 2.0;
include "qelib1.inc";
qreg q[38];
t q[3];
cx q[4], q[3];
t q[3];
cx q[4], q[3];
t q[21];
cx q[21], q[4];
t q[4];
cx q[21], q[4];
t q[1];
t q[20];
cx q[4], q[3];
cx q[21], q[3];
cx q[22], q[3];
cx q[24], q[3];
t q[3];
cx q[24], q[3];
cx q[22], q[3];
cx q[21], q[3];
cx q[4], q[3];
t q[22];
cx q[22], q[2];
t q[2];
cx q[22], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[21], q[2];
cx q[22], q[2];
cx q[24], q[2];
t q[2];
cx q[24], q[2];
cx q[22], q[2];
cx q[21], q[2];
cx q[4], q[2];
cx q[3], q[2];
cx q[25], q[1];
t q[1];
cx q[25], q[1];
cx q[25], q[23];
t q[23];
cx q[25], q[23];
t q[23];
cx q[26], q[0];
t q[0];
cx q[26], q[0];
cx q[26], q[8];
t q[8];
cx q[26], q[8];
cx q[7], q[0];
cx q[8], q[0];
cx q[26], q[0];
t q[0];
cx q[26], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[26], q[7];
t q[7];
cx q[26], q[7];
cx q[5], q[0];
cx q[7], q[0];
cx q[25], q[0];
cx q[26], q[0];
t q[0];
cx q[26], q[0];
cx q[25], q[0];
cx q[7], q[0];
cx q[5], q[0];
cx q[25], q[6];
cx q[26], q[6];
t q[6];
cx q[26], q[6];
cx q[25], q[6];
cx q[6], q[0];
cx q[7], q[0];
cx q[25], q[0];
cx q[26], q[0];
t q[0];
cx q[26], q[0];
cx q[25], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[25], q[5];
cx q[26], q[5];
t q[5];
cx q[26], q[5];
cx q[25], q[5];
t q[8];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
t q[0];
cx q[27], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[21], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[25], q[0];
cx q[27], q[0];
t q[0];
cx q[27], q[0];
cx q[25], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
t q[0];
cx q[27], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[27], q[0];
t q[0];
cx q[27], q[0];
cx q[25], q[0];
cx q[23], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
t q[0];
cx q[28], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[10], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[4], q[3];
cx q[10], q[3];
cx q[21], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[28], q[3];
t q[3];
cx q[28], q[3];
cx q[25], q[3];
cx q[24], q[3];
cx q[21], q[3];
cx q[10], q[3];
cx q[4], q[3];
cx q[7], q[0];
cx q[12], q[0];
cx q[28], q[0];
t q[0];
cx q[28], q[0];
cx q[12], q[0];
cx q[7], q[0];
cx q[28], q[12];
t q[12];
cx q[28], q[12];
cx q[28], q[11];
t q[11];
cx q[28], q[11];
cx q[7], q[0];
cx q[11], q[0];
cx q[28], q[0];
t q[0];
cx q[28], q[0];
cx q[11], q[0];
cx q[7], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
t q[0];
cx q[28], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[4], q[3];
cx q[9], q[3];
cx q[21], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[28], q[3];
t q[3];
cx q[28], q[3];
cx q[25], q[3];
cx q[24], q[3];
cx q[21], q[3];
cx q[9], q[3];
cx q[4], q[3];
t q[12];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
t q[0];
cx q[29], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[11], q[0];
cx q[9], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
t q[0];
cx q[29], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[21], q[0];
cx q[11], q[0];
cx q[9], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[21], q[3];
cx q[24], q[3];
cx q[30], q[3];
t q[3];
cx q[30], q[3];
cx q[24], q[3];
cx q[21], q[3];
cx q[9], q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[21], q[3];
cx q[24], q[3];
cx q[30], q[3];
t q[3];
cx q[30], q[3];
cx q[24], q[3];
cx q[21], q[3];
cx q[9], q[3];
cx q[5], q[3];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[21], q[2];
cx q[24], q[2];
cx q[30], q[2];
t q[2];
cx q[30], q[2];
cx q[24], q[2];
cx q[21], q[2];
cx q[9], q[2];
cx q[5], q[2];
cx q[4], q[2];
cx q[3], q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[21], q[2];
cx q[24], q[2];
cx q[30], q[2];
t q[2];
cx q[30], q[2];
cx q[24], q[2];
cx q[21], q[2];
cx q[9], q[2];
cx q[5], q[2];
cx q[3], q[2];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[23], q[0];
cx q[29], q[0];
cx q[31], q[0];
t q[0];
cx q[31], q[0];
cx q[29], q[0];
cx q[23], q[0];
cx q[11], q[0];
cx q[9], q[0];
cx q[5], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[29], q[0];
cx q[31], q[0];
t q[0];
cx q[31], q[0];
cx q[29], q[0];
cx q[11], q[0];
cx q[9], q[0];
cx q[5], q[0];
cx q[2], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[13], q[0];
cx q[31], q[0];
cx q[32], q[0];
t q[0];
cx q[32], q[0];
cx q[31], q[0];
cx q[13], q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[16], q[0];
cx q[32], q[0];
t q[0];
cx q[32], q[0];
cx q[16], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[15], q[0];
cx q[32], q[0];
t q[0];
cx q[32], q[0];
cx q[15], q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[14], q[0];
cx q[31], q[0];
cx q[32], q[0];
t q[0];
cx q[32], q[0];
cx q[31], q[0];
cx q[14], q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[32], q[15];
t q[15];
cx q[32], q[15];
cx q[32], q[16];
t q[16];
cx q[32], q[16];
cx q[14], q[2];
cx q[31], q[2];
cx q[32], q[2];
t q[2];
cx q[32], q[2];
cx q[31], q[2];
cx q[14], q[2];
cx q[13], q[2];
cx q[31], q[2];
cx q[32], q[2];
t q[2];
cx q[32], q[2];
cx q[31], q[2];
cx q[13], q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[21], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[33], q[2];
t q[2];
cx q[33], q[2];
cx q[31], q[2];
cx q[24], q[2];
cx q[21], q[2];
cx q[15], q[2];
cx q[13], q[2];
cx q[11], q[2];
cx q[9], q[2];
cx q[7], q[2];
cx q[5], q[2];
cx q[3], q[2];
cx q[2], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[23], q[1];
cx q[31], q[1];
cx q[33], q[1];
t q[1];
cx q[33], q[1];
cx q[31], q[1];
cx q[23], q[1];
cx q[15], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[7], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[31], q[2];
cx q[33], q[2];
t q[2];
cx q[33], q[2];
cx q[31], q[2];
cx q[15], q[2];
cx q[13], q[2];
cx q[11], q[2];
cx q[9], q[2];
cx q[7], q[2];
cx q[5], q[2];
cx q[2], q[1];
cx q[3], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[31], q[1];
cx q[33], q[1];
t q[1];
cx q[33], q[1];
cx q[31], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[15], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[7], q[1];
cx q[5], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[34], q[19];
t q[19];
cx q[34], q[19];
cx q[7], q[0];
cx q[20], q[0];
cx q[34], q[0];
t q[0];
cx q[34], q[0];
cx q[20], q[0];
cx q[7], q[0];
cx q[34], q[20];
t q[20];
cx q[34], q[20];
cx q[7], q[0];
cx q[19], q[0];
cx q[34], q[0];
t q[0];
cx q[34], q[0];
cx q[19], q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[17], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[31], q[0];
cx q[34], q[0];
t q[0];
cx q[34], q[0];
cx q[31], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[17], q[0];
cx q[7], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[18], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[31], q[0];
cx q[34], q[0];
t q[0];
cx q[34], q[0];
cx q[31], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[18], q[0];
cx q[7], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[3], q[2];
cx q[18], q[2];
cx q[21], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[34], q[2];
t q[2];
cx q[34], q[2];
cx q[31], q[2];
cx q[24], q[2];
cx q[21], q[2];
cx q[18], q[2];
cx q[3], q[2];
cx q[3], q[2];
cx q[17], q[2];
cx q[21], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[34], q[2];
t q[2];
cx q[34], q[2];
cx q[31], q[2];
cx q[24], q[2];
cx q[21], q[2];
cx q[17], q[2];
cx q[3], q[2];
cx q[7], q[0];
cx q[20], q[0];
t q[0];
cx q[20], q[0];
cx q[7], q[0];
cx q[3], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[17], q[2];
cx q[19], q[2];
cx q[21], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[35], q[2];
t q[2];
cx q[35], q[2];
cx q[31], q[2];
cx q[24], q[2];
cx q[21], q[2];
cx q[19], q[2];
cx q[17], q[2];
cx q[15], q[2];
cx q[13], q[2];
cx q[11], q[2];
cx q[9], q[2];
cx q[7], q[2];
cx q[5], q[2];
cx q[3], q[2];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[23], q[1];
cx q[35], q[1];
t q[1];
cx q[35], q[1];
cx q[23], q[1];
cx q[19], q[1];
cx q[17], q[1];
cx q[15], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[7], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[31], q[1];
cx q[35], q[1];
t q[1];
cx q[35], q[1];
cx q[31], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[19], q[1];
cx q[17], q[1];
cx q[15], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[7], q[1];
cx q[5], q[1];
cx q[3], q[1];
cx q[2], q[1];
t q[17];
cx q[7], q[0];
cx q[13], q[0];
t q[0];
cx q[13], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[11], q[0];
t q[0];
cx q[11], q[0];
cx q[7], q[0];
t q[15];
t q[11];
cx q[5], q[3];
cx q[9], q[3];
cx q[13], q[3];
cx q[17], q[3];
cx q[21], q[3];
cx q[24], q[3];
cx q[36], q[3];
t q[3];
cx q[36], q[3];
cx q[24], q[3];
cx q[21], q[3];
cx q[17], q[3];
cx q[13], q[3];
cx q[9], q[3];
cx q[5], q[3];
cx q[3], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[21], q[2];
cx q[24], q[2];
cx q[36], q[2];
t q[2];
cx q[36], q[2];
cx q[24], q[2];
cx q[21], q[2];
cx q[17], q[2];
cx q[13], q[2];
cx q[9], q[2];
cx q[5], q[2];
cx q[3], q[2];
cx q[5], q[0];
cx q[7], q[0];
t q[0];
cx q[7], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[12], q[0];
t q[0];
cx q[12], q[0];
cx q[7], q[0];
cx q[3], q[1];
cx q[4], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[37], q[1];
t q[1];
cx q[37], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[17], q[1];
cx q[9], q[1];
cx q[4], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[23], q[1];
cx q[37], q[1];
t q[1];
cx q[37], q[1];
cx q[23], q[1];
cx q[17], q[1];
cx q[9], q[1];
cx q[4], q[1];
cx q[7], q[0];
cx q[9], q[0];
t q[0];
cx q[9], q[0];
cx q[7], q[0];
t q[0];
cx q[6], q[0];
cx q[7], q[0];
t q[0];
cx q[7], q[0];
cx q[6], q[0];
t q[7];
cx q[7], q[0];
cx q[16], q[0];
t q[0];
cx q[16], q[0];
cx q[7], q[0];
t q[16];
cx q[7], q[0];
cx q[14], q[0];
t q[0];
cx q[14], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[17], q[0];
t q[0];
cx q[17], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[18], q[0];
t q[0];
cx q[18], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[15], q[0];
t q[0];
cx q[15], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[10], q[0];
t q[0];
cx q[10], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[8], q[0];
t q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[3], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[37], q[1];
t q[1];
cx q[37], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[17], q[1];
cx q[9], q[1];
cx q[3], q[1];
cx q[5], q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[36], q[2];
t q[2];
cx q[36], q[2];
cx q[17], q[2];
cx q[13], q[2];
cx q[9], q[2];
cx q[5], q[2];
cx q[7], q[0];
cx q[19], q[0];
t q[0];
cx q[19], q[0];
cx q[7], q[0];
cx q[7], q[5];
cx q[9], q[5];
cx q[11], q[5];
cx q[13], q[5];
cx q[15], q[5];
cx q[17], q[5];
cx q[19], q[5];
cx q[35], q[5];
t q[5];
cx q[35], q[5];
cx q[19], q[5];
cx q[17], q[5];
cx q[15], q[5];
cx q[13], q[5];
cx q[11], q[5];
cx q[9], q[5];
cx q[7], q[5];
cx q[9], q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[36], q[5];
t q[5];
cx q[36], q[5];
cx q[17], q[5];
cx q[13], q[5];
cx q[9], q[5];
cx q[9], q[1];
cx q[17], q[1];
cx q[23], q[1];
cx q[37], q[1];
t q[1];
cx q[37], q[1];
cx q[23], q[1];
cx q[17], q[1];
cx q[9], q[1];
t q[19];
t q[18];
t q[14];
t q[13];
t q[10];
t q[9];
t q[6];
t q[5];
