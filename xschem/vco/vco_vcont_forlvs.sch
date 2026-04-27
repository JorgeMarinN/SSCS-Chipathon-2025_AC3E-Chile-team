v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -190 190 -180 {
lab=VDD}
N 120 -150 150 -150 {
lab=VCONT}
N 190 -150 220 -150 {
lab=VDD}
N 220 -190 220 -150 {
lab=VDD}
N 190 -120 190 120 {
lab=VSS1}
N 190 -190 220 -190 {
lab=VDD}
N 220 -190 420 -190 {
lab=VDD}
N 320 -190 320 -180 {lab=VDD}
N 290 -150 325 -150 {lab=VDD}
N 290 -190 290 -150 {lab=VDD}
N 320 -120 320 -60 {lab=VSS1}
N 190 -60 320 -60 {lab=VSS1}
N 360 -150 400 -150 {lab=VSS2}
C {devices/iopin.sym} 420 -190 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 120 -150 0 0 {name=p1 lab=VCONT}
C {symbols/pfet_05v0.sym} 170 -150 0 0 {name=MP1
L=7u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 340 -150 0 1 {name=MP5
L=7u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {devices/iopin.sym} 190 120 1 0 {name=p5 lab=VSS1}
C {devices/iopin.sym} 400 -150 1 0 {name=p6 lab=VSS2}
