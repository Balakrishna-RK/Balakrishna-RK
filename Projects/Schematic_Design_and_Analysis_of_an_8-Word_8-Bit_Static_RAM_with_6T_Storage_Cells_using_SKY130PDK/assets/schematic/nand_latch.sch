v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -110 -70 -70 {
lab=#net1}
N -70 -10 -70 20 {
lab=#net2}
N -70 80 -70 110 {
lab=gnd}
N -70 90 -40 90 {
lab=gnd}
N -40 -40 -40 90 {
lab=gnd}
N -70 -40 -40 -40 {
lab=gnd}
N -70 50 -40 50 {
lab=gnd}
N -190 -110 -70 -110 {
lab=#net1}
N -190 -170 -70 -170 {
lab=vdd}
N -70 -190 -70 -170 {
lab=vdd}
N -190 -140 -170 -140 {
lab=vdd}
N -170 -170 -170 -140 {
lab=vdd}
N -70 -140 -50 -140 {
lab=vdd}
N -50 -180 -50 -140 {
lab=vdd}
N -70 -180 -50 -180 {
lab=vdd}
N 230 -110 230 -70 {
lab=dout}
N 230 -10 230 20 {
lab=#net3}
N 230 80 230 110 {
lab=gnd}
N 230 90 260 90 {
lab=gnd}
N 260 -40 260 90 {
lab=gnd}
N 230 -40 260 -40 {
lab=gnd}
N 230 50 260 50 {
lab=gnd}
N 110 -110 230 -110 {
lab=dout}
N 110 -170 230 -170 {
lab=vdd}
N 230 -190 230 -170 {
lab=vdd}
N 110 -140 130 -140 {
lab=vdd}
N 130 -170 130 -140 {
lab=vdd}
N 230 -140 250 -140 {
lab=vdd}
N 250 -180 250 -140 {
lab=vdd}
N 230 -180 250 -180 {
lab=vdd}
N -70 -190 230 -190 {
lab=vdd}
N -70 110 230 110 {
lab=gnd}
N 170 -40 190 -40 {
lab=#net1}
N 170 -140 170 -40 {
lab=#net1}
N 170 -140 190 -140 {
lab=#net1}
N 70 -140 70 50 {
lab=blb}
N 70 50 190 50 {
lab=blb}
N -230 50 -110 50 {
lab=bl}
N -230 -140 -230 50 {
lab=bl}
N -130 -40 -110 -40 {
lab=dout}
N -130 -140 -130 -40 {
lab=dout}
N -130 -140 -110 -140 {
lab=dout}
N -70 -90 170 -90 {
lab=#net1}
N -130 -80 230 -80 {
lab=dout}
C {sky130_fd_pr/nfet_01v8.sym} -90 -40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -140 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -210 -140 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -90 50 0 0 {name=M4
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
C {devices/ipin.sym} 70 -190 1 0 {name=p1 lab=vdd}
C {devices/opin.sym} 230 -90 0 0 {name=p2 lab=dout}
C {sky130_fd_pr/nfet_01v8.sym} 210 -40 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -140 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -140 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 210 50 0 0 {name=M8
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
C {devices/ipin.sym} -230 -50 0 0 {name=p3 lab=bl}
C {devices/ipin.sym} 70 -50 0 0 {name=p4 lab=blb}
C {devices/ipin.sym} 80 110 3 0 {name=p5 lab=gnd}
