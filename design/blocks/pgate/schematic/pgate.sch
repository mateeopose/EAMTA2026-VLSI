v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 1110 450 1110 {lab=in}
N 400 1200 400 1280 {lab=in}
N 400 1280 450 1280 {lab=in}
N 510 1280 560 1280 {lab=out}
N 560 1200 560 1280 {lab=out}
N 510 1110 560 1110 {lab=out}
N 360 1200 400 1200 {lab=in}
N 400 1110 400 1200 {lab=in}
N 560 1200 600 1200 {lab=out}
N 560 1110 560 1200 {lab=out}
N 480 1050 480 1070 {lab=clk}
N 480 1320 480 1340 {lab=n_clk}
N 480 1110 480 1160 {lab=gnd}
N 480 1160 620 1160 {lab=gnd}
N 480 1250 480 1280 {lab=Vdd}
N 480 1250 620 1250 {lab=Vdd}
C {sg13g2_pr/sg13_lv_nmos.sym} 480 1090 1 0 {name=M5
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 1300 3 0 {name=M3
l=0.15u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 360 1200 2 0 {name=p1 lab=in}
C {iopin.sym} 480 1050 2 0 {name=p2 lab=clk
}
C {iopin.sym} 480 1340 2 0 {name=p3 lab=n_clk}
C {iopin.sym} 600 1200 0 0 {name=p4 lab=out}
C {iopin.sym} 620 1160 0 0 {name=p5 lab=gnd}
C {iopin.sym} 620 1250 0 0 {name=p6 lab=Vdd}
