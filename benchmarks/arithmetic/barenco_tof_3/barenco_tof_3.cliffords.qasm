OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[6];
s q[6];
cx q[7], q[6];
sdg q[7];
cx q[6], q[0];
sdg q[0];
cx q[6], q[0];
cx q[2], q[0];
cx q[6], q[0];
sdg q[0];
cx q[6], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[0];
sdg q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[6], q[0];
sdg q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[2], q[0];
cx q[6], q[5];
s q[5];
cx q[6], q[5];
z q[6];
cx q[4], q[2];
cx q[5], q[2];
sdg q[2];
cx q[5], q[2];
cx q[4], q[2];
cx q[2], q[1];
cx q[4], q[1];
cx q[5], q[1];
sdg q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[2], q[1];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[5], q[0];
sdg q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[2], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[4], q[0];
cx q[5], q[0];
sdg q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[2], q[0];
cx q[4], q[3];
cx q[5], q[3];
s q[3];
cx q[5], q[3];
cx q[4], q[3];
z q[5];
cx q[4], q[3];
sdg q[3];
cx q[4], q[3];
cx q[4], q[3];
cx q[3], q[2];
cx q[3], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[3], q[2];
cx q[4], q[2];
cx q[2], q[0];
cx q[3], q[5];
cx q[3], q[5];
cx q[5], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[2], q[0];
cx q[5], q[0];
cx q[4], q[0];
cx q[2], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[2], q[1];
cx q[5], q[1];
cx q[4], q[1];
cx q[5], q[2];
cx q[4], q[2];
cx q[5], q[2];
cx q[4], q[2];
cx q[1], q[0];
cx q[2], q[0];
cx q[5], q[6];
cx q[5], q[6];
cx q[6], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[4], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[2], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[1], q[0];
cx q[6], q[0];
cx q[6], q[7];
cx q[6], q[7];
cx q[7], q[1];
cx q[7], q[1];
cx q[1], q[0];
cx q[7], q[0];
cx q[1], q[0];
cx q[7], q[0];
cx q[7], q[0];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[5], q[7];
cx q[7], q[5];
cx q[5], q[7];
cx q[5], q[3];
cx q[3], q[5];
cx q[5], q[3];
cx q[3], q[0];
cx q[0], q[1];
s q[1];
cx q[0], q[1];
cx q[0], q[2];
s q[2];
cx q[0], q[2];
cx q[0], q[4];
s q[4];
cx q[0], q[4];
s q[0];
cx q[1], q[2];
s q[2];
cx q[1], q[2];
cx q[1], q[4];
s q[4];
cx q[1], q[4];
s q[1];
cx q[2], q[4];
s q[4];
cx q[2], q[4];
s q[2];
h q[3];
s q[4];
h q[4];
h q[5];
h q[6];
h q[7];
