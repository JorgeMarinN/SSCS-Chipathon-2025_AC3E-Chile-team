v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 220 420 220 {
lab=VOUT}
C {devices/code_shown.sym} -900 110 0 0 {name=Simulation only_toplevel=false value="
.param Cload = 1f
.param VDD = 5

.control

save all
save v(vin) v(vout) 

OP
*show all > op.log
show all

* DC V3 0 3.3 0.01
TRAN 2n 6u
*write tb_inv.raw

plot v(vin) v(vout)
.endc

.measure tran tdelay
+ TRIG tran1.V(VIN) TD=0u VAL=1.65 RISE=1
+ TARG tran1.V(VOUT) TD=0u VAL=1.65 RISE=1
"}
C {devices/code_shown.sym} -920 -50 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/vsource.sym} -360 270 0 0 {name=VCC value=5}
C {devices/vsource.sym} -440 270 0 0 {name=VSS value=0}
C {devices/gnd.sym} -440 300 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -360 300 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -440 170 0 0 {name=VIN value="PULSE(0 5 3u 0.1n 0.1n 12u 24u)"}
C {devices/lab_pin.sym} -440 140 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -440 200 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -440 240 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 220 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 90 260 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -360 240 0 0 {name=p21 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 340 220 1 0 {name=p22 sig_type=std_logic lab=VOUT}
C {devices/capa.sym} 420 250 0 0 {name=C1
m=1
value=\{Cload\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 420 280 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 180 0 0 {name=p24 sig_type=std_logic lab=VCC}
C {large_delay_vto1p1.sym} 30 220 0 0 {name=x9}
C {devices/lab_pin.sym} 210 220 2 0 {name=p25 sig_type=std_logic lab=VOUT}
