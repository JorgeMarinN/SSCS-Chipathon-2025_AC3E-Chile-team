v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {PULSE(VL VH TD TR TF PW PER PHASE) 
} -820 -760 0 0 0.4 0.4 {}
N -760 -210 -760 -190 {
lab=GND}
N -760 -150 -760 -120 {
lab=Vs_M1}
N -760 -60 -760 -40 {
lab=GND}
N -650 -210 -650 -190 {
lab=GND}
N -110 -600 -60 -600 {
lab=Vg_M1}
N -180 -550 -180 -520 {
lab=GND}
N -210 -670 -210 -650 {
lab=Vdd}
N -180 -670 -180 -650 {
lab=VH}
N 170 -270 200 -270 {
lab=GND}
N -260 -400 -220 -400 {
lab=#net1}
N -180 -440 -180 -430 {
lab=VHH}
N -180 -400 -160 -400 {
lab=VHH}
N -160 -440 -160 -400 {
lab=VHH}
N -180 -440 -160 -440 {
lab=VHH}
N 90 -270 130 -270 {
lab=#net2}
N 200 -270 200 -230 {
lab=GND}
N 170 -230 200 -230 {
lab=GND}
N 170 -240 170 -230 {
lab=GND}
N 170 -230 170 -210 {
lab=GND}
N -650 -150 -650 -120 {
lab=Vs_M2}
N -650 -60 -650 -40 {
lab=GND}
N 170 -380 170 -370 {
lab=#net3}
N 170 -310 170 -300 {
lab=Vc2}
N -180 -290 -180 -280 {
lab=#net4}
N -180 -360 -180 -350 {
lab=Vc1}
N -180 -220 -180 -210 {
lab=GND}
N -220 -360 -180 -360 {
lab=Vc1}
N -180 -370 -180 -360 {
lab=Vc1}
N 130 -300 170 -300 {
lab=Vc2}
N 240 -600 290 -600 {
lab=Vg_M2}
N 170 -550 170 -520 {
lab=GND}
N 140 -670 140 -650 {
lab=Vdd}
N 170 -670 170 -650 {
lab=VH}
N 170 -470 170 -440 {
lab=VHH}
N -180 -460 -180 -440 {
lab=VHH}
N 150 -470 170 -470 {
lab=VHH}
N -550 -300 -550 -270 {
lab=VHH}
N -550 -210 -550 -190 {
lab=GND}
C {GD_vto1p1.sym} -230 -560 0 0 {name=X1}
C {vsource.sym} -760 -240 0 0 {name=Vdd value=\{Vdd\} savecurrent=false}
C {lab_pin.sym} -760 -330 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {gnd.sym} -760 -190 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -760 -150 0 0 {name=p4 sig_type=std_logic lab=Vs_M1}
C {vsource.sym} -760 -90 0 1 {name=Vs value="PULSE(0 \{Vdd\} \{Del\} \{1p\} \{1p\} \{T*D\} \{T\} 0)" savecurrent=false}
C {gnd.sym} -760 -40 0 0 {name=l5 lab=GND}
C {code.sym} -830 -670 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOShv.lib mos_tt
.lib cornerMOSlv.lib mos_tt
"}
C {code.sym} -710 -490 0 1 {name=Simulation_Parameters only_toplevel=false 

value="
.param Vdd = 1.2
.param VH = 3.3

*.param T = 1u
*.param TdR = 0.1u
*.param TdF = 0.1u

.param D = 0.5
.param T = 0.1u
.param TdR = 1n
.param TdF = 1n
.param TR = 10n
.param TF = 10n
.param Del = 0.05u

.param R = 3.3

.param temp = 27


"}
C {devices/code.sym} -700 -490 0 0 {name=Transient_simulation only_toplevel=false 

value="
.save all
.control
reset
set color0 = white
tran 1n 1u

let VsdM1 = v(VH) - v(Vc1)
let VdsM2 = v(Vc2)
let P_GD_Vdd = i(V_Igd_Vdd)*v(Vdd)
let P_GD_VH = i(V_Igd_VH)*v(VH)

plot i(VdM1) i(VdM2)
plot v(Vc1) v(Vc2)
plot v(Vg_M1) v(Vg_M2)
plot VsdM1 VdsM2
plot v(Vs_M1) v(Vs_M2)
*plot v(x1.VgMD2)
*plot v(x1.VgMD5)
*plot v(x1.VgMD78)

plot i(V_IgM1) i(V_IgM2)
plot i(x1.VIg78)
*plot v(x2.VgMD2)
*plot v(x2.VgMD5)
*plot v(x2.VgMD78)

meas tran P_GD_Vdd_mean AVG P_GD_Vdd from=0.5u to=1u
meas tran P_GD_VH_mean AVG P_GD_VH from=0.5u to=1u

let P_GD = P_GD_Vdd_mean + P_GD_VH_mean

meas TRAN td_off_M1 TRIG v(Vg_M1) VAL=0.33 RISE=1 TARG VsdM1 VAL=0.33 RISE=1
meas TRAN td_on_M1 TRIG v(Vg_M1) VAL=2.97 FALL=1 TARG VsdM1 VAL=2.97 FALL=1
meas TRAN td_on_M2 TRIG v(Vg_M2) VAL=0.33 RISE=1 TARG VdsM2 VAL=2.97 FALL=1
meas TRAN td_off_M2 TRIG v(Vg_M2) VAL=2.97 FALL=1 TARG VdsM2 VAL=0.33 RISE=1

meas TRAN tPdR1 TRIG v(Vs_M1) VAL=0.12 RISE=1 TARG v(Vg_M1) VAL=0.33 RISE=1
meas TRAN tPdF1 TRIG v(Vs_M1) VAL=1.08 FALL=1 TARG v(Vg_M1) VAL=2.97 FALL=1
*meas TRAN tPdR1 TRIG v(Vg_M2) VAL=2.97 FALL=1 TARG VdsM2 VAL=0.33 RISE=1
*meas TRAN tPdR1 TRIG v(Vg_M2) VAL=2.97 FALL=1 TARG VdsM2 VAL=0.33 RISE=1
let TdR = td_off_M1 - td_on_M2 
let TdF = td_on_M1 - td_off_M2
print TdR TdF P_GD


.endc

.end
"}
C {code.sym} -700 -670 0 0 {name=GateDriver_Parameters only_toplevel=false 

value="
.param temp=27

*.param mult_13 = 1
*.param mult_24 = 6
*.param mult_5 = 100
*.param mult_6 = 100
*.param mult_7 = 200
*.param mult_8 = 200
*.param mult_9 = 5
*.param mult_10 = 5

.param mult_13 = 1
.param mult_24 = 6
.param mult_5 = 30
.param mult_6 = 25
.param mult_7 = 250
.param mult_8 = 200
.param mult_9 = 15
.param mult_10 = 15
*.param mult_5 = 25
*.param mult_6 = 25
*.param mult_7 = 75
*.param mult_8 = 60

.param ng_13 = 1
.param ng_24 = 1
.param ng_5 = 1
.param ng_6 = 1
.param ng_7 = 1
.param ng_8 = 1
.param ng_9 = 1
.param ng_10 = 1

*.param w_1357 = 0.3u
*.param w_2468 = 0.3u

.param l_1357 = 0.4u
.param w_1357 = 10u
.param l_2468 = 0.45u
.param w_2468 = 10u
.param l_9 = 0.13u
.param w_9 = 0.15u
.param l_10 = 0.13u
.param w_10 = 0.15u


"}
C {vsource.sym} -650 -240 0 0 {name=Vdd1 value=\{VH\} savecurrent=false}
C {lab_pin.sym} -650 -330 0 0 {name=p1 sig_type=std_logic lab=VH
value=\{VH\}}
C {gnd.sym} -650 -190 0 0 {name=l1 lab=GND
value=\{VH\}}
C {lab_pin.sym} -260 -600 0 0 {name=p2 sig_type=std_logic lab=Vs_M1}
C {lab_pin.sym} -210 -670 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -180 -670 0 1 {name=p6 sig_type=std_logic lab=VH
value=\{VH\}}
C {lab_pin.sym} -60 -600 0 1 {name=p7 sig_type=std_logic lab=Vg_M1}
C {sg13g2_pr/sg13_hv_nmos.sym} 150 -270 2 1 {name=M2
l=\{l_M2\}
w=\{w_M2\}
ng=\{ng_M2\}
m=\{mult_M2\}
model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} 170 -210 0 0 {name=l4 lab=GND}
C {sg13_hv_pmos.sym} -200 -400 0 0 {name=M1
l=\{l_M1\}
w=\{w_M1\}
ng=\{ng_M1\}
m=\{mult_M1\}
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 30 -270 0 0 {name=p8 sig_type=std_logic lab=Vg_M2}
C {lab_pin.sym} -320 -400 0 0 {name=p9 sig_type=std_logic lab=Vg_M1}
C {gnd.sym} -180 -210 0 0 {name=l7 lab=GND}
C {ammeter.sym} 170 -410 0 0 {name=VdM2 savecurrent=true spice_ignore=0}
C {ammeter.sym} -180 -250 0 0 {name=VdM1 savecurrent=true spice_ignore=0}
C {vsource.sym} -650 -90 0 0 {name=Vg1 value="PULSE(0 \{Vdd\} \{TdR+Del\} \{1n\} \{1n\} \{T*D-TdR-TdF\} \{T\} 0)" savecurrent=false}
C {gnd.sym} -650 -40 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -650 -150 0 0 {name=p14 sig_type=std_logic lab=Vs_M2}
C {res.sym} 170 -340 0 0 {name=R1
value=\{R\}
footprint=1206
device=resistor
m=1}
C {res.sym} -180 -320 0 0 {name=R2
value=\{R\}
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 130 -300 0 0 {name=p15 sig_type=std_logic lab=Vc2}
C {lab_pin.sym} -220 -360 0 0 {name=p16 sig_type=std_logic lab=Vc1}
C {code.sym} -500 -670 0 0 {name=POWER_MOS_Parameters only_toplevel=false 

value="
.param temp=27
.param mult_M1 = 12000
.param w_M1 =10u 
.param l_M1 = 0.4u
.param ng_M1 = 1

.param mult_M2 = 4000
.param w_M2 =10u 
.param l_M2 =0.45u
.param ng_M2 =1



"}
C {gnd.sym} -180 -520 0 0 {name=l6 lab=GND}
C {gd/GD_vto1p1.sym} 120 -560 0 0 {name=X2}
C {lab_pin.sym} 90 -600 0 0 {name=p10 sig_type=std_logic lab=Vs_M2}
C {lab_pin.sym} 140 -670 0 0 {name=p13 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 170 -670 0 1 {name=p17 sig_type=std_logic lab=VH
value=\{VH\}}
C {lab_pin.sym} 290 -600 0 1 {name=p18 sig_type=std_logic lab=Vg_M2}
C {gnd.sym} 170 -520 0 0 {name=l3 lab=GND}
C {ammeter.sym} -290 -400 3 0 {name=V_IgM1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 60 -270 3 0 {name=V_IgM2 savecurrent=true spice_ignore=0}
C {lab_pin.sym} -180 -460 0 0 {name=p11 sig_type=std_logic lab=VHH
value=\{VH\}}
C {lab_pin.sym} 150 -470 0 0 {name=p12 sig_type=std_logic lab=VHH
value=\{VH\}}
C {vsource.sym} -550 -240 0 0 {name=Vdd2 value=\{VH\} savecurrent=false}
C {lab_pin.sym} -550 -300 0 0 {name=p19 sig_type=std_logic lab=VHH
value=\{VHH\}}
C {gnd.sym} -550 -190 0 0 {name=l9 lab=GND
value=\{VH\}}
C {ammeter.sym} -760 -300 2 0 {name=V_Igd_Vdd savecurrent=true spice_ignore=0}
C {ammeter.sym} -650 -300 2 0 {name=V_Igd_VH savecurrent=true spice_ignore=0}
C {gd/GD_vto2p1.sym} 480 -490 0 0 {name=x3}
