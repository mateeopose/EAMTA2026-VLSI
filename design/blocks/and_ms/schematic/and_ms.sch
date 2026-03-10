v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 350 990 350 1020 {lab=Vdd}
N 420 990 510 990 {lab=Vdd}
N 510 990 510 1020 {lab=Vdd}
N 350 1080 350 1110 {lab=#net1}
N 420 1110 510 1110 {lab=#net1}
N 510 1080 510 1110 {lab=#net1}
N 250 1050 310 1050 {lab=A}
N 550 1050 610 1050 {lab=B}
N 420 1330 420 1360 {lab=#net2}
N 420 1240 420 1270 {lab=#net3}
N 730 1220 730 1230 {lab=Z}
N 420 1170 420 1180 {lab=#net1}
N 350 1110 420 1110 {lab=#net1}
N 520 1360 730 1360 {lab=#net2}
N 730 1290 730 1360 {lab=#net2}
N 510 990 730 990 {lab=Vdd}
N 730 990 730 1140 {lab=Vdd}
N 660 1170 690 1170 {lab=#net1}
N 420 1110 420 1170 {lab=#net1}
N 660 1170 660 1260 {lab=#net1}
N 420 1170 660 1170 {lab=#net1}
N 660 1260 690 1260 {lab=#net1}
N 330 1300 380 1300 {lab=B}
N 250 1210 380 1210 {lab=A}
N 250 1050 250 1210 {lab=A}
N 240 1050 250 1050 {lab=A}
N 330 1140 330 1300 {lab=B}
N 330 1140 610 1140 {lab=B}
N 610 1050 610 1140 {lab=B}
N 730 1360 730 1380 {lab=#net2}
N 320 1300 330 1300 {lab=B}
N 510 970 510 990 {lab=Vdd}
N 730 1220 840 1220 {lab=Z}
N 730 1200 730 1220 {lab=Z}
N 350 1050 420 1050 {lab=Vdd}
N 420 990 420 1050 {lab=Vdd}
N 350 990 420 990 {lab=Vdd}
N 420 1050 510 1050 {lab=Vdd}
N 420 1210 520 1210 {lab=#net2}
N 520 1300 520 1360 {lab=#net2}
N 420 1360 520 1360 {lab=#net2}
N 420 1300 520 1300 {lab=#net2}
N 520 1210 520 1300 {lab=#net2}
N 730 1170 840 1170 {lab=Vdd}
N 840 990 840 1170 {lab=Vdd}
N 730 990 840 990 {lab=Vdd}
N 730 1260 840 1260 {lab=#net2}
N 840 1260 840 1360 {lab=#net2}
N 730 1360 840 1360 {lab=#net2}
C {iopin.sym} 240 1050 2 0 {name=p1 lab=A}
C {iopin.sym} 320 1300 2 0 {name=p2 lab=B}
C {iopin.sym} 510 970 2 0 {name=p3 lab=Vdd}
C {iopin.sym} 840 1220 0 0 {name=p4 lab=Z}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 1210 0 0 {name=M2
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 1300 0 0 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 710 1260 0 0 {name=M5
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 330 1050 0 0 {name=M0
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 1050 2 0 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 710 1170 0 0 {name=M4
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 730 1380 1 0 {name=p5 lab=gnd}
