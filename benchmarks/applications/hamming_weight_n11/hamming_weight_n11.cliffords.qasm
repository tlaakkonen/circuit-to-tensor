OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
cx q[12], q[11];
cx q[13], q[11];
cx q[14], q[11];
cx q[15], q[11];
cx q[24], q[11];
s q[11];
cx q[24], q[11];
cx q[15], q[11];
cx q[14], q[11];
cx q[13], q[11];
cx q[12], q[11];
sdg q[24];
cx q[12], q[11];
cx q[13], q[11];
cx q[14], q[11];
cx q[15], q[11];
sdg q[11];
cx q[15], q[11];
cx q[14], q[11];
cx q[13], q[11];
cx q[12], q[11];
cx q[23], q[16];
s q[16];
cx q[23], q[16];
sdg q[23];
cx q[22], q[14];
s q[14];
cx q[22], q[14];
sdg q[22];
cx q[13], q[12];
cx q[21], q[12];
s q[12];
cx q[21], q[12];
cx q[13], q[12];
sdg q[21];
cx q[13], q[12];
sdg q[12];
cx q[13], q[12];
cx q[20], q[11];
s q[11];
cx q[20], q[11];
sdg q[20];
cx q[19], q[12];
s q[12];
cx q[19], q[12];
sdg q[19];
sdg q[14];
sdg q[16];
sdg q[12];
sdg q[11];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[1], q[0];
cx q[11], q[0];
cx q[1], q[0];
cx q[11], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[10], q[0];
cx q[14], q[0];
cx q[10], q[9];
cx q[10], q[9];
cx q[1], q[0];
cx q[2], q[0];
cx q[10], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[10], q[0];
cx q[2], q[1];
cx q[11], q[1];
cx q[2], q[1];
cx q[11], q[1];
cx q[8], q[7];
cx q[13], q[7];
cx q[2], q[0];
cx q[11], q[0];
cx q[2], q[0];
cx q[11], q[0];
cx q[5], q[3];
cx q[10], q[9];
cx q[14], q[9];
cx q[10], q[9];
cx q[14], q[9];
cx q[2], q[0];
cx q[2], q[0];
cx q[7], q[6];
cx q[13], q[6];
cx q[7], q[6];
cx q[13], q[6];
cx q[5], q[4];
cx q[12], q[4];
cx q[5], q[4];
cx q[12], q[4];
cx q[8], q[6];
cx q[8], q[6];
cx q[4], q[3];
cx q[4], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[14], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[14], q[0];
cx q[8], q[7];
cx q[8], q[7];
cx q[8], q[6];
cx q[13], q[6];
cx q[8], q[6];
cx q[13], q[6];
cx q[4], q[3];
cx q[12], q[3];
cx q[4], q[3];
cx q[12], q[3];
cx q[5], q[3];
cx q[12], q[3];
cx q[5], q[3];
cx q[12], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[15], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[15], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[15], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[15], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[15], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[15], q[0];
cx q[12], q[13];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[11], q[15];
cx q[10], q[9];
cx q[13], q[15];
cx q[1], q[0];
cx q[2], q[0];
cx q[14], q[15];
cx q[12], q[19];
cx q[12], q[19];
cx q[19], q[3];
cx q[11], q[20];
cx q[11], q[20];
cx q[20], q[9];
cx q[13], q[21];
cx q[13], q[21];
cx q[14], q[22];
cx q[14], q[22];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[19], q[3];
cx q[19], q[9];
cx q[17], q[9];
cx q[10], q[9];
cx q[20], q[9];
cx q[19], q[9];
cx q[17], q[9];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[19], q[3];
cx q[16], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[19], q[3];
cx q[16], q[3];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[17], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[17], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[20], q[3];
cx q[19], q[3];
cx q[22], q[3];
cx q[17], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[20], q[3];
cx q[19], q[3];
cx q[22], q[3];
cx q[17], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[16], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[21], q[0];
cx q[16], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[16], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[16], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[20], q[3];
cx q[19], q[3];
cx q[22], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[20], q[3];
cx q[19], q[3];
cx q[22], q[3];
cx q[10], q[9];
cx q[20], q[9];
cx q[19], q[9];
cx q[10], q[9];
cx q[20], q[9];
cx q[19], q[9];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[16], q[17];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[15], q[17];
cx q[1], q[0];
cx q[2], q[0];
cx q[16], q[23];
cx q[16], q[23];
cx q[23], q[3];
cx q[18], q[3];
cx q[15], q[24];
cx q[15], q[24];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[23], q[3];
cx q[18], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[23], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[22], q[3];
cx q[23], q[3];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[18], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[18], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[18], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[18], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[24], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[21], q[0];
cx q[7], q[6];
cx q[7], q[6];
cx q[5], q[4];
cx q[5], q[4];
cx q[1], q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[20], q[0];
cx q[19], q[0];
cx q[24], q[0];
cx q[23], q[0];
cx q[19], q[12];
cx q[12], q[19];
cx q[19], q[12];
cx q[20], q[11];
cx q[11], q[20];
cx q[20], q[11];
cx q[21], q[13];
cx q[13], q[21];
cx q[21], q[13];
cx q[22], q[14];
cx q[14], q[22];
cx q[22], q[14];
cx q[23], q[16];
cx q[16], q[23];
cx q[23], q[16];
cx q[24], q[15];
cx q[15], q[24];
cx q[24], q[15];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[15], q[0];
cx q[16], q[0];
cx q[0], q[2];
cx q[0], q[2];
s q[2];
cx q[0], q[2];
s q[0];
cx q[1], q[2];
s q[1];
cx q[3], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[2];
cx q[9], q[2];
cx q[10], q[2];
cx q[2], q[13];
cx q[2], q[15];
s q[2];
cx q[3], q[5];
cx q[3], q[5];
s q[5];
cx q[3], q[5];
s q[3];
cx q[4], q[5];
s q[4];
cx q[5], q[11];
cx q[5], q[12];
cx q[5], q[14];
z q[5];
cx q[6], q[8];
cx q[6], q[8];
s q[8];
cx q[6], q[8];
s q[6];
cx q[7], q[8];
s q[7];
cx q[8], q[11];
cx q[8], q[12];
cx q[8], q[13];
cx q[8], q[14];
z q[8];
cx q[9], q[11];
s q[9];
z q[9];
cx q[10], q[11];
s q[10];
z q[10];
h q[17];
cx q[15], q[11];
cx q[17], q[11];
cx q[11], q[12];
cx q[11], q[13];
cx q[11], q[13];
s q[13];
cx q[11], q[13];
cx q[11], q[15];
s q[15];
cx q[11], q[15];
cx q[11], q[17];
s q[17];
cx q[11], q[17];
s q[11];
x q[11];
z q[11];
cx q[13], q[12];
cx q[15], q[12];
cx q[17], q[12];
cx q[12], q[13];
cx q[12], q[15];
s q[15];
cx q[12], q[15];
cx q[12], q[17];
s q[17];
cx q[12], q[17];
s q[12];
x q[12];
z q[12];
cx q[14], q[13];
cx q[15], q[13];
cx q[17], q[13];
cx q[13], q[15];
cx q[13], q[17];
cx q[13], q[15];
s q[15];
cx q[13], q[15];
cx q[13], q[17];
s q[17];
cx q[13], q[17];
s q[13];
x q[13];
cx q[15], q[14];
cx q[17], q[14];
cx q[14], q[16];
cx q[14], q[15];
s q[15];
cx q[14], q[15];
cx q[14], q[17];
s q[17];
cx q[14], q[17];
s q[14];
x q[14];
cx q[17], q[15];
cx q[15], q[16];
x q[15];
cx q[17], q[16];
cx q[16], q[17];
cx q[16], q[17];
s q[17];
cx q[16], q[17];
s q[16];
cx q[17], q[18];
s q[18];
cx q[17], q[18];
s q[18];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
