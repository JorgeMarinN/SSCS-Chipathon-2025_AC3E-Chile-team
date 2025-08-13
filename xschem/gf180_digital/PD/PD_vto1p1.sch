v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 0 -220 0 {
lab=#net1}
N -100 -20 -50 -20 {
lab=V_PWM}
N -100 -160 -30 -160 {
lab=V_N}
N -220 -140 -220 -100 {
lab=V_PWM}
N -220 -100 -50 -100 {
lab=V_PWM}
N -50 -100 -50 -20 {
lab=V_PWM}
N -30 -160 -30 -70 {
lab=V_N}
N -220 -70 -30 -70 {
lab=V_N}
N -220 -70 -220 -40 {
lab=V_N}
N -50 -20 30 -20 {
lab=V_PWM}
N -560 -280 -560 -260 {
lab=VCC}
N -560 -140 -560 -120 {
lab=VSS}
N -710 -200 -680 -200 {
lab=VINR}
N -550 -30 -550 -10 {
lab=VCC}
N -550 110 -550 130 {
lab=VSS}
N -700 50 -670 50 {
lab=VINS}
N -430 70 -290 70 {
lab=#net1}
N -290 0 -290 70 {
lab=#net1}
N -440 -180 -220 -180 {
lab=#net2}
N -425 -220 -420 -220 {
lab=VFE1}
N -405 30 -400 30 {
lab=VFE1}
N -405 -20 -405 30 {
lab=VFE1}
N -405 -110 -405 -80 {
lab=VSS}
N -430 30 -405 30 {
lab=VFE1}
N -425 -270 -425 -220 {
lab=VFE1}
N -425 -360 -425 -330 {
lab=VSS}
N -440 -220 -425 -220 {
lab=VFE1}
C {devices/lab_pin.sym} -30 -160 0 1 {name=p9 sig_type=std_logic lab=V_N}
C {devices/lab_pin.sym} 30 -20 0 1 {name=p10 sig_type=std_logic lab=V_PWM}
C {devices/iopin.sym} 200 -30 0 0 {name=p2 lab=V_PWM}
C {devices/lab_pin.sym} -560 -120 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -700 50 0 0 {name=p16 sig_type=std_logic lab=VINS}
C {devices/lab_pin.sym} -550 130 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -550 -30 0 0 {name=p18 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -710 -200 0 0 {name=p20 sig_type=std_logic lab=VINR}
C {devices/lab_pin.sym} -560 -280 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {devices/iopin.sym} -330 -380 2 0 {name=p4 lab=VCC}
C {devices/iopin.sym} -330 -340 2 0 {name=p5 lab=VSS}
C {devices/lab_pin.sym} -420 -220 0 1 {name=p3 sig_type=std_logic lab=VFE1}
C {devices/lab_pin.sym} -400 30 0 1 {name=p6 sig_type=std_logic lab=VFE1}
C {devices/iopin.sym} -830 -120 2 0 {name=p7 lab=VINS}
C {devices/iopin.sym} -830 -40 2 0 {name=p8 lab=VINR}
C {devices/capa.sym} -405 -50 2 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -405 -110 1 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/capa.sym} -425 -300 2 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -425 -360 1 0 {name=p12 sig_type=std_logic lab=VSS}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nor2_1.sym} -160 -20 0 0 {name=x1 VGND=VSS VNB=VCC VPB=VSS VPWR=VCC prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180_digital/SPG/SPG_vto1p1.sym} -560 -200 0 0 {name=x3}
C {gf180_digital/SPG/SPG_vto1p1.sym} -550 50 0 0 {name=x2}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nor2_1.sym} -160 -160 0 0 {name=x4 VGND=VSS VNB=VCC VPB=VSS VPWR=VCC prefix=gf180mcu_fd_sc_mcu9t5v0__ }
