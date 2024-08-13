v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/lab_pin.sym} 80 -160 0 0 {name=p1 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 80 -100 0 0 {name=p2 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} 110 -40 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 160 -130 2 0 {name=p4 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 120 -210 1 0 {name=p5 sig_type=std_logic lab=s}
C {devices/vsource.sym} -590 -20 0 0 {name=V2 value="PULSE(1.8 0 0 .1n .1n 10n 20n 8)" savecurrent=false}
C {devices/vsource.sym} -300 -10 0 0 {name=V1 value="PULSE(1.8 0 0 .1n .1n 20n 40n 4)" savecurrent=false}
C {devices/vsource.sym} -100 -20 0 0 {name=V3 value="PULSE(1.8 0 0 .1n .1n 20n 40n 2)" savecurrent=false}
C {devices/gnd.sym} -590 10 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -300 20 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -100 10 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 130 -60 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -300 -40 1 0 {name=p6 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} -590 -50 1 0 {name=p7 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} -100 -50 1 0 {name=p8 sig_type=std_logic lab=s}
C {devices/vsource.sym} -180 140 0 0 {name=V4 value="1.8" savecurrent=false}
C {devices/gnd.sym} -180 170 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -180 110 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {two_one_mux.sym} 0 110 0 0 {name=x1}
C {devices/code_shown.sym} -640 -320 0 0 {name=Mux_Test_Bench only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02ns 40ns
.save all   
.end"}
