# Design and Analysis of 8-bit Carry Select Adder: Schematic Design, Layout Design and LVS Validation using SKY130PDK

#### In this project, we developed an 8-bit Carry Select Adder (CSA) following a complete design flow. We began with the schematic design using Xschem and validated it with Ngspice simulations. The behavioral design was implemented in Verilog and synthesized to the gate level using Yosys. The layout was created in Magic VLSI, and Layout Versus Schematic (LVS) validation was performed using Netgen. This project demonstrates the full CSA design process, from schematic and behavioral design to physical implementation and verification. 

## Contents
- [1. Introduction](#1-Introduction)
  - [1.1. Objective](#11-Objective)

- [2. Tools and PDK](#2-Tools-and-PDK)
  - [2.1 SKY130PDK](#21-SKY130PDK)
  - [2.2 Icarus Verilog](#22-Icarus-Verilog)
  - [2.3 GTK Wave](#23-GTK-Wave)
  - [2.4 Yosys](#24-Yosys)
  - [2.5 Xschem](#25-Xschem)
  - [2.6 Ngspice](#26-Ngspice)
  - [2.7 Magi VLSI](#27-Magi-VLSI)
  - [2.8 Netgen](#28-Netgen)

- [3. Schematic Analysis](#3-Schematic-Analysis)
  - [3.1 Schematic Circuit](#31-Schematic-Circuit)
  - [3.2 ](#32-Voltage-Transfer-Characteristics)
  - [3.3 ](#33-Noise-Analysis])
  - [3.4 ](#34-Delay-Analysis)
  - [3.5 ](#35-Power-Analysis)

- [4. Layout Design](#4-Layout-Design)
  - [4.1 ](#41-Inverter-Layout-Design)
  - [4.2 ](#42-Magic-VLSI-SPICE-file)

- [5. Behavioural Description](#5-Behavioural-Descriptio)
  - [5.1 ](#51-Verilog-Inverter-Design)
  - [5.2 ](#52-GTK-Wave)
 
- [6.](#6-RTL-Logic-Synthesis)
  - [6.1 s](#61-Yosys-Synthesis)
  
 
- [7. Layout Versus Schematic](#7-Layout-Versus-Schematic)
  - [7.1 LVS Ngspice Simulation](#71-LVS-Ngspice-Simulation)
 

- [8. Conclusion](#8-Conclusion)
