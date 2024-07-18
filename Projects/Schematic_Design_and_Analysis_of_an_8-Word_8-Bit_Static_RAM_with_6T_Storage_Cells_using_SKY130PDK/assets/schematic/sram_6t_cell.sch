v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -100 80 -0 {
lab=Qb}
N -120 -100 -120 -0 {
lab=Q}
N -80 30 -60 30 {
lab=Qb}
N -60 -130 -60 30 {
lab=Qb}
N -80 -130 -60 -130 {
lab=Qb}
N 20 -130 40 -130 {
lab=Q}
N 20 -130 20 30 {
lab=Q}
N 20 30 40 30 {
lab=Q}
N -120 -50 20 -50 {
lab=Q}
N -60 -60 80 -60 {
lab=Qb}
N -120 -200 -120 -160 {
lab=vdd}
N -120 -200 80 -200 {
lab=vdd}
N 80 -200 80 -160 {
lab=vdd}
N -120 60 -120 100 {
lab=gnd}
N -120 100 80 100 {
lab=gnd}
N 80 60 80 100 {
lab=gnd}
N -180 -50 -120 -50 {
lab=Q}
N 80 -60 140 -60 {
lab=Qb}
N 80 30 110 30 {
lab=gnd}
N 110 30 110 100 {
lab=gnd}
N 80 100 110 100 {
lab=gnd}
N -150 30 -120 30 {
lab=gnd}
N -150 30 -150 100 {
lab=gnd}
N -150 100 -120 100 {
lab=gnd}
N -150 -130 -120 -130 {
lab=vdd}
N -150 -200 -150 -130 {
lab=vdd}
N -150 -200 -120 -200 {
lab=vdd}
N 80 -130 110 -130 {
lab=vdd}
N 110 -200 110 -130 {
lab=vdd}
N 80 -200 110 -200 {
lab=vdd}
N 170 -60 170 100 {
lab=gnd}
N 110 100 170 100 {
lab=gnd}
N -210 -50 -210 100 {
lab=gnd}
N -210 100 -150 100 {
lab=gnd}
N -210 -280 -210 -90 {
lab=wl}
N -210 -280 170 -280 {
lab=wl}
N 170 -280 170 -100 {
lab=wl}
C {sky130_fd_pr/nfet_01v8.sym} 60 30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -130 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 30 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -130 0 1 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -210 -70 3 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -80 1 0 {name=M6
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
C {devices/ipin.sym} -20 100 3 0 {name=p1 lab=gnd}
C {devices/ipin.sym} -20 -200 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 200 -60 2 0 {name=p3 lab=bl_bar}
C {devices/ipin.sym} -240 -50 0 0 {name=p4 lab=bl}
C {devices/ipin.sym} -20 -280 1 0 {name=p5 lab=wl}
C {devices/opin.sym} -120 -70 0 0 {name=p6 lab=Q}
C {devices/opin.sym} 80 -70 0 0 {name=p7 lab=Qb}
