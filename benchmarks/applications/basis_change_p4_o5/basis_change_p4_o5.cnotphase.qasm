OPENQASM 2.0;
include "qelib1.inc";
qreg q[61];
t q[20];
cx q[21], q[20];
cx q[22], q[20];
cx q[24], q[20];
cx q[25], q[20];
cx q[29], q[20];
cx q[30], q[20];
t q[20];
cx q[30], q[20];
cx q[29], q[20];
cx q[25], q[20];
cx q[24], q[20];
cx q[22], q[20];
cx q[21], q[20];
cx q[20], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[29], q[12];
cx q[30], q[12];
t q[12];
cx q[30], q[12];
cx q[29], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[22], q[12];
cx q[21], q[12];
cx q[20], q[12];
cx q[20], q[12];
t q[12];
cx q[20], q[12];
t q[30];
cx q[13], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[31], q[12];
t q[12];
cx q[31], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[22], q[12];
cx q[13], q[12];
cx q[21], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[29], q[12];
cx q[31], q[12];
t q[12];
cx q[31], q[12];
cx q[29], q[12];
cx q[26], q[12];
cx q[25], q[12];
cx q[21], q[12];
cx q[21], q[13];
cx q[22], q[13];
cx q[24], q[13];
cx q[26], q[13];
cx q[29], q[13];
cx q[30], q[13];
t q[13];
cx q[30], q[13];
cx q[29], q[13];
cx q[26], q[13];
cx q[24], q[13];
cx q[22], q[13];
cx q[21], q[13];
cx q[21], q[13];
cx q[24], q[13];
cx q[27], q[13];
cx q[31], q[13];
cx q[32], q[13];
t q[13];
cx q[32], q[13];
cx q[31], q[13];
cx q[27], q[13];
cx q[24], q[13];
cx q[21], q[13];
cx q[26], q[22];
cx q[27], q[22];
cx q[29], q[22];
cx q[31], q[22];
cx q[32], q[22];
t q[22];
cx q[32], q[22];
cx q[31], q[22];
cx q[29], q[22];
cx q[27], q[22];
cx q[26], q[22];
cx q[21], q[12];
cx q[22], q[12];
cx q[25], q[12];
cx q[27], q[12];
cx q[30], q[12];
cx q[32], q[12];
t q[12];
cx q[32], q[12];
cx q[30], q[12];
cx q[27], q[12];
cx q[25], q[12];
cx q[22], q[12];
cx q[21], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[33], q[12];
t q[12];
cx q[33], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[22], q[12];
cx q[21], q[12];
cx q[22], q[13];
cx q[23], q[13];
cx q[27], q[13];
cx q[30], q[13];
cx q[31], q[13];
cx q[32], q[13];
t q[13];
cx q[32], q[13];
cx q[31], q[13];
cx q[30], q[13];
cx q[27], q[13];
cx q[23], q[13];
cx q[22], q[13];
cx q[25], q[23];
cx q[30], q[23];
cx q[33], q[23];
t q[23];
cx q[33], q[23];
cx q[30], q[23];
cx q[25], q[23];
cx q[22], q[21];
cx q[24], q[21];
cx q[25], q[21];
cx q[33], q[21];
t q[21];
cx q[33], q[21];
cx q[25], q[21];
cx q[24], q[21];
cx q[22], q[21];
cx q[23], q[12];
cx q[25], q[12];
cx q[30], q[12];
cx q[33], q[12];
t q[12];
cx q[33], q[12];
cx q[30], q[12];
cx q[25], q[12];
cx q[23], q[12];
cx q[23], q[21];
cx q[24], q[21];
cx q[26], q[21];
cx q[27], q[21];
cx q[29], q[21];
cx q[30], q[21];
cx q[31], q[21];
cx q[34], q[21];
t q[21];
cx q[34], q[21];
cx q[31], q[21];
cx q[30], q[21];
cx q[29], q[21];
cx q[27], q[21];
cx q[26], q[21];
cx q[24], q[21];
cx q[23], q[21];
cx q[21], q[12];
cx q[22], q[12];
cx q[25], q[12];
cx q[27], q[12];
cx q[30], q[12];
cx q[34], q[12];
t q[12];
cx q[34], q[12];
cx q[30], q[12];
cx q[27], q[12];
cx q[25], q[12];
cx q[22], q[12];
cx q[21], q[12];
cx q[13], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[29], q[12];
cx q[31], q[12];
cx q[35], q[12];
t q[12];
cx q[35], q[12];
cx q[31], q[12];
cx q[29], q[12];
cx q[27], q[12];
cx q[26], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[13], q[12];
cx q[22], q[13];
cx q[23], q[13];
cx q[27], q[13];
cx q[35], q[13];
t q[13];
cx q[35], q[13];
cx q[27], q[13];
cx q[23], q[13];
cx q[22], q[13];
cx q[23], q[21];
cx q[24], q[21];
cx q[26], q[21];
cx q[27], q[21];
cx q[29], q[21];
cx q[32], q[21];
cx q[34], q[21];
cx q[35], q[21];
t q[21];
cx q[35], q[21];
cx q[34], q[21];
cx q[32], q[21];
cx q[29], q[21];
cx q[27], q[21];
cx q[26], q[21];
cx q[24], q[21];
cx q[23], q[21];
cx q[21], q[12];
cx q[22], q[12];
cx q[23], q[12];
cx q[27], q[12];
cx q[36], q[12];
t q[12];
cx q[36], q[12];
cx q[27], q[12];
cx q[23], q[12];
cx q[22], q[12];
cx q[21], q[12];
cx q[23], q[14];
cx q[24], q[14];
cx q[29], q[14];
cx q[31], q[14];
cx q[32], q[14];
cx q[34], q[14];
cx q[35], q[14];
cx q[36], q[14];
cx q[37], q[14];
t q[14];
cx q[37], q[14];
cx q[36], q[14];
cx q[35], q[14];
cx q[34], q[14];
cx q[32], q[14];
cx q[31], q[14];
cx q[29], q[14];
cx q[24], q[14];
cx q[23], q[14];
cx q[22], q[21];
cx q[25], q[21];
cx q[27], q[21];
cx q[29], q[21];
cx q[36], q[21];
t q[21];
cx q[36], q[21];
cx q[29], q[21];
cx q[27], q[21];
cx q[25], q[21];
cx q[22], q[21];
cx q[22], q[21];
cx q[23], q[21];
cx q[27], q[21];
cx q[36], q[21];
t q[21];
cx q[36], q[21];
cx q[27], q[21];
cx q[23], q[21];
cx q[22], q[21];
cx q[14], q[8];
cx q[23], q[8];
cx q[24], q[8];
cx q[29], q[8];
cx q[31], q[8];
cx q[32], q[8];
cx q[34], q[8];
cx q[35], q[8];
cx q[36], q[8];
cx q[37], q[8];
t q[8];
cx q[37], q[8];
cx q[36], q[8];
cx q[35], q[8];
cx q[34], q[8];
cx q[32], q[8];
cx q[31], q[8];
cx q[29], q[8];
cx q[24], q[8];
cx q[23], q[8];
cx q[14], q[8];
cx q[12], q[8];
cx q[21], q[8];
cx q[22], q[8];
cx q[25], q[8];
cx q[27], q[8];
cx q[29], q[8];
cx q[36], q[8];
t q[8];
cx q[36], q[8];
cx q[29], q[8];
cx q[27], q[8];
cx q[25], q[8];
cx q[22], q[8];
cx q[21], q[8];
cx q[12], q[8];
cx q[14], q[9];
cx q[22], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[25], q[9];
cx q[27], q[9];
cx q[31], q[9];
cx q[32], q[9];
cx q[34], q[9];
cx q[35], q[9];
cx q[37], q[9];
cx q[38], q[9];
t q[9];
cx q[38], q[9];
cx q[37], q[9];
cx q[35], q[9];
cx q[34], q[9];
cx q[32], q[9];
cx q[31], q[9];
cx q[27], q[9];
cx q[25], q[9];
cx q[24], q[9];
cx q[23], q[9];
cx q[22], q[9];
cx q[14], q[9];
cx q[14], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[32], q[9];
cx q[34], q[9];
cx q[37], q[9];
t q[9];
cx q[37], q[9];
cx q[34], q[9];
cx q[32], q[9];
cx q[26], q[9];
cx q[25], q[9];
cx q[22], q[9];
cx q[21], q[9];
cx q[14], q[9];
cx q[22], q[12];
cx q[23], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[32], q[12];
cx q[34], q[12];
cx q[38], q[12];
t q[12];
cx q[38], q[12];
cx q[34], q[12];
cx q[32], q[12];
cx q[26], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[23], q[12];
cx q[22], q[12];
cx q[13], q[9];
cx q[14], q[9];
cx q[21], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[27], q[9];
cx q[32], q[9];
cx q[34], q[9];
cx q[39], q[9];
t q[9];
cx q[39], q[9];
cx q[34], q[9];
cx q[32], q[9];
cx q[27], q[9];
cx q[26], q[9];
cx q[25], q[9];
cx q[23], q[9];
cx q[21], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[13], q[12];
cx q[21], q[12];
cx q[23], q[12];
cx q[25], q[12];
cx q[31], q[12];
cx q[32], q[12];
cx q[34], q[12];
cx q[35], q[12];
cx q[37], q[12];
cx q[39], q[12];
t q[12];
cx q[39], q[12];
cx q[37], q[12];
cx q[35], q[12];
cx q[34], q[12];
cx q[32], q[12];
cx q[31], q[12];
cx q[25], q[12];
cx q[23], q[12];
cx q[21], q[12];
cx q[13], q[12];
cx q[13], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[32], q[12];
cx q[34], q[12];
cx q[37], q[12];
cx q[38], q[12];
cx q[39], q[12];
t q[12];
cx q[39], q[12];
cx q[38], q[12];
cx q[37], q[12];
cx q[34], q[12];
cx q[32], q[12];
cx q[27], q[12];
cx q[26], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[13], q[12];
cx q[12], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[21], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[31], q[8];
cx q[32], q[8];
cx q[34], q[8];
cx q[35], q[8];
cx q[37], q[8];
cx q[40], q[8];
t q[8];
cx q[40], q[8];
cx q[37], q[8];
cx q[35], q[8];
cx q[34], q[8];
cx q[32], q[8];
cx q[31], q[8];
cx q[25], q[8];
cx q[24], q[8];
cx q[21], q[8];
cx q[14], q[8];
cx q[13], q[8];
cx q[12], q[8];
cx q[13], q[12];
cx q[14], q[12];
cx q[21], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[31], q[12];
cx q[32], q[12];
cx q[34], q[12];
cx q[35], q[12];
cx q[37], q[12];
cx q[40], q[12];
t q[12];
cx q[40], q[12];
cx q[37], q[12];
cx q[35], q[12];
cx q[34], q[12];
cx q[32], q[12];
cx q[31], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[21], q[12];
cx q[14], q[12];
cx q[13], q[12];
cx q[24], q[14];
cx q[26], q[14];
cx q[27], q[14];
cx q[32], q[14];
cx q[34], q[14];
cx q[37], q[14];
cx q[38], q[14];
cx q[40], q[14];
cx q[41], q[14];
t q[14];
cx q[41], q[14];
cx q[40], q[14];
cx q[38], q[14];
cx q[37], q[14];
cx q[34], q[14];
cx q[32], q[14];
cx q[27], q[14];
cx q[26], q[14];
cx q[24], q[14];
cx q[14], q[8];
cx q[24], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[32], q[8];
cx q[34], q[8];
cx q[37], q[8];
cx q[38], q[8];
cx q[40], q[8];
cx q[41], q[8];
t q[8];
cx q[41], q[8];
cx q[40], q[8];
cx q[38], q[8];
cx q[37], q[8];
cx q[34], q[8];
cx q[32], q[8];
cx q[27], q[8];
cx q[26], q[8];
cx q[24], q[8];
cx q[14], q[8];
cx q[12], q[9];
cx q[14], q[9];
cx q[23], q[9];
cx q[31], q[9];
cx q[32], q[9];
cx q[34], q[9];
cx q[35], q[9];
cx q[38], q[9];
cx q[39], q[9];
cx q[41], q[9];
t q[9];
cx q[41], q[9];
cx q[39], q[9];
cx q[38], q[9];
cx q[35], q[9];
cx q[34], q[9];
cx q[32], q[9];
cx q[31], q[9];
cx q[23], q[9];
cx q[14], q[9];
cx q[12], q[9];
cx q[13], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[32], q[12];
cx q[34], q[12];
cx q[37], q[12];
cx q[38], q[12];
cx q[42], q[12];
t q[12];
cx q[42], q[12];
cx q[38], q[12];
cx q[37], q[12];
cx q[34], q[12];
cx q[32], q[12];
cx q[27], q[12];
cx q[26], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[13], q[12];
cx q[26], q[23];
cx q[27], q[23];
cx q[32], q[23];
cx q[34], q[23];
cx q[37], q[23];
cx q[38], q[23];
cx q[41], q[23];
cx q[42], q[23];
t q[23];
cx q[42], q[23];
cx q[41], q[23];
cx q[38], q[23];
cx q[37], q[23];
cx q[34], q[23];
cx q[32], q[23];
cx q[27], q[23];
cx q[26], q[23];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[24], q[9];
cx q[27], q[9];
cx q[41], q[9];
cx q[43], q[9];
t q[9];
cx q[43], q[9];
cx q[41], q[9];
cx q[27], q[9];
cx q[24], q[9];
cx q[22], q[9];
cx q[21], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[21], q[13];
cx q[22], q[13];
cx q[24], q[13];
cx q[26], q[13];
cx q[31], q[13];
cx q[35], q[13];
cx q[37], q[13];
cx q[39], q[13];
cx q[41], q[13];
cx q[42], q[13];
cx q[43], q[13];
t q[13];
cx q[43], q[13];
cx q[42], q[13];
cx q[41], q[13];
cx q[39], q[13];
cx q[37], q[13];
cx q[35], q[13];
cx q[31], q[13];
cx q[26], q[13];
cx q[24], q[13];
cx q[22], q[13];
cx q[21], q[13];
cx q[12], q[4];
cx q[14], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[44], q[4];
t q[4];
cx q[44], q[4];
cx q[25], q[4];
cx q[24], q[4];
cx q[23], q[4];
cx q[14], q[4];
cx q[12], q[4];
cx q[12], q[10];
cx q[14], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[25], q[10];
cx q[44], q[10];
t q[10];
cx q[44], q[10];
cx q[25], q[10];
cx q[24], q[10];
cx q[23], q[10];
cx q[14], q[10];
cx q[12], q[10];
cx q[23], q[9];
cx q[25], q[9];
cx q[26], q[9];
cx q[32], q[9];
cx q[34], q[9];
cx q[37], q[9];
cx q[38], q[9];
cx q[41], q[9];
cx q[45], q[9];
t q[9];
cx q[45], q[9];
cx q[41], q[9];
cx q[38], q[9];
cx q[37], q[9];
cx q[34], q[9];
cx q[32], q[9];
cx q[26], q[9];
cx q[25], q[9];
cx q[23], q[9];
cx q[9], q[8];
cx q[23], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[32], q[8];
cx q[34], q[8];
cx q[37], q[8];
cx q[38], q[8];
cx q[41], q[8];
cx q[45], q[8];
t q[8];
cx q[45], q[8];
cx q[41], q[8];
cx q[38], q[8];
cx q[37], q[8];
cx q[34], q[8];
cx q[32], q[8];
cx q[26], q[8];
cx q[25], q[8];
cx q[23], q[8];
cx q[9], q[8];
cx q[9], q[8];
cx q[13], q[8];
cx q[14], q[8];
cx q[22], q[8];
cx q[24], q[8];
cx q[25], q[8];
cx q[45], q[8];
t q[8];
cx q[45], q[8];
cx q[25], q[8];
cx q[24], q[8];
cx q[22], q[8];
cx q[14], q[8];
cx q[13], q[8];
cx q[9], q[8];
cx q[9], q[4];
cx q[10], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[22], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[45], q[4];
t q[4];
cx q[45], q[4];
cx q[25], q[4];
cx q[24], q[4];
cx q[22], q[4];
cx q[14], q[4];
cx q[13], q[4];
cx q[10], q[4];
cx q[9], q[4];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[21], q[5];
cx q[22], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[25], q[5];
cx q[26], q[5];
cx q[27], q[5];
cx q[32], q[5];
cx q[34], q[5];
cx q[37], q[5];
cx q[38], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[44], q[5];
cx q[45], q[5];
t q[5];
cx q[45], q[5];
cx q[44], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[38], q[5];
cx q[37], q[5];
cx q[34], q[5];
cx q[32], q[5];
cx q[27], q[5];
cx q[26], q[5];
cx q[25], q[5];
cx q[24], q[5];
cx q[23], q[5];
cx q[22], q[5];
cx q[21], q[5];
cx q[12], q[5];
cx q[10], q[5];
cx q[9], q[5];
cx q[14], q[9];
cx q[21], q[9];
cx q[22], q[9];
cx q[23], q[9];
cx q[25], q[9];
cx q[27], q[9];
cx q[43], q[9];
t q[9];
cx q[43], q[9];
cx q[27], q[9];
cx q[25], q[9];
cx q[23], q[9];
cx q[22], q[9];
cx q[21], q[9];
cx q[14], q[9];
cx q[5], q[4];
cx q[8], q[4];
cx q[14], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[31], q[4];
cx q[35], q[4];
cx q[37], q[4];
cx q[39], q[4];
cx q[42], q[4];
cx q[43], q[4];
cx q[46], q[4];
t q[4];
cx q[46], q[4];
cx q[43], q[4];
cx q[42], q[4];
cx q[39], q[4];
cx q[37], q[4];
cx q[35], q[4];
cx q[31], q[4];
cx q[27], q[4];
cx q[26], q[4];
cx q[25], q[4];
cx q[24], q[4];
cx q[22], q[4];
cx q[21], q[4];
cx q[14], q[4];
cx q[8], q[4];
cx q[5], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[14], q[4];
cx q[21], q[4];
cx q[22], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[32], q[4];
cx q[34], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[43], q[4];
cx q[44], q[4];
cx q[45], q[4];
cx q[46], q[4];
t q[4];
cx q[46], q[4];
cx q[45], q[4];
cx q[44], q[4];
cx q[43], q[4];
cx q[41], q[4];
cx q[38], q[4];
cx q[37], q[4];
cx q[34], q[4];
cx q[32], q[4];
cx q[26], q[4];
cx q[25], q[4];
cx q[22], q[4];
cx q[21], q[4];
cx q[14], q[4];
cx q[10], q[4];
cx q[9], q[4];
cx q[8], q[4];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[23], q[9];
cx q[24], q[9];
cx q[26], q[9];
cx q[31], q[9];
cx q[35], q[9];
cx q[37], q[9];
cx q[39], q[9];
cx q[42], q[9];
cx q[44], q[9];
cx q[45], q[9];
cx q[47], q[9];
t q[9];
cx q[47], q[9];
cx q[45], q[9];
cx q[44], q[9];
cx q[42], q[9];
cx q[39], q[9];
cx q[37], q[9];
cx q[35], q[9];
cx q[31], q[9];
cx q[26], q[9];
cx q[24], q[9];
cx q[23], q[9];
cx q[14], q[9];
cx q[13], q[9];
cx q[12], q[9];
cx q[8], q[4];
cx q[10], q[4];
cx q[13], q[4];
cx q[24], q[4];
cx q[26], q[4];
cx q[32], q[4];
cx q[34], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[46], q[4];
cx q[47], q[4];
t q[4];
cx q[47], q[4];
cx q[46], q[4];
cx q[41], q[4];
cx q[38], q[4];
cx q[37], q[4];
cx q[34], q[4];
cx q[32], q[4];
cx q[26], q[4];
cx q[24], q[4];
cx q[13], q[4];
cx q[10], q[4];
cx q[8], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[31], q[4];
cx q[35], q[4];
cx q[37], q[4];
cx q[39], q[4];
cx q[42], q[4];
cx q[47], q[4];
cx q[48], q[4];
t q[4];
cx q[48], q[4];
cx q[47], q[4];
cx q[42], q[4];
cx q[39], q[4];
cx q[37], q[4];
cx q[35], q[4];
cx q[31], q[4];
cx q[26], q[4];
cx q[25], q[4];
cx q[24], q[4];
cx q[23], q[4];
cx q[14], q[4];
cx q[13], q[4];
cx q[12], q[4];
cx q[9], q[8];
cx q[10], q[8];
cx q[22], q[8];
cx q[23], q[8];
cx q[25], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[31], q[8];
cx q[35], q[8];
cx q[37], q[8];
cx q[39], q[8];
cx q[42], q[8];
cx q[46], q[8];
cx q[47], q[8];
cx q[49], q[8];
t q[8];
cx q[49], q[8];
cx q[47], q[8];
cx q[46], q[8];
cx q[42], q[8];
cx q[39], q[8];
cx q[37], q[8];
cx q[35], q[8];
cx q[31], q[8];
cx q[27], q[8];
cx q[26], q[8];
cx q[25], q[8];
cx q[23], q[8];
cx q[22], q[8];
cx q[10], q[8];
cx q[9], q[8];
cx q[8], q[4];
cx q[9], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[31], q[4];
cx q[35], q[4];
cx q[37], q[4];
cx q[39], q[4];
cx q[42], q[4];
cx q[46], q[4];
cx q[47], q[4];
cx q[49], q[4];
t q[4];
cx q[49], q[4];
cx q[47], q[4];
cx q[46], q[4];
cx q[42], q[4];
cx q[39], q[4];
cx q[37], q[4];
cx q[35], q[4];
cx q[31], q[4];
cx q[27], q[4];
cx q[26], q[4];
cx q[25], q[4];
cx q[23], q[4];
cx q[22], q[4];
cx q[9], q[4];
cx q[8], q[4];
cx q[12], q[10];
cx q[13], q[10];
cx q[14], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[25], q[10];
cx q[26], q[10];
cx q[31], q[10];
cx q[35], q[10];
cx q[37], q[10];
cx q[39], q[10];
cx q[42], q[10];
cx q[47], q[10];
cx q[48], q[10];
t q[10];
cx q[48], q[10];
cx q[47], q[10];
cx q[42], q[10];
cx q[39], q[10];
cx q[37], q[10];
cx q[35], q[10];
cx q[31], q[10];
cx q[26], q[10];
cx q[25], q[10];
cx q[24], q[10];
cx q[23], q[10];
cx q[14], q[10];
cx q[13], q[10];
cx q[12], q[10];
cx q[22], q[8];
cx q[23], q[8];
cx q[26], q[8];
cx q[27], q[8];
cx q[31], q[8];
cx q[35], q[8];
cx q[37], q[8];
cx q[39], q[8];
cx q[42], q[8];
cx q[44], q[8];
cx q[45], q[8];
cx q[47], q[8];
cx q[48], q[8];
cx q[49], q[8];
cx q[50], q[8];
t q[8];
cx q[50], q[8];
cx q[49], q[8];
cx q[48], q[8];
cx q[47], q[8];
cx q[45], q[8];
cx q[44], q[8];
cx q[42], q[8];
cx q[39], q[8];
cx q[37], q[8];
cx q[35], q[8];
cx q[31], q[8];
cx q[27], q[8];
cx q[26], q[8];
cx q[23], q[8];
cx q[22], q[8];
cx q[10], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[14], q[5];
cx q[23], q[5];
cx q[26], q[5];
cx q[27], q[5];
cx q[32], q[5];
cx q[34], q[5];
cx q[37], q[5];
cx q[38], q[5];
cx q[41], q[5];
cx q[47], q[5];
t q[5];
cx q[47], q[5];
cx q[41], q[5];
cx q[38], q[5];
cx q[37], q[5];
cx q[34], q[5];
cx q[32], q[5];
cx q[27], q[5];
cx q[26], q[5];
cx q[23], q[5];
cx q[14], q[5];
cx q[13], q[5];
cx q[12], q[5];
cx q[10], q[5];
cx q[8], q[4];
cx q[10], q[4];
cx q[13], q[4];
cx q[24], q[4];
cx q[26], q[4];
cx q[32], q[4];
cx q[34], q[4];
cx q[37], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[47], q[4];
cx q[50], q[4];
t q[4];
cx q[50], q[4];
cx q[47], q[4];
cx q[41], q[4];
cx q[38], q[4];
cx q[37], q[4];
cx q[34], q[4];
cx q[32], q[4];
cx q[26], q[4];
cx q[24], q[4];
cx q[13], q[4];
cx q[10], q[4];
cx q[8], q[4];
cx q[8], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[22], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[26], q[5];
cx q[32], q[5];
cx q[34], q[5];
cx q[37], q[5];
cx q[38], q[5];
cx q[41], q[5];
cx q[46], q[5];
cx q[47], q[5];
cx q[48], q[5];
cx q[49], q[5];
t q[5];
cx q[49], q[5];
cx q[48], q[5];
cx q[47], q[5];
cx q[46], q[5];
cx q[41], q[5];
cx q[38], q[5];
cx q[37], q[5];
cx q[34], q[5];
cx q[32], q[5];
cx q[26], q[5];
cx q[24], q[5];
cx q[23], q[5];
cx q[22], q[5];
cx q[10], q[5];
cx q[9], q[5];
cx q[8], q[5];
cx q[8], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[24], q[4];
cx q[25], q[4];
cx q[31], q[4];
cx q[32], q[4];
cx q[34], q[4];
cx q[35], q[4];
cx q[38], q[4];
cx q[39], q[4];
cx q[41], q[4];
cx q[42], q[4];
cx q[46], q[4];
cx q[51], q[4];
t q[4];
cx q[51], q[4];
cx q[46], q[4];
cx q[42], q[4];
cx q[41], q[4];
cx q[39], q[4];
cx q[38], q[4];
cx q[35], q[4];
cx q[34], q[4];
cx q[32], q[4];
cx q[31], q[4];
cx q[25], q[4];
cx q[24], q[4];
cx q[23], q[4];
cx q[22], q[4];
cx q[13], q[4];
cx q[12], q[4];
cx q[10], q[4];
cx q[8], q[4];
cx q[8], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[24], q[5];
cx q[25], q[5];
cx q[31], q[5];
cx q[32], q[5];
cx q[34], q[5];
cx q[35], q[5];
cx q[38], q[5];
cx q[39], q[5];
cx q[41], q[5];
cx q[42], q[5];
cx q[48], q[5];
cx q[49], q[5];
cx q[50], q[5];
cx q[51], q[5];
t q[5];
cx q[51], q[5];
cx q[50], q[5];
cx q[49], q[5];
cx q[48], q[5];
cx q[42], q[5];
cx q[41], q[5];
cx q[39], q[5];
cx q[38], q[5];
cx q[35], q[5];
cx q[34], q[5];
cx q[32], q[5];
cx q[31], q[5];
cx q[25], q[5];
cx q[24], q[5];
cx q[12], q[5];
cx q[10], q[5];
cx q[9], q[5];
cx q[8], q[5];
cx q[5], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[25], q[4];
cx q[27], q[4];
cx q[44], q[4];
cx q[45], q[4];
cx q[50], q[4];
cx q[51], q[4];
t q[4];
cx q[51], q[4];
cx q[50], q[4];
cx q[45], q[4];
cx q[44], q[4];
cx q[27], q[4];
cx q[25], q[4];
cx q[23], q[4];
cx q[22], q[4];
cx q[13], q[4];
cx q[12], q[4];
cx q[9], q[4];
cx q[8], q[4];
cx q[5], q[4];
cx q[9], q[4];
cx q[12], q[4];
cx q[24], q[4];
cx q[27], q[4];
cx q[31], q[4];
cx q[32], q[4];
cx q[34], q[4];
cx q[35], q[4];
cx q[38], q[4];
cx q[39], q[4];
cx q[41], q[4];
cx q[42], q[4];
cx q[48], q[4];
cx q[49], q[4];
cx q[50], q[4];
cx q[51], q[4];
cx q[52], q[4];
t q[4];
cx q[52], q[4];
cx q[51], q[4];
cx q[50], q[4];
cx q[49], q[4];
cx q[48], q[4];
cx q[42], q[4];
cx q[41], q[4];
cx q[39], q[4];
cx q[38], q[4];
cx q[35], q[4];
cx q[34], q[4];
cx q[32], q[4];
cx q[31], q[4];
cx q[27], q[4];
cx q[24], q[4];
cx q[12], q[4];
cx q[9], q[4];
cx q[10], q[9];
cx q[12], q[9];
cx q[24], q[9];
cx q[27], q[9];
cx q[31], q[9];
cx q[32], q[9];
cx q[34], q[9];
cx q[35], q[9];
cx q[38], q[9];
cx q[39], q[9];
cx q[41], q[9];
cx q[42], q[9];
cx q[48], q[9];
cx q[49], q[9];
cx q[50], q[9];
cx q[51], q[9];
cx q[52], q[9];
t q[9];
cx q[52], q[9];
cx q[51], q[9];
cx q[50], q[9];
cx q[49], q[9];
cx q[48], q[9];
cx q[42], q[9];
cx q[41], q[9];
cx q[39], q[9];
cx q[38], q[9];
cx q[35], q[9];
cx q[34], q[9];
cx q[32], q[9];
cx q[31], q[9];
cx q[27], q[9];
cx q[24], q[9];
cx q[12], q[9];
cx q[10], q[9];
cx q[5], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[31], q[1];
cx q[35], q[1];
cx q[38], q[1];
cx q[41], q[1];
cx q[46], q[1];
cx q[48], q[1];
cx q[49], q[1];
cx q[53], q[1];
t q[1];
cx q[53], q[1];
cx q[49], q[1];
cx q[48], q[1];
cx q[46], q[1];
cx q[41], q[1];
cx q[38], q[1];
cx q[35], q[1];
cx q[31], q[1];
cx q[26], q[1];
cx q[25], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[9], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[23], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
t q[0];
cx q[52], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[46], q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[42], q[0];
cx q[41], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[35], q[0];
cx q[34], q[0];
cx q[32], q[0];
cx q[31], q[0];
cx q[23], q[0];
cx q[14], q[0];
cx q[12], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[4], q[0];
cx q[9], q[8];
cx q[12], q[8];
cx q[14], q[8];
cx q[23], q[8];
cx q[31], q[8];
cx q[32], q[8];
cx q[34], q[8];
cx q[35], q[8];
cx q[38], q[8];
cx q[39], q[8];
cx q[41], q[8];
cx q[42], q[8];
cx q[44], q[8];
cx q[45], q[8];
cx q[46], q[8];
cx q[50], q[8];
cx q[51], q[8];
cx q[52], q[8];
t q[8];
cx q[52], q[8];
cx q[51], q[8];
cx q[50], q[8];
cx q[46], q[8];
cx q[45], q[8];
cx q[44], q[8];
cx q[42], q[8];
cx q[41], q[8];
cx q[39], q[8];
cx q[38], q[8];
cx q[35], q[8];
cx q[34], q[8];
cx q[32], q[8];
cx q[31], q[8];
cx q[23], q[8];
cx q[14], q[8];
cx q[12], q[8];
cx q[9], q[8];
cx q[5], q[4];
cx q[6], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[13], q[4];
cx q[14], q[4];
cx q[22], q[4];
cx q[23], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[31], q[4];
cx q[35], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[46], q[4];
cx q[48], q[4];
cx q[49], q[4];
cx q[52], q[4];
cx q[53], q[4];
t q[4];
cx q[53], q[4];
cx q[52], q[4];
cx q[49], q[4];
cx q[48], q[4];
cx q[46], q[4];
cx q[41], q[4];
cx q[38], q[4];
cx q[35], q[4];
cx q[31], q[4];
cx q[27], q[4];
cx q[26], q[4];
cx q[23], q[4];
cx q[22], q[4];
cx q[14], q[4];
cx q[13], q[4];
cx q[10], q[4];
cx q[9], q[4];
cx q[8], q[4];
cx q[6], q[4];
cx q[5], q[4];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[22], q[0];
cx q[23], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[31], q[0];
cx q[35], q[0];
cx q[38], q[0];
cx q[41], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[52], q[0];
cx q[53], q[0];
t q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[49], q[0];
cx q[48], q[0];
cx q[46], q[0];
cx q[41], q[0];
cx q[38], q[0];
cx q[35], q[0];
cx q[31], q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[23], q[0];
cx q[22], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[12], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[31], q[0];
cx q[35], q[0];
cx q[38], q[0];
cx q[41], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[51], q[0];
cx q[54], q[0];
t q[0];
cx q[54], q[0];
cx q[51], q[0];
cx q[49], q[0];
cx q[48], q[0];
cx q[46], q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[41], q[0];
cx q[38], q[0];
cx q[35], q[0];
cx q[31], q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[12], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[9], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[53], q[0];
cx q[54], q[0];
t q[0];
cx q[54], q[0];
cx q[53], q[0];
cx q[49], q[0];
cx q[48], q[0];
cx q[46], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[22], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[55], q[0];
t q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[46], q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[42], q[0];
cx q[41], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[9], q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[14], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[31], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[42], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[55], q[0];
t q[0];
cx q[55], q[0];
cx q[50], q[0];
cx q[46], q[0];
cx q[42], q[0];
cx q[39], q[0];
cx q[37], q[0];
cx q[35], q[0];
cx q[31], q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[22], q[0];
cx q[14], q[0];
cx q[8], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[5], q[4];
cx q[9], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[31], q[4];
cx q[35], q[4];
cx q[37], q[4];
cx q[39], q[4];
cx q[42], q[4];
cx q[44], q[4];
cx q[45], q[4];
cx q[46], q[4];
cx q[50], q[4];
cx q[51], q[4];
cx q[53], q[4];
cx q[54], q[4];
cx q[55], q[4];
t q[4];
cx q[55], q[4];
cx q[54], q[4];
cx q[53], q[4];
cx q[51], q[4];
cx q[50], q[4];
cx q[46], q[4];
cx q[45], q[4];
cx q[44], q[4];
cx q[42], q[4];
cx q[39], q[4];
cx q[37], q[4];
cx q[35], q[4];
cx q[31], q[4];
cx q[26], q[4];
cx q[25], q[4];
cx q[13], q[4];
cx q[12], q[4];
cx q[9], q[4];
cx q[5], q[4];
cx q[10], q[6];
cx q[14], q[6];
cx q[24], q[6];
cx q[26], q[6];
cx q[27], q[6];
cx q[32], q[6];
cx q[34], q[6];
cx q[39], q[6];
cx q[42], q[6];
cx q[44], q[6];
cx q[45], q[6];
cx q[46], q[6];
cx q[50], q[6];
cx q[51], q[6];
cx q[53], q[6];
cx q[55], q[6];
cx q[56], q[6];
t q[6];
cx q[56], q[6];
cx q[55], q[6];
cx q[53], q[6];
cx q[51], q[6];
cx q[50], q[6];
cx q[46], q[6];
cx q[45], q[6];
cx q[44], q[6];
cx q[42], q[6];
cx q[39], q[6];
cx q[34], q[6];
cx q[32], q[6];
cx q[27], q[6];
cx q[26], q[6];
cx q[24], q[6];
cx q[14], q[6];
cx q[10], q[6];
cx q[6], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[39], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[55], q[0];
cx q[56], q[0];
t q[0];
cx q[56], q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[46], q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[42], q[0];
cx q[39], q[0];
cx q[34], q[0];
cx q[32], q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[24], q[0];
cx q[14], q[0];
cx q[10], q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[31], q[0];
cx q[35], q[0];
cx q[38], q[0];
cx q[41], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[54], q[0];
cx q[57], q[0];
t q[0];
cx q[57], q[0];
cx q[54], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[49], q[0];
cx q[48], q[0];
cx q[46], q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[41], q[0];
cx q[38], q[0];
cx q[35], q[0];
cx q[31], q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[25], q[0];
cx q[14], q[0];
cx q[12], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[54], q[0];
cx q[56], q[0];
cx q[57], q[0];
t q[0];
cx q[57], q[0];
cx q[56], q[0];
cx q[54], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[49], q[0];
cx q[48], q[0];
cx q[46], q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[37], q[0];
cx q[35], q[0];
cx q[34], q[0];
cx q[32], q[0];
cx q[31], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[5], q[4];
cx q[6], q[4];
cx q[8], q[4];
cx q[9], q[4];
cx q[10], q[4];
cx q[12], q[4];
cx q[14], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[27], q[4];
cx q[31], q[4];
cx q[35], q[4];
cx q[38], q[4];
cx q[41], q[4];
cx q[44], q[4];
cx q[45], q[4];
cx q[46], q[4];
cx q[48], q[4];
cx q[49], q[4];
cx q[51], q[4];
cx q[53], q[4];
cx q[54], q[4];
cx q[57], q[4];
t q[4];
cx q[57], q[4];
cx q[54], q[4];
cx q[53], q[4];
cx q[51], q[4];
cx q[49], q[4];
cx q[48], q[4];
cx q[46], q[4];
cx q[45], q[4];
cx q[44], q[4];
cx q[41], q[4];
cx q[38], q[4];
cx q[35], q[4];
cx q[31], q[4];
cx q[27], q[4];
cx q[26], q[4];
cx q[25], q[4];
cx q[14], q[4];
cx q[12], q[4];
cx q[10], q[4];
cx q[9], q[4];
cx q[8], q[4];
cx q[6], q[4];
cx q[5], q[4];
cx q[5], q[4];
cx q[9], q[4];
cx q[12], q[4];
cx q[13], q[4];
cx q[25], q[4];
cx q[26], q[4];
cx q[31], q[4];
cx q[35], q[4];
cx q[37], q[4];
cx q[39], q[4];
cx q[42], q[4];
cx q[44], q[4];
cx q[45], q[4];
cx q[46], q[4];
cx q[50], q[4];
cx q[54], q[4];
cx q[58], q[4];
t q[4];
cx q[58], q[4];
cx q[54], q[4];
cx q[50], q[4];
cx q[46], q[4];
cx q[45], q[4];
cx q[44], q[4];
cx q[42], q[4];
cx q[39], q[4];
cx q[37], q[4];
cx q[35], q[4];
cx q[31], q[4];
cx q[26], q[4];
cx q[25], q[4];
cx q[13], q[4];
cx q[12], q[4];
cx q[9], q[4];
cx q[5], q[4];
cx q[9], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[22], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[41], q[0];
cx q[46], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[54], q[0];
cx q[55], q[0];
cx q[56], q[0];
cx q[57], q[0];
cx q[58], q[0];
t q[0];
cx q[58], q[0];
cx q[57], q[0];
cx q[56], q[0];
cx q[55], q[0];
cx q[54], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[49], q[0];
cx q[48], q[0];
cx q[46], q[0];
cx q[41], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[34], q[0];
cx q[32], q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[22], q[0];
cx q[14], q[0];
cx q[12], q[0];
cx q[9], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[14], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[26], q[0];
cx q[31], q[0];
cx q[35], q[0];
cx q[37], q[0];
cx q[39], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[55], q[0];
cx q[58], q[0];
cx q[59], q[0];
t q[0];
cx q[59], q[0];
cx q[58], q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[48], q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[42], q[0];
cx q[39], q[0];
cx q[37], q[0];
cx q[35], q[0];
cx q[31], q[0];
cx q[26], q[0];
cx q[24], q[0];
cx q[22], q[0];
cx q[14], q[0];
cx q[12], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[5], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[14], q[1];
cx q[22], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[31], q[1];
cx q[32], q[1];
cx q[34], q[1];
cx q[35], q[1];
cx q[37], q[1];
cx q[44], q[1];
cx q[45], q[1];
cx q[55], q[1];
cx q[56], q[1];
cx q[57], q[1];
cx q[59], q[1];
t q[1];
cx q[59], q[1];
cx q[57], q[1];
cx q[56], q[1];
cx q[55], q[1];
cx q[45], q[1];
cx q[44], q[1];
cx q[37], q[1];
cx q[35], q[1];
cx q[34], q[1];
cx q[32], q[1];
cx q[31], q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[22], q[1];
cx q[14], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[13], q[12];
cx q[24], q[12];
cx q[25], q[12];
cx q[26], q[12];
cx q[27], q[12];
cx q[32], q[12];
cx q[34], q[12];
cx q[37], q[12];
cx q[38], q[12];
cx q[41], q[12];
cx q[56], q[12];
cx q[57], q[12];
cx q[58], q[12];
cx q[59], q[12];
t q[12];
cx q[59], q[12];
cx q[58], q[12];
cx q[57], q[12];
cx q[56], q[12];
cx q[41], q[12];
cx q[38], q[12];
cx q[37], q[12];
cx q[34], q[12];
cx q[32], q[12];
cx q[27], q[12];
cx q[26], q[12];
cx q[25], q[12];
cx q[24], q[12];
cx q[13], q[12];
cx q[1], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[37], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[48], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[59], q[0];
t q[0];
cx q[59], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[48], q[0];
cx q[42], q[0];
cx q[41], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[37], q[0];
cx q[27], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[9], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[4], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[9], q[1];
cx q[10], q[1];
cx q[14], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[27], q[1];
cx q[32], q[1];
cx q[34], q[1];
cx q[39], q[1];
cx q[42], q[1];
cx q[44], q[1];
cx q[45], q[1];
cx q[46], q[1];
cx q[50], q[1];
cx q[54], q[1];
cx q[56], q[1];
cx q[57], q[1];
cx q[58], q[1];
cx q[60], q[1];
t q[1];
cx q[60], q[1];
cx q[58], q[1];
cx q[57], q[1];
cx q[56], q[1];
cx q[54], q[1];
cx q[50], q[1];
cx q[46], q[1];
cx q[45], q[1];
cx q[44], q[1];
cx q[42], q[1];
cx q[39], q[1];
cx q[34], q[1];
cx q[32], q[1];
cx q[27], q[1];
cx q[26], q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[14], q[1];
cx q[10], q[1];
cx q[9], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[22], q[1];
cx q[31], q[1];
cx q[32], q[1];
cx q[34], q[1];
cx q[35], q[1];
cx q[38], q[1];
cx q[39], q[1];
cx q[41], q[1];
cx q[42], q[1];
cx q[46], q[1];
cx q[50], q[1];
cx q[51], q[1];
cx q[53], q[1];
cx q[55], q[1];
cx q[58], q[1];
cx q[60], q[1];
t q[1];
cx q[60], q[1];
cx q[58], q[1];
cx q[55], q[1];
cx q[53], q[1];
cx q[51], q[1];
cx q[50], q[1];
cx q[46], q[1];
cx q[42], q[1];
cx q[41], q[1];
cx q[39], q[1];
cx q[38], q[1];
cx q[35], q[1];
cx q[34], q[1];
cx q[32], q[1];
cx q[31], q[1];
cx q[22], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[10], q[1];
cx q[8], q[1];
cx q[5], q[1];
cx q[1], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[13], q[0];
cx q[14], q[0];
cx q[22], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[35], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[41], q[0];
cx q[42], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[55], q[0];
cx q[58], q[0];
cx q[60], q[0];
t q[0];
cx q[60], q[0];
cx q[58], q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[46], q[0];
cx q[42], q[0];
cx q[41], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[35], q[0];
cx q[34], q[0];
cx q[32], q[0];
cx q[31], q[0];
cx q[22], q[0];
cx q[14], q[0];
cx q[13], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[27], q[0];
cx q[32], q[0];
cx q[34], q[0];
cx q[39], q[0];
cx q[42], q[0];
cx q[44], q[0];
cx q[45], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[54], q[0];
cx q[56], q[0];
cx q[57], q[0];
cx q[58], q[0];
cx q[60], q[0];
t q[0];
cx q[60], q[0];
cx q[58], q[0];
cx q[57], q[0];
cx q[56], q[0];
cx q[54], q[0];
cx q[50], q[0];
cx q[46], q[0];
cx q[45], q[0];
cx q[44], q[0];
cx q[42], q[0];
cx q[39], q[0];
cx q[34], q[0];
cx q[32], q[0];
cx q[27], q[0];
cx q[26], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[14], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[1], q[0];
