OPENQASM 2.0;
qreg q[17];
include "qelib1.inc";
cx q[2], q[1];
cx q[2], q[0];
ccx q[0], q[1], q[2];
cx q[4], q[3];
cx q[4], q[2];
ccx q[2], q[3], q[4];
cx q[6], q[5];
cx q[6], q[4];
ccx q[4], q[5], q[6];
cx q[8], q[7];
cx q[8], q[6];
ccx q[6], q[7], q[8];
cx q[10], q[9];
cx q[10], q[8];
ccx q[8], q[9], q[10];
cx q[12], q[11];
cx q[12], q[10];
ccx q[10], q[11], q[12];
cx q[14], q[13];
cx q[14], q[12];
ccx q[12], q[13], q[14];
cx q[16], q[15];
cx q[16], q[14];
ccx q[14], q[15], q[16];
ccx q[14], q[15], q[16];
cx q[16], q[14];
cx q[14], q[15];
ccx q[12], q[13], q[14];
cx q[14], q[12];
cx q[12], q[13];
ccx q[10], q[11], q[12];
cx q[12], q[10];
cx q[10], q[11];
ccx q[8], q[9], q[10];
cx q[10], q[8];
cx q[8], q[9];
ccx q[6], q[7], q[8];
cx q[8], q[6];
cx q[6], q[7];
ccx q[4], q[5], q[6];
cx q[6], q[4];
cx q[4], q[5];
ccx q[2], q[3], q[4];
cx q[4], q[2];
cx q[2], q[3];
ccx q[0], q[1], q[2];
cx q[2], q[0];
cx q[0], q[1];