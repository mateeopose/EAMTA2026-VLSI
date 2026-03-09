v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {in} -240 -50 0 0 0.4 0.4 {}
N -50 0 70 0 {lab=out}
N -50 0 -50 50 {lab=out}
N -50 -70 40 -70 {lab=Vdd}
N 40 -120 40 -70 {lab=Vdd}
N -50 -120 40 -120 {lab=Vdd}
N -50 -120 -50 -100 {lab=Vdd}
N 40 -120 70 -120 {lab=Vdd}
N -50 110 -50 150 {lab=Vss}
N -50 150 40 150 {lab=Vss}
N 40 80 40 150 {lab=Vss}
N -50 80 40 80 {lab=Vss}
N 40 150 70 150 {lab=Vss}
N -50 -40 -50 0 {lab=out}
N -160 -70 -90 -70 {lab=in}
N -160 80 -90 80 {lab=in}
N -160 -70 -160 80 {lab=in}
C {sg13g2_pr/sg13_lv_pmos.sym} -70 -70 0 0 {name=M3
l=0.15u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 80 0 0 {name=M1
l=0.45u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 70 0 0 0 {name=p1 lab=out}
C {iopin.sym} 70 -120 0 0 {name=p2 lab=Vdd
}
C {iopin.sym} 70 150 0 0 {name=p3 lab=Vss}
C {iopin.sym} -160 0 2 0 {name=p4 lab=in}
