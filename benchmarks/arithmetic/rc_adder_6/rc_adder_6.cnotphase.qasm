OPENQASM 2.0;
include "qelib1.inc";
qreg q[24];
t q[1];
cx q[1], q[0];
t q[0];
cx q[1], q[0];
cx q[2], q[0];
t q[0];
cx q[2], q[0];
t q[2];
t q[4];
t q[8];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[0];
cx q[14], q[0];
t q[0];
cx q[14], q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[4], q[3];
cx q[6], q[3];
t q[3];
cx q[6], q[3];
cx q[4], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[4], q[0];
cx q[14], q[0];
t q[0];
cx q[14], q[0];
cx q[4], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[5], q[4];
cx q[6], q[4];
cx q[15], q[4];
t q[4];
cx q[15], q[4];
cx q[6], q[4];
cx q[5], q[4];
cx q[6], q[4];
cx q[15], q[4];
t q[4];
cx q[15], q[4];
cx q[6], q[4];
cx q[6], q[4];
t q[4];
cx q[6], q[4];
cx q[5], q[4];
cx q[6], q[4];
t q[4];
cx q[6], q[4];
cx q[5], q[4];
cx q[8], q[5];
cx q[16], q[5];
t q[5];
cx q[16], q[5];
cx q[8], q[5];
cx q[8], q[7];
t q[7];
cx q[8], q[7];
cx q[7], q[5];
cx q[8], q[5];
cx q[16], q[5];
t q[5];
cx q[16], q[5];
cx q[8], q[5];
cx q[7], q[5];
cx q[7], q[5];
cx q[10], q[5];
cx q[16], q[5];
cx q[17], q[5];
t q[5];
cx q[17], q[5];
cx q[16], q[5];
cx q[10], q[5];
cx q[7], q[5];
cx q[10], q[9];
t q[9];
cx q[10], q[9];
cx q[7], q[5];
cx q[9], q[5];
cx q[10], q[5];
cx q[16], q[5];
cx q[17], q[5];
t q[5];
cx q[17], q[5];
cx q[16], q[5];
cx q[10], q[5];
cx q[9], q[5];
cx q[7], q[5];
t q[10];
cx q[7], q[5];
cx q[12], q[5];
cx q[13], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[18], q[5];
t q[5];
cx q[18], q[5];
cx q[17], q[5];
cx q[16], q[5];
cx q[13], q[5];
cx q[12], q[5];
cx q[7], q[5];
cx q[7], q[5];
cx q[11], q[5];
cx q[13], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[18], q[5];
t q[5];
cx q[18], q[5];
cx q[17], q[5];
cx q[16], q[5];
cx q[13], q[5];
cx q[11], q[5];
cx q[7], q[5];
cx q[12], q[11];
cx q[13], q[11];
t q[11];
cx q[13], q[11];
cx q[12], q[11];
cx q[12], q[11];
t q[11];
cx q[12], q[11];
cx q[7], q[5];
cx q[12], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[18], q[5];
t q[5];
cx q[18], q[5];
cx q[17], q[5];
cx q[16], q[5];
cx q[12], q[5];
cx q[7], q[5];
t q[13];
cx q[18], q[11];
cx q[19], q[11];
t q[11];
cx q[19], q[11];
cx q[18], q[11];
cx q[7], q[5];
cx q[9], q[5];
cx q[11], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[18], q[5];
cx q[19], q[5];
t q[5];
cx q[19], q[5];
cx q[18], q[5];
cx q[17], q[5];
cx q[16], q[5];
cx q[11], q[5];
cx q[9], q[5];
cx q[7], q[5];
cx q[9], q[7];
cx q[11], q[7];
cx q[18], q[7];
cx q[20], q[7];
t q[7];
cx q[20], q[7];
cx q[18], q[7];
cx q[11], q[7];
cx q[9], q[7];
cx q[9], q[5];
cx q[11], q[5];
cx q[16], q[5];
cx q[18], q[5];
cx q[20], q[5];
t q[5];
cx q[20], q[5];
cx q[18], q[5];
cx q[16], q[5];
cx q[11], q[5];
cx q[9], q[5];
cx q[11], q[9];
cx q[18], q[9];
cx q[19], q[9];
t q[9];
cx q[19], q[9];
cx q[18], q[9];
cx q[11], q[9];
t q[21];
cx q[21], q[5];
t q[5];
cx q[21], q[5];
cx q[21], q[15];
t q[15];
cx q[21], q[15];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[5], q[0];
cx q[6], q[0];
cx q[15], q[0];
cx q[21], q[0];
cx q[22], q[0];
t q[0];
cx q[22], q[0];
cx q[21], q[0];
cx q[15], q[0];
cx q[6], q[0];
cx q[5], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[6], q[5];
cx q[14], q[5];
cx q[15], q[5];
cx q[21], q[5];
cx q[22], q[5];
t q[5];
cx q[22], q[5];
cx q[21], q[5];
cx q[15], q[5];
cx q[14], q[5];
cx q[6], q[5];
cx q[5], q[3];
cx q[14], q[3];
cx q[15], q[3];
cx q[21], q[3];
cx q[22], q[3];
t q[3];
cx q[22], q[3];
cx q[21], q[3];
cx q[15], q[3];
cx q[14], q[3];
cx q[5], q[3];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[15], q[0];
cx q[21], q[0];
cx q[22], q[0];
t q[0];
cx q[22], q[0];
cx q[21], q[0];
cx q[15], q[0];
cx q[5], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[15], q[5];
cx q[21], q[5];
t q[5];
cx q[21], q[5];
cx q[15], q[5];
cx q[7], q[5];
cx q[11], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[18], q[5];
cx q[19], q[5];
t q[5];
cx q[19], q[5];
cx q[18], q[5];
cx q[17], q[5];
cx q[16], q[5];
cx q[11], q[5];
cx q[7], q[5];
cx q[7], q[5];
cx q[9], q[5];
cx q[11], q[5];
cx q[16], q[5];
cx q[18], q[5];
cx q[20], q[5];
t q[5];
cx q[20], q[5];
cx q[18], q[5];
cx q[16], q[5];
cx q[11], q[5];
cx q[9], q[5];
cx q[7], q[5];
cx q[11], q[9];
cx q[18], q[9];
cx q[20], q[9];
t q[9];
cx q[20], q[9];
cx q[18], q[9];
cx q[11], q[9];
cx q[7], q[5];
cx q[11], q[5];
cx q[16], q[5];
cx q[17], q[5];
cx q[18], q[5];
t q[5];
cx q[18], q[5];
cx q[17], q[5];
cx q[16], q[5];
cx q[11], q[5];
cx q[7], q[5];
cx q[3], q[0];
cx q[14], q[0];
cx q[23], q[0];
t q[0];
cx q[23], q[0];
cx q[14], q[0];
cx q[3], q[0];
cx q[14], q[3];
cx q[23], q[3];
t q[3];
cx q[23], q[3];
cx q[14], q[3];
cx q[2], q[1];
cx q[3], q[1];
cx q[14], q[1];
cx q[23], q[1];
t q[1];
cx q[23], q[1];
cx q[14], q[1];
cx q[3], q[1];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[0];
cx q[14], q[0];
cx q[23], q[0];
t q[0];
cx q[23], q[0];
cx q[14], q[0];
cx q[3], q[0];
cx q[2], q[0];
cx q[1], q[0];
