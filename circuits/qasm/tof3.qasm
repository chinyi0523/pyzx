OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[3];
h qubits[2];
cx qubits[1],qubits[2];
tdg qubits[2];
cx qubits[0],qubits[2];
t qubits[2];
cx qubits[1],qubits[2];
tdg qubits[2];
cx qubits[0],qubits[2];
t qubits[1];
t qubits[2];
cx qubits[0],qubits[1];
h qubits[2];
t qubits[0];
tdg qubits[1];
cx qubits[0],qubits[1];
