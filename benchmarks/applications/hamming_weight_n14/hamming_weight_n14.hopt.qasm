OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
h q[24];
h q[23];
h q[22];
h q[21];
h q[20];
h q[19];
h q[18];
h q[17];
h q[16];
h q[15];
h q[14];
cx q[13], q[12];
t q[12];
cx q[13], q[12];
cx q[11], q[9];
cx q[17], q[9];
t q[9];
cx q[11], q[9];
cx q[17], q[9];
cx q[2], q[0];
t q[0];
cx q[2], q[0];
cx q[2], q[1];
cx q[14], q[1];
t q[1];
cx q[2], q[1];
cx q[14], q[1];
cx q[10], q[9];
t q[9];
cx q[10], q[9];
cx q[1], q[0];
cx q[2], q[0];
cx q[13], q[0];
cx q[18], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[13], q[0];
cx q[18], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[11], q[10];
cx q[17], q[10];
t q[10];
cx q[11], q[10];
cx q[17], q[10];
cx q[2], q[1];
t q[1];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[18], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[18], q[0];
cx q[10], q[9];
cx q[17], q[9];
t q[9];
cx q[10], q[9];
cx q[17], q[9];
cx q[13], q[12];
cx q[18], q[12];
t q[12];
cx q[13], q[12];
cx q[18], q[12];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[19], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[19], q[3];
cx q[2], q[0];
cx q[14], q[0];
t q[0];
cx q[2], q[0];
cx q[14], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[20], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[20], q[3];
t q[18];
cx q[1], q[0];
cx q[2], q[0];
cx q[12], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[11], q[9];
t q[9];
cx q[11], q[9];
t q[17];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[19], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[19], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[20], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[20], q[0];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[10], q[6];
cx q[11], q[6];
cx q[19], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[10], q[6];
cx q[11], q[6];
cx q[19], q[6];
cx q[5], q[4];
t q[4];
cx q[5], q[4];
cx q[7], q[6];
cx q[16], q[6];
t q[6];
cx q[7], q[6];
cx q[16], q[6];
t q[19];
cx q[4], q[3];
cx q[15], q[3];
t q[3];
cx q[4], q[3];
cx q[15], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[20], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[20], q[0];
t q[20];
cx q[5], q[3];
t q[3];
cx q[5], q[3];
cx q[8], q[6];
cx q[16], q[6];
t q[6];
cx q[8], q[6];
cx q[16], q[6];
cx q[1], q[0];
cx q[14], q[0];
t q[0];
cx q[1], q[0];
cx q[14], q[0];
t q[14];
cx q[8], q[7];
cx q[16], q[7];
t q[7];
cx q[8], q[7];
cx q[16], q[7];
cx q[5], q[3];
cx q[15], q[3];
t q[3];
cx q[5], q[3];
cx q[15], q[3];
t q[16];
cx q[5], q[4];
cx q[15], q[4];
t q[4];
cx q[5], q[4];
cx q[15], q[4];
t q[15];
cx q[17], q[18];
cx q[17], q[19];
cx q[17], q[20];
h q[17];
cx q[10], q[9];
cx q[11], q[9];
cx q[17], q[9];
cx q[23], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[17], q[9];
cx q[23], q[9];
cx q[14], q[15];
cx q[14], q[16];
cx q[14], q[20];
h q[14];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[23], q[12];
t q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[23], q[12];
cx q[18], q[20];
h q[18];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[17], q[3];
cx q[18], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[17], q[3];
cx q[18], q[3];
t q[23];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[23], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[23], q[9];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[17], q[3];
cx q[18], q[3];
cx q[22], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[17], q[3];
cx q[18], q[3];
cx q[22], q[3];
cx q[19], q[20];
h q[19];
cx q[1], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[17], q[0];
cx q[19], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
t q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[1], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[22], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[17], q[0];
cx q[19], q[0];
cx q[22], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[22], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[22], q[0];
t q[22];
cx q[11], q[10];
t q[10];
cx q[11], q[10];
cx q[15], q[20];
h q[15];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[21], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[21], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[14], q[0];
cx q[15], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[14], q[0];
cx q[15], q[0];
cx q[16], q[20];
h q[16];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[15], q[3];
cx q[16], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[21], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[15], q[3];
cx q[16], q[3];
cx q[21], q[3];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[10], q[6];
cx q[11], q[6];
t q[6];
cx q[7], q[6];
cx q[8], q[6];
cx q[9], q[6];
cx q[10], q[6];
cx q[11], q[6];
cx q[1], q[0];
cx q[2], q[0];
cx q[13], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[13], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[18], q[0];
cx q[19], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[18], q[0];
cx q[19], q[0];
cx q[10], q[9];
cx q[11], q[9];
cx q[17], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[17], q[9];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
t q[3];
cx q[4], q[3];
cx q[5], q[3];
cx q[6], q[3];
cx q[7], q[3];
cx q[8], q[3];
cx q[9], q[3];
cx q[10], q[3];
cx q[11], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[13], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[14], q[0];
cx q[16], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[21], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[14], q[0];
cx q[16], q[0];
cx q[21], q[0];
cx q[22], q[23];
h q[22];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[22], q[9];
cx q[24], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[22], q[9];
cx q[24], q[9];
t q[21];
t q[24];
cx q[21], q[23];
h q[21];
cx q[10], q[9];
cx q[11], q[9];
cx q[17], q[9];
cx q[21], q[9];
cx q[24], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[17], q[9];
cx q[21], q[9];
cx q[24], q[9];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[24], q[12];
t q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[24], q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[21], q[12];
cx q[22], q[12];
t q[12];
cx q[13], q[12];
cx q[14], q[12];
cx q[17], q[12];
cx q[21], q[12];
cx q[22], q[12];
cx q[7], q[6];
t q[6];
cx q[7], q[6];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[22], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[12], q[9];
cx q[13], q[9];
cx q[14], q[9];
cx q[22], q[9];
cx q[8], q[7];
t q[7];
cx q[8], q[7];
cx q[10], q[9];
cx q[11], q[9];
cx q[17], q[9];
cx q[21], q[9];
t q[9];
cx q[10], q[9];
cx q[11], q[9];
cx q[17], q[9];
cx q[21], q[9];
cx q[8], q[6];
t q[6];
cx q[8], q[6];
cx q[4], q[3];
t q[3];
cx q[4], q[3];
cx q[1], q[0];
t q[0];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[7], q[0];
cx q[8], q[0];
cx q[9], q[0];
cx q[10], q[0];
cx q[11], q[0];
cx q[12], q[0];
cx q[13], q[0];
cx q[0], q[2];
cx q[0], q[2];
s q[2];
cx q[0], q[2];
s q[0];
cx q[1], q[2];
s q[1];
cx q[12], q[2];
cx q[13], q[2];
cx q[2], q[11];
cx q[2], q[14];
cx q[2], q[17];
cx q[2], q[18];
cx q[2], q[19];
cx q[2], q[11];
s q[11];
cx q[2], q[11];
cx q[3], q[5];
cx q[3], q[5];
s q[5];
cx q[3], q[5];
s q[3];
cx q[4], q[5];
s q[4];
cx q[5], q[11];
cx q[5], q[14];
cx q[5], q[15];
cx q[5], q[17];
cx q[6], q[8];
cx q[6], q[8];
s q[8];
cx q[6], q[8];
s q[6];
cx q[7], q[8];
s q[7];
cx q[8], q[11];
cx q[8], q[14];
cx q[8], q[16];
cx q[8], q[17];
cx q[9], q[11];
s q[9];
cx q[10], q[11];
s q[10];
cx q[11], q[14];
cx q[11], q[15];
cx q[11], q[16];
cx q[11], q[17];
cx q[11], q[18];
cx q[11], q[20];
s q[20];
cx q[11], q[20];
cx q[12], q[14];
s q[12];
z q[12];
cx q[13], q[14];
s q[13];
z q[13];
s q[20];
h q[20];
cx q[15], q[14];
cx q[16], q[14];
cx q[20], q[14];
cx q[14], q[16];
cx q[14], q[16];
s q[16];
cx q[14], q[16];
cx q[14], q[20];
s q[20];
cx q[14], q[20];
cx q[20], q[15];
cx q[15], q[16];
cx q[15], q[20];
s q[20];
cx q[15], q[20];
cx q[20], q[16];
cx q[16], q[17];
cx q[16], q[19];
cx q[16], q[21];
cx q[16], q[22];
cx q[16], q[19];
s q[19];
cx q[16], q[19];
cx q[18], q[17];
cx q[19], q[17];
cx q[20], q[17];
cx q[17], q[19];
cx q[17], q[20];
s q[20];
cx q[17], q[20];
cx q[20], q[18];
cx q[18], q[19];
cx q[18], q[20];
s q[20];
cx q[18], q[20];
cx q[19], q[21];
cx q[19], q[20];
s q[20];
cx q[19], q[20];
cx q[19], q[23];
s q[23];
cx q[19], q[23];
s q[19];
cx q[20], q[22];
z q[20];
s q[23];
h q[23];
cx q[23], q[21];
cx q[21], q[22];
cx q[21], q[23];
cx q[21], q[23];
s q[23];
cx q[21], q[23];
s q[21];
cx q[23], q[22];
cx q[22], q[23];
s q[22];
cx q[23], q[24];
s q[24];
cx q[23], q[24];
s q[24];
h q[24];
