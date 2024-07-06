v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -250 210 -190 {
lab=out}
N 140 -280 170 -280 {
lab=in}
N 140 -160 170 -160 {
lab=in}
N 140 -280 140 -160 {
lab=in}
N 110 -220 140 -220 {
lab=in}
N 210 -220 240 -220 {
lab=out}
N 210 -350 210 -310 {
lab=vdd}
N 210 -130 210 -110 {
lab=gnd}
N 210 -160 250 -160 {
lab=gnd}
N 250 -160 250 -120 {
lab=gnd}
N 210 -120 250 -120 {
lab=gnd}
N 210 -280 250 -280 {
lab=vdd}
N 250 -330 250 -280 {
lab=vdd}
N 210 -330 250 -330 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 190 -160 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 -280 0 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 110 -220 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 210 -350 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 210 -110 3 0 {name=p3 lab=gnd}
C {devices/opin.sym} 240 -220 0 0 {name=p4 lab=out}
