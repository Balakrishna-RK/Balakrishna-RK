v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -150 -180 -120 {
lab=#net1}
N -40 -150 -40 -120 {
lab=out}
N -40 -130 50 -130 {
lab=out}
N -40 -90 -10 -90 {
lab=gnd}
N -10 -90 -10 -20 {
lab=gnd}
N -180 -20 -10 -20 {
lab=gnd}
N -180 -60 -180 -20 {
lab=gnd}
N -180 -90 -150 -90 {
lab=gnd}
N -150 -90 -150 -20 {
lab=gnd}
N -40 -60 -40 -20 {
lab=gnd}
N -180 -180 -150 -180 {
lab=vdd}
N -150 -240 -150 -180 {
lab=vdd}
N -180 -240 -150 -240 {
lab=vdd}
N -180 -240 -180 -210 {
lab=vdd}
N -150 -240 -10 -240 {
lab=vdd}
N -10 -240 -10 -180 {
lab=vdd}
N -40 -180 -10 -180 {
lab=vdd}
N -40 -240 -40 -210 {
lab=vdd}
N -110 -180 -80 -180 {
lab=#net1}
N -110 -180 -110 -90 {
lab=#net1}
N -110 -90 -80 -90 {
lab=#net1}
N -250 -90 -220 -90 {
lab=in}
N -250 -180 -250 -90 {
lab=in}
N -250 -180 -220 -180 {
lab=in}
N -180 -130 -110 -130 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -200 -90 0 0 {name=M29
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -200 -180 0 0 {name=M30
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} -60 -90 0 0 {name=M31
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -180 0 0 {name=M32
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
C {devices/ipin.sym} -250 -130 0 0 {name=p1 lab=in}
C {devices/ipin.sym} -100 -240 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} -100 -20 3 0 {name=p3 lab=gnd}
C {devices/opin.sym} 50 -130 0 0 {name=p4 lab=out}
