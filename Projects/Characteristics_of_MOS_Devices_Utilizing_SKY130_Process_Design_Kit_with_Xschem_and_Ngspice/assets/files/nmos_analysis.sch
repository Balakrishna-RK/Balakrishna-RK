v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -110 340 -70 {
lab=GND}
N 340 -140 390 -140 {
lab=GND}
N 390 -140 390 -70 {
lab=GND}
N 450 -110 450 -70 {
lab=GND}
N 240 -140 240 -120 {
lab=vgs}
N 240 -140 300 -140 {
lab=vgs}
N 340 -210 340 -170 {
lab=vds}
N 340 -210 450 -210 {
lab=vds}
N 450 -210 450 -170 {
lab=vds}
N 240 -60 240 -30 {
lab=GND}
N 240 -30 450 -30 {
lab=GND}
N 450 -70 450 -30 {
lab=GND}
N 390 -70 390 -30 {
lab=GND}
N 340 -70 340 -30 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 320 -140 0 0 {name=M1
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
C {devices/vsource.sym} 450 -140 0 0 {name=Vds value=1.8 savecurrent=false}
C {devices/vsource.sym} 240 -90 0 0 {name=Vgs value=0 savecurrent=false}
C {devices/gnd.sym} 370 -30 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 240 -120 0 0 {name=p1 sig_type=std_logic lab=vgs}
C {devices/lab_pin.sym} 450 -170 0 0 {name=p2 sig_type=std_logic lab=vds}
C {devices/code_shown.sym} 40 -310 0 0 {name=NMOS_analysis only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vgs 0 1.8 .1m Vds 0 1.8 .3  
.save all 
.end"}
