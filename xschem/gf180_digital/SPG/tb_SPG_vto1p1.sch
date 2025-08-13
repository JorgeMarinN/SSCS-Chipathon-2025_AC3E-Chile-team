v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -520 -60 -520 -30 {lab=GND}
N -520 -170 -520 -120 {lab=VSSd}
N -520 -290 -520 -230 {lab=VDDd}
C {devices/code_shown.sym} 520 -350 0 0 {name=CODE only_toplevel=false value="
.control
save all
tran 50p 200n
plot V(VFE) V(VRE)+4 V(VIN)+8
plot V(x1.predly) V(x1.v_gatein)+4 V(x1.dly8)+8 V(x1.vinn)+12
.endc

.measure tran tdelayfe
+ TRIG tran1.V(VFE) TD=0u VAL=0.6 RISE=1
+ TARG tran1.V(VFE) TD=0u VAL=0.6 FALL=1

.measure tran tdelayfe
+ TRIG tran1.V(VRE) TD=0u VAL=0.6 RISE=1
+ TARG tran1.V(VRE) TD=0u VAL=0.6 FALL=1
"}
C {devices/lab_pin.sym} -240 -240 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -240 -180 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 60 -80 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 180 -20 0 0 {name=p5 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 180 -140 0 0 {name=p7 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 300 -100 2 0 {name=p8 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} 300 -60 2 0 {name=p9 sig_type=std_logic lab=VRE}
C {gf180_digital/SPG/SPG_vto1p1.sym} 180 -80 0 0 {name=x1}
C {devices/vsource.sym} -240 -210 0 0 {name=VIN1 value="PULSE(0 3.3 0n 1n 1n 50n 100n)"}
C {devices/code_shown.sym} -580 -400 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/vsource.sym} -520 -90 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -520 -30 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -520 -200 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -520 -140 0 0 {name=p10 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -520 -260 0 0 {name=p11 sig_type=std_logic lab=VDDd}
