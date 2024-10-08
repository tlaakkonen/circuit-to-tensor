OPENQASM 2.0;
include "qelib1.inc";
gate ccz q0,q1,q2 { h q2; ccx q0,q1,q2; h q2; }
qreg qregless[5];
h qregless[4];
cx qregless[2],qregless[0];
cx qregless[3],qregless[1];
ccz qregless[0],qregless[1],qregless[4];
z qregless[4];
h qregless[4];
cx qregless[3],qregless[4];
cx qregless[2],qregless[4];
cx qregless[3],qregless[1];
cx qregless[1],qregless[4];
cx qregless[2],qregless[0];
cx qregless[0],qregless[4];
