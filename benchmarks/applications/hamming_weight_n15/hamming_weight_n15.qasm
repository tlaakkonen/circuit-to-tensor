OPENQASM 2.0;
qreg q[26];
include "qelib1.inc";
cx q[0], q[1];
cx q[0], q[2];
ccx q[1], q[2], q[15];
cx q[0], q[1];
cx q[0], q[15];
cx q[1], q[2];
cx q[3], q[4];
cx q[3], q[5];
ccx q[4], q[5], q[16];
cx q[3], q[4];
cx q[3], q[16];
cx q[4], q[5];
cx q[6], q[7];
cx q[6], q[8];
ccx q[7], q[8], q[17];
cx q[6], q[7];
cx q[6], q[17];
cx q[7], q[8];
cx q[9], q[10];
cx q[9], q[11];
ccx q[10], q[11], q[18];
cx q[9], q[10];
cx q[9], q[18];
cx q[10], q[11];
cx q[12], q[13];
cx q[12], q[14];
ccx q[13], q[14], q[19];
cx q[12], q[13];
cx q[12], q[19];
cx q[13], q[14];
cx q[2], q[5];
cx q[2], q[8];
ccx q[5], q[8], q[20];
cx q[2], q[5];
cx q[2], q[20];
cx q[5], q[8];
cx q[11], q[14];
cx q[11], q[8];
ccx q[14], q[8], q[21];
cx q[11], q[14];
cx q[11], q[21];
cx q[14], q[8];
cx q[15], q[16];
cx q[15], q[17];
ccx q[16], q[17], q[22];
cx q[15], q[16];
cx q[15], q[22];
cx q[16], q[17];
cx q[18], q[19];
cx q[18], q[20];
ccx q[19], q[20], q[23];
cx q[18], q[19];
cx q[18], q[23];
cx q[19], q[20];
cx q[21], q[17];
cx q[21], q[20];
ccx q[17], q[20], q[24];
cx q[21], q[17];
cx q[21], q[24];
cx q[17], q[20];
cx q[22], q[23];
cx q[22], q[24];
ccx q[23], q[24], q[25];
cx q[22], q[23];
cx q[22], q[25];
cx q[23], q[24];