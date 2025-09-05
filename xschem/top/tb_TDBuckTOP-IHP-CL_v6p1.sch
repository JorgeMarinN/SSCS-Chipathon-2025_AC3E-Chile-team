v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {DOUT too many 0s
--> VCOREF faster than VCOSENS
--> VCOSENS needs to  be faster by DECREASING VCONTs
--> this is done by having more 1s in D1 (PMOS)
--> DOUT connected to D1_N to have negative FB} 3220 -1465 0 0 0.3 0.3 {}
N 920 -1040 920 -1010 {
lab=VDD}
N 920 -890 920 -860 {
lab=VSS}
N 830 -950 860 -950 {
lab=VCONTr}
N 980 -970 1010 -970 {
lab=V_1r}
N 980 -930 1010 -930 {
lab=V_2r}
N 920 -1360 920 -1330 {
lab=VDD}
N 920 -1210 920 -1180 {
lab=VSS}
N 830 -1270 860 -1270 {
lab=VCONTs}
N 980 -1290 1010 -1290 {
lab=V_1s}
N 980 -1250 1010 -1250 {
lab=V_2s}
N 1165 -480 1165 -460 { lab=GND}
N 1165 -590 1165 -540 { lab=VH}
N 1275 -480 1275 -460 { lab=GND}
N 1275 -590 1275 -540 { lab=VDIG}
N 2850 -1000 2850 -940 {
lab=VCONTs}
N 2850 -785 2850 -745 {
lab=GND}
N 2850 -1100 2850 -1060 {
lab=VOUT}
N 1680 -1125 1745 -1125 {
lab=DOUT}
N 2850 -880 2850 -845 {
lab=#net1}
N 950 -480 950 -460 { lab=GND}
N 950 -590 950 -540 { lab=VDD_GD}
N 2410 -1145 2410 -1100 {
lab=Vc}
N 2410 -1015 2410 -965 {
lab=VSS}
N 2430 -1015 2700 -1015 {
lab=VSS}
N 2410 -1025 2410 -1015 {
lab=VSS}
N 2410 -1215 2410 -1205 {
lab=VH}
N 2370 -1100 2410 -1100 {
lab=Vc}
N 2610 -1095 2620 -1095 {
lab=#net2}
N 2410 -1095 2410 -1085 {
lab=Vc}
N 2410 -1095 2430 -1095 {
lab=Vc}
N 2410 -1100 2410 -1095 {
lab=Vc}
N 2490 -1095 2510 -1095 {
lab=#net3}
N 2410 -1175 2430 -1175 {
lab=VH}
N 2430 -1215 2430 -1175 {
lab=VH}
N 2410 -1215 2430 -1215 {
lab=VH}
N 2410 -1055 2430 -1055 {
lab=VSS}
N 2430 -1055 2430 -1015 {
lab=VSS}
N 2410 -1015 2430 -1015 {
lab=VSS}
N 2700 -1025 2700 -1015 {
lab=VSS}
N 2700 -1095 2700 -1085 {
lab=VOUT}
N 2680 -1095 2700 -1095 {
lab=VOUT}
N 2610 -1095 2610 -1075 {
lab=#net2}
N 2570 -1095 2610 -1095 {
lab=#net2}
N 2330 -1175 2370 -1175 {
lab=D1}
N 2340 -1055 2370 -1055 {
lab=D1_N}
N 2410 -1245 2410 -1215 {
lab=VH}
N 2700 -1110 2700 -1095 {
lab=VOUT}
N 1530 -1225 1530 -1195 {
lab=VDIG}
N 1530 -1055 1530 -1025 {
lab=VSS}
N 2185 -1195 2215 -1195 {lab=D1}
N 1990 -1020 2010 -1020 {lab=DOUT_buffn}
N 2185 -1020 2205 -1020 {lab=D1_N}
N 1870 -1195 1890 -1195 {
lab=#net4}
N 1890 -1020 1910 -1020 {
lab=#net5}
N 1870 -1020 1890 -1020 {
lab=#net5}
N 1310 -1145 1380 -1145 {lab=V_1s_buff}
N 1310 -1105 1380 -1105 {lab=V_1r_buff}
N 1890 -1195 1910 -1195 {lab=#net4}
N 1990 -1195 2055 -1195 {lab=DOUT_buff}
N 2010 -1020 2055 -1020 {lab=DOUT_buffn}
N 830 -840 830 -820 { lab=GND}
N 830 -950 830 -900 { lab=VCONTr}
N 1190 -1145 1210 -1145 {
lab=#net6}
N 1210 -1145 1230 -1145 {lab=#net6}
N 1190 -1075 1210 -1075 {
lab=#net7}
N 1210 -1075 1230 -1075 {lab=#net7}
N 1310 -1105 1310 -1075 {lab=V_1r_buff}
C {devices/code_shown.sym} 3240 -1020 0 0 {name=s1 only_toplevel=false value=".param VDIG = 5
.param VH = 5
.param VDD_GD = 5
.param VCONTR = 2.64
*LATEST TDBuckLOADS
*300mA
.param RL = 6
*270mA
*.param RL = 6.67
*240mA
*.param RL = 7.5
*210mA
*.param RL = 8.57
*180mA
*.param RL = 10
*150mA
*.param RL = 12
*120mA
*.param RL = 15
*60mA
*.param RL = 30
*30mA
*.param RL = 60
*15mA
*.param RL = 120
.save v(VOUT) v(D1) v(D1_N) v(DOUT) v(VCONTr) v(VCONTs) v(V_1r) v(V_1s) v(DOUT_buff) v(DOUT_buffn) v(vh) i(vh) v(vdd_gd) i(vdd_gd) i(v_res) v(VCONTs_OL) v(vcp) v(vcn) i(vldo_out) i(vvdig) i(vvdd)
*.save all
vvdd vdd 0 dc 5
vvss vss 0 0
*vvconts VCONTs 0 dc 0.61
*.option temp = 200
.ic v(VCONTs) = 2
.ic v(V_1s) = 2
.ic v(V_2s) = 4
.ic v(V_1r) = 5
.ic v(V_2r) = 0
.ic v(VOUT) = 2.5

.control
*tran 2n 1m
*tran 4n 250u
tran 100p 30u
*wrdata /foss/designs/TO202406_CMOSVCO_Esm22/xschem/data/dataVSENS_2xCMOSVCOnDFF_v1p1.txt v(V_1s) tran1.v(V_1s) tran2.v(V_1s) tran3.v(V_1s) tran4.v(V_1s) tran5.v(V_1s) tran6.v(V_1s) tran7.v(V_1s) tran8.v(V_1s) tran9.v(V_1s) tran10.v(V_1s) tran11.v(V_1s) tran12.v(V_1s) tran13.v(V_1s) tran14.v(V_1s) tran15.v(V_1s) tran16.v(V_1s) tran17.v(V_1s) tran18.v(V_1s) tran19.v(V_1s)
*wrdata /foss/designs/TO202406_CMOSVCO_Esm22/xschem/data/data_TDBuckTOP-CL_v5p3_RL60.txt tran.v(vh) tran.i(vh) tran.v(VOUT) tran.i(vldo_out) tran.v(vh_gd) tran.i(vh_gd) tran.i(vvdig) tran.i(vvdd)
plot v(VOUT)
plot v(v_res)
plot v(D1) v(D1_N)+5
plot v(DOUT) 
plot v(V_1s)+5 v(V_1r)+10
plot v(VCONTr) v(VCONTs)
*plot v(VCONTs_OL)
.endc
"}
C {devices/lab_pin.sym} 920 -1040 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 920 -860 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 830 -950 1 0 {name=p6 sig_type=std_logic lab=VCONTr}
C {devices/lab_pin.sym} 1000 -970 1 0 {name=p7 sig_type=std_logic lab=V_1r}
C {devices/lab_pin.sym} 1010 -930 1 0 {name=p1 sig_type=std_logic lab=V_2r}
C {devices/lab_pin.sym} 920 -1360 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 920 -1180 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 830 -1270 1 0 {name=p8 sig_type=std_logic lab=VCONTs}
C {devices/lab_pin.sym} 1000 -1290 1 0 {name=p9 sig_type=std_logic lab=V_1s}
C {devices/lab_pin.sym} 1010 -1250 1 0 {name=p10 sig_type=std_logic lab=V_2s}
C {devices/vsource.sym} 1165 -510 0 0 {name=VH value=\{VH\}}
C {devices/gnd.sym} 1165 -460 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} 1165 -590 0 0 {name=l24 sig_type=std_logic lab=VH}
C {devices/vsource.sym} 1275 -510 0 0 {name=VVDIG value=\{VDIG\}}
C {devices/gnd.sym} 1275 -460 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1275 -590 0 0 {name=l2 sig_type=std_logic lab=VDIG}
C {devices/res.sym} 2850 -1030 0 0 {name=RDIV1
value=50e6
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2850 -910 0 0 {name=RDIV2
value=100e6
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2850 -745 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 2850 -1100 2 0 {name=p27 sig_type=std_logic lab=VOUT

}
C {devices/lab_pin.sym} 2850 -970 2 0 {name=p28 sig_type=std_logic lab=VCONTs}
C {devices/lab_pin.sym} 1720 -1125 1 0 {name=p39 sig_type=std_logic lab=DOUT}
C {devices/res.sym} 2850 -815 0 0 {name=RDIV3
value=100e6
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 950 -510 0 0 {name=VDD_GD value=\{VDD_GD\}}
C {devices/gnd.sym} 950 -460 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 950 -590 0 0 {name=l8 sig_type=std_logic lab=VDD_GD}
C {lab_pin.sym} 2410 -1243 0 0 {name=p22 sig_type=std_logic lab=VH}
C {ind.sym} 2540 -1095 3 1 {name=L14
m=1
value=\{L\}
footprint=1206
device=inductor}
C {capa.sym} 2610 -1045 0 0 {name=C1
m=1
value=\{C\}
footprint=1206
device="ceramic capacitor"}
C {ammeter.sym} 2650 -1095 3 0 {name=V_Io savecurrent=true spice_ignore=0}
C {ammeter.sym} 2460 -1095 3 0 {name=V_IL savecurrent=true spice_ignore=0}
C {res.sym} 2700 -1055 0 0 {name=R2
value=\{RL\}
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2371 -1100 0 0 {name=p26 sig_type=std_logic lab=Vc}
C {symbols/nfet_05v0.sym} 2390 -1055 0 0 {name=M3
L=\{l_M2\}
W=\{w_M2\}
nf=1
m=\{mult_M2\}
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 2390 -1175 0 0 {name=M4
L=\{l_M1\}
W=\{w_M1\}
nf=1
m=\{mult_M1\}
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {code.sym} 3965 -1445 0 0 {name=GD_Param only_toplevel=false 

value="

*PMOS
.param mult_gd_p = 72
.param w_gd_p = 6.4u 
.param l_gd_p = 0.5u
*NMOS
.param mult_gd_n = 72
.param w_gd_n = 2u 
.param l_gd_n = 0.6u

"}
C {code_shown.sym} 4160 -1625 0 0 {name=POWER_MOS_GD_Parameters only_toplevel=false 

value="
.param temp=27
.param mult_M1 = 2000
.param w_M1 =10u 
.param l_M1 = 0.5u


.param mult_M2 = 625
.param w_M2 =10u 
.param l_M2 =0.6u

*PMOS
.param mult_gd_p = 72
.param w_gd_p = 6.4u 
.param l_gd_p = 0.5u
*NMOS
.param mult_gd_n = 72
.param w_gd_n = 2u 
.param l_gd_n = 0.6u


"}
C {code_shown.sym} 4444 -1444 0 0 {name=RLC_Parameters only_toplevel=false 
value="
*.param L = 550n
*.param R = 16.7
*.param C = 640n
.param L = 220n
*.param L = 440n
*.param C = 1u
.param C = 150n
*.param C = 300n

"}
C {devices/lab_pin.sym} 2700 -1110 2 0 {name=p32 sig_type=std_logic lab=VOUT

}
C {devices/lab_pin.sym} 2330 -1175 0 0 {name=l16 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 2340 -1055 0 0 {name=l17 sig_type=std_logic lab=D1_N
}
C {devices/lab_wire.sym} 2410 -965 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1530 -1025 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1530 -1225 1 0 {name=p24 sig_type=std_logic lab=VDIG}
C {gf180_digital/PD/PD_vto1p1.sym} 1530 -1125 0 0 {name=x1}
C {vco/Esm22_CMOSVCOlowG_v6p1_GF180-5V.sym} 920 -1270 0 0 {name=x8}
C {vco/Esm22_CMOSVCOlowG_v6p1_GF180-5V.sym} 920 -950 0 0 {name=x2}
C {devices/lab_pin.sym} 1380 -1145 1 0 {name=p12 sig_type=std_logic lab=V_1s_buff}
C {devices/lab_pin.sym} 1380 -1105 3 0 {name=p14 sig_type=std_logic lab=V_1r_buff}
C {capa.sym} 1010 -900 0 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1010 -870 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {capa.sym} 1010 -1220 0 0 {name=C3
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1010 -1190 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 2115 -1145 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 2115 -970 0 0 {name=l5 lab=GND}
C {pwr_stage/GD_schem.sym} 2115 -1225 0 0 {name=X3}
C {pwr_stage/GD_schem.sym} 2115 -1050 0 0 {name=X5}
C {devices/lab_pin.sym} 1790 -1195 1 0 {name=p15 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 2215 -1195 0 1 {name=l18 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 2205 -1020 0 1 {name=l19 sig_type=std_logic lab=D1_N
}
C {devices/lab_wire.sym} 2115 -1245 0 0 {name=l20 sig_type=std_logic lab=VDD_GD}
C {devices/lab_wire.sym} 2115 -1070 0 0 {name=l21 sig_type=std_logic lab=VDD_GD}
C {devices/code_shown.sym} 3220 -1170 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1830 -1195 0 0 {name=x4 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1950 -1195 0 0 {name=x6 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_pin.sym} 1790 -1020 1 0 {name=p16 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 2000 -1195 1 0 {name=p17 sig_type=std_logic lab=DOUT_buff}
C {devices/lab_pin.sym} 2000 -1020 1 0 {name=p18 sig_type=std_logic lab=DOUT_buffn}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1830 -1020 0 0 {name=x7 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1950 -1020 0 0 {name=x9 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/vsource.sym} 830 -870 0 0 {name=VDD_GD1 value=\{VCONTR\}}
C {devices/gnd.sym} 830 -820 0 0 {name=l7 lab=GND}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1150 -1145 0 0 {name=x10 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1270 -1145 0 0 {name=x11 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1150 -1075 0 0 {name=x12 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1270 -1075 0 0 {name=x13 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_pin.sym} 1110 -1145 1 0 {name=p19 sig_type=std_logic lab=V_1s}
C {devices/lab_pin.sym} 1110 -1075 3 0 {name=p20 sig_type=std_logic lab=V_1r}
