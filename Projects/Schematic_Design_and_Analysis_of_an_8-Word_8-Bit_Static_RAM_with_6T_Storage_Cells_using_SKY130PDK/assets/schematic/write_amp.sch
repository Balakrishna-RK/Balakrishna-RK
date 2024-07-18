v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -600 -170 -600 -130 {
lab=blb}
N -670 -100 -640 -100 {
lab=in}
N -670 -200 -670 -100 {
lab=in}
N -670 -200 -640 -200 {
lab=in}
N -420 -170 -420 -130 {
lab=#net1}
N -490 -100 -460 -100 {
lab=in}
N -490 -200 -490 -100 {
lab=in}
N -490 -200 -460 -200 {
lab=in}
N -600 -70 -600 -30 {
lab=gnd}
N -600 -30 -420 -30 {
lab=gnd}
N -420 -70 -420 -30 {
lab=gnd}
N -600 -100 -580 -100 {
lab=gnd}
N -580 -100 -580 -40 {
lab=gnd}
N -580 -40 -580 -30 {
lab=gnd}
N -420 -100 -400 -100 {
lab=gnd}
N -400 -100 -400 -30 {
lab=gnd}
N -420 -30 -400 -30 {
lab=gnd}
N -600 -260 -600 -230 {
lab=vdd}
N -600 -260 -420 -260 {
lab=vdd}
N -420 -260 -420 -230 {
lab=vdd}
N -720 -150 -670 -150 {
lab=in}
N -420 -200 -400 -200 {
lab=vdd}
N -400 -260 -400 -200 {
lab=vdd}
N -420 -260 -400 -260 {
lab=vdd}
N -600 -200 -580 -200 {
lab=vdd}
N -580 -260 -580 -200 {
lab=vdd}
N -260 -170 -260 -130 {
lab=bl}
N -330 -100 -300 -100 {
lab=#net1}
N -330 -200 -330 -100 {
lab=#net1}
N -330 -200 -300 -200 {
lab=#net1}
N -260 -70 -260 -30 {
lab=gnd}
N -260 -100 -240 -100 {
lab=gnd}
N -240 -100 -240 -30 {
lab=gnd}
N -260 -30 -240 -30 {
lab=gnd}
N -260 -260 -260 -230 {
lab=vdd}
N -260 -200 -240 -200 {
lab=vdd}
N -240 -260 -240 -200 {
lab=vdd}
N -260 -260 -240 -260 {
lab=vdd}
N -400 -260 -260 -260 {
lab=vdd}
N -400 -30 -260 -30 {
lab=gnd}
N -670 -150 -620 -150 {
lab=in}
N -620 -150 -620 -140 {
lab=in}
N -620 -140 -490 -140 {
lab=in}
N -420 -150 -330 -150 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -620 -100 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -620 -200 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -440 -100 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -440 -200 0 0 {name=M4
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
C {devices/ipin.sym} -720 -150 0 0 {name=p1 lab=in}
C {devices/opin.sym} -600 -150 0 0 {name=p2 lab=blb}
C {sky130_fd_pr/nfet_01v8.sym} -280 -100 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -280 -200 0 0 {name=M6
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
C {devices/opin.sym} -260 -150 0 0 {name=p3 lab=bl}
C {devices/ipin.sym} -410 -260 1 0 {name=p4 lab=vdd}
C {devices/ipin.sym} -410 -30 3 0 {name=p5 lab=gnd}
