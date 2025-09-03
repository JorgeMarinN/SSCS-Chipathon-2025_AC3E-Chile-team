v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -10 -80 -10 {
lab=VIN}
N 0 -10 100 -10 {
lab=VOUT}
C {devices/lab_pin.sym} -140 -10 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 100 -10 0 1 {name=p7 sig_type=std_logic lab=VOUT}
C {devices/iopin.sym} 0 -150 2 0 {name=p4 lab=VIN}
C {devices/iopin.sym} 0 -110 2 0 {name=p5 lab=VOUT}
C {devices/iopin.sym} -130 -160 2 0 {name=p1 lab=VDDd}
C {devices/iopin.sym} -130 -120 2 0 {name=p2 lab=VSSd}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dlyd_1.sym} -40 -10 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
