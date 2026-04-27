v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -80 600 -70 {
lab=VSS}
N 600 -80 630 -80 {
lab=VSS}
N 630 -120 630 -80 {
lab=VSS}
N 600 -120 630 -120 {
lab=VSS}
N 380 -80 600 -80 {
lab=VSS}
N 350 -90 350 -80 {
lab=VSS}
N 150 -120 310 -120 {
lab=VDD1}
N 90 -80 350 -80 {
lab=VSS}
N 90 -90 90 -80 {
lab=VSS}
N 90 -180 90 -150 {
lab=VDD1}
N 150 -180 150 -120 {
lab=VDD1}
N 90 -180 150 -180 {
lab=VDD1}
N 350 -120 380 -120 {
lab=VSS}
N 380 -120 380 -80 {
lab=VSS}
N 310 -160 310 -120 {
lab=VDD1}
N 310 -160 560 -160 {
lab=VDD1}
N 560 -160 560 -120 {
lab=VDD1}
N 70 -120 90 -120 {
lab=VSS}
N 70 -120 70 -80 {
lab=VSS}
N 70 -80 90 -80 {
lab=VSS}
N 600 -90 600 -80 {
lab=VSS}
N 130 -120 150 -120 {
lab=VDD1}
N 350 -80 380 -80 {
lab=VSS}
N 90 -250 90 -180 {lab=VDD1}
N 350 -240 350 -150 {lab=VDD1}
N 600 -240 600 -150 {lab=VDD2}
C {devices/iopin.sym} 600 -70 1 0 {name=p1 lab=VSS}
C {symbols/nfet_05v0.sym} 110 -120 0 1 {name=MN2
L=0.70u
W=7u
nf=7
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 330 -120 0 0 {name=MN3
L=0.70u
W=7u
nf=7
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 580 -120 0 0 {name=MN4
L=0.70u
W=4u
nf=4
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {devices/iopin.sym} 90 -250 3 0 {name=p5 lab=VDD1}
C {devices/iopin.sym} 350 -240 3 0 {name=p7 lab=VDD2}
C {devices/iopin.sym} 600 -240 3 0 {name=p8 lab=VDD3}
