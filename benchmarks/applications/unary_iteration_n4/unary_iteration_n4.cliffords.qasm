OPENQASM 2.0;
include "qelib1.inc";
qreg q[38];
cx q[7], q[0];
cx q[19], q[0];
sdg q[0];
cx q[19], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[10], q[0];
sdg q[0];
cx q[10], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[15], q[0];
sdg q[0];
cx q[15], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[18], q[0];
sdg q[0];
cx q[18], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[17], q[0];
sdg q[0];
cx q[17], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[14], q[0];
sdg q[0];
cx q[14], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[7], q[0];
sdg q[0];
cx q[7], q[0];
cx q[6], q[0];
sdg q[0];
cx q[7], q[0];
cx q[9], q[0];
sdg q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[37], q[24];
s q[24];
cx q[37], q[24];
sdg q[37];
cx q[5], q[0];
cx q[7], q[0];
sdg q[0];
cx q[7], q[0];
cx q[5], q[0];
cx q[36], q[31];
s q[31];
cx q[36], q[31];
sdg q[36];
sdg q[11];
cx q[7], q[0];
cx q[13], q[0];
sdg q[0];
cx q[13], q[0];
cx q[7], q[0];
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
sdg q[1];
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
sdg q[1];
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
cx q[35], q[34];
s q[34];
cx q[35], q[34];
sdg q[35];
cx q[7], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[7], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[18], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[31], q[0];
cx q[34], q[0];
sdg q[0];
cx q[34], q[0];
cx q[31], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[18], q[0];
cx q[7], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[17], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[31], q[0];
cx q[34], q[0];
sdg q[0];
cx q[34], q[0];
cx q[31], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[17], q[0];
cx q[7], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[7], q[0];
cx q[19], q[0];
cx q[34], q[0];
sdg q[0];
cx q[34], q[0];
cx q[19], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[20], q[0];
cx q[34], q[0];
sdg q[0];
cx q[34], q[0];
cx q[20], q[0];
cx q[7], q[0];
cx q[34], q[33];
s q[33];
cx q[34], q[33];
z q[34];
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
sdg q[1];
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
sdg q[1];
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
cx q[33], q[32];
s q[32];
cx q[33], q[32];
z q[33];
cx q[13], q[2];
cx q[31], q[2];
cx q[32], q[2];
sdg q[2];
cx q[32], q[2];
cx q[31], q[2];
cx q[13], q[2];
cx q[14], q[2];
cx q[31], q[2];
cx q[32], q[2];
sdg q[2];
cx q[32], q[2];
cx q[31], q[2];
cx q[14], q[2];
cx q[32], q[15];
sdg q[15];
cx q[32], q[15];
cx q[7], q[0];
cx q[16], q[0];
cx q[32], q[0];
sdg q[0];
cx q[32], q[0];
cx q[16], q[0];
cx q[7], q[0];
cx q[32], q[29];
s q[29];
cx q[32], q[29];
z q[32];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[23], q[0];
cx q[29], q[0];
cx q[31], q[0];
sdg q[0];
cx q[31], q[0];
cx q[29], q[0];
cx q[23], q[0];
cx q[11], q[0];
cx q[9], q[0];
cx q[5], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[31], q[30];
s q[30];
cx q[31], q[30];
z q[31];
cx q[30], q[25];
s q[25];
cx q[30], q[25];
z q[30];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
sdg q[0];
cx q[29], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[11], q[0];
cx q[9], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[29], q[28];
s q[28];
cx q[29], q[28];
z q[29];
sdg q[12];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
sdg q[0];
cx q[28], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[11], q[0];
cx q[28], q[0];
sdg q[0];
cx q[28], q[0];
cx q[11], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[12], q[0];
cx q[28], q[0];
sdg q[0];
cx q[28], q[0];
cx q[12], q[0];
cx q[7], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[7], q[0];
cx q[10], q[0];
cx q[21], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
sdg q[0];
cx q[28], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[21], q[0];
cx q[10], q[0];
cx q[7], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[28], q[27];
s q[27];
cx q[28], q[27];
z q[28];
cx q[1], q[0];
cx q[5], q[0];
cx q[23], q[0];
cx q[25], q[0];
cx q[27], q[0];
sdg q[0];
cx q[27], q[0];
cx q[25], q[0];
cx q[23], q[0];
cx q[5], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[21], q[0];
cx q[23], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
sdg q[0];
cx q[27], q[0];
cx q[25], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[21], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[27], q[26];
s q[26];
cx q[27], q[26];
z q[27];
sdg q[8];
cx q[25], q[5];
cx q[26], q[5];
sdg q[5];
cx q[26], q[5];
cx q[25], q[5];
cx q[25], q[6];
cx q[26], q[6];
sdg q[6];
cx q[26], q[6];
cx q[25], q[6];
cx q[26], q[8];
sdg q[8];
cx q[26], q[8];
cx q[26], q[0];
sdg q[0];
cx q[26], q[0];
cx q[26], q[23];
s q[23];
cx q[26], q[23];
z q[26];
sdg q[23];
cx q[25], q[23];
sdg q[23];
cx q[25], q[23];
cx q[25], q[22];
s q[22];
cx q[25], q[22];
z q[25];
sdg q[22];
cx q[24], q[21];
s q[21];
cx q[24], q[21];
z q[24];
sdg q[1];
cx q[21], q[4];
sdg q[4];
cx q[21], q[4];
z q[21];
cx q[4], q[3];
sdg q[3];
cx q[4], q[3];
sdg q[3];
cx q[4], q[3];
cx q[21], q[3];
cx q[21], q[3];
cx q[21], q[3];
cx q[21], q[4];
cx q[21], q[4];
cx q[23], q[1];
cx q[21], q[24];
cx q[21], q[24];
cx q[24], q[3];
cx q[22], q[3];
cx q[24], q[3];
cx q[22], q[3];
cx q[22], q[2];
cx q[22], q[2];
cx q[3], q[2];
cx q[24], q[2];
cx q[22], q[2];
cx q[3], q[2];
cx q[24], q[2];
cx q[22], q[2];
cx q[22], q[25];
cx q[22], q[25];
cx q[25], q[1];
cx q[23], q[1];
cx q[25], q[1];
cx q[23], q[1];
cx q[23], q[25];
cx q[23], q[25];
cx q[23], q[26];
cx q[23], q[26];
cx q[26], q[0];
cx q[7], q[0];
cx q[26], q[0];
cx q[26], q[8];
cx q[26], q[8];
cx q[8], q[0];
cx q[26], q[0];
cx q[8], q[0];
cx q[26], q[0];
cx q[26], q[7];
cx q[26], q[7];
cx q[5], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[5], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[25], q[6];
cx q[26], q[6];
cx q[25], q[6];
cx q[26], q[6];
cx q[6], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[6], q[0];
cx q[25], q[0];
cx q[26], q[0];
cx q[25], q[5];
cx q[26], q[5];
cx q[25], q[5];
cx q[26], q[5];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[26], q[27];
cx q[26], q[27];
cx q[27], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[1], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[25], q[0];
cx q[27], q[0];
cx q[3], q[0];
cx q[10], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[27], q[28];
cx q[27], q[28];
cx q[28], q[0];
cx q[3], q[0];
cx q[10], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[10], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[28], q[3];
cx q[10], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[28], q[3];
cx q[12], q[0];
cx q[28], q[0];
cx q[12], q[0];
cx q[28], q[0];
cx q[28], q[12];
cx q[28], q[12];
cx q[28], q[11];
cx q[28], q[11];
cx q[11], q[0];
cx q[28], q[0];
cx q[11], q[0];
cx q[28], q[0];
cx q[3], q[0];
cx q[9], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[3], q[0];
cx q[9], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[0];
cx q[9], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[28], q[3];
cx q[9], q[3];
cx q[24], q[3];
cx q[25], q[3];
cx q[28], q[3];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[28], q[29];
cx q[28], q[29];
cx q[29], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[24], q[0];
cx q[25], q[0];
cx q[29], q[0];
cx q[5], q[3];
cx q[9], q[3];
cx q[24], q[3];
cx q[1], q[0];
cx q[25], q[30];
cx q[25], q[30];
cx q[30], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[24], q[3];
cx q[30], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[24], q[3];
cx q[30], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[24], q[3];
cx q[30], q[3];
cx q[3], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[24], q[2];
cx q[30], q[2];
cx q[3], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[24], q[2];
cx q[30], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[24], q[2];
cx q[30], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[24], q[2];
cx q[30], q[2];
cx q[2], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[30], q[31];
cx q[30], q[31];
cx q[31], q[0];
cx q[29], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[31], q[0];
cx q[29], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[31], q[0];
cx q[29], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[31], q[0];
cx q[29], q[0];
cx q[2], q[0];
cx q[13], q[0];
cx q[31], q[0];
cx q[29], q[32];
cx q[29], q[32];
cx q[32], q[0];
cx q[2], q[0];
cx q[13], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[16], q[0];
cx q[32], q[0];
cx q[16], q[0];
cx q[32], q[0];
cx q[15], q[0];
cx q[32], q[0];
cx q[15], q[0];
cx q[32], q[0];
cx q[2], q[0];
cx q[14], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[2], q[0];
cx q[14], q[0];
cx q[31], q[0];
cx q[32], q[0];
cx q[32], q[15];
cx q[32], q[15];
cx q[32], q[16];
cx q[32], q[16];
cx q[14], q[2];
cx q[31], q[2];
cx q[32], q[2];
cx q[14], q[2];
cx q[31], q[2];
cx q[32], q[2];
cx q[13], q[2];
cx q[31], q[2];
cx q[32], q[2];
cx q[13], q[2];
cx q[31], q[2];
cx q[32], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[20], q[0];
cx q[32], q[33];
cx q[32], q[33];
cx q[33], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[33], q[2];
cx q[2], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[31], q[1];
cx q[33], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[31], q[1];
cx q[33], q[1];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[31], q[2];
cx q[33], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[31], q[2];
cx q[33], q[2];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[24], q[1];
cx q[31], q[1];
cx q[33], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[24], q[1];
cx q[31], q[1];
cx q[33], q[1];
cx q[33], q[34];
cx q[33], q[34];
cx q[34], q[19];
cx q[34], q[19];
cx q[34], q[0];
cx q[20], q[0];
cx q[34], q[0];
cx q[34], q[20];
cx q[34], q[20];
cx q[19], q[0];
cx q[34], q[0];
cx q[19], q[0];
cx q[34], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[17], q[0];
cx q[24], q[0];
cx q[31], q[0];
cx q[34], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[17], q[0];
cx q[24], q[0];
cx q[31], q[0];
cx q[34], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[18], q[0];
cx q[24], q[0];
cx q[31], q[0];
cx q[34], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[18], q[0];
cx q[24], q[0];
cx q[31], q[0];
cx q[34], q[0];
cx q[3], q[2];
cx q[4], q[2];
cx q[18], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[34], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[18], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[34], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[17], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[34], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[17], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[34], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[17], q[2];
cx q[19], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[20], q[0];
cx q[20], q[0];
cx q[34], q[35];
cx q[34], q[35];
cx q[35], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[7], q[2];
cx q[9], q[2];
cx q[11], q[2];
cx q[13], q[2];
cx q[15], q[2];
cx q[17], q[2];
cx q[19], q[2];
cx q[24], q[2];
cx q[31], q[2];
cx q[35], q[2];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[35], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[35], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[24], q[1];
cx q[31], q[1];
cx q[35], q[1];
cx q[2], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[7], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[24], q[1];
cx q[31], q[1];
cx q[35], q[1];
cx q[13], q[0];
cx q[13], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[13], q[3];
cx q[17], q[3];
cx q[24], q[3];
cx q[11], q[0];
cx q[11], q[0];
cx q[31], q[36];
cx q[31], q[36];
cx q[36], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[13], q[3];
cx q[17], q[3];
cx q[24], q[3];
cx q[36], q[3];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[24], q[2];
cx q[36], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[24], q[2];
cx q[36], q[2];
cx q[3], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[5], q[0];
cx q[5], q[0];
cx q[12], q[0];
cx q[12], q[0];
cx q[5], q[2];
cx q[24], q[37];
cx q[24], q[37];
cx q[37], q[1];
cx q[3], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[37], q[1];
cx q[4], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[37], q[1];
cx q[4], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[37], q[1];
cx q[9], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[6], q[0];
cx q[16], q[0];
cx q[16], q[0];
cx q[14], q[0];
cx q[14], q[0];
cx q[17], q[0];
cx q[17], q[0];
cx q[18], q[0];
cx q[18], q[0];
cx q[15], q[0];
cx q[15], q[0];
cx q[10], q[0];
cx q[10], q[0];
cx q[8], q[0];
cx q[8], q[0];
cx q[3], q[1];
cx q[4], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[37], q[1];
cx q[3], q[1];
cx q[4], q[1];
cx q[9], q[1];
cx q[17], q[1];
cx q[37], q[1];
cx q[9], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[36], q[2];
cx q[5], q[2];
cx q[9], q[2];
cx q[13], q[2];
cx q[17], q[2];
cx q[36], q[2];
cx q[19], q[0];
cx q[19], q[0];
cx q[7], q[5];
cx q[9], q[5];
cx q[11], q[5];
cx q[13], q[5];
cx q[15], q[5];
cx q[17], q[5];
cx q[19], q[5];
cx q[35], q[5];
cx q[7], q[5];
cx q[9], q[5];
cx q[11], q[5];
cx q[13], q[5];
cx q[15], q[5];
cx q[17], q[5];
cx q[19], q[5];
cx q[35], q[5];
cx q[9], q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[36], q[5];
cx q[9], q[5];
cx q[13], q[5];
cx q[17], q[5];
cx q[36], q[5];
cx q[9], q[1];
cx q[17], q[1];
cx q[37], q[1];
cx q[9], q[1];
cx q[24], q[37];
cx q[37], q[24];
cx q[24], q[37];
cx q[25], q[30];
cx q[30], q[25];
cx q[25], q[30];
cx q[26], q[27];
cx q[27], q[26];
cx q[26], q[27];
cx q[26], q[28];
cx q[28], q[26];
cx q[26], q[28];
cx q[26], q[29];
cx q[29], q[26];
cx q[26], q[29];
cx q[26], q[32];
cx q[32], q[26];
cx q[26], q[32];
cx q[25], q[31];
cx q[31], q[25];
cx q[25], q[31];
cx q[25], q[36];
cx q[36], q[25];
cx q[25], q[36];
cx q[26], q[33];
cx q[33], q[26];
cx q[26], q[33];
cx q[26], q[34];
cx q[34], q[26];
cx q[26], q[34];
cx q[26], q[35];
cx q[35], q[26];
cx q[26], q[35];
cx q[26], q[23];
cx q[23], q[26];
cx q[26], q[23];
cx q[25], q[22];
cx q[22], q[25];
cx q[25], q[22];
cx q[24], q[21];
cx q[21], q[24];
cx q[24], q[21];
s q[16];
z q[16];
cx q[17], q[1];
cx q[21], q[1];
cx q[0], q[4];
s q[4];
cx q[0], q[4];
cx q[0], q[7];
s q[7];
cx q[0], q[7];
cx q[0], q[8];
s q[8];
cx q[0], q[8];
cx q[0], q[13];
s q[13];
cx q[0], q[13];
cx q[0], q[14];
s q[14];
cx q[0], q[14];
cx q[0], q[17];
s q[17];
cx q[0], q[17];
cx q[0], q[18];
s q[18];
cx q[0], q[18];
cx q[0], q[19];
s q[19];
cx q[0], q[19];
cx q[0], q[20];
s q[20];
cx q[0], q[20];
s q[0];
cx q[1], q[21];
cx q[1], q[3];
s q[3];
cx q[1], q[3];
cx q[1], q[4];
s q[4];
cx q[1], q[4];
cx q[1], q[5];
s q[5];
cx q[1], q[5];
cx q[1], q[7];
s q[7];
cx q[1], q[7];
cx q[1], q[9];
s q[9];
cx q[1], q[9];
cx q[1], q[11];
s q[11];
cx q[1], q[11];
cx q[1], q[13];
s q[13];
cx q[1], q[13];
cx q[1], q[15];
s q[15];
cx q[1], q[15];
cx q[1], q[17];
s q[17];
cx q[1], q[17];
cx q[1], q[19];
s q[19];
cx q[1], q[19];
cx q[1], q[23];
s q[23];
cx q[1], q[23];
cx q[2], q[4];
s q[4];
cx q[2], q[4];
cx q[2], q[5];
s q[5];
cx q[2], q[5];
cx q[2], q[9];
s q[9];
cx q[2], q[9];
cx q[2], q[22];
s q[22];
cx q[2], q[22];
s q[2];
cx q[3], q[9];
s q[9];
cx q[3], q[9];
cx q[3], q[17];
s q[17];
cx q[3], q[17];
s q[3];
cx q[4], q[17];
s q[17];
cx q[4], q[17];
z q[4];
cx q[5], q[22];
cx q[5], q[23];
cx q[5], q[22];
s q[22];
cx q[5], q[22];
cx q[5], q[23];
s q[23];
cx q[5], q[23];
z q[5];
cx q[7], q[23];
s q[8];
z q[8];
cx q[9], q[21];
cx q[9], q[22];
cx q[9], q[23];
s q[9];
z q[9];
cx q[11], q[23];
s q[11];
cx q[13], q[22];
cx q[13], q[23];
s q[14];
z q[14];
cx q[15], q[23];
s q[15];
cx q[17], q[21];
cx q[17], q[22];
cx q[17], q[23];
s q[18];
z q[18];
cx q[19], q[23];
s q[20];
z q[20];
h q[21];
h q[22];
h q[23];
x q[23];
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
