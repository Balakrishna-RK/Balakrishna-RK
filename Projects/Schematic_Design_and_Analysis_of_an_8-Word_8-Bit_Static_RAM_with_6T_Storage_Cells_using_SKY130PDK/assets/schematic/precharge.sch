v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -550 260 -490 {
lab=bl}
N 260 -490 340 -490 {
lab=bl}
N 400 -490 460 -490 {
lab=blb}
N 460 -550 460 -490 {
lab=blb}
N 260 -680 260 -610 {
lab=vdd}
N 260 -680 460 -680 {
lab=vdd}
N 460 -680 460 -610 {
lab=vdd}
N 300 -580 420 -580 {
lab=#net1}
N 370 -580 370 -530 {
lab=#net1}
N 460 -490 490 -490 {
lab=blb}
N 230 -490 260 -490 {
lab=bl}
N 220 -580 260 -580 {
lab=vdd}
N 220 -680 220 -580 {
lab=vdd}
N 220 -680 260 -680 {
lab=vdd}
N 460 -580 500 -580 {
lab=vdd}
N 500 -680 500 -580 {
lab=vdd}
N 460 -680 500 -680 {
lab=vdd}
N 370 -490 370 -460 {
lab=vdd}
N 310 -460 370 -460 {
lab=vdd}
N 310 -680 310 -460 {
lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 280 -580 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -580 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -510 3 1 {name=M3
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
C {devices/ipin.sym} 360 -680 1 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 370 -580 1 0 {name=p2 lab=Pchar}
C {devices/ipin.sym} 490 -490 2 0 {name=p3 lab=blb}
C {devices/ipin.sym} 230 -490 0 0 {name=p4 lab=bl}
