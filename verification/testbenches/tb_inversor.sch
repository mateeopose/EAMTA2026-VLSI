v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 410 1190 460 1190 {lab=vout}
N 580 1190 580 1250 {lab=#net1}
N 530 1190 580 1190 {lab=#net1}
N 480 1040 700 1040 {lab=#net2}
N 330 1210 330 1350 {lab=#net3}
N 330 1350 480 1350 {lab=#net3}
N 480 1210 480 1350 {lab=#net3}
N 480 1350 580 1350 {lab=#net3}
N 580 1310 580 1350 {lab=#net3}
N 580 1350 700 1350 {lab=#net3}
N 700 1100 700 1350 {lab=#net3}
N 480 1040 480 1170 {lab=#net2}
N 330 1040 480 1040 {lab=#net2}
N 330 1040 330 1170 {lab=#net2}
N 800 1000 800 1040 {lab=vin}
N 210 1190 310 1190 {lab=vin}
N 700 1350 800 1350 {lab=#net3}
N 800 1100 800 1350 {lab=#net3}
N 210 1000 800 1000 {lab=vin}
N 210 1000 210 1190 {lab=vin}
N 410 1190 410 1220 {lab=vout}
N 380 1190 410 1190 {lab=vout}
C {blocks/inversor/schematic/inversor.sym} 280 1190 0 0 {name=x1}
C {blocks/inversor/schematic/inversor.sym} 430 1190 0 0 {name=x2}
C {vsource.sym} 330 1380 0 0 {name=V4 value=DC\{Vss\} savecurrent=false}
C {vsource.sym} 700 1070 0 0 {name=V5 value=DC\{Vdd\} savecurrent=false}
C {vsource.sym} 800 1070 0 0 {name=V6 value="PULSE(\{Vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {capa.sym} 580 1280 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 330 1410 0 0 {name=l1 lab=0}
C {netlist_not_shown.sym} 30 980 0 0 {name=SIMULATION only_toplevel=false value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vin) v(vout)+1.2
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} 210 1000 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} 410 1220 0 0 {name=p2 sig_type=std_logic lab=vout
}
