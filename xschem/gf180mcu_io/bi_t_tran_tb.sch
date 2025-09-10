v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Bidirectional configuration} -100 -320 0 0 0.4 0.4 {}
T {Output enabled configuration} 370 -320 0 0 0.4 0.4 {}
T {Input enabled configuration} 820 -320 0 0 0.4 0.4 {}
T {Internal Signals} 1350 -1020 0 0 0.4 0.4 {}
T {External Signals} 2250 -1110 0 0 0.4 0.4 {}
T {Internal Loads} 1830 -1020 0 0 0.4 0.4 {}
T {External Loads} 2730 -1110 0 0 0.4 0.4 {}
T {Transmission Gate Control} 880 -650 0 0 0.4 0.4 {}
T {Closed } 2440 -520 0 0 0.4 0.4 {}
T {Open} 2010 -530 0 0 0.4 0.4 {}
T {Output enabled configuration} 1480 -420 0 0 0.4 0.4 {}
T {Input enabled configuration} 1490 -240 0 0 0.4 0.4 {}
T {NOTE: Unallowed IE = 1 OE =1
https://gf180mcu-pdk.readthedocs.io/en/latest/IPs/IO/gf180mcu_fd_io/tri_state_1.html} -120 280 0 0 0.4 0.4 {}
T {NOTE: GND/VSS Should be through an Analog Pin?} 2160 -790 0 0 0.4 0.4 {}
T {Buses} 1580 -1090 0 0 0.4 0.4 {}
T {Pads} 2530 -1180 0 0 0.4 0.4 {}
N 150 -490 150 -470 {
lab=GND}
N 150 -610 150 -550 {
lab=DVDD}
N 210 -490 210 -470 {
lab=GND}
N 210 -610 210 -550 {
lab=VDD}
N 150 -470 210 -470 {
lab=GND}
N 270 -490 270 -470 {
lab=GND}
N 270 -610 270 -550 {
lab=DVSS}
N 330 -490 330 -470 {
lab=GND}
N 330 -610 330 -550 {
lab=VSS}
N 270 -470 330 -470 {
lab=GND}
N 210 -470 270 -470 {
lab=GND}
N 70 -140 70 -120 {
lab=GND}
N 70 -260 70 -200 {
lab=A0}
N -50 -140 -50 -120 {
lab=GND}
N -50 -260 -50 -200 {
lab=IE_0}
N 10 -140 10 -120 {
lab=GND}
N -50 -120 10 -120 {
lab=GND}
N 10 -260 10 -200 {
lab=OE_0}
N 390 -490 390 -470 {
lab=GND}
N 330 -470 390 -470 {
lab=GND}
N 390 -610 390 -550 {
lab=PU}
N 450 -490 450 -470 {
lab=GND}
N 390 -470 450 -470 {
lab=GND}
N 450 -610 450 -550 {
lab=PD}
N 510 -490 510 -470 {
lab=GND}
N 450 -470 510 -470 {
lab=GND}
N 510 -610 510 -550 {
lab=SL}
N 570 -490 570 -470 {
lab=GND}
N 510 -470 570 -470 {
lab=GND}
N 570 -610 570 -550 {
lab=CS}
N 670 -490 670 -470 {
lab=GND}
N 670 -610 670 -550 {
lab=PDRV0}
N 760 -490 760 -470 {
lab=GND}
N 700 -470 760 -470 {
lab=GND}
N 760 -610 760 -550 {
lab=PDRV1}
N 70 -120 70 -100 {lab=GND}
N 670 -470 700 -470 {lab=GND}
N 570 -470 670 -470 {lab=GND}
N 10 -120 70 -120 {lab=GND}
N 540 -140 540 -120 {
lab=GND}
N 420 -140 420 -120 {
lab=GND}
N 420 -260 420 -200 {
lab=IE_1}
N 480 -140 480 -120 {
lab=GND}
N 420 -120 480 -120 {
lab=GND}
N 480 -260 480 -200 {
lab=OE_1}
N 540 -120 540 -100 {lab=GND}
N 480 -120 540 -120 {lab=GND}
N 990 -140 990 -120 {
lab=GND}
N 870 -140 870 -120 {
lab=GND}
N 870 -260 870 -200 {
lab=IE_2}
N 930 -140 930 -120 {
lab=GND}
N 870 -120 930 -120 {
lab=GND}
N 930 -260 930 -200 {
lab=OE_2}
N 990 -120 990 -100 {lab=GND}
N 930 -120 990 -120 {lab=GND}
N 2120 -400 2180 -400 {lab=A1}
N 1830 -400 1960 -400 {lab=bus1}
N 1020 -470 1020 -450 {
lab=GND}
N 900 -470 900 -450 {
lab=GND}
N 900 -590 900 -530 {
lab=ctrl}
N 960 -470 960 -450 {
lab=GND}
N 900 -450 960 -450 {
lab=GND}
N 960 -590 960 -530 {
lab=ctrl_n}
N 1020 -450 1020 -430 {lab=GND}
N 960 -450 1020 -450 {lab=GND}
N 2580 -400 2640 -400 {lab=A4}
N 2290 -400 2420 -400 {lab=bus4}
N 2120 -230 2180 -230 {lab=bus2}
N 1830 -230 1960 -230 {lab=Y2}
N 2580 -230 2640 -230 {lab=bus5}
N 2290 -230 2420 -230 {lab=Y5}
N 60 150 60 170 {
lab=GND}
N 60 30 60 90 {
lab=A3}
N -60 150 -60 170 {
lab=GND}
N -60 30 -60 90 {
lab=IE_3}
N 0 150 0 170 {
lab=GND}
N -60 170 0 170 {
lab=GND}
N 0 30 0 90 {
lab=OE_3}
N 60 170 60 190 {lab=GND}
N 0 170 60 170 {lab=GND}
N 530 150 530 170 {
lab=GND}
N 410 150 410 170 {
lab=GND}
N 410 30 410 90 {
lab=IE_4}
N 470 150 470 170 {
lab=GND}
N 410 170 470 170 {
lab=GND}
N 470 30 470 90 {
lab=OE_4}
N 530 170 530 190 {lab=GND}
N 470 170 530 170 {lab=GND}
N 980 150 980 170 {
lab=GND}
N 860 150 860 170 {
lab=GND}
N 860 30 860 90 {
lab=IE_5}
N 920 150 920 170 {
lab=GND}
N 860 170 920 170 {
lab=GND}
N 920 30 920 90 {
lab=OE_5}
N 980 170 980 190 {lab=GND}
N 920 170 980 170 {lab=GND}
N 2170 -900 2170 -880 {
lab=GND}
N 2170 -1020 2170 -960 {
lab=PAD2}
N 2170 -880 2170 -860 {lab=GND}
N 2340 -900 2340 -880 {
lab=GND}
N 2340 -1020 2340 -960 {
lab=PAD5}
N 2340 -880 2340 -860 {lab=GND}
N 1410 -960 1410 -930 {lab=bus1}
N 1400 -960 1410 -960 {lab=bus1}
N 1460 -960 1460 -930 {lab=bus4}
N 1460 -960 1470 -960 {lab=bus4}
N 1460 -870 1460 -830 {lab=GND}
N 1410 -870 1410 -830 {lab=GND}
N 1850 -960 1870 -960 {lab=bus2}
N 1850 -960 1850 -940 {lab=bus2}
N 1850 -880 1850 -850 {lab=GND}
N 1950 -960 1970 -960 {lab=bus5}
N 1950 -960 1950 -940 {lab=bus5}
N 1950 -880 1950 -850 {lab=GND}
N 2750 -1000 2770 -1000 {lab=PAD2}
N 2750 -1000 2750 -980 {lab=PAD2}
N 2750 -920 2750 -890 {lab=GND}
N 2850 -1000 2870 -1000 {lab=PAD5}
N 2850 -1000 2850 -980 {lab=PAD5}
N 2850 -920 2850 -890 {lab=GND}
C {devices/code_shown.sym} 1340 0 0 0 {name=s1
only_toplevel=false
value="
.param mn_w=36.0u
.param mp_w=90.0u

.tran 100p 100n
.save all
.control
run
display
plot bus1 PAD1
plot bus2 PAD2
plot bus4 PAD4
plot bus5 PAD5
.endc
"}
C {devices/code_shown.sym} 70 -1160 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {devices/code_shown.sym} 90 -950 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
*.include "/foss/designs/Chipathon2025_pads/xschem/gf180mcu_fd_io.spice"
*Include below works only because the file is in the spice folder
.include "gf180mcu_fd_io.spice"
XDUT0 A0 CS DVDD DVSS IE_0 OE_0 PAD0 PD PDRV0 PDRV1 PU SL VDD VSS Y0 gf180mcu_fd_io__bi_t
XDUT1 A1 CS DVDD DVSS IE_1 OE_1 PAD1 PD PDRV0 PDRV1 PU SL VDD VSS Y1 gf180mcu_fd_io__bi_t
XDUT2 A2 CS DVDD DVSS IE_2 OE_2 PAD2 PD PDRV0 PDRV1 PU SL VDD VSS Y2 gf180mcu_fd_io__bi_t

XDUT3 A3 CS DVDD DVSS IE_3 OE_3 PAD3 PD PDRV0 PDRV1 PU SL VDD VSS Y3 gf180mcu_fd_io__bi_t
XDUT4 A4 CS DVDD DVSS IE_4 OE_4 PAD4 PD PDRV0 PDRV1 PU SL VDD VSS Y4 gf180mcu_fd_io__bi_t
XDUT5 A5 CS DVDD DVSS IE_5 OE_5 PAD5 PD PDRV0 PDRV1 PU SL VDD VSS Y5 gf180mcu_fd_io__bi_t

"}
C {devices/vsource.sym} 150 -520 0 0 {name=V1 value=5}
C {devices/gnd.sym} 150 -470 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 150 -590 0 0 {name=p1 sig_type=std_logic lab=DVDD}
C {devices/vsource.sym} 210 -520 0 0 {name=V2 value=5}
C {devices/lab_wire.sym} 210 -590 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 270 -520 0 0 {name=V3 value=0}
C {devices/lab_wire.sym} 270 -590 0 0 {name=p3 sig_type=std_logic lab=DVSS}
C {devices/vsource.sym} 330 -520 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} 330 -590 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 70 -170 0 0 {name=V5 value="PULSE(0 5 10n 100p 100p 10n 20n)"}
C {devices/lab_wire.sym} 70 -240 0 0 {name=p5 sig_type=std_logic lab=A0}
C {devices/vsource.sym} -50 -170 0 0 {name=V7 value=5}
C {devices/lab_wire.sym} -50 -240 0 0 {name=p7 sig_type=std_logic lab=IE_0}
C {devices/vsource.sym} 10 -170 0 0 {name=V8 value=5}
C {devices/lab_wire.sym} 10 -240 0 0 {name=p8 sig_type=std_logic lab=OE_0}
C {devices/vsource.sym} 390 -520 0 0 {name=V9 value=0}
C {devices/lab_wire.sym} 390 -590 0 0 {name=p9 sig_type=std_logic lab=PU}
C {devices/vsource.sym} 450 -520 0 0 {name=V10 value=0}
C {devices/lab_wire.sym} 450 -590 0 0 {name=p10 sig_type=std_logic lab=PD}
C {devices/vsource.sym} 510 -520 0 0 {name=V11 value=0}
C {devices/lab_wire.sym} 510 -590 0 0 {name=p11 sig_type=std_logic lab=SL}
C {devices/gnd.sym} 70 -100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 570 -520 0 0 {name=V13 value=5}
C {devices/lab_wire.sym} 570 -590 0 0 {name=p13 sig_type=std_logic lab=CS}
C {devices/vsource.sym} 670 -520 0 0 {name=V6 value=0}
C {devices/lab_wire.sym} 670 -590 0 0 {name=p6 sig_type=std_logic lab=PDRV0}
C {devices/vsource.sym} 760 -520 0 0 {name=V12 value=0}
C {devices/lab_wire.sym} 760 -590 0 0 {name=p12 sig_type=std_logic lab=PDRV1}
C {devices/vsource.sym} 420 -170 0 0 {name=V15 value=0}
C {devices/lab_wire.sym} 420 -240 0 0 {name=p15 sig_type=std_logic lab=IE_1}
C {devices/vsource.sym} 480 -170 0 0 {name=V16 value=5}
C {devices/lab_wire.sym} 480 -240 0 0 {name=p16 sig_type=std_logic lab=OE_1}
C {devices/gnd.sym} 540 -100 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 870 -170 0 0 {name=V18 value=5}
C {devices/lab_wire.sym} 870 -240 0 0 {name=p18 sig_type=std_logic lab=IE_2}
C {devices/vsource.sym} 930 -170 0 0 {name=V19 value=0}
C {devices/lab_wire.sym} 930 -240 0 0 {name=p19 sig_type=std_logic lab=OE_2}
C {devices/gnd.sym} 990 -100 0 0 {name=l4 lab=GND}
C {tgate/transmission_gate.sym} 2040 -400 0 0 {name=x2}
C {devices/lab_wire.sym} 1980 -360 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2040 -360 1 1 {name=p29 sig_type=std_logic lab=ctrl_n}
C {devices/lab_wire.sym} 1830 -400 2 0 {name=p30 sig_type=std_logic lab=bus1}
C {devices/lab_wire.sym} 2180 -400 2 0 {name=p31 sig_type=std_logic lab=A1}
C {devices/vsource.sym} 900 -500 0 0 {name=V22 value=5}
C {devices/lab_wire.sym} 900 -570 0 0 {name=p33 sig_type=std_logic lab=ctrl}
C {devices/vsource.sym} 960 -500 0 0 {name=V23 value=0}
C {devices/lab_wire.sym} 960 -570 0 0 {name=p34 sig_type=std_logic lab=ctrl_n}
C {devices/gnd.sym} 1020 -430 0 0 {name=l6 lab=GND}
C {tgate/transmission_gate.sym} 2500 -400 0 0 {name=x4}
C {devices/lab_wire.sym} 2440 -360 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2500 -440 3 1 {name=p42 sig_type=std_logic lab=ctrl_n}
C {devices/lab_wire.sym} 2500 -360 1 1 {name=p43 sig_type=std_logic lab=ctrl}
C {devices/lab_wire.sym} 2290 -400 2 0 {name=p44 sig_type=std_logic lab=bus4}
C {devices/lab_wire.sym} 2640 -400 2 0 {name=p45 sig_type=std_logic lab=A4}
C {tgate/transmission_gate.sym} 2040 -230 0 0 {name=x5}
C {devices/lab_wire.sym} 1980 -270 0 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1980 -190 0 0 {name=p47 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2040 -270 3 1 {name=p48 sig_type=std_logic lab=ctrl}
C {devices/lab_wire.sym} 2040 -190 1 1 {name=p49 sig_type=std_logic lab=ctrl_n}
C {devices/lab_wire.sym} 1830 -230 2 0 {name=p50 sig_type=std_logic lab=Y2}
C {devices/lab_wire.sym} 2180 -230 2 0 {name=p51 sig_type=std_logic lab=bus2}
C {tgate/transmission_gate.sym} 2500 -230 0 0 {name=x6}
C {devices/lab_wire.sym} 2440 -270 0 0 {name=p52 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2440 -190 0 0 {name=p53 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2500 -270 3 1 {name=p54 sig_type=std_logic lab=ctrl_n}
C {devices/lab_wire.sym} 2500 -190 1 1 {name=p55 sig_type=std_logic lab=ctrl}
C {devices/lab_wire.sym} 2290 -230 2 0 {name=p56 sig_type=std_logic lab=Y5}
C {devices/lab_wire.sym} 2640 -230 2 0 {name=p57 sig_type=std_logic lab=bus5}
C {devices/vsource.sym} 60 120 0 0 {name=V21 value="PULSE(0 5 10n 100p 100p 10n 20n)"}
C {devices/lab_wire.sym} 60 50 0 0 {name=p58 sig_type=std_logic lab=A3}
C {devices/vsource.sym} -60 120 0 0 {name=V24 value=5}
C {devices/lab_wire.sym} -60 50 0 0 {name=p59 sig_type=std_logic lab=IE_3}
C {devices/vsource.sym} 0 120 0 0 {name=V25 value=5}
C {devices/lab_wire.sym} 0 50 0 0 {name=p60 sig_type=std_logic lab=OE_3}
C {devices/gnd.sym} 60 190 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 410 120 0 0 {name=V27 value=0}
C {devices/lab_wire.sym} 410 50 0 0 {name=p62 sig_type=std_logic lab=IE_4}
C {devices/vsource.sym} 470 120 0 0 {name=V28 value=5}
C {devices/lab_wire.sym} 470 50 0 0 {name=p63 sig_type=std_logic lab=OE_4}
C {devices/gnd.sym} 530 190 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 860 120 0 0 {name=V30 value=5}
C {devices/lab_wire.sym} 860 50 0 0 {name=p65 sig_type=std_logic lab=IE_5}
C {devices/vsource.sym} 920 120 0 0 {name=V31 value=0}
C {devices/lab_wire.sym} 920 50 0 0 {name=p66 sig_type=std_logic lab=OE_5}
C {devices/gnd.sym} 980 190 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 2170 -930 0 0 {name=V32 value="PULSE(0 5 10n 100p 100p 10n 20n)"}
C {devices/lab_wire.sym} 2170 -1000 0 0 {name=p20 sig_type=std_logic lab=PAD2}
C {devices/gnd.sym} 2170 -860 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 2340 -930 0 0 {name=V33 value="PULSE(0 5 10n 100p 100p 10n 20n)"}
C {devices/lab_wire.sym} 2340 -1000 0 0 {name=p21 sig_type=std_logic lab=PAD5}
C {devices/gnd.sym} 2340 -860 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 1460 -900 0 0 {name=V17 value="PULSE(0 5 10n 100p 100p 10n 20n)"}
C {devices/vsource.sym} 1410 -900 0 1 {name=V29 value="PULSE(0 5 10n 100p 100p 10n 20n)"}
C {devices/lab_wire.sym} 1470 -960 2 0 {name=p14 sig_type=std_logic lab=bus4}
C {devices/lab_wire.sym} 1400 -960 2 1 {name=p17 sig_type=std_logic lab=bus1}
C {devices/gnd.sym} 1410 -830 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1460 -830 0 0 {name=l12 lab=GND}
C {capa.sym} 1850 -910 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1850 -850 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 1870 -960 2 0 {name=p22 sig_type=std_logic lab=bus2}
C {capa.sym} 1950 -910 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1950 -850 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} 1970 -960 2 0 {name=p23 sig_type=std_logic lab=bus5}
C {capa.sym} 2750 -950 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2750 -890 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 2770 -1000 2 0 {name=p24 sig_type=std_logic lab=PAD2}
C {capa.sym} 2850 -950 0 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2850 -890 0 0 {name=l16 lab=GND}
C {devices/lab_wire.sym} 2870 -1000 2 0 {name=p25 sig_type=std_logic lab=PAD5}
C {devices/lab_wire.sym} 2040 -440 3 1 {name=p26 sig_type=std_logic lab=ctrl}
C {devices/lab_wire.sym} 1980 -440 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2440 -440 0 0 {name=p32 sig_type=std_logic lab=VDD}
