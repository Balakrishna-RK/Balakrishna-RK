v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 10 20 70 {
lab=GND}
N 130 10 130 70 {
lab=GND}
N 130 -120 130 -50 {
lab=Vds}
N 20 -120 20 -50 {
lab=Vds}
N 20 -120 130 -120 {
lab=Vds}
N -100 -20 -20 -20 {
lab=Vgs}
N 20 -20 50 -20 {
lab=Vds}
N 20 70 130 70 {
lab=GND}
N -100 -40 -100 -20 {
lab=Vgs}
N -100 -120 -100 -100 {
lab=Vds}
N -100 -120 20 -120 {
lab=Vds}
N 50 -120 50 -20 {
lab=Vds}
C {sky130_fd_pr/pfet_01v8.sym} 0 -20 0 0 {name=M1
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
C {devices/vsource.sym} -100 -70 0 0 {name=Vgs value=0 savecurrent=false}
C {devices/vsource.sym} 130 -20 0 0 {name=Vds value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -100 -20 0 0 {name=p1 sig_type=std_logic lab=Vgs}
C {devices/code_shown.sym} -440 -180 0 0 {name=PMOS_Analysis only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vgs 0 1.8 0.1m Vds 0 1.8 .3  
.save all 
.end"}
C {devices/gnd.sym} 20 70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -50 0 0 {name=p2 sig_type=std_logic lab=Vds}
