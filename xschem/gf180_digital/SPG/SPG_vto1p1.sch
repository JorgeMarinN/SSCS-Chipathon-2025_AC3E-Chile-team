v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 160 -560 160 -360 {}
L 4 860 -560 860 -360 {}
L 4 160 -360 860 -360 {}
L 4 160 -560 860 -560 {}
T {SHORT-PULSE GENERATOR} 390 -590 0 0 0.4 0.4 {}
N 410 -420 410 -380 {
lab=predly}
N 530 -480 530 -420 {
lab=dly8}
N 410 -520 430 -520 {
lab=predly}
N 410 -520 410 -420 {
lab=predly}
N 410 -420 430 -420 {
lab=predly}
N 630 -420 650 -420 {
lab=#net1}
N 410 -380 650 -380 {
lab=predly}
N 510 -520 650 -520 {
lab=#net2}
N 290 -420 310 -420 {
lab=vinn}
N 530 -480 650 -480 {
lab=dly8}
N 530 -420 550 -420 {
lab=dly8}
N 140 -420 210 -420 {
lab=VIN}
N 770 -500 880 -500 {
lab=VFE}
N 770 -400 880 -400 {
lab=VRE}
N 390 -420 410 -420 {
lab=predly}
N 290 -500 300 -500 {lab=vinn}
N 300 -500 300 -420 {lab=vinn}
N 760 -400 770 -400 {lab=VRE}
N 760 -500 770 -500 {lab=VFE}
C {devices/iopin.sym} 140 -420 2 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 880 -500 0 0 {name=p2 lab=VFE}
C {devices/iopin.sym} 880 -400 0 0 {name=p3 lab=VRE}
C {devices/iopin.sym} 140 -660 2 0 {name=p4 lab=VDDd}
C {devices/iopin.sym} 140 -620 2 0 {name=p5 lab=VSSd}
C {devices/lab_pin.sym} 410 -460 0 0 {name=p12 sig_type=std_logic lab=predly}
C {devices/lab_pin.sym} 530 -460 0 0 {name=p13 sig_type=std_logic lab=dly8}
C {devices/lab_pin.sym} 510 -420 1 1 {name=l39 sig_type=std_logic lab=V_gatein}
C {devices/lab_pin.sym} 550 -280 2 0 {name=p14 sig_type=std_logic lab=dly8}
C {devices/lab_pin.sym} 470 -280 0 0 {name=p15 sig_type=std_logic lab=dly7}
C {devices/lab_pin.sym} 540 -120 0 0 {name=p7 sig_type=std_logic lab=VSSd}
C {devices/lab_pin.sym} 520 -200 0 0 {name=p8 sig_type=std_logic lab=VDDd}
C {devices/lab_pin.sym} 360 -160 1 1 {name=l1 sig_type=std_logic lab=V_gatein}
C {devices/lab_pin.sym} 660 -160 3 0 {name=p6 sig_type=std_logic lab=dly7}
C {/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 470 -520 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 350 -420 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 590 -420 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 250 -420 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 470 -420 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180_digital/large_delay/large_delay_vto1p1.sym} 480 -160 0 0 {name=x9}
C {/foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 510 -280 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_pin.sym} 290 -500 0 0 {name=p9 sig_type=std_logic lab=vinn}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} 710 -500 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} 710 -400 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
