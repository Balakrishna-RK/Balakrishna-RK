v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -940 190 -940 {
lab=GND}
N 100 -670 100 -590 {
lab=SA}
N 320 -670 320 -590 {
lab=SAb}
N 100 -550 180 -550 {
lab=SA}
N 100 -590 100 -550 {
lab=SA}
N 240 -550 320 -550 {
lab=SAb}
N 320 -590 320 -550 {
lab=SAb}
N 60 -700 100 -700 {
lab=GND}
N 320 -700 360 -700 {
lab=GND}
N 140 -700 280 -700 {
lab=Re}
N 100 -990 100 -730 {
lab=bl}
N 100 -840 150 -840 {
lab=bl}
N 320 -980 320 -720 {
lab=blb}
N 270 -840 320 -840 {
lab=blb}
N 100 -1070 100 -1050 {
lab=bl}
N 320 -1070 320 -1040 {
lab=blb}
N 100 -1170 100 -1130 {
lab=vddby2}
N 100 -1170 320 -1170 {
lab=vddby2}
N 320 -1170 320 -1130 {
lab=vddby2}
N 320 -1040 320 -980 {
lab=blb}
N 100 -1050 100 -990 {
lab=bl}
N 100 -1060 180 -1060 {
lab=bl}
N 240 -1060 320 -1060 {
lab=blb}
N 140 -1100 280 -1100 {
lab=pre}
N 210 -1130 210 -1100 {
lab=pre}
N 60 -1100 100 -1100 {
lab=vdd}
N 320 -1100 360 -1100 {
lab=vdd}
N 210 -1060 210 -1020 {
lab=vdd}
C {sense_amp.sym} 60 -270 0 0 {name=x1}
C {devices/gnd.sym} 280 -440 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 480 -850 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 480 -880 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 280 -460 2 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 480 -820 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 690 -700 1 0 {name=p4 sig_type=std_logic lab=SE}
C {devices/gnd.sym} 690 -640 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 140 -480 0 0 {name=p5 sig_type=std_logic lab=SE}
C {devices/vsource.sym} 460 -490 0 0 {name=Vbl value="PULSE(1.8 0 0 .1n .1n 40n 50n 1)" savecurrent=false}
C {devices/lab_pin.sym} 460 -520 1 0 {name=Vbl1 sig_type=std_logic lab=bl}
C {devices/gnd.sym} 460 -460 0 0 {name=Vbl2 lab=GND}
C {devices/lab_pin.sym} 100 -840 0 0 {name=Vbl3 sig_type=std_logic lab=bl}
C {devices/lab_pin.sym} 320 -840 2 0 {name=Vbl7 sig_type=std_logic lab=blb
value="PULSE(1.8 0 0 .1n .1n 10n 20n 2)"}
C {devices/code_shown.sym} 420 -1040 0 0 {name=6T_Test_Bench only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02ns 20ns
.save all   
.end"}
C {devices/gnd.sym} 690 -460 0 0 {name=Vbl4 lab=GND}
C {devices/lab_pin.sym} 690 -520 1 0 {name=Vbl5 sig_type=std_logic lab=blb
}
C {devices/lab_pin.sym} 140 -450 0 0 {name=p1 sig_type=std_logic lab=SEb}
C {devices/vsource.sym} 690 -490 0 0 {name=Vblb value="PULSE(0 1.8 0 .1n .1n 10n 40 1)" savecurrent=false}
C {devices/lab_pin.sym} 920 -520 1 0 {name=VSEb1 sig_type=std_logic lab=SEb}
C {devices/gnd.sym} 920 -460 0 0 {name=VSEb2 lab=GND}
C {sram_6t_cell.sym} 130 -680 0 0 {name=x2}
C {devices/lab_pin.sym} 150 -890 0 0 {name=p6 sig_type=std_logic lab=wl}
C {devices/lab_pin.sym} 920 -700 1 0 {name=p7 sig_type=std_logic lab=wl}
C {devices/vsource.sym} 920 -670 0 0 {name=Vwl value="PULSE(0 1.8 1n .1n .1n 4n 10n 4)" savecurrent=false}
C {devices/gnd.sym} 920 -640 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 230 -940 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 150 -940 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 270 -890 2 0 {name=Vbl6 sig_type=std_logic lab=q
}
C {devices/lab_pin.sym} 270 -870 2 0 {name=Vbl8 sig_type=std_logic lab=qb
}
C {sky130_fd_pr/nfet_01v8.sym} 300 -700 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 -700 2 0 {name=M2
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
C {devices/gnd.sym} 60 -700 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 360 -700 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 210 -700 3 0 {name=VSEb3 sig_type=std_logic lab=Re}
C {sky130_fd_pr/pfet_01v8.sym} 120 -1100 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -1100 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -1080 3 1 {name=M5
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
C {devices/lab_pin.sym} 210 -1130 2 0 {name=Vbl9 sig_type=std_logic lab=pre
}
C {devices/lab_pin.sym} 210 -1170 1 0 {name=p9 sig_type=std_logic lab=vddby2}
C {devices/lab_pin.sym} 910 -840 1 0 {name=p10 sig_type=std_logic lab=vddby2}
C {devices/vsource.sym} 910 -810 0 0 {name=Vddby2 value=0.9 savecurrent=false}
C {devices/gnd.sym} 910 -780 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 690 -880 1 0 {name=Vpre sig_type=std_logic lab=pre
}
C {devices/vsource.sym} 690 -850 0 0 {name=Vpre1 value="PULSE(1.8 0 10ns .1n .1n 1n 10n 2)" savecurrent=false}
C {devices/lab_pin.sym} 100 -590 0 0 {name=VSEb4 sig_type=std_logic lab=SA}
C {devices/lab_pin.sym} 320 -600 2 0 {name=VSEb5 sig_type=std_logic lab=SAb}
C {devices/lab_pin.sym} 470 -700 1 0 {name=VSEb6 sig_type=std_logic lab=Re}
C {devices/vsource.sym} 470 -670 0 0 {name=Vre value="PULSE(0 1.8 11n .1n .1n 2n 10n 4)" savecurrent=false}
C {devices/gnd.sym} 470 -640 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 690 -670 0 0 {name=VSE value="PULSE(0 1.8 11n .1n .1n 4n 10n 4)" savecurrent=false}
C {devices/vsource.sym} 920 -490 0 0 {name=VSEb value="PULSE(1.8 0 11n .1n .1n 4n 10n 4)" savecurrent=false}
C {devices/lab_pin.sym} 60 -1100 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 360 -1100 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 210 -1020 3 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 690 -820 0 0 {name=l10 lab=GND}
