OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];

ccx q[1], q[2], q[3];
cx q[0], q[1];
cx q[3], q[4];