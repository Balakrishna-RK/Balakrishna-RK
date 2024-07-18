v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 630 -360 650 -360 {
lab=GND}
C {sram_6t_cell.sym} 590 -100 0 0 {name=x1}
C {devices/code_shown.sym} 270 -500 0 0 {name=6T_CELL_Test_Bench only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02ns 0.2ns
.save all   
.end"}
C {devices/vsource.sym} 330 -130 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 330 -100 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 330 -160 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 400 -130 0 0 {name=Vwl value="PULSE(0 1.8 0.01ns .1n .1n 20n 40n 4)" savecurrent=false}
C {devices/gnd.sym} 400 -100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 630 -360 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 690 -360 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 730 -310 2 0 {name=p2 sig_type=std_logic lab=q}
C {devices/lab_pin.sym} 730 -290 2 0 {name=p3 sig_type=std_logic lab=qb}
C {devices/vsource.sym} 650 -130 0 0 {name=Vbl value="PULSE(1.8 0 0 .1n .1n 20n 40n 4)" savecurrent=false}
C {devices/gnd.sym} 650 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 610 -260 0 0 {name=p10 sig_type=std_logic lab=bl}
C {devices/lab_pin.sym} 730 -260 2 0 {name=p11 sig_type=std_logic lab=blb}
C {devices/lab_pin.sym} 610 -310 0 0 {name=p12 sig_type=std_logic lab=wl}
C {devices/lab_pin.sym} 400 -160 1 0 {name=p5 sig_type=std_logic lab=wl}
C {devices/lab_pin.sym} 330 -330 1 0 {name=p8 sig_type=std_logic lab=blb}
C {devices/lab_pin.sym} 650 -160 1 0 {name=p13 sig_type=std_logic lab=bl}
C {devices/vsource.sym} 330 -300 0 0 {name=Vblb value="PULSE(0 1.8 0 .1n .1n 20n 40n 4)" savecurrent=false}
C {devices/gnd.sym} 330 -270 0 0 {name=l6 lab=GND}
