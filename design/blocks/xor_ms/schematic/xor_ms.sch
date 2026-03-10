v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 1090 80 1130 {lab=Z}
N 280 1090 280 1130 {lab=Z}
N 80 1090 280 1090 {lab=Z}
N 80 1050 80 1090 {lab=Z}
N 280 1050 280 1090 {lab=Z}
N 280 1090 340 1090 {lab=Z}
N 560 970 680 970 {lab=vin2}
N 560 970 560 1020 {lab=vin2}
N 560 900 650 900 {lab=Vdd}
N 650 850 650 900 {lab=Vdd}
N 560 850 650 850 {lab=Vdd}
N 560 850 560 870 {lab=Vdd}
N 650 850 880 850 {lab=Vdd}
N 560 1080 560 1120 {lab=gnd}
N 560 1120 650 1120 {lab=gnd}
N 650 1050 650 1120 {lab=gnd}
N 560 1050 650 1050 {lab=gnd}
N 650 1120 780 1120 {lab=gnd}
N 560 930 560 970 {lab=vin2}
N 450 900 520 900 {lab=A}
N 450 1050 520 1050 {lab=A}
N 450 900 450 1050 {lab=A}
N 580 1330 700 1330 {lab=vin2}
N 580 1330 580 1380 {lab=vin2}
N 580 1260 670 1260 {lab=Vdd}
N 670 1210 670 1260 {lab=Vdd}
N 580 1210 670 1210 {lab=Vdd}
N 580 1210 580 1230 {lab=Vdd}
N 670 1210 880 1210 {lab=Vdd}
N 580 1440 580 1480 {lab=gnd}
N 580 1480 670 1480 {lab=gnd}
N 670 1410 670 1480 {lab=gnd}
N 580 1410 670 1410 {lab=gnd}
N 670 1480 780 1480 {lab=gnd}
N 580 1290 580 1330 {lab=vin2}
N 470 1260 540 1260 {lab=B}
N 470 1410 540 1410 {lab=B}
N 470 1260 470 1410 {lab=B}
N 880 850 880 1210 {lab=Vdd}
N 80 1290 80 1360 {lab=gnd}
N 280 1290 280 1360 {lab=gnd}
N 190 1360 190 1390 {lab=gnd}
N 80 1360 190 1360 {lab=gnd}
N 190 1360 280 1360 {lab=gnd}
N 280 1190 280 1230 {lab=#net1}
N 80 1190 80 1230 {lab=#net2}
N 80 970 80 990 {lab=#net3}
N 280 970 280 1000 {lab=#net3}
N 80 970 280 970 {lab=#net3}
N 80 960 80 970 {lab=#net3}
N 280 960 280 970 {lab=#net3}
N 80 850 80 900 {lab=Vdd}
N 280 850 560 850 {lab=Vdd}
N 280 850 280 900 {lab=Vdd}
N 190 1390 420 1390 {lab=gnd}
N 420 1390 420 1480 {lab=gnd}
N 420 1480 580 1480 {lab=gnd}
N 780 1120 780 1480 {lab=gnd}
N 190 1260 280 1260 {lab=gnd}
N 190 1260 190 1360 {lab=gnd}
N 80 1260 190 1260 {lab=gnd}
N 190 1160 280 1160 {lab=gnd}
N 190 1160 190 1260 {lab=gnd}
N 80 1160 190 1160 {lab=gnd}
N 180 850 280 850 {lab=Vdd}
N 180 1020 280 1020 {lab=Vdd}
N 180 930 280 930 {lab=Vdd}
N 180 930 180 1020 {lab=Vdd}
N 70 930 180 930 {lab=Vdd}
N 80 1020 180 1020 {lab=Vdd}
N 180 850 180 930 {lab=Vdd}
N 80 850 180 850 {lab=Vdd}
C {sg13g2_pr/sg13_lv_pmos.sym} 300 930 2 0 {name=M0
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 300 1260 2 0 {name=M2
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 60 1020 0 0 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 300 1020 2 0 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 60 930 0 0 {name=M4
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 60 1160 0 0 {name=M5
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 300 1160 2 0 {name=M6
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 60 1260 0 0 {name=M7
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 340 1090 0 0 {name=p1 lab=Z}
C {sg13g2_pr/sg13_lv_pmos.sym} 540 900 0 0 {name=M8
l=0.15u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 1050 0 0 {name=M9
l=0.45u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 650 850 3 0 {name=p3 lab=Vdd
}
C {iopin.sym} 450 970 2 0 {name=p5 lab=A}
C {sg13g2_pr/sg13_lv_pmos.sym} 560 1260 0 0 {name=M10
l=0.15u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 560 1410 0 0 {name=M11
l=0.45u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 470 1330 2 0 {name=p9 lab=B
}
C {iopin.sym} 190 1390 1 0 {name=p4 lab=gnd}
C {lab_pin.sym} 700 1330 1 0 {name=p7 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 680 970 1 0 {name=p2 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 320 930 1 0 {name=p6 sig_type=std_logic lab=Ab}
C {lab_pin.sym} 320 1020 1 0 {name=p8 sig_type=std_logic lab=B}
C {lab_pin.sym} 320 1160 1 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 320 1260 1 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} 40 1160 1 0 {name=p12 sig_type=std_logic lab=Ab}
C {lab_pin.sym} 40 1260 1 0 {name=p13 sig_type=std_logic lab=Bb}
C {lab_pin.sym} 40 1020 1 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} 40 930 1 0 {name=p15 sig_type=std_logic lab=Bb}
