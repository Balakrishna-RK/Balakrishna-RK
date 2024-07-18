v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -60 20 0 {
lab=vout}
N -50 -90 -20 -90 {
lab=vin}
N -50 30 -20 30 {
lab=vin}
N -50 -90 -50 30 {
lab=vin}
N -80 -30 -50 -30 {
lab=vin}
N 20 -30 50 -30 {
lab=vout}
N 20 -160 20 -120 {
lab=vdd}
N 20 60 20 80 {
lab=gnd}
N 20 30 60 30 {
lab=gnd}
N 60 30 60 70 {
lab=gnd}
N 20 70 60 70 {
lab=gnd}
N 20 -90 60 -90 {
lab=vdd}
N 60 -140 60 -90 {
lab=vdd}
N 20 -140 60 -140 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 0 30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -90 0 0 {name=M2
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
C {devices/ipin.sym} -80 -30 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} 20 -160 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 20 80 3 0 {name=p3 lab=gnd}
C {devices/opin.sym} 50 -30 0 0 {name=p4 lab=vout}
