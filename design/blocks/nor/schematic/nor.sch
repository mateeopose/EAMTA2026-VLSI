v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -120 130 -120 {lab=A}
N -160 160 -160 190 {lab=gnd}
N -160 40 10 40 {lab=Z}
N 10 160 10 190 {lab=gnd}
N -70 190 10 190 {lab=gnd}
N 10 40 10 100 {lab=Z}
N -160 40 -160 100 {lab=Z}
N 50 130 130 130 {lab=A}
N -460 40 -160 40 {lab=Z}
N -300 130 -200 130 {lab=B}
N 130 30 130 130 {lab=A}
N 130 30 220 30 {lab=A}
N 130 -120 130 30 {lab=A}
N -70 -90 -70 -70 {lab=#net1}
N -200 -70 -70 -70 {lab=#net1}
N -200 -70 -200 -60 {lab=#net1}
N -200 0 -200 20 {lab=Z}
N -200 20 -160 20 {lab=Z}
N -160 20 -160 40 {lab=Z}
N -300 -30 -240 -30 {lab=B}
N -300 -30 -300 130 {lab=B}
N -330 130 -300 130 {lab=B}
N -70 -180 -70 -140 {lab=Vdd}
N -200 -30 -140 -30 {lab=Vdd}
N -140 -120 -140 -30 {lab=Vdd}
N -140 -180 -70 -180 {lab=Vdd}
N -70 -200 -70 -180 {lab=Vdd}
N -140 -120 -70 -120 {lab=Vdd}
N -140 -180 -140 -120 {lab=Vdd}
N -160 130 -70 130 {lab=gnd}
N -70 130 -70 190 {lab=gnd}
N -160 190 -70 190 {lab=gnd}
N -70 130 10 130 {lab=gnd}
C {iopin.sym} 220 30 0 0 {name=p1 lab=A}
C {iopin.sym} -330 130 2 0 {name=p2 lab=B}
C {iopin.sym} -70 -200 2 0 {name=p3 lab=Vdd}
C {iopin.sym} -460 40 2 0 {name=p4 lab=Z}
C {sg13g2_pr/sg13_lv_nmos.sym} 30 130 2 0 {name=M2
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -180 130 0 0 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -220 -30 0 0 {name=M0
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -50 -120 2 0 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -70 190 1 0 {name=p5 lab=gnd}
