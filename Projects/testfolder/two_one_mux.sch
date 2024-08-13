v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -310 80 -250 {
lab=#net1}
N 10 -340 40 -340 {
lab=s}
N 10 -340 10 -220 {
lab=s}
N 10 -220 40 -220 {
lab=s}
N 80 -220 110 -220 {
lab=gnd}
N 110 -220 110 -150 {
lab=gnd}
N 80 -190 80 -150 {
lab=gnd}
N 80 -340 110 -340 {
lab=vdd}
N 110 -410 110 -340 {
lab=vdd}
N 80 -410 80 -370 {
lab=vdd}
N 360 -170 360 -120 {
lab=#net2}
N 540 -170 540 -120 {
lab=#net3}
N 360 -260 360 -230 {
lab=#net4}
N 360 -260 540 -260 {
lab=#net4}
N 540 -260 540 -230 {
lab=#net4}
N 360 -60 360 -20 {
lab=gnd}
N 360 -20 540 -20 {
lab=gnd}
N 540 -60 540 -20 {
lab=gnd}
N 360 -90 400 -90 {
lab=gnd}
N 400 -90 400 -20 {
lab=gnd}
N 360 -200 400 -200 {
lab=gnd}
N 400 -200 400 -90 {
lab=gnd}
N 500 -90 540 -90 {
lab=gnd}
N 500 -90 500 -20 {
lab=gnd}
N 500 -200 540 -200 {
lab=gnd}
N 500 -200 500 -90 {
lab=gnd}
N 90 -20 360 -20 {
lab=gnd}
N 80 -280 160 -280 {
lab=#net1}
N -140 -260 -80 -260 {
lab=a}
N -80 -260 -80 -90 {
lab=a}
N -80 -90 320 -90 {
lab=a}
N -200 -210 -120 -210 {
lab=b}
N -120 -210 -120 -50 {
lab=b}
N -120 -50 580 -50 {
lab=b}
N 580 -90 580 -50 {
lab=b}
N -30 -160 580 -160 {
lab=s}
N 580 -200 580 -160 {
lab=s}
N 80 -150 80 -20 {
lab=gnd}
N 80 -20 90 -20 {
lab=gnd}
N 110 -150 110 -20 {
lab=gnd}
N -70 -280 10 -280 {
lab=s}
N -30 -280 -30 -160 {
lab=s}
N 160 -200 320 -200 {
lab=#net1}
N 160 -280 160 -200 {
lab=#net1}
N 540 -430 540 -390 {
lab=#net5}
N 360 -430 360 -390 {
lab=#net5}
N 360 -330 360 -310 {
lab=#net4}
N 360 -310 540 -310 {
lab=#net4}
N 540 -330 540 -310 {
lab=#net4}
N 360 -520 360 -490 {
lab=vdd}
N 360 -520 540 -520 {
lab=vdd}
N 540 -520 540 -490 {
lab=vdd}
N 360 -360 390 -360 {
lab=vdd}
N 390 -520 390 -360 {
lab=vdd}
N 510 -360 540 -360 {
lab=vdd}
N 510 -520 510 -360 {
lab=vdd}
N 360 -460 390 -460 {
lab=vdd}
N 510 -460 540 -460 {
lab=vdd}
N 360 -410 540 -410 {
lab=#net5}
N 160 -360 160 -280 {
lab=#net1}
N 160 -360 320 -360 {
lab=#net1}
N 290 -140 290 -90 {
lab=a}
N 290 -140 610 -140 {
lab=a}
N 610 -360 610 -140 {
lab=a}
N 580 -360 610 -360 {
lab=a}
N 450 -310 450 -260 {
lab=#net4}
N -30 -460 -30 -280 {
lab=s}
N -30 -460 320 -460 {
lab=s}
N 580 -50 630 -50 {
lab=b}
N 630 -460 630 -50 {
lab=b}
N 580 -460 630 -460 {
lab=b}
N 450 -290 660 -290 {
lab=#net4}
N 80 -510 80 -410 {
lab=vdd}
N 80 -520 80 -510 {
lab=vdd}
N 80 -520 360 -520 {
lab=vdd}
N 110 -520 110 -410 {
lab=vdd}
N 730 -320 730 -260 {
lab=out}
N 660 -350 690 -350 {
lab=#net4}
N 660 -350 660 -230 {
lab=#net4}
N 660 -230 690 -230 {
lab=#net4}
N 730 -230 760 -230 {
lab=gnd}
N 730 -350 760 -350 {
lab=vdd}
N 730 -290 810 -290 {
lab=out}
N 730 -520 730 -380 {
lab=vdd}
N 540 -520 730 -520 {
lab=vdd}
N 730 -520 760 -520 {
lab=vdd}
N 730 -200 730 -20 {
lab=gnd}
N 540 -20 730 -20 {
lab=gnd}
N 760 -230 760 -20 {
lab=gnd}
N 730 -20 760 -20 {
lab=gnd}
N 760 -520 760 -350 {
lab=vdd}
C {devices/ipin.sym} -140 -260 0 0 {name=p1 lab=a}
C {devices/ipin.sym} -200 -210 0 0 {name=p2 lab=b}
C {devices/ipin.sym} -70 -280 0 0 {name=p3 lab=s}
C {devices/ipin.sym} 260 -520 1 0 {name=p4 lab=vdd}
C {devices/ipin.sym} 280 -20 3 0 {name=p5 lab=gnd}
C {devices/opin.sym} 810 -290 0 0 {name=p6 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 60 -340 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 60 -220 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -200 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -90 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 560 -200 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 560 -90 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -360 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -460 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 560 -360 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 560 -460 0 1 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 710 -350 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -230 0 0 {name=M12
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
