OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
cx q[13], q[4];
cx q[17], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[22], q[4];
sdg q[4];
cx q[22], q[4];
cx q[21], q[4];
cx q[20], q[4];
cx q[17], q[4];
cx q[13], q[4];
cx q[11], q[4];
cx q[19], q[4];
cx q[20], q[4];
cx q[21], q[4];
sdg q[4];
cx q[21], q[4];
cx q[20], q[4];
cx q[19], q[4];
cx q[11], q[4];
cx q[23], q[22];
cx q[26], q[22];
s q[22];
cx q[26], q[22];
cx q[23], q[22];
sdg q[26];
cx q[25], q[22];
s q[22];
cx q[25], q[22];
sdg q[25];
cx q[13], q[4];
cx q[19], q[4];
cx q[22], q[4];
cx q[23], q[4];
sdg q[4];
cx q[23], q[4];
cx q[22], q[4];
cx q[19], q[4];
cx q[13], q[4];
cx q[13], q[11];
cx q[17], q[11];
cx q[19], q[11];
cx q[22], q[11];
cx q[23], q[11];
sdg q[11];
cx q[23], q[11];
cx q[22], q[11];
cx q[19], q[11];
cx q[17], q[11];
cx q[13], q[11];
cx q[11], q[4];
cx q[17], q[4];
cx q[22], q[4];
cx q[23], q[4];
sdg q[4];
cx q[23], q[4];
cx q[22], q[4];
cx q[17], q[4];
cx q[11], q[4];
cx q[23], q[22];
z q[22];
cx q[23], q[22];
cx q[17], q[13];
cx q[18], q[13];
cx q[20], q[13];
cx q[21], q[13];
cx q[24], q[13];
s q[13];
cx q[24], q[13];
cx q[21], q[13];
cx q[20], q[13];
cx q[18], q[13];
cx q[17], q[13];
sdg q[24];
cx q[17], q[13];
cx q[18], q[13];
cx q[20], q[13];
cx q[21], q[13];
sdg q[13];
cx q[21], q[13];
cx q[20], q[13];
cx q[18], q[13];
cx q[17], q[13];
cx q[23], q[17];
s q[17];
cx q[23], q[17];
sdg q[23];
cx q[11], q[4];
cx q[17], q[4];
cx q[19], q[4];
cx q[20], q[4];
cx q[21], q[4];
cx q[22], q[4];
sdg q[4];
cx q[22], q[4];
cx q[21], q[4];
cx q[20], q[4];
cx q[19], q[4];
cx q[17], q[4];
cx q[11], q[4];
cx q[22], q[21];
s q[21];
cx q[22], q[21];
sdg q[22];
cx q[13], q[4];
cx q[20], q[4];
cx q[21], q[4];
sdg q[4];
cx q[21], q[4];
cx q[20], q[4];
cx q[13], q[4];
cx q[21], q[20];
s q[20];
cx q[21], q[20];
z q[21];
cx q[15], q[4];
cx q[16], q[4];
cx q[17], q[4];
cx q[18], q[4];
cx q[19], q[4];
sdg q[4];
cx q[19], q[4];
cx q[18], q[4];
cx q[17], q[4];
cx q[16], q[4];
cx q[15], q[4];
cx q[20], q[13];
s q[13];
cx q[20], q[13];
z q[20];
cx q[15], q[13];
cx q[16], q[13];
cx q[17], q[13];
cx q[18], q[13];
cx q[19], q[13];
sdg q[13];
cx q[19], q[13];
cx q[18], q[13];
cx q[17], q[13];
cx q[16], q[13];
cx q[15], q[13];
cx q[13], q[4];
cx q[15], q[4];
cx q[16], q[4];
cx q[18], q[4];
sdg q[4];
cx q[18], q[4];
cx q[16], q[4];
cx q[15], q[4];
cx q[13], q[4];
cx q[16], q[15];
cx q[18], q[15];
sdg q[15];
cx q[18], q[15];
cx q[16], q[15];
cx q[1], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[19], q[0];
s q[0];
cx q[19], q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[1], q[0];
sdg q[19];
cx q[1], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[18], q[0];
s q[0];
cx q[18], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[1], q[0];
sdg q[18];
cx q[17], q[15];
s q[15];
cx q[17], q[15];
sdg q[17];
cx q[1], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[10], q[0];
z q[0];
cx q[10], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[1], q[0];
cx q[14], q[1];
cx q[16], q[1];
s q[1];
cx q[16], q[1];
cx q[14], q[1];
sdg q[16];
cx q[14], q[1];
sdg q[1];
cx q[14], q[1];
cx q[15], q[1];
s q[1];
cx q[15], q[1];
z q[15];
sdg q[1];
cx q[14], q[6];
s q[6];
cx q[14], q[6];
sdg q[14];
cx q[1], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[11], q[0];
cx q[13], q[0];
sdg q[0];
cx q[13], q[0];
cx q[11], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[9], q[0];
cx q[13], q[0];
sdg q[0];
cx q[13], q[0];
cx q[9], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[13], q[12];
s q[12];
cx q[13], q[12];
z q[13];
cx q[11], q[6];
sdg q[6];
cx q[11], q[6];
cx q[12], q[9];
s q[9];
cx q[12], q[9];
z q[12];
cx q[1], q[0];
cx q[7], q[0];
sdg q[0];
cx q[7], q[0];
cx q[1], q[0];
cx q[9], q[1];
cx q[10], q[1];
sdg q[1];
cx q[10], q[1];
cx q[9], q[1];
cx q[11], q[3];
s q[3];
cx q[11], q[3];
sdg q[11];
sdg q[3];
cx q[10], q[5];
s q[5];
cx q[10], q[5];
sdg q[10];
sdg q[5];
cx q[9], q[8];
s q[8];
cx q[9], q[8];
z q[9];
z q[6];
cx q[6], q[3];
cx q[8], q[3];
sdg q[3];
cx q[8], q[3];
cx q[6], q[3];
cx q[3], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
sdg q[0];
cx q[8], q[0];
cx q[7], q[0];
cx q[6], q[0];
cx q[3], q[0];
cx q[3], q[1];
sdg q[1];
cx q[3], q[1];
cx q[1], q[0];
cx q[8], q[0];
s q[0];
cx q[8], q[0];
cx q[1], q[0];
z q[8];
cx q[1], q[0];
cx q[3], q[0];
cx q[7], q[0];
sdg q[0];
cx q[7], q[0];
cx q[3], q[0];
cx q[1], q[0];
cx q[7], q[2];
s q[2];
cx q[7], q[2];
sdg q[7];
cx q[2], q[1];
cx q[6], q[1];
sdg q[1];
cx q[6], q[1];
cx q[2], q[1];
cx q[1], q[0];
z q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
sdg q[0];
cx q[6], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[6], q[2];
cx q[6], q[2];
cx q[2], q[1];
cx q[6], q[1];
cx q[2], q[1];
cx q[6], q[1];
cx q[2], q[7];
cx q[2], q[7];
cx q[7], q[0];
cx q[3], q[0];
cx q[7], q[0];
cx q[3], q[0];
cx q[0], q[7];
cx q[0], q[8];
cx q[0], q[8];
cx q[7], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[7], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[1], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[1], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[3], q[1];
cx q[3], q[1];
cx q[7], q[1];
cx q[3], q[1];
cx q[7], q[1];
cx q[3], q[1];
cx q[1], q[8];
cx q[7], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[1], q[8];
cx q[7], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[3], q[8];
cx q[6], q[8];
cx q[8], q[9];
cx q[8], q[9];
cx q[7], q[9];
cx q[3], q[9];
cx q[7], q[9];
cx q[3], q[9];
cx q[7], q[9];
cx q[7], q[9];
cx q[3], q[1];
cx q[5], q[1];
cx q[3], q[1];
cx q[5], q[1];
cx q[5], q[1];
cx q[5], q[1];
cx q[1], q[9];
cx q[7], q[9];
cx q[3], q[9];
cx q[5], q[9];
cx q[1], q[9];
cx q[7], q[9];
cx q[3], q[9];
cx q[5], q[9];
cx q[1], q[9];
cx q[7], q[9];
cx q[5], q[9];
cx q[1], q[9];
cx q[7], q[9];
cx q[5], q[9];
cx q[5], q[10];
cx q[5], q[10];
cx q[10], q[9];
cx q[3], q[11];
cx q[3], q[11];
cx q[10], q[9];
cx q[1], q[9];
cx q[10], q[9];
cx q[1], q[9];
cx q[10], q[9];
cx q[1], q[9];
cx q[7], q[9];
cx q[10], q[9];
cx q[1], q[9];
cx q[7], q[9];
cx q[10], q[9];
cx q[7], q[1];
cx q[7], q[1];
cx q[9], q[7];
cx q[9], q[12];
cx q[9], q[12];
cx q[4], q[12];
cx q[10], q[12];
cx q[4], q[12];
cx q[10], q[12];
cx q[7], q[12];
cx q[11], q[12];
cx q[10], q[12];
cx q[7], q[12];
cx q[11], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[4], q[12];
cx q[10], q[12];
cx q[11], q[12];
cx q[4], q[12];
cx q[10], q[12];
cx q[7], q[12];
cx q[10], q[12];
cx q[7], q[12];
cx q[10], q[12];
cx q[6], q[11];
cx q[6], q[11];
cx q[12], q[13];
cx q[12], q[13];
cx q[7], q[13];
cx q[6], q[13];
cx q[7], q[13];
cx q[6], q[13];
cx q[7], q[13];
cx q[11], q[13];
cx q[6], q[13];
cx q[7], q[13];
cx q[11], q[13];
cx q[6], q[13];
cx q[7], q[1];
cx q[11], q[1];
cx q[6], q[14];
cx q[6], q[14];
cx q[14], q[1];
cx q[7], q[1];
cx q[11], q[1];
cx q[14], q[1];
cx q[1], q[14];
cx q[1], q[15];
cx q[1], q[15];
cx q[11], q[15];
cx q[14], q[15];
cx q[11], q[15];
cx q[14], q[15];
cx q[7], q[15];
cx q[4], q[15];
cx q[14], q[15];
cx q[7], q[15];
cx q[4], q[15];
cx q[14], q[15];
cx q[14], q[4];
cx q[14], q[4];
cx q[15], q[13];
cx q[7], q[13];
cx q[4], q[13];
cx q[14], q[16];
cx q[14], q[16];
cx q[16], q[13];
cx q[15], q[13];
cx q[7], q[13];
cx q[4], q[13];
cx q[16], q[13];
cx q[15], q[13];
cx q[7], q[13];
cx q[11], q[13];
cx q[4], q[13];
cx q[16], q[13];
cx q[15], q[13];
cx q[7], q[13];
cx q[11], q[13];
cx q[4], q[13];
cx q[16], q[13];
cx q[10], q[7];
cx q[10], q[7];
cx q[11], q[15];
cx q[4], q[15];
cx q[16], q[15];
cx q[11], q[15];
cx q[4], q[15];
cx q[16], q[15];
cx q[4], q[7];
cx q[4], q[7];
cx q[7], q[15];
cx q[7], q[15];
cx q[11], q[15];
cx q[4], q[15];
cx q[11], q[15];
cx q[4], q[15];
cx q[15], q[16];
cx q[7], q[10];
cx q[15], q[17];
cx q[15], q[17];
cx q[4], q[17];
cx q[7], q[18];
cx q[7], q[18];
cx q[16], q[18];
cx q[10], q[19];
cx q[10], q[19];
cx q[4], q[17];
cx q[16], q[18];
cx q[17], q[13];
cx q[17], q[13];
cx q[18], q[13];
cx q[4], q[13];
cx q[16], q[13];
cx q[18], q[13];
cx q[4], q[13];
cx q[16], q[13];
cx q[4], q[13];
cx q[19], q[13];
cx q[4], q[13];
cx q[19], q[13];
cx q[17], q[13];
cx q[18], q[13];
cx q[19], q[13];
cx q[16], q[13];
cx q[17], q[13];
cx q[18], q[13];
cx q[19], q[13];
cx q[16], q[13];
cx q[16], q[4];
cx q[16], q[4];
cx q[13], q[18];
cx q[13], q[11];
cx q[13], q[4];
cx q[13], q[20];
cx q[13], q[20];
cx q[18], q[20];
cx q[4], q[20];
cx q[16], q[20];
cx q[18], q[20];
cx q[4], q[20];
cx q[16], q[20];
cx q[18], q[20];
cx q[19], q[20];
cx q[16], q[20];
cx q[18], q[20];
cx q[19], q[20];
cx q[16], q[20];
cx q[18], q[17];
cx q[4], q[17];
cx q[19], q[17];
cx q[16], q[17];
cx q[18], q[17];
cx q[4], q[17];
cx q[19], q[17];
cx q[16], q[17];
cx q[19], q[11];
cx q[19], q[11];
cx q[17], q[20];
cx q[18], q[20];
cx q[11], q[20];
cx q[16], q[20];
cx q[17], q[20];
cx q[18], q[20];
cx q[11], q[20];
cx q[16], q[20];
cx q[17], q[20];
cx q[18], q[20];
cx q[11], q[20];
cx q[4], q[20];
cx q[19], q[20];
cx q[16], q[20];
cx q[17], q[20];
cx q[18], q[20];
cx q[11], q[20];
cx q[4], q[20];
cx q[19], q[20];
cx q[16], q[20];
cx q[20], q[18];
cx q[20], q[11];
cx q[20], q[4];
cx q[20], q[19];
cx q[20], q[21];
cx q[20], q[21];
cx q[4], q[21];
cx q[4], q[21];
cx q[21], q[18];
cx q[21], q[11];
cx q[21], q[4];
cx q[21], q[19];
cx q[21], q[22];
cx q[21], q[22];
cx q[17], q[22];
cx q[11], q[22];
cx q[19], q[22];
cx q[17], q[22];
cx q[11], q[22];
cx q[19], q[22];
cx q[17], q[22];
cx q[17], q[22];
cx q[17], q[22];
cx q[11], q[22];
cx q[4], q[22];
cx q[19], q[22];
cx q[17], q[22];
cx q[11], q[22];
cx q[4], q[22];
cx q[19], q[22];
cx q[17], q[18];
cx q[17], q[4];
cx q[17], q[19];
cx q[17], q[16];
cx q[17], q[23];
cx q[17], q[23];
cx q[23], q[22];
cx q[18], q[24];
cx q[18], q[24];
cx q[23], q[22];
cx q[23], q[22];
cx q[11], q[22];
cx q[4], q[22];
cx q[23], q[22];
cx q[11], q[22];
cx q[4], q[22];
cx q[23], q[22];
cx q[11], q[22];
cx q[19], q[22];
cx q[23], q[22];
cx q[11], q[22];
cx q[19], q[22];
cx q[23], q[22];
cx q[4], q[22];
cx q[19], q[22];
cx q[23], q[22];
cx q[4], q[22];
cx q[19], q[22];
cx q[22], q[23];
cx q[22], q[4];
cx q[22], q[19];
cx q[22], q[16];
cx q[22], q[25];
cx q[22], q[25];
cx q[24], q[25];
cx q[11], q[25];
cx q[4], q[25];
cx q[19], q[25];
cx q[23], q[26];
cx q[23], q[26];
cx q[24], q[25];
cx q[11], q[25];
cx q[4], q[25];
cx q[19], q[25];
cx q[24], q[26];
cx q[24], q[26];
cx q[4], q[11];
cx q[19], q[11];
cx q[4], q[11];
cx q[19], q[11];
cx q[26], q[25];
cx q[24], q[25];
cx q[11], q[25];
cx q[4], q[25];
cx q[19], q[25];
cx q[26], q[25];
cx q[24], q[25];
cx q[11], q[25];
cx q[4], q[25];
cx q[19], q[25];
cx q[26], q[25];
cx q[11], q[25];
cx q[4], q[25];
cx q[19], q[25];
cx q[26], q[25];
cx q[11], q[25];
cx q[4], q[25];
cx q[19], q[25];
cx q[11], q[25];
cx q[4], q[25];
cx q[19], q[25];
cx q[7], q[18];
cx q[18], q[7];
cx q[7], q[18];
cx q[8], q[9];
cx q[9], q[8];
cx q[8], q[9];
cx q[8], q[12];
cx q[12], q[8];
cx q[8], q[12];
cx q[10], q[19];
cx q[19], q[10];
cx q[10], q[19];
cx q[11], q[3];
cx q[3], q[11];
cx q[11], q[3];
cx q[8], q[13];
cx q[13], q[8];
cx q[8], q[13];
cx q[8], q[20];
cx q[20], q[8];
cx q[8], q[20];
cx q[14], q[16];
cx q[16], q[14];
cx q[14], q[16];
cx q[15], q[17];
cx q[17], q[15];
cx q[15], q[17];
cx q[14], q[6];
cx q[6], q[14];
cx q[14], q[6];
cx q[15], q[23];
cx q[23], q[15];
cx q[15], q[23];
cx q[7], q[24];
cx q[24], q[7];
cx q[7], q[24];
cx q[10], q[5];
cx q[5], q[10];
cx q[10], q[5];
cx q[8], q[21];
cx q[21], q[8];
cx q[8], q[21];
cx q[8], q[22];
cx q[22], q[8];
cx q[8], q[22];
cx q[8], q[25];
cx q[25], q[8];
cx q[8], q[25];
cx q[15], q[26];
cx q[26], q[15];
cx q[15], q[26];
cx q[7], q[2];
cx q[2], q[7];
cx q[7], q[2];
cx q[8], q[0];
cx q[0], q[8];
cx q[8], q[0];
cx q[15], q[1];
cx q[1], q[15];
cx q[15], q[1];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
h q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[0], q[2];
cx q[0], q[3];
cx q[0], q[5];
cx q[0], q[6];
cx q[0], q[1];
s q[1];
cx q[0], q[1];
cx q[0], q[2];
s q[2];
cx q[0], q[2];
cx q[0], q[4];
s q[4];
cx q[0], q[4];
cx q[0], q[5];
s q[5];
cx q[0], q[5];
cx q[0], q[6];
s q[6];
cx q[0], q[6];
cx q[1], q[2];
cx q[1], q[3];
cx q[1], q[5];
cx q[1], q[6];
cx q[1], q[2];
s q[2];
cx q[1], q[2];
cx q[1], q[3];
s q[3];
cx q[1], q[3];
cx q[1], q[5];
s q[5];
cx q[1], q[5];
cx q[2], q[3];
cx q[2], q[5];
cx q[2], q[6];
s q[2];
x q[2];
z q[2];
cx q[3], q[6];
s q[3];
h q[3];
cx q[4], q[3];
cx q[6], q[3];
cx q[3], q[4];
cx q[3], q[6];
cx q[3], q[6];
s q[6];
cx q[3], q[6];
z q[3];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[4], q[5];
s q[5];
cx q[4], q[5];
s q[4];
x q[4];
cx q[5], q[6];
s q[5];
h q[6];
z q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
