v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 680 -150 680 -110 {
lab=vout}
C {devices/vsource.sym} 210 -130 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 290 -130 0 0 {name=Vin value="PULSE(0 1.8 0 .4n .4n 10n 20n 6)" savecurrent=false}
C {devices/gnd.sym} 210 -100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 290 -100 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 160 -320 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02n 40n
.save all 
.end"}
C {devices/lab_pin.sym} 210 -160 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 290 -160 0 0 {name=p2 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 520 -150 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 570 -200 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 680 -150 2 0 {name=p5 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 570 -100 0 0 {name=l3 lab=GND}
C {inverter.sym} 480 70 0 0 {name=x1}
C {devices/gnd.sym} 680 -50 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 680 -80 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
