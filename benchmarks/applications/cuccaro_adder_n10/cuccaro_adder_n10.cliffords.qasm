OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[32], q[1];
sdg q[1];
cx q[32], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[30], q[1];
sdg q[1];
cx q[30], q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[35], q[4];
s q[4];
cx q[35], q[4];
sdg q[35];
sdg q[4];
cx q[2], q[1];
cx q[4], q[1];
cx q[5], q[1];
cx q[21], q[1];
cx q[34], q[1];
sdg q[1];
cx q[34], q[1];
cx q[21], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[2], q[1];
cx q[34], q[21];
s q[21];
cx q[34], q[21];
sdg q[34];
cx q[33], q[8];
s q[8];
cx q[33], q[8];
sdg q[33];
sdg q[8];
cx q[2], q[1];
cx q[5], q[1];
cx q[8], q[1];
cx q[9], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[32], q[1];
sdg q[1];
cx q[32], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[9], q[1];
cx q[8], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[32], q[23];
s q[23];
cx q[32], q[23];
sdg q[32];
cx q[31], q[24];
s q[24];
cx q[31], q[24];
sdg q[31];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[30], q[1];
sdg q[1];
cx q[30], q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[30], q[25];
s q[25];
cx q[30], q[25];
sdg q[30];
cx q[29], q[26];
s q[26];
cx q[29], q[26];
sdg q[29];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[17], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[27], q[1];
cx q[28], q[1];
sdg q[1];
cx q[28], q[1];
cx q[27], q[1];
cx q[26], q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[17], q[1];
cx q[15], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[16], q[1];
cx q[19], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[26], q[1];
cx q[27], q[1];
cx q[28], q[1];
sdg q[1];
cx q[28], q[1];
cx q[27], q[1];
cx q[26], q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[19], q[1];
cx q[16], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[28], q[18];
s q[18];
cx q[28], q[18];
sdg q[28];
sdg q[18];
cx q[27], q[17];
s q[17];
cx q[27], q[17];
sdg q[27];
sdg q[17];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[15], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[26], q[1];
sdg q[1];
cx q[26], q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[15], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[14], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[19], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
cx q[25], q[1];
cx q[26], q[1];
sdg q[1];
cx q[26], q[1];
cx q[25], q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[19], q[1];
cx q[17], q[1];
cx q[16], q[1];
cx q[14], q[1];
cx q[13], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[26], q[14];
s q[14];
cx q[26], q[14];
z q[26];
sdg q[14];
cx q[25], q[12];
s q[12];
cx q[25], q[12];
z q[25];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[12], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
sdg q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[12], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
sdg q[12];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[12], q[1];
cx q[21], q[1];
cx q[23], q[1];
cx q[24], q[1];
sdg q[1];
cx q[24], q[1];
cx q[23], q[1];
cx q[21], q[1];
cx q[12], q[1];
cx q[11], q[1];
cx q[9], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[24], q[10];
s q[10];
cx q[24], q[10];
z q[24];
cx q[23], q[6];
s q[6];
cx q[23], q[6];
z q[23];
sdg q[10];
cx q[2], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[8], q[1];
cx q[21], q[1];
cx q[22], q[1];
sdg q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[8], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[6], q[1];
cx q[21], q[1];
cx q[22], q[1];
sdg q[1];
cx q[22], q[1];
cx q[21], q[1];
cx q[6], q[1];
cx q[5], q[1];
cx q[2], q[1];
cx q[22], q[7];
s q[7];
cx q[22], q[7];
sdg q[22];
sdg q[7];
sdg q[6];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[21], q[0];
s q[0];
cx q[21], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[1], q[0];
z q[21];
cx q[3], q[0];
cx q[4], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
sdg q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[20], q[0];
sdg q[0];
cx q[20], q[0];
cx q[3], q[0];
cx q[20], q[3];
s q[3];
cx q[20], q[3];
sdg q[20];
sdg q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[3], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[14], q[13];
cx q[16], q[15];
cx q[17], q[15];
cx q[19], q[15];
cx q[17], q[16];
cx q[19], q[16];
cx q[17], q[16];
cx q[19], q[16];
cx q[3], q[20];
cx q[3], q[20];
cx q[20], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[20], q[0];
cx q[4], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[20], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[20], q[0];
cx q[4], q[0];
cx q[0], q[21];
cx q[0], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[4], q[21];
cx q[6], q[21];
cx q[7], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[4], q[21];
cx q[6], q[21];
cx q[7], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[6], q[21];
cx q[7], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[6], q[21];
cx q[7], q[21];
cx q[5], q[4];
cx q[6], q[4];
cx q[7], q[4];
cx q[5], q[4];
cx q[6], q[4];
cx q[7], q[4];
cx q[7], q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[8], q[6];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[6], q[21];
cx q[7], q[22];
cx q[7], q[22];
cx q[22], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[6], q[21];
cx q[22], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[6], q[21];
cx q[22], q[21];
cx q[8], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[6], q[21];
cx q[22], q[21];
cx q[8], q[21];
cx q[9], q[8];
cx q[10], q[8];
cx q[9], q[8];
cx q[10], q[8];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[6], q[23];
cx q[6], q[23];
cx q[23], q[21];
cx q[8], q[21];
cx q[10], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[8], q[21];
cx q[10], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[10], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[10], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[10], q[24];
cx q[10], q[24];
cx q[24], q[21];
cx q[11], q[21];
cx q[12], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[12], q[21];
cx q[12], q[11];
cx q[12], q[11];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[12], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[12], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[12], q[25];
cx q[12], q[25];
cx q[25], q[21];
cx q[14], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[14], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[14], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[14], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[14], q[26];
cx q[14], q[26];
cx q[26], q[21];
cx q[16], q[21];
cx q[17], q[21];
cx q[19], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[16], q[21];
cx q[17], q[21];
cx q[19], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[15], q[21];
cx q[16], q[21];
cx q[17], q[21];
cx q[19], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[15], q[21];
cx q[16], q[21];
cx q[17], q[21];
cx q[19], q[21];
cx q[18], q[16];
cx q[18], q[16];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[15], q[21];
cx q[16], q[21];
cx q[17], q[27];
cx q[17], q[27];
cx q[27], q[21];
cx q[18], q[21];
cx q[19], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[15], q[21];
cx q[16], q[21];
cx q[27], q[21];
cx q[18], q[21];
cx q[19], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[15], q[21];
cx q[16], q[21];
cx q[27], q[21];
cx q[18], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[15], q[21];
cx q[16], q[21];
cx q[27], q[21];
cx q[18], q[21];
cx q[18], q[16];
cx q[19], q[16];
cx q[18], q[16];
cx q[19], q[16];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[16], q[21];
cx q[27], q[21];
cx q[18], q[28];
cx q[18], q[28];
cx q[28], q[21];
cx q[19], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[16], q[21];
cx q[27], q[21];
cx q[28], q[21];
cx q[19], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[15], q[21];
cx q[16], q[21];
cx q[27], q[21];
cx q[28], q[21];
cx q[19], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[13], q[21];
cx q[26], q[21];
cx q[15], q[21];
cx q[16], q[21];
cx q[27], q[21];
cx q[28], q[21];
cx q[19], q[21];
cx q[16], q[15];
cx q[27], q[15];
cx q[28], q[15];
cx q[19], q[15];
cx q[16], q[15];
cx q[27], q[15];
cx q[28], q[15];
cx q[19], q[15];
cx q[26], q[15];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[27], q[16];
cx q[28], q[16];
cx q[19], q[16];
cx q[27], q[16];
cx q[28], q[16];
cx q[19], q[16];
cx q[26], q[29];
cx q[26], q[29];
cx q[15], q[29];
cx q[15], q[29];
cx q[29], q[13];
cx q[15], q[13];
cx q[29], q[13];
cx q[15], q[13];
cx q[29], q[21];
cx q[15], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[11], q[21];
cx q[25], q[21];
cx q[29], q[21];
cx q[15], q[21];
cx q[25], q[13];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[25], q[30];
cx q[25], q[30];
cx q[30], q[11];
cx q[13], q[11];
cx q[30], q[11];
cx q[13], q[11];
cx q[30], q[21];
cx q[13], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[9], q[21];
cx q[24], q[21];
cx q[30], q[21];
cx q[13], q[21];
cx q[24], q[11];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[8], q[21];
cx q[24], q[31];
cx q[24], q[31];
cx q[31], q[21];
cx q[11], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[21];
cx q[8], q[21];
cx q[31], q[21];
cx q[11], q[21];
cx q[9], q[8];
cx q[31], q[8];
cx q[11], q[8];
cx q[9], q[8];
cx q[31], q[8];
cx q[11], q[8];
cx q[23], q[9];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[23], q[32];
cx q[23], q[32];
cx q[22], q[32];
cx q[8], q[32];
cx q[9], q[32];
cx q[22], q[32];
cx q[8], q[32];
cx q[9], q[32];
cx q[32], q[21];
cx q[8], q[21];
cx q[9], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[32], q[21];
cx q[8], q[21];
cx q[9], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[32], q[21];
cx q[22], q[21];
cx q[8], q[33];
cx q[8], q[33];
cx q[33], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[5], q[21];
cx q[32], q[21];
cx q[22], q[21];
cx q[33], q[21];
cx q[5], q[4];
cx q[32], q[4];
cx q[22], q[4];
cx q[33], q[4];
cx q[5], q[4];
cx q[32], q[4];
cx q[22], q[4];
cx q[33], q[4];
cx q[1], q[21];
cx q[2], q[21];
cx q[4], q[21];
cx q[32], q[21];
cx q[22], q[21];
cx q[33], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[4], q[21];
cx q[32], q[21];
cx q[22], q[21];
cx q[33], q[21];
cx q[21], q[5];
cx q[22], q[32];
cx q[33], q[32];
cx q[22], q[32];
cx q[33], q[32];
cx q[22], q[32];
cx q[21], q[34];
cx q[21], q[34];
cx q[20], q[34];
cx q[4], q[34];
cx q[5], q[34];
cx q[20], q[34];
cx q[4], q[34];
cx q[5], q[34];
cx q[1], q[34];
cx q[2], q[34];
cx q[4], q[34];
cx q[5], q[34];
cx q[1], q[34];
cx q[2], q[34];
cx q[4], q[34];
cx q[5], q[34];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[27], q[1];
cx q[19], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[27], q[1];
cx q[19], q[1];
cx q[19], q[16];
cx q[19], q[16];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[27], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[15], q[1];
cx q[16], q[1];
cx q[27], q[1];
cx q[1], q[34];
cx q[2], q[34];
cx q[20], q[34];
cx q[4], q[35];
cx q[4], q[35];
cx q[35], q[34];
cx q[1], q[34];
cx q[2], q[34];
cx q[20], q[34];
cx q[35], q[34];
cx q[20], q[34];
cx q[35], q[34];
cx q[20], q[34];
cx q[35], q[34];
cx q[2], q[34];
cx q[20], q[34];
cx q[35], q[34];
cx q[2], q[34];
cx q[20], q[34];
cx q[35], q[34];
cx q[1], q[34];
cx q[20], q[34];
cx q[35], q[34];
cx q[1], q[34];
cx q[20], q[34];
cx q[35], q[34];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[29], q[1];
cx q[15], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[13], q[1];
cx q[29], q[1];
cx q[15], q[1];
cx q[13], q[30];
cx q[13], q[30];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[30], q[1];
cx q[13], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[11], q[1];
cx q[30], q[1];
cx q[13], q[1];
cx q[11], q[31];
cx q[11], q[31];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[31], q[1];
cx q[11], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[9], q[1];
cx q[31], q[1];
cx q[11], q[1];
cx q[9], q[32];
cx q[22], q[32];
cx q[9], q[32];
cx q[2], q[1];
cx q[5], q[1];
cx q[32], q[1];
cx q[9], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[32], q[1];
cx q[9], q[1];
cx q[20], q[34];
cx q[5], q[34];
cx q[20], q[34];
cx q[5], q[34];
cx q[1], q[34];
cx q[2], q[34];
cx q[5], q[34];
cx q[20], q[3];
cx q[3], q[20];
cx q[20], q[3];
cx q[21], q[34];
cx q[34], q[21];
cx q[21], q[34];
cx q[22], q[7];
cx q[7], q[22];
cx q[22], q[7];
cx q[23], q[32];
cx q[32], q[23];
cx q[23], q[32];
cx q[24], q[31];
cx q[31], q[24];
cx q[24], q[31];
cx q[25], q[30];
cx q[30], q[25];
cx q[25], q[30];
cx q[26], q[29];
cx q[29], q[26];
cx q[26], q[29];
cx q[27], q[17];
cx q[17], q[27];
cx q[27], q[17];
cx q[28], q[18];
cx q[18], q[28];
cx q[28], q[18];
cx q[26], q[14];
cx q[14], q[26];
cx q[26], q[14];
cx q[25], q[12];
cx q[12], q[25];
cx q[25], q[12];
cx q[24], q[10];
cx q[10], q[24];
cx q[24], q[10];
cx q[23], q[6];
cx q[6], q[23];
cx q[23], q[6];
cx q[33], q[8];
cx q[8], q[33];
cx q[33], q[8];
cx q[21], q[0];
cx q[0], q[21];
cx q[21], q[0];
cx q[35], q[4];
cx q[4], q[35];
cx q[35], q[4];
s q[0];
z q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[0], q[6];
cx q[0], q[10];
cx q[0], q[12];
cx q[0], q[14];
cx q[0], q[16];
h q[0];
cx q[0], q[2];
cx q[0], q[3];
cx q[0], q[5];
cx q[0], q[1];
s q[1];
cx q[0], q[1];
s q[0];
cx q[2], q[1];
cx q[1], q[3];
cx q[1], q[5];
cx q[1], q[3];
s q[3];
cx q[1], q[3];
cx q[1], q[4];
s q[4];
cx q[1], q[4];
s q[1];
z q[1];
s q[2];
s q[4];
h q[4];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[5];
s q[5];
cx q[3], q[5];
z q[3];
s q[4];
x q[4];
z q[4];
cx q[6], q[10];
cx q[6], q[12];
cx q[6], q[14];
cx q[6], q[16];
h q[6];
cx q[6], q[5];
cx q[5], q[7];
cx q[5], q[9];
cx q[5], q[6];
s q[6];
cx q[5], q[6];
cx q[5], q[7];
s q[7];
cx q[5], q[7];
cx q[5], q[8];
s q[8];
cx q[5], q[8];
cx q[6], q[7];
cx q[6], q[9];
cx q[6], q[7];
s q[7];
cx q[6], q[7];
s q[8];
h q[8];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[8];
s q[8];
cx q[7], q[8];
cx q[7], q[9];
s q[9];
cx q[7], q[9];
s q[8];
x q[8];
cx q[10], q[12];
cx q[10], q[14];
cx q[10], q[16];
h q[10];
cx q[10], q[9];
cx q[9], q[11];
cx q[9], q[10];
s q[10];
cx q[9], q[10];
cx q[9], q[11];
s q[11];
cx q[9], q[11];
s q[9];
cx q[10], q[11];
cx q[10], q[11];
s q[11];
cx q[10], q[11];
cx q[12], q[14];
cx q[12], q[16];
h q[12];
cx q[12], q[11];
cx q[11], q[13];
cx q[11], q[13];
s q[13];
cx q[11], q[13];
s q[11];
x q[11];
z q[11];
cx q[12], q[13];
cx q[12], q[13];
s q[13];
cx q[12], q[13];
z q[12];
cx q[14], q[16];
h q[14];
cx q[14], q[13];
cx q[13], q[15];
cx q[13], q[15];
s q[15];
cx q[13], q[15];
s q[13];
z q[13];
cx q[14], q[15];
cx q[14], q[15];
s q[15];
cx q[14], q[15];
z q[14];
h q[16];
cx q[16], q[15];
cx q[15], q[17];
cx q[15], q[17];
s q[17];
cx q[15], q[17];
cx q[15], q[18];
s q[18];
cx q[15], q[18];
x q[15];
z q[15];
cx q[16], q[17];
cx q[16], q[17];
s q[17];
cx q[16], q[17];
cx q[16], q[19];
s q[19];
cx q[16], q[19];
s q[16];
s q[18];
h q[18];
cx q[17], q[18];
cx q[18], q[17];
cx q[17], q[18];
s q[18];
cx q[17], q[18];
cx q[17], q[19];
s q[19];
cx q[17], q[19];
x q[17];
s q[18];
x q[18];
h q[19];
cx q[20], q[19];
x q[19];
h q[20];
h q[21];
h q[22];
h q[23];
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
