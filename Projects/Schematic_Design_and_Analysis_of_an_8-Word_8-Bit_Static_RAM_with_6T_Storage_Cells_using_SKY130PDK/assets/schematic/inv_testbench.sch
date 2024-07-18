v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -10 450 20 {
lab=vout}
N 450 20 450 30 {
lab=vout}
N 440 30 450 30 {
lab=vout}
C {devices/vsource.sym} -150 10 0 0 {name=vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} -70 10 0 0 {name=vin value="PULSE(0 1.8 0 .1n .1n 10n 20n 10)" savecurrent=false}
C {devices/gnd.sym} -150 40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -70 40 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -410 -280 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02n 40n   
.save all 
.end"}
C {devices/lab_pin.sym} -150 -20 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -70 -20 0 0 {name=p2 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 160 -10 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 270 -90 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 450 -10 2 0 {name=p5 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 270 70 0 0 {name=l3 lab=GND}
C {inverter.sym} 140 180 0 0 {name=x1}
C {devices/parax_cap.sym} 440 40 0 0 {name=C1 gnd=0 value=.5p m=1}
