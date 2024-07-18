v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -190 -200 -140 {
lab=BL}
N 0 -190 -0 -140 {
lab=BLB}
N -200 -280 -200 -250 {
lab=#net1}
N -200 -280 -0 -280 {
lab=#net1}
N -0 -280 -0 -250 {
lab=#net1}
N -230 -220 -200 -220 {
lab=vdd}
N -230 -280 -230 -220 {
lab=vdd}
N 0 -220 30 -220 {
lab=vdd}
N 30 -280 30 -220 {
lab=vdd}
N -200 -80 -200 -40 {
lab=#net2}
N -200 -40 0 -40 {
lab=#net2}
N 0 -80 0 -40 {
lab=#net2}
N 30 -110 30 30 {
lab=gnd}
N -0 -110 30 -110 {
lab=gnd}
N -60 -110 -40 -110 {
lab=BL}
N -60 -220 -60 -110 {
lab=BL}
N -60 -220 -40 -220 {
lab=BL}
N -160 -110 -130 -110 {
lab=BLB}
N -130 -220 -130 -110 {
lab=BLB}
N -160 -220 -130 -220 {
lab=BLB}
N -240 -110 -240 30 {
lab=gnd}
N -240 -110 -200 -110 {
lab=gnd}
N -130 -160 0 -160 {
lab=BLB}
N -200 -170 -60 -170 {
lab=BL}
N -230 -170 -200 -170 {
lab=BL}
N -0 -160 40 -160 {
lab=BLB}
N -340 -170 -230 -170 {
lab=BL}
N 40 -160 120 -160 {
lab=BLB}
N -100 20 -100 40 {
lab=gnd}
N -240 30 -240 40 {
lab=gnd}
N -240 40 -100 40 {
lab=gnd}
N -100 40 30 40 {
lab=gnd}
N 30 30 30 40 {
lab=gnd}
N -100 -10 -80 -10 {
lab=gnd}
N -80 -10 -80 40 {
lab=gnd}
N -100 -380 -100 -360 {
lab=vdd}
N -100 -300 -100 -280 {
lab=#net1}
N -100 -330 -70 -330 {
lab=vdd}
N -70 -380 -70 -330 {
lab=vdd}
N -100 -380 -70 -380 {
lab=vdd}
N 30 -380 30 -280 {
lab=vdd}
N -70 -380 30 -380 {
lab=vdd}
N -230 -380 -230 -280 {
lab=vdd}
N -230 -380 -100 -380 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -180 -110 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -220 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -110 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -220 0 0 {name=M4
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
C {devices/ipin.sym} -100 40 3 0 {name=p3 lab=gnd}
C {devices/ipin.sym} -100 -380 1 0 {name=p4 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -120 -10 0 0 {name=M8
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
C {devices/ipin.sym} -140 -10 0 0 {name=p10 lab=SE}
C {devices/iopin.sym} 120 -160 0 0 {name=p1 lab=BLB}
C {devices/iopin.sym} -340 -170 2 0 {name=p6 lab=BL}
C {sky130_fd_pr/pfet_01v8.sym} -120 -330 2 1 {name=M5
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
C {devices/ipin.sym} -140 -330 0 0 {name=p2 lab=SEb}
