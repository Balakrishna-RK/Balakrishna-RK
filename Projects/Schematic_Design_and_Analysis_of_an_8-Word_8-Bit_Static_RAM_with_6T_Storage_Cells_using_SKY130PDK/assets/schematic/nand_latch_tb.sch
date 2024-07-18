v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -160 610 -160 {
lab=GND}
N 230 -180 300 -180 {
lab=bl}
C {nand_latch.sym} 590 40 0 0 {name=x49}
C {devices/vsource.sym} 130 -160 0 0 {name=Vdd value=1.8 savecurrent=false
lab=vdd}
C {devices/lab_pin.sym} 130 -190 1 0 {name=p49 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 130 -130 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 610 -180 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 580 -160 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 730 -180 2 0 {name=p2 sig_type=std_logic lab=dout}
C {devices/lab_pin.sym} 230 -180 3 1 {name=p23 sig_type=std_logic lab=bl}
C {devices/vsource.sym} 230 -150 0 0 {name=Vbl value="PULSE(1.8 0 0 .1n .1n 10n 20n 1)" savecurrent=false
lab=vdd}
C {devices/gnd.sym} 230 -120 0 0 {name=l132 lab=GND}
C {devices/lab_pin.sym} 460 -180 0 1 {name=p21 sig_type=std_logic lab=blb}
C {inverter.sym} 200 260 0 0 {name=x20}
C {devices/gnd.sym} 350 -130 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 350 -230 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 50 -440 0 0 {name=SRAM_Test_Bench only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02ns 20ns
.save all   
.end"}
C {devices/lab_pin.sym} 650 -240 3 1 {name=p3 sig_type=std_logic lab=bl}
C {devices/lab_pin.sym} 690 -240 3 1 {name=p4 sig_type=std_logic lab=blb}
