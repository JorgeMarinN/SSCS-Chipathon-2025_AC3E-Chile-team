v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {PULSE(VL VH TD TR TF PW PER PHASE) 
} -660 -190 0 0 0.4 0.4 {}
N -130 180 -90 180 {
lab=V_PWM}
N -90 180 -90 190 {
lab=V_PWM}
N -90 250 -90 270 {
lab=Vss}
N -90 180 -60 180 {
lab=V_PWM}
N -280 90 -280 110 {
lab=Vdd}
N -460 160 -430 160 {
lab=VIN_2}
N -280 250 -280 270 {
lab=Vss}
N -460 200 -430 200 {
lab=VIN_1}
C {code.sym} -550 -110 0 0 {name=Simulation_Parameters only_toplevel=false 

value="
.param Vdd = 5
.param VH = 5
.param Del = 0

.param T = 0.1u
.param TR = 1p
.param TF = 1p
.param DD = 0.615

*Caso 1 - No funciona bien
*.param D = 0.8
*.param Td = 0.03u

*Caso 2 - Funciona bien
*.param D = 0.5
*.param Td = DD*T

*Caso 3 - Funciona bien
*.param D = 0.615
*.param Td = 0.03u

*Caso 4 - No funciona bien
.param D = 0.615
.param Td = 0.08u




.param temp = 27

"}
C {devices/vsource.sym} -70 -60 0 0 {name=VCC value=\{Vdd\}}
C {devices/vsource.sym} -150 -60 0 0 {name=VSS value=0}
C {devices/gnd.sym} -150 -30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -70 -30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -600 70 0 0 {name=p1 sig_type=std_logic lab=VIN_1}
C {devices/lab_pin.sym} -600 130 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 -90 0 0 {name=p3 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -70 -90 0 0 {name=p6 sig_type=std_logic lab=Vdd}
C {vsource.sym} -600 100 0 1 {name=Vg1 value="PULSE(0 \{Vdd\} 0 \{TR\} \{TF\} \{T*D\} \{T\} 0)" savecurrent=false}
C {devices/lab_pin.sym} -600 160 0 0 {name=p7 sig_type=std_logic lab=VIN_2}
C {devices/lab_pin.sym} -600 220 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {capa.sym} -90 220 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -90 270 0 0 {name=p9 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -60 180 0 1 {name=p12 sig_type=std_logic lab=V_PWM}
C {devices/code.sym} -350 -110 0 0 {name=Transient_Simulation only_toplevel=false value="
.save all

.control
set color0 = white
tran 100p 300n
plot v(VIN_1) v(VIN_2)+6 v(V_PWM)+12
plot v(V_PWM) v(Vctrl)+6
.endc

.measure tran tdead_fall
+ TRIG tran1.V(vcn) TD=0u VAL=0.6 FALL=1
+ TARG tran1.V(vcp) TD=0u VAL=0.6 FALL=1

.measure tran t_large_delay
+ TRIG tran1.V(x1.C1) TD=0u VAL=0.6 RISE=1
+ TARG tran1.V(x1.B2) TD=0u VAL=0.6 RISE=1

"}
C {vsource.sym} -600 190 0 1 {name=Vg3 value="PULSE(0 \{Vdd\} \{Td\} \{TR\} \{TF\} \{T*D\} \{T\} 0)" savecurrent=false}
C {devices/lab_pin.sym} -280 90 0 0 {name=p14 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -460 200 0 0 {name=p16 sig_type=std_logic lab=VIN_1}
C {devices/lab_pin.sym} -280 270 0 0 {name=p17 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -460 160 0 0 {name=p20 sig_type=std_logic lab=VIN_2}
C {gf180_digital/PD/PD_vto1p1.sym} -280 180 0 0 {name=x1}
C {devices/lab_pin.sym} -600 260 0 0 {name=p4 sig_type=std_logic lab=Vctrl}
C {devices/lab_pin.sym} -600 320 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {vsource.sym} -600 290 0 1 {name=Vg2 value="PULSE(0 \{Vdd\} 0 \{TR\} \{TF\} \{T*0.615\} \{T\} 0)" savecurrent=false}
C {devices/code_shown.sym} -700 -300 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
