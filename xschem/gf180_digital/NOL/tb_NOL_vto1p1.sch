v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -240 660 -240 {
lab=VCP}
N 520 -120 660 -120 {
lab=VCN}
C {devices/code_shown.sym} -310 20 0 0 {name=CODE only_toplevel=false value="
.save all
.control
tran 100p 300n
plot v(vin) v(vcp) v(vcn)
plot v(vin) v(vcp)+4 v(vcn)+8
plot v(x1.A1) v(x1.B1)+4 v(x1.B2)+8 v(x1.C1)+12 v(x1.C2)+16 
.endc

.measure tran tdead_fall
+ TRIG tran1.V(vcn) TD=0u VAL=0.6 FALL=1
+ TARG tran1.V(vcp) TD=0u VAL=0.6 FALL=1


.measure tran tdead_rise
+ TRIG tran1.V(vcp) TD=0u VAL=0.6 RISE=1
+ TARG tran1.V(vcn) TD=0u VAL=0.6 RISE=1


"}
C {devices/vsource.sym} -160 -110 0 0 {name=VCC value=5}
C {devices/vsource.sym} -240 -110 0 0 {name=VSS value=0}
C {devices/gnd.sym} -240 -80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -160 -80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -240 -210 0 0 {name=VIN value="PULSE(0 5 25n 1p 1p 100n 200n)"}
C {devices/lab_pin.sym} -240 -240 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -240 -180 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} -240 -140 0 0 {name=p3 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 60 -160 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 180 -100 0 0 {name=p5 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} -160 -140 0 0 {name=p6 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 520 -240 1 0 {name=p8 sig_type=std_logic lab=VCP}
C {devices/capa.sym} 660 -210 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 660 -180 0 0 {name=p14 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 180 -220 0 0 {name=p7 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 520 -120 1 0 {name=p9 sig_type=std_logic lab=VCN}
C {devices/capa.sym} 660 -90 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 660 -60 0 0 {name=p10 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 300 -180 2 0 {name=p11 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 300 -140 2 0 {name=p12 sig_type=std_logic lab=VCN}
C {gf180_digital/NOL/NOL_vto1p1.sym} 180 -160 0 0 {name=x1}
C {devices/code_shown.sym} 240 30 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
