OPENQASM 2.0;
qreg q[32];
include "qelib1.inc";
h q[22];
sdg q[22];
h q[22];
h q[23];
sdg q[23];
h q[23];
cx q[23], q[22];
s q[22];
cx q[23], q[22];
h q[22];
sdg q[22];
h q[22];
h q[23];
s q[23];
h q[23];
cx q[22], q[24];
cx q[22], q[25];
cx q[22], q[26];
cx q[22], q[27];
cx q[22], q[28];
ccx q[10], q[24], q[29];
cx q[29], q[25];
cx q[29], q[11];
ccx q[11], q[25], q[30];
cx q[29], q[30];
cx q[30], q[26];
cx q[30], q[12];
ccx q[12], q[26], q[31];
cx q[30], q[31];
cx q[31], q[27];
cx q[31], q[13];
z q[31];
cz q[13], q[27];
cx q[31], q[13];
cx q[30], q[31];
ccx q[12], q[26], q[31];
cx q[30], q[12];
cx q[29], q[30];
ccx q[11], q[25], q[30];
cx q[29], q[11];
ccx q[10], q[24], q[29];
cx q[10], q[24];
cx q[11], q[25];
cx q[12], q[26];
cx q[13], q[27];
z q[14];
cx q[22], q[24];
cx q[22], q[25];
cx q[22], q[26];
cx q[22], q[27];
cx q[22], q[28];
cx q[23], q[24];
cx q[23], q[25];
cx q[23], q[26];
cx q[23], q[27];
cx q[23], q[28];
ccx q[10], q[24], q[29];
cx q[29], q[25];
cx q[29], q[11];
ccx q[11], q[25], q[30];
cx q[29], q[30];
cx q[30], q[26];
cx q[30], q[12];
ccx q[12], q[26], q[31];
cx q[30], q[31];
cx q[31], q[27];
cx q[31], q[13];
z q[31];
cz q[13], q[27];
cx q[31], q[13];
cx q[30], q[31];
ccx q[12], q[26], q[31];
cx q[30], q[12];
cx q[29], q[30];
ccx q[11], q[25], q[30];
cx q[29], q[11];
ccx q[10], q[24], q[29];
cx q[10], q[24];
cx q[11], q[25];
cx q[12], q[26];
cx q[13], q[27];
z q[14];
cx q[23], q[24];
cx q[23], q[25];
cx q[23], q[26];
cx q[23], q[27];
cx q[23], q[28];
h q[23];
sdg q[23];
h q[23];
h q[22];
s q[22];
h q[22];
cx q[23], q[22];
sdg q[22];
cx q[23], q[22];
h q[22];
s q[22];
h q[22];
h q[23];
s q[23];
h q[23];
h q[21];
sdg q[21];
h q[21];
h q[22];
sdg q[22];
h q[22];
cx q[22], q[21];
s q[21];
cx q[22], q[21];
h q[21];
sdg q[21];
h q[21];
h q[22];
s q[22];
h q[22];
cx q[21], q[24];
cx q[21], q[25];
cx q[21], q[26];
cx q[21], q[27];
cx q[21], q[28];
ccx q[5], q[24], q[29];
cx q[29], q[25];
cx q[29], q[6];
ccx q[6], q[25], q[30];
cx q[29], q[30];
cx q[30], q[26];
cx q[30], q[7];
ccx q[7], q[26], q[31];
cx q[30], q[31];
cx q[31], q[27];
cx q[31], q[8];
z q[31];
cz q[8], q[27];
cx q[31], q[8];
cx q[30], q[31];
ccx q[7], q[26], q[31];
cx q[30], q[7];
cx q[29], q[30];
ccx q[6], q[25], q[30];
cx q[29], q[6];
ccx q[5], q[24], q[29];
cx q[5], q[24];
cx q[6], q[25];
cx q[7], q[26];
cx q[8], q[27];
z q[9];
cx q[21], q[24];
cx q[21], q[25];
cx q[21], q[26];
cx q[21], q[27];
cx q[21], q[28];
cx q[22], q[24];
cx q[22], q[25];
cx q[22], q[26];
cx q[22], q[27];
cx q[22], q[28];
ccx q[5], q[24], q[29];
cx q[29], q[25];
cx q[29], q[6];
ccx q[6], q[25], q[30];
cx q[29], q[30];
cx q[30], q[26];
cx q[30], q[7];
ccx q[7], q[26], q[31];
cx q[30], q[31];
cx q[31], q[27];
cx q[31], q[8];
z q[31];
cz q[8], q[27];
cx q[31], q[8];
cx q[30], q[31];
ccx q[7], q[26], q[31];
cx q[30], q[7];
cx q[29], q[30];
ccx q[6], q[25], q[30];
cx q[29], q[6];
ccx q[5], q[24], q[29];
cx q[5], q[24];
cx q[6], q[25];
cx q[7], q[26];
cx q[8], q[27];
z q[9];
cx q[22], q[24];
cx q[22], q[25];
cx q[22], q[26];
cx q[22], q[27];
cx q[22], q[28];
h q[22];
sdg q[22];
h q[22];
h q[21];
s q[21];
h q[21];
cx q[22], q[21];
sdg q[21];
cx q[22], q[21];
h q[21];
s q[21];
h q[21];
h q[22];
s q[22];
h q[22];
h q[20];
sdg q[20];
h q[20];
h q[21];
sdg q[21];
h q[21];
cx q[21], q[20];
s q[20];
cx q[21], q[20];
h q[20];
sdg q[20];
h q[20];
h q[21];
s q[21];
h q[21];
cx q[20], q[24];
cx q[20], q[25];
cx q[20], q[26];
cx q[20], q[27];
cx q[20], q[28];
ccx q[0], q[24], q[29];
cx q[29], q[25];
cx q[29], q[1];
ccx q[1], q[25], q[30];
cx q[29], q[30];
cx q[30], q[26];
cx q[30], q[2];
ccx q[2], q[26], q[31];
cx q[30], q[31];
cx q[31], q[27];
cx q[31], q[3];
z q[31];
cz q[3], q[27];
cx q[31], q[3];
cx q[30], q[31];
ccx q[2], q[26], q[31];
cx q[30], q[2];
cx q[29], q[30];
ccx q[1], q[25], q[30];
cx q[29], q[1];
ccx q[0], q[24], q[29];
cx q[0], q[24];
cx q[1], q[25];
cx q[2], q[26];
cx q[3], q[27];
z q[4];
cx q[20], q[24];
cx q[20], q[25];
cx q[20], q[26];
cx q[20], q[27];
cx q[20], q[28];
cx q[21], q[24];
cx q[21], q[25];
cx q[21], q[26];
cx q[21], q[27];
cx q[21], q[28];
ccx q[0], q[24], q[29];
cx q[29], q[25];
cx q[29], q[1];
ccx q[1], q[25], q[30];
cx q[29], q[30];
cx q[30], q[26];
cx q[30], q[2];
ccx q[2], q[26], q[31];
cx q[30], q[31];
cx q[31], q[27];
cx q[31], q[3];
z q[31];
cz q[3], q[27];
cx q[31], q[3];
cx q[30], q[31];
ccx q[2], q[26], q[31];
cx q[30], q[2];
cx q[29], q[30];
ccx q[1], q[25], q[30];
cx q[29], q[1];
ccx q[0], q[24], q[29];
cx q[0], q[24];
cx q[1], q[25];
cx q[2], q[26];
cx q[3], q[27];
z q[4];
cx q[21], q[24];
cx q[21], q[25];
cx q[21], q[26];
cx q[21], q[27];
cx q[21], q[28];
h q[21];
sdg q[21];
h q[21];
h q[20];
s q[20];
h q[20];
cx q[21], q[20];
sdg q[20];
cx q[21], q[20];
h q[20];
s q[20];
h q[20];
h q[21];
s q[21];
h q[21];