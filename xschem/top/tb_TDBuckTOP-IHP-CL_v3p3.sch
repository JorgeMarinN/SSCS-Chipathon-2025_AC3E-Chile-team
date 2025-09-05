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
N 1590 -1040 1590 -1010 {
lab=VDD}
N 1590 -890 1590 -860 {
lab=VSS}
N 1500 -950 1530 -950 {
lab=VCONTr}
N 1650 -970 1680 -970 {
lab=V_1r}
N 1650 -930 1680 -930 {
lab=V_2r}
N 1590 -1360 1590 -1330 {
lab=VDD}
N 1590 -1210 1590 -1180 {
lab=VSS}
N 1500 -1270 1530 -1270 {
lab=VCONTs}
N 1650 -1290 1680 -1290 {
lab=V_1s}
N 1650 -1250 1680 -1250 {
lab=V_2s}
N 2795 -630 2795 -610 { lab=GND}
N 2795 -740 2795 -690 { lab=VH}
N 2905 -630 2905 -610 { lab=GND}
N 2905 -740 2905 -690 { lab=VDIG}
N 3080 -300 3080 -240 {
lab=VCONTs}
N 3080 -85 3080 -45 {
lab=GND}
N 3080 -400 3080 -360 {
lab=VOUT}
N 2650 -1115 2715 -1115 {
lab=DOUT}
N 3080 -180 3080 -145 {
lab=#net1}
N 2580 -630 2580 -610 { lab=GND}
N 2580 -740 2580 -690 { lab=VDD_GD}
N 2410 -355 2410 -310 {
lab=Vc}
N 2410 -225 2410 -175 {
lab=VSS}
N 2430 -225 2700 -225 {
lab=VSS}
N 2410 -235 2410 -225 {
lab=VSS}
N 2410 -425 2410 -415 {
lab=VH}
N 2370 -310 2410 -310 {
lab=Vc}
N 2610 -305 2620 -305 {
lab=#net2}
N 2410 -305 2410 -295 {
lab=Vc}
N 2410 -305 2430 -305 {
lab=Vc}
N 2410 -310 2410 -305 {
lab=Vc}
N 2490 -305 2510 -305 {
lab=#net3}
N 2410 -385 2430 -385 {
lab=VH}
N 2430 -425 2430 -385 {
lab=VH}
N 2410 -425 2430 -425 {
lab=VH}
N 2410 -265 2430 -265 {
lab=VSS}
N 2430 -265 2430 -225 {
lab=VSS}
N 2410 -225 2430 -225 {
lab=VSS}
N 2700 -235 2700 -225 {
lab=VSS}
N 2700 -305 2700 -295 {
lab=VOUT}
N 2680 -305 2700 -305 {
lab=VOUT}
N 2610 -305 2610 -285 {
lab=#net2}
N 2570 -305 2610 -305 {
lab=#net2}
N 2330 -385 2370 -385 {
lab=D1}
N 2340 -265 2370 -265 {
lab=D1_N}
N 2410 -455 2410 -425 {
lab=VH}
N 2700 -320 2700 -305 {
lab=VOUT}
N 2500 -1215 2500 -1185 {
lab=VDIG}
N 2500 -1045 2500 -1015 {
lab=VSS}
N 2105 -485 2135 -485 {lab=D1}
N 1910 -310 1930 -310 {lab=DOUT_buffn}
N 2105 -310 2125 -310 {lab=D1_N}
N 1790 -485 1810 -485 {
lab=#net4}
N 1810 -310 1830 -310 {
lab=#net5}
N 1790 -310 1810 -310 {
lab=#net5}
N 2280 -1135 2350 -1135 {lab=V_1s_buff}
N 2280 -1095 2350 -1095 {lab=V_1r_buff}
N 1810 -485 1830 -485 {lab=#net4}
N 1910 -485 1975 -485 {lab=DOUT_buff}
N 1930 -310 1975 -310 {lab=DOUT_buffn}
N 1500 -840 1500 -820 { lab=GND}
N 1500 -950 1500 -900 { lab=VCONTr}
N 2160 -1135 2180 -1135 {
lab=#net6}
N 2180 -1135 2200 -1135 {lab=#net6}
N 2160 -1065 2180 -1065 {
lab=#net7}
N 2180 -1065 2200 -1065 {lab=#net7}
N 2280 -1095 2280 -1065 {lab=V_1r_buff}
C {devices/code_shown.sym} 3240 -1020 0 0 {name=s1 only_toplevel=false value=".param VDIG = 5
.param VH = 5
.param VDD_GD = 5
.param VCONTR = 2
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
tran 100p 100u
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
C {devices/lab_pin.sym} 1590 -1040 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1590 -860 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1500 -950 1 0 {name=p6 sig_type=std_logic lab=VCONTr}
C {devices/lab_pin.sym} 1670 -970 1 0 {name=p7 sig_type=std_logic lab=V_1r}
C {devices/lab_pin.sym} 1680 -930 1 0 {name=p1 sig_type=std_logic lab=V_2r}
C {devices/lab_pin.sym} 1590 -1360 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1590 -1180 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1500 -1270 1 0 {name=p8 sig_type=std_logic lab=VCONTs}
C {devices/lab_pin.sym} 1670 -1290 1 0 {name=p9 sig_type=std_logic lab=V_1s}
C {devices/lab_pin.sym} 1680 -1250 1 0 {name=p10 sig_type=std_logic lab=V_2s}
C {devices/vsource.sym} 2795 -660 0 0 {name=VH value=\{VH\}}
C {devices/gnd.sym} 2795 -610 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} 2795 -740 0 0 {name=l24 sig_type=std_logic lab=VH}
C {devices/vsource.sym} 2905 -660 0 0 {name=VVDIG value=\{VDIG\}}
C {devices/gnd.sym} 2905 -610 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 2905 -740 0 0 {name=l2 sig_type=std_logic lab=VDIG}
C {devices/res.sym} 3080 -330 0 0 {name=RDIV1
value=50e6
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3080 -210 0 0 {name=RDIV2
value=100e6
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 3080 -45 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 3080 -400 2 0 {name=p27 sig_type=std_logic lab=VOUT

}
C {devices/lab_pin.sym} 3080 -270 2 0 {name=p28 sig_type=std_logic lab=VCONTs}
C {devices/lab_pin.sym} 2690 -1115 1 0 {name=p39 sig_type=std_logic lab=DOUT}
C {devices/res.sym} 3080 -115 0 0 {name=RDIV3
value=100e6
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 2580 -660 0 0 {name=VDD_GD value=\{VDD_GD\}}
C {devices/gnd.sym} 2580 -610 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 2580 -740 0 0 {name=l8 sig_type=std_logic lab=VDD_GD}
C {lab_pin.sym} 2410 -453 0 0 {name=p22 sig_type=std_logic lab=VH}
C {ind.sym} 2540 -305 3 1 {name=L14
m=1
value=\{L\}
footprint=1206
device=inductor}
C {capa.sym} 2610 -255 0 0 {name=C1
m=1
value=\{C\}
footprint=1206
device="ceramic capacitor"}
C {ammeter.sym} 2650 -305 3 0 {name=V_Io savecurrent=true spice_ignore=0}
C {ammeter.sym} 2460 -305 3 0 {name=V_IL savecurrent=true spice_ignore=0}
C {res.sym} 2700 -265 0 0 {name=R2
value=\{RL\}
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2371 -310 0 0 {name=p26 sig_type=std_logic lab=Vc}
C {symbols/nfet_05v0.sym} 2390 -265 0 0 {name=M3
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
C {symbols/pfet_05v0.sym} 2390 -385 0 0 {name=M4
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
*.param C = 1u
.param C = 150n

"}
C {devices/lab_pin.sym} 2700 -320 2 0 {name=p32 sig_type=std_logic lab=VOUT

}
C {devices/lab_pin.sym} 2330 -385 0 0 {name=l16 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 2340 -265 0 0 {name=l17 sig_type=std_logic lab=D1_N
}
C {devices/lab_wire.sym} 2410 -175 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2500 -1015 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2500 -1215 1 0 {name=p24 sig_type=std_logic lab=VDIG}
C {gf180_digital/PD/PD_vto1p1.sym} 2500 -1115 0 0 {name=x1}
C {vco/Esm22_CMOSVCOlowG_v5p1_GF180-5V.sym} 1590 -1270 0 0 {name=x8}
C {vco/Esm22_CMOSVCOlowG_v5p1_GF180-5V.sym} 1590 -950 0 0 {name=x2}
C {devices/lab_pin.sym} 2350 -1135 1 0 {name=p12 sig_type=std_logic lab=V_1s_buff}
C {devices/lab_pin.sym} 2350 -1095 3 0 {name=p14 sig_type=std_logic lab=V_1r_buff}
C {capa.sym} 1680 -900 0 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1680 -870 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {capa.sym} 1680 -1220 0 0 {name=C3
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1680 -1190 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 2035 -435 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 2035 -260 0 0 {name=l5 lab=GND}
C {pwr_stage/GD_schem.sym} 2035 -515 0 0 {name=X3}
C {pwr_stage/GD_schem.sym} 2035 -340 0 0 {name=X5}
C {devices/lab_pin.sym} 1710 -485 1 0 {name=p15 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 2135 -485 0 1 {name=l18 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 2125 -310 0 1 {name=l19 sig_type=std_logic lab=D1_N
}
C {devices/lab_wire.sym} 2035 -535 0 0 {name=l20 sig_type=std_logic lab=VDD_GD}
C {devices/lab_wire.sym} 2035 -360 0 0 {name=l21 sig_type=std_logic lab=VDD_GD}
C {devices/code_shown.sym} 3220 -1170 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1750 -485 0 0 {name=x4 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1870 -485 0 0 {name=x6 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_pin.sym} 1710 -310 1 0 {name=p16 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 1920 -485 1 0 {name=p17 sig_type=std_logic lab=DOUT_buff}
C {devices/lab_pin.sym} 1920 -310 1 0 {name=p18 sig_type=std_logic lab=DOUT_buffn}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1750 -310 0 0 {name=x7 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1870 -310 0 0 {name=x9 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/vsource.sym} 1500 -870 0 0 {name=VDD_GD1 value=\{VCONTR\}}
C {devices/gnd.sym} 1500 -820 0 0 {name=l7 lab=GND}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 2120 -1135 0 0 {name=x10 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 2240 -1135 0 0 {name=x11 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 2120 -1065 0 0 {name=x12 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 2240 -1065 0 0 {name=x13 VGND=VSS VNB=VDIG VPB=VSS VPWR=VDIG prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_pin.sym} 2080 -1135 1 0 {name=p19 sig_type=std_logic lab=V_1s}
C {devices/lab_pin.sym} 2080 -1065 3 0 {name=p20 sig_type=std_logic lab=V_1r}
