v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 1310 150 1320 {lab=0}
N -100 1030 220 1030 {lab=vin}
N 220 1030 220 1150 {lab=vin}
N 220 1150 300 1150 {lab=vin}
N -100 1090 -100 1130 {lab=0}
N -130 1130 -100 1130 {lab=0}
N -130 1130 -130 1310 {lab=0}
N -100 1310 150 1310 {lab=0}
N 150 1300 150 1310 {lab=0}
N -100 1230 -100 1310 {lab=0}
N -130 1310 -100 1310 {lab=0}
N 480 1170 480 1230 {lab=vout}
N 480 1310 480 1330 {lab=0}
N 410 1170 480 1170 {lab=vout}
N 480 1290 480 1310 {lab=0}
N -100 1170 300 1170 {lab=vin2}
N 300 1170 300 1190 {lab=vin2}
N 350 1100 350 1110 {lab=#net1}
N 150 1100 350 1100 {lab=#net1}
N 150 1100 150 1240 {lab=#net1}
N 350 1310 480 1310 {lab=0}
N 350 1230 350 1310 {lab=0}
N 150 1310 350 1310 {lab=0}
C {vsource.sym} 150 1270 0 0 {name=V5 value=DC\{Vdd\} savecurrent=false}
C {vsource.sym} -100 1200 0 0 {name=V6 value="PULSE(\{Vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {gnd.sym} 150 1320 0 0 {name=l1 lab=0}
C {vsource.sym} -100 1060 0 0 {name=V1 value="PULSE(\{Vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {capa.sym} 480 1260 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} 430 950 0 0 {name=SIMULATION only_toplevel=false value="
* Circuit Parameters
.param Vdd = 1.2
.param Tclk = 20n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vin) v(vin2)+1.2 v(vout)+2.4 
reset
dc V6 0 1.2 0.01
dc V1 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} 160 1030 1 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} 480 1170 1 0 {name=p2 sig_type=std_logic lab=vout
}
C {lab_pin.sym} 130 1170 1 0 {name=p3 sig_type=std_logic lab=vin2}
C {blocks/and_ms/schematic/and_ms.sym} 350 1170 0 0 {name=x1}
