v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 90 660 90 {
lab=GND}
C {devices/code_shown.sym} -200 -80 0 0 {name=Full_Adder_simulation only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02ns 80ns
.save all   
.end"}
C {devices/vsource.sym} 370 300 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 370 270 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 370 330 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 190 140 1 0 {name=p1 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} -40 140 1 0 {name=p2 sig_type=std_logic lab=a}
C {devices/vsource.sym} 640 280 0 0 {name=vcarry value="PULSE(0 0 0 .1n .1n 10n 20n 8)" savecurrent=false}
C {devices/gnd.sym} 640 310 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -40 170 0 0 {name=Va value="PULSE(1.8 0 0 .1n .1n 40n 80n 2)" savecurrent=false}
C {devices/vsource.sym} 190 170 0 0 {name=Vb value="PULSE(1.8 0 0 .1n .1n 20n 40n 4)" savecurrent=false}
C {devices/gnd.sym} -40 200 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 190 200 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 600 70 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 490 200 3 0 {name=p12 sig_type=std_logic lab=cout}
C {devices/lab_pin.sym} 550 200 3 0 {name=p11 sig_type=std_logic lab=sum}
C {devices/gnd.sym} 660 90 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 520 20 1 0 {name=p3 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 480 20 1 0 {name=p5 sig_type=std_logic lab=b}
C {full_adder.sym} 440 360 0 0 {name=x1}
C {devices/lab_pin.sym} 640 250 1 0 {name=p7 sig_type=std_logic lab=cin}
C {devices/lab_pin.sym} 560 20 1 0 {name=p6 sig_type=std_logic lab=cin}
