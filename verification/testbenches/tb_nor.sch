v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 460 1360 460 1370 {lab=0}
N 210 1080 530 1080 {lab=vin}
N 530 1080 530 1200 {lab=vin}
N 530 1200 610 1200 {lab=vin}
N 210 1140 210 1180 {lab=0}
N 180 1180 210 1180 {lab=0}
N 180 1180 180 1360 {lab=0}
N 210 1360 460 1360 {lab=0}
N 460 1350 460 1360 {lab=0}
N 210 1280 210 1360 {lab=0}
N 180 1360 210 1360 {lab=0}
N 790 1220 790 1280 {lab=vout}
N 790 1360 790 1380 {lab=0}
N 720 1220 790 1220 {lab=vout}
N 790 1340 790 1360 {lab=0}
N 210 1220 610 1220 {lab=vin2}
N 610 1220 610 1260 {lab=vin2}
N 460 1150 460 1290 {lab=#net1}
N 660 1360 790 1360 {lab=0}
N 660 1300 660 1360 {lab=0}
N 460 1360 660 1360 {lab=0}
N 460 1150 660 1150 {lab=#net1}
C {vsource.sym} 460 1320 0 0 {name=V5 value=DC\{Vdd\} savecurrent=false}
C {vsource.sym} 210 1250 0 0 {name=V6 value="PULSE(\{Vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {gnd.sym} 460 1370 0 0 {name=l1 lab=0}
C {vsource.sym} 210 1110 0 0 {name=V1 value="PULSE(\{Vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {capa.sym} 790 1310 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} 740 1000 0 0 {name=SIMULATION only_toplevel=false value="
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
C {lab_pin.sym} 470 1080 1 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} 790 1220 1 0 {name=p2 sig_type=std_logic lab=vout
}
C {lab_pin.sym} 440 1220 1 0 {name=p3 sig_type=std_logic lab=vin2}
C {blocks/nor/schematic/nor.sym} 740 1220 0 0 {name=x1}
