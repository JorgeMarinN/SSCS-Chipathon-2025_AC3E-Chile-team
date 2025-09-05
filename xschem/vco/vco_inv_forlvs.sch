v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -50 80 -50 { lab=VIN}
N 40 -50 40 60 { lab=VIN}
N 40 60 80 60 { lab=VIN}
N 120 0 120 30 { lab=VOUT}
N 120 -130 120 -80 { lab=VDD}
N 120 -50 150 -50 { lab=VDD}
N 120 60 150 60 { lab=#net1}
N 150 60 150 170 { lab=#net1}
N 120 0 180 0 { lab=VOUT}
N 150 -160 150 -50 {
lab=VDD}
N 120 -20 120 0 { lab=VOUT}
N 120 -130 150 -130 {lab=VDD}
N 120 90 120 140 { lab=#net1}
N 120 140 150 140 {lab=#net1}
C {devices/ipin.sym} 40 0 0 0 {name=p1 lab=VIN}
C {devices/opin.sym} 180 0 0 0 {name=p5 lab=VOUT}
C {symbols/pfet_06v0.sym} 100 -50 0 0 {name=MP4
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
C {symbols/nfet_06v0.sym} 100 60 0 0 {name=MN4
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
C {devices/iopin.sym} 150 -160 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 150 170 1 0 {name=p4 lab=VSS}
