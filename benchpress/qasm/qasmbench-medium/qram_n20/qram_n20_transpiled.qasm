OPENQASM 2.0;
include "qelib1.inc";
qreg addr[3];
qreg rout[8];
qreg ram[8];
qreg qout[1];
creg cout[4];
x addr[1];
rz(pi/2) rout[0];
sx rout[0];
rz(pi/2) rout[0];
rz(pi/2) rout[1];
sx rout[1];
rz(pi/2) rout[1];
rz(pi/2) rout[2];
sx rout[2];
rz(pi/2) rout[2];
cx addr[0],rout[3];
rz(pi/2) rout[4];
sx rout[4];
rz(pi/2) rout[4];
rz(pi/2) rout[5];
sx rout[5];
rz(pi/2) rout[5];
rz(pi/2) rout[6];
sx rout[6];
rz(pi/2) rout[6];
x rout[7];
cx rout[3],rout[7];
cx rout[3],rout[1];
rz(-pi/4) rout[1];
cx addr[1],rout[1];
rz(pi/4) rout[1];
cx rout[3],rout[1];
rz(-pi/4) rout[1];
cx addr[1],rout[1];
rz(3*pi/4) rout[1];
sx rout[1];
rz(pi/2) rout[1];
rz(pi/4) rout[3];
cx addr[1],rout[3];
rz(pi/4) addr[1];
rz(-pi/4) rout[3];
cx addr[1],rout[3];
cx rout[1],rout[3];
cx rout[1],rout[0];
rz(-pi/4) rout[0];
cx addr[2],rout[0];
rz(pi/4) rout[0];
cx rout[1],rout[0];
rz(-pi/4) rout[0];
cx addr[2],rout[0];
rz(3*pi/4) rout[0];
sx rout[0];
rz(pi/2) rout[0];
rz(pi/4) rout[1];
cx addr[2],rout[1];
rz(pi/4) addr[2];
rz(-pi/4) rout[1];
cx addr[2],rout[1];
cx rout[0],rout[1];
cx rout[3],rout[2];
rz(-pi/4) rout[2];
cx addr[2],rout[2];
rz(pi/4) rout[2];
cx rout[3],rout[2];
rz(-pi/4) rout[2];
cx addr[2],rout[2];
rz(3*pi/4) rout[2];
sx rout[2];
rz(pi/2) rout[2];
rz(pi/4) rout[3];
cx addr[2],rout[3];
rz(pi/4) addr[2];
rz(-pi/4) rout[3];
cx addr[2],rout[3];
cx rout[2],rout[3];
cx rout[7],rout[5];
rz(-pi/4) rout[5];
cx addr[1],rout[5];
rz(pi/4) rout[5];
cx rout[7],rout[5];
rz(-pi/4) rout[5];
cx addr[1],rout[5];
rz(3*pi/4) rout[5];
sx rout[5];
rz(pi/2) rout[5];
rz(pi/4) rout[7];
cx addr[1],rout[7];
rz(pi/4) addr[1];
rz(-pi/4) rout[7];
cx addr[1],rout[7];
cx rout[5],rout[7];
cx rout[5],rout[4];
rz(-pi/4) rout[4];
cx addr[2],rout[4];
rz(pi/4) rout[4];
cx rout[5],rout[4];
rz(-pi/4) rout[4];
cx addr[2],rout[4];
rz(3*pi/4) rout[4];
sx rout[4];
rz(pi/2) rout[4];
rz(pi/4) rout[5];
cx addr[2],rout[5];
rz(pi/4) addr[2];
rz(-pi/4) rout[5];
cx addr[2],rout[5];
cx rout[4],rout[5];
cx rout[7],rout[6];
rz(-pi/4) rout[6];
cx addr[2],rout[6];
rz(pi/4) rout[6];
cx rout[7],rout[6];
rz(-pi/4) rout[6];
cx addr[2],rout[6];
rz(3*pi/4) rout[6];
sx rout[6];
rz(pi/2) rout[6];
rz(pi/4) rout[7];
cx addr[2],rout[7];
rz(pi/4) addr[2];
rz(-pi/4) rout[7];
cx addr[2],rout[7];
cx rout[6],rout[7];
x ram[0];
x ram[2];
x ram[7];
rz(pi/2) qout[0];
sx qout[0];
rz(pi/2) qout[0];
cx ram[7],qout[0];
rz(-pi/4) qout[0];
cx rout[7],qout[0];
rz(pi/4) qout[0];
cx ram[7],qout[0];
rz(-pi/4) qout[0];
rz(pi/4) ram[7];
cx rout[7],qout[0];
rz(pi/4) qout[0];
cx ram[6],qout[0];
rz(-pi/4) qout[0];
cx rout[6],qout[0];
rz(pi/4) qout[0];
cx ram[6],qout[0];
rz(-pi/4) qout[0];
rz(pi/4) ram[6];
cx rout[6],qout[0];
rz(pi/4) qout[0];
cx ram[5],qout[0];
rz(-pi/4) qout[0];
cx rout[5],qout[0];
rz(pi/4) qout[0];
cx ram[5],qout[0];
rz(-pi/4) qout[0];
rz(pi/4) ram[5];
cx rout[5],qout[0];
rz(pi/4) qout[0];
cx ram[4],qout[0];
rz(-pi/4) qout[0];
cx rout[4],qout[0];
rz(pi/4) qout[0];
cx ram[4],qout[0];
rz(-pi/4) qout[0];
rz(pi/4) ram[4];
cx rout[4],qout[0];
rz(pi/4) qout[0];
cx ram[3],qout[0];
rz(-pi/4) qout[0];
cx rout[3],qout[0];
rz(pi/4) qout[0];
cx ram[3],qout[0];
rz(-pi/4) qout[0];
rz(pi/4) ram[3];
cx rout[3],qout[0];
rz(pi/4) qout[0];
cx ram[2],qout[0];
rz(-pi/4) qout[0];
cx rout[2],qout[0];
rz(pi/4) qout[0];
cx ram[2],qout[0];
rz(-pi/4) qout[0];
rz(pi/4) ram[2];
cx rout[2],qout[0];
rz(pi/4) qout[0];
cx ram[1],qout[0];
rz(-pi/4) qout[0];
cx rout[1],qout[0];
rz(pi/4) qout[0];
cx ram[1],qout[0];
rz(-pi/4) qout[0];
rz(pi/4) ram[1];
cx rout[1],qout[0];
rz(pi/4) qout[0];
cx ram[0],qout[0];
rz(-pi/4) qout[0];
cx rout[0],qout[0];
rz(pi/4) qout[0];
cx ram[0],qout[0];
rz(-pi/4) qout[0];
rz(pi/4) ram[0];
cx rout[0],qout[0];
rz(3*pi/4) qout[0];
sx qout[0];
rz(pi/2) qout[0];
cx rout[0],ram[0];
rz(-pi/4) ram[0];
rz(pi/4) rout[0];
cx rout[0],ram[0];
cx rout[1],ram[1];
rz(-pi/4) ram[1];
rz(pi/4) rout[1];
cx rout[1],ram[1];
cx rout[0],rout[1];
rz(pi/2) rout[0];
sx rout[0];
rz(pi/2) rout[0];
cx rout[1],rout[0];
rz(-pi/4) rout[0];
cx rout[2],ram[2];
rz(-pi/4) ram[2];
rz(pi/4) rout[2];
cx rout[2],ram[2];
cx rout[3],ram[3];
rz(-pi/4) ram[3];
rz(pi/4) rout[3];
cx rout[3],ram[3];
cx rout[2],rout[3];
rz(pi/2) rout[2];
sx rout[2];
rz(pi/2) rout[2];
cx rout[3],rout[2];
rz(-pi/4) rout[2];
cx rout[4],ram[4];
rz(-pi/4) ram[4];
rz(pi/4) rout[4];
cx rout[4],ram[4];
cx rout[5],ram[5];
rz(-pi/4) ram[5];
rz(pi/4) rout[5];
cx rout[5],ram[5];
cx rout[4],rout[5];
rz(pi/2) rout[4];
sx rout[4];
rz(pi/2) rout[4];
cx rout[5],rout[4];
rz(-pi/4) rout[4];
cx rout[6],ram[6];
rz(-pi/4) ram[6];
rz(pi/4) rout[6];
cx rout[6],ram[6];
cx rout[7],ram[7];
rz(-pi/4) ram[7];
rz(pi/4) rout[7];
cx rout[7],ram[7];
cx rout[6],rout[7];
rz(pi/2) rout[6];
sx rout[6];
rz(pi/2) rout[6];
cx rout[7],rout[6];
rz(-pi/4) rout[6];
cx addr[2],rout[6];
rz(pi/4) rout[6];
cx rout[7],rout[6];
rz(-pi/4) rout[6];
cx addr[2],rout[6];
rz(3*pi/4) rout[6];
sx rout[6];
rz(pi/2) rout[6];
rz(pi/4) rout[7];
cx addr[2],rout[7];
rz(pi/4) addr[2];
rz(-pi/4) rout[7];
cx addr[2],rout[7];
cx addr[2],rout[4];
rz(pi/4) rout[4];
cx rout[5],rout[4];
rz(-pi/4) rout[4];
cx addr[2],rout[4];
rz(3*pi/4) rout[4];
sx rout[4];
rz(pi/2) rout[4];
rz(pi/4) rout[5];
cx addr[2],rout[5];
rz(pi/4) addr[2];
rz(-pi/4) rout[5];
cx addr[2],rout[5];
cx addr[2],rout[2];
rz(pi/4) rout[2];
cx rout[3],rout[2];
rz(-pi/4) rout[2];
cx addr[2],rout[2];
rz(3*pi/4) rout[2];
sx rout[2];
rz(pi/2) rout[2];
rz(pi/4) rout[3];
cx addr[2],rout[3];
rz(pi/4) addr[2];
rz(-pi/4) rout[3];
cx addr[2],rout[3];
cx addr[2],rout[0];
rz(pi/4) rout[0];
cx rout[1],rout[0];
rz(-pi/4) rout[0];
cx addr[2],rout[0];
rz(3*pi/4) rout[0];
sx rout[0];
rz(pi/2) rout[0];
rz(pi/4) rout[1];
cx addr[2],rout[1];
rz(pi/4) addr[2];
rz(-pi/4) rout[1];
cx addr[2],rout[1];
cx rout[1],rout[3];
rz(pi/2) rout[1];
sx rout[1];
rz(pi/2) rout[1];
cx rout[3],rout[1];
rz(-pi/4) rout[1];
cx rout[5],rout[7];
rz(pi/2) rout[5];
sx rout[5];
rz(pi/2) rout[5];
cx rout[7],rout[5];
rz(-pi/4) rout[5];
cx addr[1],rout[5];
rz(pi/4) rout[5];
cx rout[7],rout[5];
rz(-pi/4) rout[5];
cx addr[1],rout[5];
rz(3*pi/4) rout[5];
sx rout[5];
rz(pi/2) rout[5];
rz(pi/4) rout[7];
cx addr[1],rout[7];
rz(pi/4) addr[1];
rz(-pi/4) rout[7];
cx addr[1],rout[7];
cx addr[1],rout[1];
rz(pi/4) rout[1];
cx rout[3],rout[1];
rz(-pi/4) rout[1];
cx addr[1],rout[1];
rz(3*pi/4) rout[1];
sx rout[1];
rz(pi/2) rout[1];
rz(pi/4) rout[3];
cx addr[1],rout[3];
rz(pi/4) addr[1];
rz(-pi/4) rout[3];
cx addr[1],rout[3];
cx rout[3],rout[7];
cx addr[0],rout[3];
measure addr[0] -> cout[0];
measure addr[1] -> cout[1];
measure addr[2] -> cout[2];
measure qout[0] -> cout[3];