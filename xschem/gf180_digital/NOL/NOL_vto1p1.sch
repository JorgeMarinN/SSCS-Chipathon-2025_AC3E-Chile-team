v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 160 -600 160 -320 {}
L 4 1130 -600 1130 -320 {}
L 4 160 -600 1130 -600 {}
L 4 160 -320 1130 -320 {}
T {NON-OVERLAP CIRCUIT} 380 -670 0 0 0.4 0.4 {}
N 170 -520 190 -520 {
lab=CLK}
N 280 -520 300 -520 {
lab=A1}
N 420 -500 440 -500 {
lab=C1}
N 420 -400 440 -400 {
lab=C2}
N 170 -520 170 -380 {
lab=CLK}
N 300 -480 300 -460 {
lab=B1}
N 300 -440 300 -420 {
lab=B2}
N 440 -400 440 -380 {
lab=C2}
N 440 -520 440 -500 {
lab=C1}
N 910 -380 930 -380 {
lab=#net1}
N 140 -520 170 -520 {
lab=CLK}
N 910 -520 940 -520 {
lab=#net2}
N 1010 -380 1040 -380 {
lab=#net3}
N 270 -520 280 -520 {
lab=A1}
N 280 -570 280 -520 {
lab=A1}
N 170 -380 300 -380 {
lab=CLK}
N 420 -560 420 -500 {
lab=C1}
N 420 -400 420 -340 {
lab=C2}
N 800 -460 800 -380 {
lab=B1}
N 300 -460 800 -460 {
lab=B1}
N 740 -380 800 -380 {
lab=B1}
N 770 -520 770 -440 {
lab=B2}
N 740 -520 770 -520 {
lab=B2}
N 300 -440 770 -440 {
lab=B2}
N 800 -380 800 -350 {
lab=B1}
N 800 -380 830 -380 {
lab=B1}
N 820 -560 820 -520 {
lab=B2}
N 820 -520 830 -520 {
lab=B2}
N 770 -520 820 -520 {
lab=B2}
N 1120 -380 1130 -380 {
lab=VCP}
N 1020 -520 1140 -520 {
lab=VCN}
C {devices/iopin.sym} 140 -520 2 0 {name=p1 lab=CLK}
C {devices/iopin.sym} 1130 -380 0 0 {name=p2 lab=VCP}
C {devices/iopin.sym} 1140 -520 0 0 {name=p3 lab=VCN}
C {devices/iopin.sym} 140 -660 2 0 {name=p4 lab=VDDd}
C {devices/iopin.sym} 140 -620 2 0 {name=p5 lab=VSSd}
C {devices/lab_pin.sym} 600 -560 0 0 {name=p6 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 620 -480 0 0 {name=p7 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 600 -420 0 0 {name=p8 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 620 -340 0 0 {name=p9 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 820 -560 0 0 {name=p10 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 800 -360 0 0 {name=p11 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 420 -560 0 0 {name=p12 sig_type=std_logic lab=C1}
C {devices/lab_pin.sym} 420 -340 0 0 {name=p13 sig_type=std_logic lab=C2}
C {devices/lab_pin.sym} 280 -570 0 0 {name=p14 sig_type=std_logic lab=A1}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 870 -380 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 970 -380 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1080 -380 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nor2_1.sym} 360 -500 0 0 {name=x14 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180_digital/large_delay/large_delay_vto1p1.sym} 560 -520 0 0 {name=x15}
C {gf180_digital/large_delay/large_delay_vto1p1.sym} 560 -380 0 0 {name=x4}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nor2_1.sym} 360 -400 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 230 -520 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 870 -520 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 980 -520 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
