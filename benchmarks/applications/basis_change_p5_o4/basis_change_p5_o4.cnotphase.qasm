OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
t q[21];
cx q[21], q[10];
t q[10];
cx q[21], q[10];
cx q[21], q[20];
cx q[22], q[20];
cx q[23], q[20];
cx q[24], q[20];
cx q[26], q[20];
t q[20];
cx q[26], q[20];
cx q[24], q[20];
cx q[23], q[20];
cx q[22], q[20];
cx q[21], q[20];
cx q[20], q[10];
cx q[21], q[10];
cx q[22], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[26], q[10];
t q[10];
cx q[26], q[10];
cx q[24], q[10];
cx q[23], q[10];
cx q[22], q[10];
cx q[21], q[10];
cx q[20], q[10];
cx q[11], q[10];
cx q[20], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[25], q[10];
cx q[26], q[10];
cx q[29], q[10];
cx q[30], q[10];
cx q[32], q[10];
t q[10];
cx q[32], q[10];
cx q[30], q[10];
cx q[29], q[10];
cx q[26], q[10];
cx q[25], q[10];
cx q[24], q[10];
cx q[23], q[10];
cx q[20], q[10];
cx q[11], q[10];
cx q[20], q[11];
cx q[22], q[11];
cx q[23], q[11];
cx q[25], q[11];
cx q[30], q[11];
t q[11];
cx q[30], q[11];
cx q[25], q[11];
cx q[23], q[11];
cx q[22], q[11];
cx q[20], q[11];
cx q[22], q[10];
cx q[24], q[10];
cx q[26], q[10];
cx q[29], q[10];
cx q[30], q[10];
cx q[32], q[10];
t q[10];
cx q[32], q[10];
cx q[30], q[10];
cx q[29], q[10];
cx q[26], q[10];
cx q[24], q[10];
cx q[22], q[10];
cx q[20], q[12];
cx q[22], q[12];
cx q[23], q[12];
cx q[25], q[12];
cx q[29], q[12];
cx q[31], q[12];
t q[12];
cx q[31], q[12];
cx q[29], q[12];
cx q[25], q[12];
cx q[23], q[12];
cx q[22], q[12];
cx q[20], q[12];
t q[30];
cx q[11], q[10];
cx q[20], q[10];
cx q[22], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[26], q[10];
cx q[27], q[10];
cx q[31], q[10];
cx q[33], q[10];
t q[10];
cx q[33], q[10];
cx q[31], q[10];
cx q[27], q[10];
cx q[26], q[10];
cx q[24], q[10];
cx q[23], q[10];
cx q[22], q[10];
cx q[20], q[10];
cx q[11], q[10];
t q[31];
cx q[11], q[10];
cx q[12], q[10];
cx q[24], q[10];
cx q[25], q[10];
cx q[26], q[10];
cx q[27], q[10];
cx q[29], q[10];
cx q[31], q[10];
cx q[33], q[10];
t q[10];
cx q[33], q[10];
cx q[31], q[10];
cx q[29], q[10];
cx q[27], q[10];
cx q[26], q[10];
cx q[25], q[10];
cx q[24], q[10];
cx q[12], q[10];
cx q[11], q[10];
cx q[25], q[22];
cx q[26], q[22];
cx q[32], q[22];
cx q[34], q[22];
t q[22];
cx q[34], q[22];
cx q[32], q[22];
cx q[26], q[22];
cx q[25], q[22];
cx q[11], q[10];
cx q[20], q[10];
cx q[23], q[10];
cx q[24], q[10];
cx q[25], q[10];
cx q[27], q[10];
cx q[32], q[10];
cx q[33], q[10];
cx q[34], q[10];
t q[10];
cx q[34], q[10];
cx q[33], q[10];
cx q[32], q[10];
cx q[27], q[10];
cx q[25], q[10];
cx q[24], q[10];
cx q[23], q[10];
cx q[20], q[10];
cx q[11], q[10];
cx q[25], q[22];
cx q[26], q[22];
cx q[27], q[22];
cx q[29], q[22];
cx q[32], q[22];
cx q[33], q[22];
cx q[35], q[22];
t q[22];
cx q[35], q[22];
cx q[33], q[22];
cx q[32], q[22];
cx q[29], q[22];
cx q[27], q[22];
cx q[26], q[22];
cx q[25], q[22];
cx q[24], q[10];
cx q[25], q[10];
cx q[27], q[10];
cx q[33], q[10];
cx q[35], q[10];
t q[10];
cx q[35], q[10];
cx q[33], q[10];
cx q[27], q[10];
cx q[25], q[10];
cx q[24], q[10];
cx q[20], q[11];
cx q[22], q[11];
cx q[27], q[11];
cx q[29], q[11];
cx q[32], q[11];
cx q[33], q[11];
cx q[35], q[11];
t q[11];
cx q[35], q[11];
cx q[33], q[11];
cx q[32], q[11];
cx q[29], q[11];
cx q[27], q[11];
cx q[22], q[11];
cx q[20], q[11];
cx q[22], q[20];
cx q[29], q[20];
cx q[32], q[20];
cx q[35], q[20];
cx q[36], q[20];
t q[20];
cx q[36], q[20];
cx q[35], q[20];
cx q[32], q[20];
cx q[29], q[20];
cx q[22], q[20];
cx q[23], q[20];
cx q[26], q[20];
cx q[29], q[20];
cx q[32], q[20];
cx q[35], q[20];
cx q[36], q[20];
t q[20];
cx q[36], q[20];
cx q[35], q[20];
cx q[32], q[20];
cx q[29], q[20];
cx q[26], q[20];
cx q[23], q[20];
cx q[20], q[12];
cx q[22], q[12];
cx q[29], q[12];
cx q[32], q[12];
cx q[34], q[12];
t q[12];
cx q[34], q[12];
cx q[32], q[12];
cx q[29], q[12];
cx q[22], q[12];
cx q[20], q[12];
cx q[20], q[10];
cx q[22], q[10];
cx q[29], q[10];
cx q[32], q[10];
cx q[35], q[10];
cx q[36], q[10];
t q[10];
cx q[36], q[10];
cx q[35], q[10];
cx q[32], q[10];
cx q[29], q[10];
cx q[22], q[10];
cx q[20], q[10];
cx q[20], q[10];
cx q[23], q[10];
cx q[26], q[10];
cx q[29], q[10];
cx q[32], q[10];
cx q[35], q[10];
cx q[36], q[10];
t q[10];
cx q[36], q[10];
cx q[35], q[10];
cx q[32], q[10];
cx q[29], q[10];
cx q[26], q[10];
cx q[23], q[10];
cx q[20], q[10];
cx q[20], q[12];
cx q[23], q[12];
cx q[26], q[12];
cx q[29], q[12];
cx q[32], q[12];
cx q[34], q[12];
t q[12];
cx q[34], q[12];
cx q[32], q[12];
cx q[29], q[12];
cx q[26], q[12];
cx q[23], q[12];
cx q[20], q[12];
cx q[20], q[11];
cx q[23], q[11];
cx q[26], q[11];
cx q[27], q[11];
cx q[29], q[11];
cx q[32], q[11];
cx q[33], q[11];
cx q[35], q[11];
t q[11];
cx q[35], q[11];
cx q[33], q[11];
cx q[32], q[11];
cx q[29], q[11];
cx q[27], q[11];
cx q[26], q[11];
cx q[23], q[11];
cx q[20], q[11];
cx q[27], q[23];
cx q[29], q[23];
cx q[32], q[23];
cx q[33], q[23];
cx q[35], q[23];
cx q[37], q[23];
t q[23];
cx q[37], q[23];
cx q[35], q[23];
cx q[33], q[23];
cx q[32], q[23];
cx q[29], q[23];
cx q[27], q[23];
cx q[24], q[10];
cx q[27], q[10];
cx q[33], q[10];
cx q[35], q[10];
cx q[37], q[10];
t q[10];
cx q[37], q[10];
cx q[35], q[10];
cx q[33], q[10];
cx q[27], q[10];
cx q[24], q[10];
cx q[29], q[27];
cx q[32], q[27];
cx q[33], q[27];
cx q[34], q[27];
cx q[39], q[27];
t q[27];
cx q[39], q[27];
cx q[34], q[27];
cx q[33], q[27];
cx q[32], q[27];
cx q[29], q[27];
cx q[11], q[10];
cx q[20], q[10];
cx q[24], q[10];
cx q[29], q[10];
cx q[32], q[10];
cx q[34], q[10];
cx q[39], q[10];
t q[10];
cx q[39], q[10];
cx q[34], q[10];
cx q[32], q[10];
cx q[29], q[10];
cx q[24], q[10];
cx q[20], q[10];
cx q[11], q[10];
cx q[11], q[10];
cx q[12], q[10];
cx q[22], q[10];
cx q[24], q[10];
cx q[27], q[10];
cx q[29], q[10];
cx q[32], q[10];
cx q[33], q[10];
cx q[40], q[10];
t q[10];
cx q[40], q[10];
cx q[33], q[10];
cx q[32], q[10];
cx q[29], q[10];
cx q[27], q[10];
cx q[24], q[10];
cx q[22], q[10];
cx q[12], q[10];
cx q[11], q[10];
cx q[20], q[12];
cx q[22], q[12];
cx q[29], q[12];
cx q[32], q[12];
cx q[40], q[12];
t q[12];
cx q[40], q[12];
cx q[32], q[12];
cx q[29], q[12];
cx q[22], q[12];
cx q[20], q[12];
cx q[11], q[10];
cx q[20], q[10];
cx q[24], q[10];
cx q[29], q[10];
cx q[32], q[10];
cx q[39], q[10];
cx q[40], q[10];
t q[10];
cx q[40], q[10];
cx q[39], q[10];
cx q[32], q[10];
cx q[29], q[10];
cx q[24], q[10];
cx q[20], q[10];
cx q[11], q[10];
cx q[12], q[10];
cx q[20], q[10];
cx q[24], q[10];
cx q[40], q[10];
cx q[41], q[10];
t q[10];
cx q[41], q[10];
cx q[40], q[10];
cx q[24], q[10];
cx q[20], q[10];
cx q[12], q[10];
cx q[20], q[12];
cx q[23], q[12];
cx q[29], q[12];
cx q[32], q[12];
cx q[40], q[12];
cx q[41], q[12];
t q[12];
cx q[41], q[12];
cx q[40], q[12];
cx q[32], q[12];
cx q[29], q[12];
cx q[23], q[12];
cx q[20], q[12];
cx q[12], q[11];
cx q[22], q[11];
cx q[29], q[11];
cx q[32], q[11];
cx q[37], q[11];
cx q[40], q[11];
cx q[41], q[11];
t q[11];
cx q[41], q[11];
cx q[40], q[11];
cx q[37], q[11];
cx q[32], q[11];
cx q[29], q[11];
cx q[22], q[11];
cx q[12], q[11];
cx q[11], q[10];
cx q[20], q[10];
cx q[22], q[10];
cx q[23], q[10];
cx q[27], q[10];
cx q[29], q[10];
cx q[32], q[10];
cx q[33], q[10];
cx q[39], q[10];
cx q[40], q[10];
cx q[42], q[10];
t q[10];
cx q[42], q[10];
cx q[40], q[10];
cx q[39], q[10];
cx q[33], q[10];
cx q[32], q[10];
cx q[29], q[10];
cx q[27], q[10];
cx q[23], q[10];
cx q[22], q[10];
cx q[20], q[10];
cx q[11], q[10];
cx q[22], q[11];
cx q[23], q[11];
cx q[24], q[11];
cx q[27], q[11];
cx q[29], q[11];
cx q[32], q[11];
cx q[33], q[11];
cx q[39], q[11];
cx q[40], q[11];
cx q[42], q[11];
t q[11];
cx q[42], q[11];
cx q[40], q[11];
cx q[39], q[11];
cx q[33], q[11];
cx q[32], q[11];
cx q[29], q[11];
cx q[27], q[11];
cx q[24], q[11];
cx q[23], q[11];
cx q[22], q[11];
cx q[20], q[11];
cx q[22], q[11];
cx q[23], q[11];
cx q[27], q[11];
cx q[29], q[11];
cx q[32], q[11];
cx q[33], q[11];
cx q[39], q[11];
cx q[40], q[11];
cx q[42], q[11];
t q[11];
cx q[42], q[11];
cx q[40], q[11];
cx q[39], q[11];
cx q[33], q[11];
cx q[32], q[11];
cx q[29], q[11];
cx q[27], q[11];
cx q[23], q[11];
cx q[22], q[11];
cx q[20], q[11];
cx q[10], q[5];
cx q[11], q[5];
cx q[22], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[27], q[5];
cx q[29], q[5];
cx q[32], q[5];
cx q[33], q[5];
cx q[39], q[5];
cx q[40], q[5];
cx q[42], q[5];
t q[5];
cx q[42], q[5];
cx q[40], q[5];
cx q[39], q[5];
cx q[33], q[5];
cx q[32], q[5];
cx q[29], q[5];
cx q[27], q[5];
cx q[24], q[5];
cx q[23], q[5];
cx q[22], q[5];
cx q[11], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[27], q[5];
cx q[29], q[5];
cx q[32], q[5];
cx q[33], q[5];
cx q[38], q[5];
cx q[39], q[5];
cx q[40], q[5];
cx q[42], q[5];
t q[5];
cx q[42], q[5];
cx q[40], q[5];
cx q[39], q[5];
cx q[38], q[5];
cx q[33], q[5];
cx q[32], q[5];
cx q[29], q[5];
cx q[27], q[5];
cx q[13], q[5];
cx q[12], q[5];
cx q[13], q[12];
cx q[27], q[12];
cx q[29], q[12];
cx q[32], q[12];
cx q[33], q[12];
cx q[38], q[12];
cx q[39], q[12];
cx q[40], q[12];
cx q[42], q[12];
t q[12];
cx q[42], q[12];
cx q[40], q[12];
cx q[39], q[12];
cx q[38], q[12];
cx q[33], q[12];
cx q[32], q[12];
cx q[29], q[12];
cx q[27], q[12];
cx q[13], q[12];
cx q[6], q[5];
cx q[11], q[5];
cx q[13], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[27], q[5];
cx q[33], q[5];
cx q[38], q[5];
cx q[39], q[5];
cx q[43], q[5];
t q[5];
cx q[43], q[5];
cx q[39], q[5];
cx q[38], q[5];
cx q[33], q[5];
cx q[27], q[5];
cx q[24], q[5];
cx q[23], q[5];
cx q[13], q[5];
cx q[11], q[5];
cx q[6], q[5];
cx q[13], q[6];
cx q[22], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[38], q[6];
cx q[40], q[6];
cx q[41], q[6];
t q[6];
cx q[41], q[6];
cx q[40], q[6];
cx q[38], q[6];
cx q[24], q[6];
cx q[23], q[6];
cx q[22], q[6];
cx q[13], q[6];
cx q[10], q[5];
cx q[12], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[27], q[5];
cx q[33], q[5];
cx q[37], q[5];
cx q[39], q[5];
cx q[43], q[5];
t q[5];
cx q[43], q[5];
cx q[39], q[5];
cx q[37], q[5];
cx q[33], q[5];
cx q[27], q[5];
cx q[24], q[5];
cx q[23], q[5];
cx q[12], q[5];
cx q[10], q[5];
cx q[6], q[5];
cx q[7], q[5];
cx q[11], q[5];
cx q[12], q[5];
cx q[20], q[5];
cx q[29], q[5];
cx q[32], q[5];
cx q[40], q[5];
cx q[44], q[5];
t q[5];
cx q[44], q[5];
cx q[40], q[5];
cx q[32], q[5];
cx q[29], q[5];
cx q[20], q[5];
cx q[12], q[5];
cx q[11], q[5];
cx q[7], q[5];
cx q[6], q[5];
cx q[6], q[5];
cx q[10], q[5];
cx q[13], q[5];
cx q[20], q[5];
cx q[23], q[5];
cx q[27], q[5];
cx q[29], q[5];
cx q[32], q[5];
cx q[33], q[5];
cx q[38], q[5];
cx q[39], q[5];
cx q[40], q[5];
cx q[44], q[5];
t q[5];
cx q[44], q[5];
cx q[40], q[5];
cx q[39], q[5];
cx q[38], q[5];
cx q[33], q[5];
cx q[32], q[5];
cx q[29], q[5];
cx q[27], q[5];
cx q[23], q[5];
cx q[20], q[5];
cx q[13], q[5];
cx q[10], q[5];
cx q[6], q[5];
cx q[10], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[13], q[7];
cx q[23], q[7];
cx q[29], q[7];
cx q[32], q[7];
cx q[38], q[7];
cx q[40], q[7];
t q[7];
cx q[40], q[7];
cx q[38], q[7];
cx q[32], q[7];
cx q[29], q[7];
cx q[23], q[7];
cx q[13], q[7];
cx q[12], q[7];
cx q[11], q[7];
cx q[10], q[7];
cx q[11], q[10];
cx q[12], q[10];
cx q[22], q[10];
cx q[24], q[10];
cx q[40], q[10];
cx q[41], q[10];
cx q[43], q[10];
cx q[45], q[10];
t q[10];
cx q[45], q[10];
cx q[43], q[10];
cx q[41], q[10];
cx q[40], q[10];
cx q[24], q[10];
cx q[22], q[10];
cx q[12], q[10];
cx q[11], q[10];
cx q[6], q[5];
cx q[11], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[20], q[5];
cx q[22], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[38], q[5];
cx q[40], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[44], q[5];
cx q[45], q[5];
t q[5];
cx q[45], q[5];
cx q[44], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[40], q[5];
cx q[38], q[5];
cx q[24], q[5];
cx q[23], q[5];
cx q[22], q[5];
cx q[20], q[5];
cx q[13], q[5];
cx q[12], q[5];
cx q[11], q[5];
cx q[6], q[5];
cx q[12], q[7];
cx q[13], q[7];
cx q[23], q[7];
cx q[24], q[7];
cx q[33], q[7];
cx q[38], q[7];
cx q[39], q[7];
cx q[45], q[7];
cx q[46], q[7];
t q[7];
cx q[46], q[7];
cx q[45], q[7];
cx q[39], q[7];
cx q[38], q[7];
cx q[33], q[7];
cx q[24], q[7];
cx q[23], q[7];
cx q[13], q[7];
cx q[12], q[7];
cx q[13], q[6];
cx q[24], q[6];
cx q[33], q[6];
cx q[38], q[6];
cx q[39], q[6];
cx q[40], q[6];
cx q[41], q[6];
cx q[43], q[6];
cx q[47], q[6];
t q[6];
cx q[47], q[6];
cx q[43], q[6];
cx q[41], q[6];
cx q[40], q[6];
cx q[39], q[6];
cx q[38], q[6];
cx q[33], q[6];
cx q[24], q[6];
cx q[13], q[6];
cx q[11], q[10];
cx q[22], q[10];
cx q[24], q[10];
cx q[27], q[10];
cx q[33], q[10];
cx q[37], q[10];
cx q[39], q[10];
cx q[46], q[10];
cx q[47], q[10];
t q[10];
cx q[47], q[10];
cx q[46], q[10];
cx q[39], q[10];
cx q[37], q[10];
cx q[33], q[10];
cx q[27], q[10];
cx q[24], q[10];
cx q[22], q[10];
cx q[11], q[10];
cx q[10], q[5];
cx q[24], q[5];
cx q[37], q[5];
cx q[40], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[46], q[5];
cx q[47], q[5];
t q[5];
cx q[47], q[5];
cx q[46], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[40], q[5];
cx q[37], q[5];
cx q[24], q[5];
cx q[10], q[5];
cx q[12], q[10];
cx q[13], q[10];
cx q[20], q[10];
cx q[24], q[10];
cx q[27], q[10];
cx q[38], q[10];
cx q[40], q[10];
cx q[41], q[10];
cx q[43], q[10];
cx q[44], q[10];
cx q[46], q[10];
cx q[48], q[10];
t q[10];
cx q[48], q[10];
cx q[46], q[10];
cx q[44], q[10];
cx q[43], q[10];
cx q[41], q[10];
cx q[40], q[10];
cx q[38], q[10];
cx q[27], q[10];
cx q[24], q[10];
cx q[20], q[10];
cx q[13], q[10];
cx q[12], q[10];
cx q[10], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[20], q[5];
cx q[24], q[5];
cx q[27], q[5];
cx q[38], q[5];
cx q[40], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[44], q[5];
cx q[46], q[5];
cx q[48], q[5];
t q[5];
cx q[48], q[5];
cx q[46], q[5];
cx q[44], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[40], q[5];
cx q[38], q[5];
cx q[27], q[5];
cx q[24], q[5];
cx q[20], q[5];
cx q[13], q[5];
cx q[12], q[5];
cx q[10], q[5];
cx q[13], q[10];
cx q[20], q[10];
cx q[22], q[10];
cx q[24], q[10];
cx q[38], q[10];
cx q[44], q[10];
cx q[48], q[10];
t q[10];
cx q[48], q[10];
cx q[44], q[10];
cx q[38], q[10];
cx q[24], q[10];
cx q[22], q[10];
cx q[20], q[10];
cx q[13], q[10];
cx q[10], q[5];
cx q[13], q[5];
cx q[20], q[5];
cx q[22], q[5];
cx q[24], q[5];
cx q[38], q[5];
cx q[44], q[5];
cx q[48], q[5];
t q[5];
cx q[48], q[5];
cx q[44], q[5];
cx q[38], q[5];
cx q[24], q[5];
cx q[22], q[5];
cx q[20], q[5];
cx q[13], q[5];
cx q[10], q[5];
cx q[11], q[10];
cx q[12], q[10];
cx q[24], q[10];
cx q[33], q[10];
cx q[39], q[10];
cx q[40], q[10];
cx q[41], q[10];
cx q[43], q[10];
cx q[47], q[10];
cx q[49], q[10];
t q[10];
cx q[49], q[10];
cx q[47], q[10];
cx q[43], q[10];
cx q[41], q[10];
cx q[40], q[10];
cx q[39], q[10];
cx q[33], q[10];
cx q[24], q[10];
cx q[12], q[10];
cx q[11], q[10];
cx q[10], q[5];
cx q[24], q[5];
cx q[40], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[46], q[5];
cx q[47], q[5];
cx q[49], q[5];
t q[5];
cx q[49], q[5];
cx q[47], q[5];
cx q[46], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[40], q[5];
cx q[24], q[5];
cx q[10], q[5];
cx q[12], q[6];
cx q[13], q[6];
cx q[22], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[33], q[6];
cx q[38], q[6];
cx q[39], q[6];
cx q[46], q[6];
cx q[47], q[6];
t q[6];
cx q[47], q[6];
cx q[46], q[6];
cx q[39], q[6];
cx q[38], q[6];
cx q[33], q[6];
cx q[27], q[6];
cx q[24], q[6];
cx q[22], q[6];
cx q[13], q[6];
cx q[12], q[6];
cx q[13], q[7];
cx q[22], q[7];
cx q[23], q[7];
cx q[24], q[7];
cx q[27], q[7];
cx q[33], q[7];
cx q[38], q[7];
cx q[39], q[7];
cx q[40], q[7];
cx q[41], q[7];
cx q[43], q[7];
cx q[45], q[7];
t q[7];
cx q[45], q[7];
cx q[43], q[7];
cx q[41], q[7];
cx q[40], q[7];
cx q[39], q[7];
cx q[38], q[7];
cx q[33], q[7];
cx q[27], q[7];
cx q[24], q[7];
cx q[23], q[7];
cx q[22], q[7];
cx q[13], q[7];
cx q[27], q[12];
cx q[33], q[12];
cx q[39], q[12];
cx q[40], q[12];
cx q[41], q[12];
cx q[43], q[12];
cx q[45], q[12];
cx q[49], q[12];
cx q[50], q[12];
t q[12];
cx q[50], q[12];
cx q[49], q[12];
cx q[45], q[12];
cx q[43], q[12];
cx q[41], q[12];
cx q[40], q[12];
cx q[39], q[12];
cx q[33], q[12];
cx q[27], q[12];
cx q[6], q[5];
cx q[10], q[5];
cx q[13], q[5];
cx q[20], q[5];
cx q[22], q[5];
cx q[23], q[5];
cx q[33], q[5];
cx q[38], q[5];
cx q[39], q[5];
cx q[44], q[5];
cx q[45], q[5];
cx q[46], q[5];
cx q[49], q[5];
cx q[50], q[5];
t q[5];
cx q[50], q[5];
cx q[49], q[5];
cx q[46], q[5];
cx q[45], q[5];
cx q[44], q[5];
cx q[39], q[5];
cx q[38], q[5];
cx q[33], q[5];
cx q[23], q[5];
cx q[22], q[5];
cx q[20], q[5];
cx q[13], q[5];
cx q[10], q[5];
cx q[6], q[5];
cx q[6], q[5];
cx q[7], q[5];
cx q[10], q[5];
cx q[20], q[5];
cx q[22], q[5];
cx q[24], q[5];
cx q[44], q[5];
cx q[51], q[5];
t q[5];
cx q[51], q[5];
cx q[44], q[5];
cx q[24], q[5];
cx q[22], q[5];
cx q[20], q[5];
cx q[10], q[5];
cx q[7], q[5];
cx q[6], q[5];
cx q[6], q[5];
cx q[10], q[5];
cx q[13], q[5];
cx q[20], q[5];
cx q[22], q[5];
cx q[23], q[5];
cx q[27], q[5];
cx q[38], q[5];
cx q[40], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[44], q[5];
cx q[46], q[5];
cx q[49], q[5];
cx q[50], q[5];
cx q[51], q[5];
t q[5];
cx q[51], q[5];
cx q[50], q[5];
cx q[49], q[5];
cx q[46], q[5];
cx q[44], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[40], q[5];
cx q[38], q[5];
cx q[27], q[5];
cx q[23], q[5];
cx q[22], q[5];
cx q[20], q[5];
cx q[13], q[5];
cx q[10], q[5];
cx q[6], q[5];
cx q[7], q[6];
cx q[10], q[6];
cx q[11], q[6];
cx q[12], q[6];
cx q[23], q[6];
cx q[24], q[6];
cx q[50], q[6];
cx q[51], q[6];
cx q[52], q[6];
t q[6];
cx q[52], q[6];
cx q[51], q[6];
cx q[50], q[6];
cx q[24], q[6];
cx q[23], q[6];
cx q[12], q[6];
cx q[11], q[6];
cx q[10], q[6];
cx q[7], q[6];
cx q[13], q[7];
cx q[23], q[7];
cx q[24], q[7];
cx q[38], q[7];
cx q[49], q[7];
cx q[50], q[7];
cx q[51], q[7];
cx q[52], q[7];
t q[7];
cx q[52], q[7];
cx q[51], q[7];
cx q[50], q[7];
cx q[49], q[7];
cx q[38], q[7];
cx q[24], q[7];
cx q[23], q[7];
cx q[13], q[7];
cx q[6], q[5];
cx q[10], q[5];
cx q[23], q[5];
cx q[33], q[5];
cx q[39], q[5];
cx q[46], q[5];
cx q[49], q[5];
cx q[51], q[5];
cx q[52], q[5];
cx q[54], q[5];
t q[5];
cx q[54], q[5];
cx q[52], q[5];
cx q[51], q[5];
cx q[49], q[5];
cx q[46], q[5];
cx q[39], q[5];
cx q[33], q[5];
cx q[23], q[5];
cx q[10], q[5];
cx q[6], q[5];
cx q[11], q[6];
cx q[13], q[6];
cx q[24], q[6];
cx q[27], q[6];
cx q[33], q[6];
cx q[38], q[6];
cx q[39], q[6];
cx q[40], q[6];
cx q[41], q[6];
cx q[43], q[6];
cx q[49], q[6];
cx q[51], q[6];
cx q[52], q[6];
cx q[54], q[6];
t q[6];
cx q[54], q[6];
cx q[52], q[6];
cx q[51], q[6];
cx q[49], q[6];
cx q[43], q[6];
cx q[41], q[6];
cx q[40], q[6];
cx q[39], q[6];
cx q[38], q[6];
cx q[33], q[6];
cx q[27], q[6];
cx q[24], q[6];
cx q[13], q[6];
cx q[11], q[6];
cx q[7], q[5];
cx q[11], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[33], q[5];
cx q[38], q[5];
cx q[39], q[5];
cx q[46], q[5];
cx q[49], q[5];
cx q[50], q[5];
cx q[51], q[5];
cx q[52], q[5];
t q[5];
cx q[52], q[5];
cx q[51], q[5];
cx q[50], q[5];
cx q[49], q[5];
cx q[46], q[5];
cx q[39], q[5];
cx q[38], q[5];
cx q[33], q[5];
cx q[24], q[5];
cx q[23], q[5];
cx q[13], q[5];
cx q[12], q[5];
cx q[11], q[5];
cx q[7], q[5];
cx q[10], q[6];
cx q[23], q[6];
cx q[33], q[6];
cx q[39], q[6];
cx q[46], q[6];
cx q[49], q[6];
cx q[51], q[6];
cx q[52], q[6];
cx q[54], q[6];
t q[6];
cx q[54], q[6];
cx q[52], q[6];
cx q[51], q[6];
cx q[49], q[6];
cx q[46], q[6];
cx q[39], q[6];
cx q[33], q[6];
cx q[23], q[6];
cx q[10], q[6];
cx q[12], q[7];
cx q[13], q[7];
cx q[23], q[7];
cx q[24], q[7];
cx q[27], q[7];
cx q[38], q[7];
cx q[40], q[7];
cx q[41], q[7];
cx q[43], q[7];
cx q[46], q[7];
cx q[51], q[7];
t q[7];
cx q[51], q[7];
cx q[46], q[7];
cx q[43], q[7];
cx q[41], q[7];
cx q[40], q[7];
cx q[38], q[7];
cx q[27], q[7];
cx q[24], q[7];
cx q[23], q[7];
cx q[13], q[7];
cx q[12], q[7];
cx q[5], q[0];
cx q[6], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[49], q[0];
cx q[51], q[0];
cx q[52], q[0];
cx q[54], q[0];
t q[0];
cx q[54], q[0];
cx q[52], q[0];
cx q[51], q[0];
cx q[49], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[33], q[0];
cx q[27], q[0];
cx q[24], q[0];
cx q[13], q[0];
cx q[11], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[11], q[0];
cx q[24], q[0];
cx q[38], q[0];
cx q[51], q[0];
cx q[53], q[0];
cx q[54], q[0];
t q[0];
cx q[54], q[0];
cx q[53], q[0];
cx q[51], q[0];
cx q[38], q[0];
cx q[24], q[0];
cx q[11], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[8], q[7];
cx q[11], q[7];
cx q[24], q[7];
cx q[38], q[7];
cx q[51], q[7];
cx q[53], q[7];
cx q[54], q[7];
t q[7];
cx q[54], q[7];
cx q[53], q[7];
cx q[51], q[7];
cx q[38], q[7];
cx q[24], q[7];
cx q[11], q[7];
cx q[8], q[7];
cx q[8], q[1];
cx q[10], q[1];
cx q[12], q[1];
cx q[13], q[1];
cx q[50], q[1];
cx q[51], q[1];
cx q[53], q[1];
t q[1];
cx q[53], q[1];
cx q[51], q[1];
cx q[50], q[1];
cx q[13], q[1];
cx q[12], q[1];
cx q[10], q[1];
cx q[8], q[1];
cx q[1], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[38], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[53], q[0];
cx q[55], q[0];
t q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[46], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[38], q[0];
cx q[27], q[0];
cx q[24], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[52], q[0];
cx q[55], q[0];
t q[0];
cx q[55], q[0];
cx q[52], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[33], q[0];
cx q[27], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[10], q[0];
cx q[7], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[51], q[0];
cx q[56], q[0];
t q[0];
cx q[56], q[0];
cx q[51], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[8], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[10], q[2];
cx q[11], q[2];
cx q[12], q[2];
cx q[13], q[2];
cx q[27], q[2];
cx q[33], q[2];
cx q[39], q[2];
cx q[40], q[2];
cx q[41], q[2];
cx q[43], q[2];
cx q[49], q[2];
cx q[51], q[2];
cx q[52], q[2];
cx q[53], q[2];
t q[2];
cx q[53], q[2];
cx q[52], q[2];
cx q[51], q[2];
cx q[49], q[2];
cx q[43], q[2];
cx q[41], q[2];
cx q[40], q[2];
cx q[39], q[2];
cx q[33], q[2];
cx q[27], q[2];
cx q[13], q[2];
cx q[12], q[2];
cx q[11], q[2];
cx q[10], q[2];
cx q[8], q[2];
cx q[7], q[2];
cx q[6], q[2];
cx q[5], q[2];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
cx q[53], q[0];
cx q[56], q[0];
t q[0];
cx q[56], q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[33], q[0];
cx q[27], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[8], q[2];
cx q[11], q[2];
cx q[12], q[2];
cx q[13], q[2];
cx q[24], q[2];
cx q[49], q[2];
cx q[51], q[2];
cx q[55], q[2];
cx q[56], q[2];
cx q[57], q[2];
t q[2];
cx q[57], q[2];
cx q[56], q[2];
cx q[55], q[2];
cx q[51], q[2];
cx q[49], q[2];
cx q[24], q[2];
cx q[13], q[2];
cx q[12], q[2];
cx q[11], q[2];
cx q[8], q[2];
cx q[6], q[5];
cx q[7], q[5];
cx q[10], q[5];
cx q[12], q[5];
cx q[24], q[5];
cx q[27], q[5];
cx q[33], q[5];
cx q[39], q[5];
cx q[40], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[49], q[5];
cx q[50], q[5];
cx q[51], q[5];
cx q[52], q[5];
cx q[53], q[5];
cx q[55], q[5];
cx q[56], q[5];
cx q[57], q[5];
t q[5];
cx q[57], q[5];
cx q[56], q[5];
cx q[55], q[5];
cx q[53], q[5];
cx q[52], q[5];
cx q[51], q[5];
cx q[50], q[5];
cx q[49], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[40], q[5];
cx q[39], q[5];
cx q[33], q[5];
cx q[27], q[5];
cx q[24], q[5];
cx q[12], q[5];
cx q[10], q[5];
cx q[7], q[5];
cx q[6], q[5];
cx q[1], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[51], q[0];
cx q[52], q[0];
cx q[53], q[0];
cx q[55], q[0];
cx q[57], q[0];
t q[0];
cx q[57], q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[51], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[33], q[0];
cx q[27], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[23], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[51], q[0];
cx q[55], q[0];
cx q[56], q[0];
cx q[57], q[0];
cx q[58], q[0];
t q[0];
cx q[58], q[0];
cx q[57], q[0];
cx q[56], q[0];
cx q[55], q[0];
cx q[51], q[0];
cx q[46], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[23], q[0];
cx q[12], q[0];
cx q[11], q[0];
cx q[5], q[0];
cx q[7], q[1];
cx q[8], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[27], q[1];
cx q[33], q[1];
cx q[38], q[1];
cx q[39], q[1];
cx q[46], q[1];
cx q[49], q[1];
cx q[52], q[1];
cx q[53], q[1];
cx q[56], q[1];
cx q[57], q[1];
cx q[58], q[1];
t q[1];
cx q[58], q[1];
cx q[57], q[1];
cx q[56], q[1];
cx q[53], q[1];
cx q[52], q[1];
cx q[49], q[1];
cx q[46], q[1];
cx q[39], q[1];
cx q[38], q[1];
cx q[33], q[1];
cx q[27], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[8], q[1];
cx q[7], q[1];
cx q[6], q[5];
cx q[11], q[5];
cx q[13], q[5];
cx q[23], q[5];
cx q[24], q[5];
cx q[27], q[5];
cx q[38], q[5];
cx q[49], q[5];
cx q[56], q[5];
cx q[57], q[5];
cx q[58], q[5];
t q[5];
cx q[58], q[5];
cx q[57], q[5];
cx q[56], q[5];
cx q[49], q[5];
cx q[38], q[5];
cx q[27], q[5];
cx q[24], q[5];
cx q[23], q[5];
cx q[13], q[5];
cx q[11], q[5];
cx q[6], q[5];
cx q[8], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[33], q[1];
cx q[39], q[1];
cx q[40], q[1];
cx q[41], q[1];
cx q[43], q[1];
cx q[51], q[1];
cx q[52], q[1];
cx q[53], q[1];
cx q[55], q[1];
cx q[56], q[1];
cx q[57], q[1];
cx q[58], q[1];
cx q[59], q[1];
t q[1];
cx q[59], q[1];
cx q[58], q[1];
cx q[57], q[1];
cx q[56], q[1];
cx q[55], q[1];
cx q[53], q[1];
cx q[52], q[1];
cx q[51], q[1];
cx q[43], q[1];
cx q[41], q[1];
cx q[40], q[1];
cx q[39], q[1];
cx q[33], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[8], q[1];
cx q[5], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[46], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
cx q[53], q[0];
cx q[55], q[0];
cx q[56], q[0];
cx q[58], q[0];
cx q[60], q[0];
t q[0];
cx q[60], q[0];
cx q[58], q[0];
cx q[56], q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[46], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[33], q[0];
cx q[27], q[0];
cx q[23], q[0];
cx q[12], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[5], q[0];
cx q[7], q[5];
cx q[8], q[5];
cx q[10], q[5];
cx q[11], q[5];
cx q[12], q[5];
cx q[23], q[5];
cx q[27], q[5];
cx q[33], q[5];
cx q[38], q[5];
cx q[39], q[5];
cx q[46], q[5];
cx q[49], q[5];
cx q[50], q[5];
cx q[51], q[5];
cx q[52], q[5];
cx q[53], q[5];
cx q[55], q[5];
cx q[56], q[5];
cx q[58], q[5];
cx q[60], q[5];
t q[5];
cx q[60], q[5];
cx q[58], q[5];
cx q[56], q[5];
cx q[55], q[5];
cx q[53], q[5];
cx q[52], q[5];
cx q[51], q[5];
cx q[50], q[5];
cx q[49], q[5];
cx q[46], q[5];
cx q[39], q[5];
cx q[38], q[5];
cx q[33], q[5];
cx q[27], q[5];
cx q[23], q[5];
cx q[12], q[5];
cx q[11], q[5];
cx q[10], q[5];
cx q[8], q[5];
cx q[7], q[5];
cx q[8], q[5];
cx q[10], q[5];
cx q[11], q[5];
cx q[13], q[5];
cx q[24], q[5];
cx q[33], q[5];
cx q[39], q[5];
cx q[40], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[50], q[5];
cx q[52], q[5];
cx q[53], q[5];
cx q[56], q[5];
cx q[58], q[5];
cx q[59], q[5];
cx q[60], q[5];
t q[5];
cx q[60], q[5];
cx q[59], q[5];
cx q[58], q[5];
cx q[56], q[5];
cx q[53], q[5];
cx q[52], q[5];
cx q[50], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[40], q[5];
cx q[39], q[5];
cx q[33], q[5];
cx q[24], q[5];
cx q[13], q[5];
cx q[11], q[5];
cx q[10], q[5];
cx q[8], q[5];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[24], q[0];
cx q[33], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[50], q[0];
cx q[52], q[0];
cx q[53], q[0];
cx q[56], q[0];
cx q[58], q[0];
cx q[59], q[0];
cx q[60], q[0];
t q[0];
cx q[60], q[0];
cx q[59], q[0];
cx q[58], q[0];
cx q[56], q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[50], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[33], q[0];
cx q[24], q[0];
cx q[13], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[5], q[0];
cx q[5], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[23], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[55], q[0];
cx q[57], q[0];
cx q[58], q[0];
cx q[61], q[0];
t q[0];
cx q[61], q[0];
cx q[58], q[0];
cx q[57], q[0];
cx q[55], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[46], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[23], q[0];
cx q[12], q[0];
cx q[11], q[0];
cx q[5], q[0];
cx q[6], q[5];
cx q[7], q[5];
cx q[11], q[5];
cx q[12], q[5];
cx q[40], q[5];
cx q[41], q[5];
cx q[43], q[5];
cx q[46], q[5];
cx q[50], q[5];
cx q[51], q[5];
cx q[55], q[5];
cx q[57], q[5];
cx q[58], q[5];
cx q[59], q[5];
cx q[61], q[5];
t q[5];
cx q[61], q[5];
cx q[59], q[5];
cx q[58], q[5];
cx q[57], q[5];
cx q[55], q[5];
cx q[51], q[5];
cx q[50], q[5];
cx q[46], q[5];
cx q[43], q[5];
cx q[41], q[5];
cx q[40], q[5];
cx q[12], q[5];
cx q[11], q[5];
cx q[7], q[5];
cx q[6], q[5];
cx q[7], q[2];
cx q[8], q[2];
cx q[11], q[2];
cx q[23], q[2];
cx q[27], q[2];
cx q[38], q[2];
cx q[40], q[2];
cx q[41], q[2];
cx q[43], q[2];
cx q[46], q[2];
cx q[56], q[2];
cx q[57], q[2];
cx q[59], q[2];
t q[2];
cx q[59], q[2];
cx q[57], q[2];
cx q[56], q[2];
cx q[46], q[2];
cx q[43], q[2];
cx q[41], q[2];
cx q[40], q[2];
cx q[38], q[2];
cx q[27], q[2];
cx q[23], q[2];
cx q[11], q[2];
cx q[8], q[2];
cx q[7], q[2];
cx q[10], q[7];
cx q[11], q[7];
cx q[12], q[7];
cx q[13], q[7];
cx q[23], q[7];
cx q[33], q[7];
cx q[38], q[7];
cx q[39], q[7];
cx q[40], q[7];
cx q[41], q[7];
cx q[43], q[7];
cx q[51], q[7];
cx q[52], q[7];
cx q[53], q[7];
cx q[55], q[7];
cx q[62], q[7];
t q[7];
cx q[62], q[7];
cx q[55], q[7];
cx q[53], q[7];
cx q[52], q[7];
cx q[51], q[7];
cx q[43], q[7];
cx q[41], q[7];
cx q[40], q[7];
cx q[39], q[7];
cx q[38], q[7];
cx q[33], q[7];
cx q[23], q[7];
cx q[13], q[7];
cx q[12], q[7];
cx q[11], q[7];
cx q[10], q[7];
cx q[1], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[39], q[0];
cx q[46], q[0];
cx q[50], q[0];
cx q[52], q[0];
cx q[53], q[0];
cx q[56], q[0];
cx q[59], q[0];
cx q[62], q[0];
t q[0];
cx q[62], q[0];
cx q[59], q[0];
cx q[56], q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[50], q[0];
cx q[46], q[0];
cx q[39], q[0];
cx q[33], q[0];
cx q[27], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[7], q[2];
cx q[8], q[2];
cx q[11], q[2];
cx q[12], q[2];
cx q[23], q[2];
cx q[27], q[2];
cx q[38], q[2];
cx q[40], q[2];
cx q[41], q[2];
cx q[43], q[2];
cx q[46], q[2];
cx q[49], q[2];
cx q[51], q[2];
cx q[55], q[2];
cx q[61], q[2];
cx q[63], q[2];
t q[2];
cx q[63], q[2];
cx q[61], q[2];
cx q[55], q[2];
cx q[51], q[2];
cx q[49], q[2];
cx q[46], q[2];
cx q[43], q[2];
cx q[41], q[2];
cx q[40], q[2];
cx q[38], q[2];
cx q[27], q[2];
cx q[23], q[2];
cx q[12], q[2];
cx q[11], q[2];
cx q[8], q[2];
cx q[7], q[2];
cx q[1], q[0];
cx q[5], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[39], q[0];
cx q[46], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
cx q[53], q[0];
cx q[55], q[0];
cx q[57], q[0];
cx q[61], q[0];
cx q[62], q[0];
cx q[63], q[0];
t q[0];
cx q[63], q[0];
cx q[62], q[0];
cx q[61], q[0];
cx q[57], q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[46], q[0];
cx q[39], q[0];
cx q[33], q[0];
cx q[27], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[11], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[23], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[56], q[0];
cx q[59], q[0];
cx q[61], q[0];
cx q[63], q[0];
t q[0];
cx q[63], q[0];
cx q[61], q[0];
cx q[59], q[0];
cx q[56], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[23], q[0];
cx q[12], q[0];
cx q[11], q[0];
cx q[5], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[10], q[0];
cx q[24], q[0];
cx q[33], q[0];
cx q[39], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[49], q[0];
cx q[52], q[0];
cx q[53], q[0];
cx q[59], q[0];
cx q[64], q[0];
t q[0];
cx q[64], q[0];
cx q[59], q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[49], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[39], q[0];
cx q[33], q[0];
cx q[24], q[0];
cx q[10], q[0];
cx q[5], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[8], q[2];
cx q[10], q[2];
cx q[12], q[2];
cx q[13], q[2];
cx q[40], q[2];
cx q[41], q[2];
cx q[43], q[2];
cx q[46], q[2];
cx q[49], q[2];
cx q[50], q[2];
cx q[56], q[2];
cx q[61], q[2];
cx q[64], q[2];
t q[2];
cx q[64], q[2];
cx q[61], q[2];
cx q[56], q[2];
cx q[50], q[2];
cx q[49], q[2];
cx q[46], q[2];
cx q[43], q[2];
cx q[41], q[2];
cx q[40], q[2];
cx q[13], q[2];
cx q[12], q[2];
cx q[10], q[2];
cx q[8], q[2];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[23], q[0];
cx q[40], q[0];
cx q[41], q[0];
cx q[43], q[0];
cx q[46], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[56], q[0];
cx q[59], q[0];
cx q[61], q[0];
cx q[64], q[0];
t q[0];
cx q[64], q[0];
cx q[61], q[0];
cx q[59], q[0];
cx q[56], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[46], q[0];
cx q[43], q[0];
cx q[41], q[0];
cx q[40], q[0];
cx q[23], q[0];
cx q[13], q[0];
cx q[12], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[2], q[0];
cx q[2], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[7], q[1];
cx q[10], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[33], q[1];
cx q[39], q[1];
cx q[40], q[1];
cx q[41], q[1];
cx q[43], q[1];
cx q[49], q[1];
cx q[52], q[1];
cx q[53], q[1];
cx q[64], q[1];
t q[1];
cx q[64], q[1];
cx q[53], q[1];
cx q[52], q[1];
cx q[49], q[1];
cx q[43], q[1];
cx q[41], q[1];
cx q[40], q[1];
cx q[39], q[1];
cx q[33], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[10], q[1];
cx q[7], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[10], q[1];
cx q[12], q[1];
cx q[27], q[1];
cx q[49], q[1];
cx q[50], q[1];
cx q[56], q[1];
cx q[63], q[1];
cx q[64], q[1];
cx q[65], q[1];
t q[1];
cx q[65], q[1];
cx q[64], q[1];
cx q[63], q[1];
cx q[56], q[1];
cx q[50], q[1];
cx q[49], q[1];
cx q[27], q[1];
cx q[12], q[1];
cx q[10], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[10], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[27], q[1];
cx q[33], q[1];
cx q[38], q[1];
cx q[39], q[1];
cx q[46], q[1];
cx q[49], q[1];
cx q[50], q[1];
cx q[51], q[1];
cx q[52], q[1];
cx q[53], q[1];
cx q[55], q[1];
cx q[56], q[1];
cx q[59], q[1];
cx q[63], q[1];
cx q[64], q[1];
cx q[65], q[1];
t q[1];
cx q[65], q[1];
cx q[64], q[1];
cx q[63], q[1];
cx q[59], q[1];
cx q[56], q[1];
cx q[55], q[1];
cx q[53], q[1];
cx q[52], q[1];
cx q[51], q[1];
cx q[50], q[1];
cx q[49], q[1];
cx q[46], q[1];
cx q[39], q[1];
cx q[38], q[1];
cx q[33], q[1];
cx q[27], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[10], q[1];
cx q[8], q[1];
cx q[6], q[1];
cx q[1], q[0];
cx q[5], q[0];
cx q[10], q[0];
cx q[12], q[0];
cx q[27], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[56], q[0];
cx q[63], q[0];
cx q[64], q[0];
cx q[65], q[0];
t q[0];
cx q[65], q[0];
cx q[64], q[0];
cx q[63], q[0];
cx q[56], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[27], q[0];
cx q[12], q[0];
cx q[10], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[10], q[7];
cx q[11], q[7];
cx q[13], q[7];
cx q[23], q[7];
cx q[33], q[7];
cx q[38], q[7];
cx q[39], q[7];
cx q[40], q[7];
cx q[41], q[7];
cx q[43], q[7];
cx q[49], q[7];
cx q[52], q[7];
cx q[53], q[7];
cx q[56], q[7];
cx q[57], q[7];
cx q[59], q[7];
cx q[61], q[7];
cx q[62], q[7];
cx q[63], q[7];
t q[7];
cx q[63], q[7];
cx q[62], q[7];
cx q[61], q[7];
cx q[59], q[7];
cx q[57], q[7];
cx q[56], q[7];
cx q[53], q[7];
cx q[52], q[7];
cx q[49], q[7];
cx q[43], q[7];
cx q[41], q[7];
cx q[40], q[7];
cx q[39], q[7];
cx q[38], q[7];
cx q[33], q[7];
cx q[23], q[7];
cx q[13], q[7];
cx q[11], q[7];
cx q[10], q[7];
cx q[1], q[0];
cx q[6], q[0];
cx q[8], q[0];
cx q[10], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[27], q[0];
cx q[33], q[0];
cx q[38], q[0];
cx q[39], q[0];
cx q[46], q[0];
cx q[49], q[0];
cx q[50], q[0];
cx q[51], q[0];
cx q[52], q[0];
cx q[53], q[0];
cx q[55], q[0];
cx q[56], q[0];
cx q[59], q[0];
cx q[63], q[0];
cx q[64], q[0];
cx q[65], q[0];
t q[0];
cx q[65], q[0];
cx q[64], q[0];
cx q[63], q[0];
cx q[59], q[0];
cx q[56], q[0];
cx q[55], q[0];
cx q[53], q[0];
cx q[52], q[0];
cx q[51], q[0];
cx q[50], q[0];
cx q[49], q[0];
cx q[46], q[0];
cx q[39], q[0];
cx q[38], q[0];
cx q[33], q[0];
cx q[27], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[6], q[0];
cx q[1], q[0];
