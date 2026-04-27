v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -180 360 -130 { lab=#net1}
N 360 -250 360 -240 {
lab=VDD}
N 360 -250 390 -250 {
lab=VDD}
N 360 -210 390 -210 {
lab=VDD}
N 170 -210 320 -210 {
lab=VSS1}
N 110 -250 110 -240 {
lab=VDD}
N 110 -250 360 -250 {
lab=VDD}
N 80 -250 110 -250 {
lab=VDD}
N 110 -160 170 -160 {
lab=VSS1}
N 170 -210 170 -160 {
lab=VSS1}
N 80 -210 110 -210 {
lab=VDD}
N 80 -250 80 -210 {
lab=VDD}
N 360 -260 360 -250 {
lab=VDD}
N 390 -250 390 -210 {
lab=VDD}
N 110 -180 110 -160 {
lab=VSS1}
N 150 -210 170 -210 {
lab=VSS1}
N 110 -160 110 -110 {lab=VSS1}
C {devices/iopin.sym} 360 -260 3 0 {name=p2 lab=VDD}
C {symbols/pfet_05v0.sym} 130 -210 0 1 {name=MP2
L=4u
W=8u
nf=8
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
C {symbols/pfet_05v0.sym} 340 -210 0 0 {name=MP3
L=4u
W=5u
nf=5
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
C {devices/iopin.sym} 110 -110 1 0 {name=p3 lab=VSS1}
C {devices/iopin.sym} 360 -130 1 0 {name=p4 lab=VSS2}
