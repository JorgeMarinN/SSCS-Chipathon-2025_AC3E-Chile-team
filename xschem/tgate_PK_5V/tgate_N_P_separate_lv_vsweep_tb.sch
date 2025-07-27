v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {used to run ngspice sweep in parallel} 1220 -680 0 0 0.3 0.3 {layer=11}
T {set num_threads to 1 for small circuits} 1490 -440 0 0 0.3 0.3 {layer=11}
N 30 -350 30 -330 {
lab=GND}
N 120 -350 120 -330 {
lab=GND}
N 260 -210 260 -200 {
lab=GND}
N 30 -450 30 -410 {
lab=Vdd}
N 260 -290 260 -270 {
lab=V_in}
N 120 -420 120 -410 {
lab=en_p}
N 40 -170 40 -150 {
lab=GND}
N 40 -240 40 -230 {
lab=en_n}
N 450 -390 520 -390 {
lab=V_in}
N 560 -290 600 -290 {
lab=en_n}
N 560 -510 600 -510 {
lab=en_p}
N 890 -380 890 -360 {
lab=V_out1p}
N 600 -350 600 -290 {lab=en_n}
N 540 -450 540 -430 {lab=Vdd}
N 540 -350 540 -330 {lab=GND}
N 600 -510 600 -430 {lab=en_p}
N 520 -400 520 -390 {lab=V_in}
N 520 -390 520 -380 {lab=V_in}
N 890 -310 890 -250 {lab=GND}
N 770 -310 770 -250 {lab=GND}
N 680 -380 800 -380 {lab=#net1}
N 860 -380 890 -380 {lab=V_out1p}
N 890 -420 890 -380 {
lab=V_out1p}
N 680 -400 690 -400 {lab=#net2}
N 750 -400 770 -400 {lab=V_out1n}
N 770 -400 770 -360 {lab=V_out1n}
N 770 -430 770 -400 {lab=V_out1n}
C {devices/title.sym} 245 -55 0 0 {name=l5 author="Jorge Marin (based on testbench by K. Herman/IHP)"}
C {simulator_commands_shown.sym} 1215 -595 0 0 {name=SWEEP_SIM
simulator=ngspice
only_toplevel=false 
value="
.param temp=27
.param mn_w=24.0u
.param mp_w=72.0u
.param ven_p=0
.param ven_n=5

.param temp=27
*.param Iload=500u
.param Iload=1u
.control
save all 

set num_threads 1
*dc I0 -5m 5m 1.1u
dc Vin 0 5.0 0.05

let Ron_N=(V(V_in)-V(V_out1n))/I(Vpn)
let Ron_P=(V(V_in)-V(V_out1p))/I(Vpp)
let Gon_N=1/Ron_N
let Gon_P=1/Ron_P
let Gon = Gon_N + Gon_P
let Ron = 1/Gon
* meas dc Ronmax max Ron 
* print Ronmax
plot Ron title 'RON resistance'  ylabel 'Ron'
plot Gon_N Gon_P Gon title 'GON conductance'  ylabel 'Gon'
wrdata /foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/tgate/out_Ron.txt Ron
.endc
"
}
C {devices/vsource.sym} 30 -380 0 0 {name=Vpow value=3.3}
C {devices/gnd.sym} 30 -330 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 260 -240 0 0 {name=Vin value=0.1}
C {devices/vsource.sym} 120 -380 0 0 {name=Ven value=ven_p}
C {devices/gnd.sym} 120 -330 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 260 -200 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 260 -290 1 0 {name=p6 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 120 -420 1 0 {name=p7 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 30 -450 1 0 {name=p9 sig_type=std_logic lab=Vdd}
C {devices/vsource.sym} 40 -200 0 0 {name=Ven1 value=ven_n}
C {devices/gnd.sym} 40 -150 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 40 -240 1 0 {name=p10 sig_type=std_logic lab=en_n}
C {devices/code_shown.sym} 10 -680 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {devices/lab_pin.sym} 890 -420 1 0 {name=p1 sig_type=std_logic lab=V_out1p}
C {devices/lab_pin.sym} 450 -390 0 0 {name=p2 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 560 -510 0 0 {name=p3 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 560 -290 0 0 {name=p5 sig_type=std_logic lab=en_n}
C {devices/isource.sym} 890 -330 0 0 {name=I1 value=\{Iload\}}
C {devices/gnd.sym} 540 -330 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 830 -380 3 0 {name=Vpp}
C {transmission_gate_N_P_separate_5V.sym} 600 -390 0 0 {name=x2}
C {lab_pin.sym} 540 -450 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 890 -250 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 770 -330 0 0 {name=I2 value=\{Iload\}}
C {devices/gnd.sym} 770 -250 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 720 -400 3 0 {name=Vpn}
C {devices/lab_pin.sym} 770 -430 1 0 {name=p15 sig_type=std_logic lab=V_out1n}
