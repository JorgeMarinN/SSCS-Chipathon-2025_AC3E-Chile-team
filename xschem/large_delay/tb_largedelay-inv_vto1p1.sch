v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 480 -160 620 -160 {
lab=VOUT}
C {devices/code_shown.sym} -10 300 0 0 {name=CODE only_toplevel=false value="
.option scale=1e-6
.save v(vin) v(vout) 
.control
tran 2n 6u
plot v(vin) v(vout) 
plot v(vin) v(vout)+2
.endc

.measure tran tdelay
+ TRIG tran1.V(VIN) TD=0u VAL=0.9 RISE=1
+ TARG tran1.V(VOUT) TD=0u VAL=0.9 RISE=1


"}
C {devices/vsource.sym} -160 -110 0 0 {name=VCC value=1.2}
C {devices/vsource.sym} -240 -110 0 0 {name=VSS value=0}
C {devices/gnd.sym} -240 -80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -160 -80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -240 -210 0 0 {name=VIN value="PULSE(0 1.2 3u 1n 1n 12u 24u)"}
C {devices/lab_pin.sym} -240 -240 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -240 -180 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -240 -140 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 110 -160 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 290 -120 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -140 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 540 -160 1 0 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/capa.sym} 620 -130 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 620 -100 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 -200 0 0 {name=p7 sig_type=std_logic lab=VCC}
C {largedelay-inv_vto1p1.sym} 230 -160 0 0 {name=x1}
C {devices/lab_pin.sym} 410 -160 2 0 {name=p13 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} -20 60 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
