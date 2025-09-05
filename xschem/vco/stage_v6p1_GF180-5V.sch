v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 20 210 20 { lab=VIN}
N 170 20 170 130 { lab=VIN}
N 170 130 210 130 { lab=VIN}
N 250 70 250 100 { lab=VOUT}
N 250 -60 250 -10 { lab=#net1}
N 250 20 280 20 { lab=VDD}
N 250 130 280 130 { lab=VSS}
N 280 130 280 240 { lab=VSS}
N 250 160 250 210 { lab=#net2}
N 250 70 310 70 { lab=VOUT}
N 250 280 250 290 {
lab=VSS}
N 250 -130 250 -120 {
lab=VDD}
N 250 -130 280 -130 {
lab=VDD}
N 280 -90 280 20 {
lab=VDD}
N 250 -90 280 -90 {
lab=VDD}
N 250 280 280 280 {
lab=VSS}
N 280 240 280 280 {
lab=VSS}
N 250 240 280 240 {
lab=VSS}
N 60 -90 210 -90 {
lab=#net3}
N -0 -130 -0 -120 {
lab=VDD}
N -0 -130 250 -130 {
lab=VDD}
N 0 -40 0 210 {
lab=#net3}
N 30 280 250 280 {
lab=VSS}
N -0 270 0 280 {
lab=VSS}
N -200 240 -40 240 {
lab=#net4}
N -260 280 -0 280 {
lab=VSS}
N -260 270 -260 280 {
lab=VSS}
N -260 180 -260 210 {
lab=#net4}
N -30 -130 0 -130 {
lab=VDD}
N -260 -130 -260 -120 {
lab=VDD}
N -200 180 -200 240 {
lab=#net4}
N -260 180 -200 180 {
lab=#net4}
N 0 -40 60 -40 {
lab=#net3}
N 60 -90 60 -40 {
lab=#net3}
N -330 -90 -300 -90 {
lab=VCONT}
N -0 240 30 240 {
lab=VSS}
N 30 240 30 280 {
lab=VSS}
N -40 200 -40 240 {
lab=#net4}
N -40 200 210 200 {
lab=#net4}
N 210 200 210 240 {
lab=#net4}
N -280 240 -260 240 {
lab=VSS}
N -280 240 -280 280 {
lab=VSS}
N -280 280 -260 280 {
lab=VSS}
N -260 -90 -230 -90 {
lab=VDD}
N -230 -130 -230 -90 {
lab=VDD}
N -30 -90 0 -90 {
lab=VDD}
N -30 -130 -30 -90 {
lab=VDD}
N 250 50 250 70 { lab=VOUT}
N 250 -140 250 -130 {
lab=VDD}
N 280 -130 280 -90 {
lab=VDD}
N 250 270 250 280 {
lab=VSS}
N -220 240 -200 240 {
lab=#net4}
N -260 -60 -260 180 {
lab=#net4}
N -0 -60 0 -40 {
lab=#net3}
N 40 -90 60 -90 {
lab=#net3}
N -0 280 30 280 {
lab=VSS}
N -260 -130 -230 -130 {
lab=VDD}
N -230 -130 -30 -130 {
lab=VDD}
N -130 -130 -130 -120 {lab=VDD}
N -160 -90 -125 -90 {lab=VDD}
N -160 -130 -160 -90 {lab=VDD}
N -130 -60 -130 -0 {lab=#net4}
N -260 0 -130 0 {lab=#net4}
N -90 -90 -90 280 {lab=VSS}
C {devices/ipin.sym} 170 70 0 0 {name=p1 lab=VIN}
C {devices/opin.sym} 310 70 0 0 {name=p5 lab=VOUT}
C {devices/iopin.sym} 250 -140 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 250 290 1 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -330 -90 0 0 {name=p3 lab=VCONT}
C {symbols/pfet_06v0.sym} 230 -90 0 0 {name=MP3
L=4u
W=5u
nf=5
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 230 20 0 0 {name=MP4
L=5u
W=5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 20 -90 0 1 {name=MP2
L=4u
W=8u
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} -280 -90 0 0 {name=MP1
L=7u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} -20 240 0 0 {name=MN2
L=0.70u
W=7u
nf=7
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 230 240 0 0 {name=MN3
L=0.70u
W=4u
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 230 130 0 0 {name=MN4
L=5u
W=2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} -240 240 0 1 {name=MN1
L=0.70u
W=7u
nf=7
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} -110 -90 0 1 {name=MP5
L=7u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
