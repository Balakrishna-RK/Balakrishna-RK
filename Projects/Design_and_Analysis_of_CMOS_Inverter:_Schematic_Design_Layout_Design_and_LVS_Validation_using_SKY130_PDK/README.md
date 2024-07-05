# Design and Analysis of CMOS Inverter: Schematic Design, Layout Design and LVS Validation using SKY130 PDK

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
  - [3.2 Voltage Transfer Characteristics](#32-Voltage-Transfer-Characteristics)
  - [3.3 Noise Analysis](#33-Noise-Analysis])
  - [3.4 Delay Analysis](#34-Delay-Analysis)
  - [3.5 Power Analysis](#35-Power-Analysis)

- [4. Layout Design](#4-Layout-Design)
  - [4.1 Inverter Layout Design](#41-Inverter-Layout-Design)
  - [4.2 Magic VLSI SPICE file](#42-Magic-VLSI-SPICE-file)

- [5. Behavioural Description](#5-Behavioural-Descriptio)
  - [5.1 Verilog Inverter Design](#41-Verilog-Inverter-Design)
  - [5.2 GTK Wave](#42-GTK-Wave)
 
- [6. Verilog RTL Synthesis](#6-Verilog-RTL-Synthesis)
  - [6.1 Yosys Synthesis](#61-Yosys-Synthesis)
  - [6.2 NetlistSVG](#62-NetlistSVG)
  - [6.3 GraphViz](#62-GraphViz)
 
- [7. Layout Versus Schematic](#7-Layout-Versus-Schematic)
  - [7.1 LVS SPICE](#71-LVS-SPICE)
  - [7.2 LVS Ngspice Simulation](#72-LVS-Ngspice-Simulation)
 

- [8. Conclusion](#8-Conclusion)

## 1. Introduction

### 1.1. Objective

## 2. Tools and PDK

### 2.1 SKY130PDK

![SkyWater 130nm PDK](assets/images/tools/sykwater.png)

The [SkyWater 130nm Process Design Kit (PDK)](https://skywater-pdk.readthedocs.io/en/main/index.html#) is an open-source toolset provided by SkyWater Technology, tailored for semiconductor design at the 130nm technology node. It includes essential components such as design rules, device models, and standard cell libraries. The purpose of the SkyWater 130nm PDK is to enable designers to create and simulate integrated circuits with accuracy and efficiency. It supports both analog and digital circuit design, making it suitable for a wide range of applications from consumer electronics to advanced research in semiconductor technology.

### 2.2 Icarus Verilog

### 2.3 GTK Wave

### 2.4 Yosys

### 2.5 Xschem

![Xschem](assets/images/tools/xschem.png)

[Xschem](https://xschem.sourceforge.io/stefan/index.html) is coupled with the SkyWater 130nm Process Design Kit (PDK) and Ngspice, forms a robust toolchain for VLSI circuit design and simulation. Xschem serves as a powerful schematic capture tool, providing an intuitive interface for designing and analyzing circuits at the transistor level. Integrated with the SkyWater 130nm PDK, Xschem facilitates efficient creation and editing of circuit schematics, ensuring compatibility with specific design rules and device models. Ngspice complements Xschem by enabling accurate simulation of analog and mixed-signal circuits, crucial for predicting and validating circuit behavior before fabrication. Together, they enhance the precision and effectiveness of semiconductor design processes.
**[Learn more about Xschem](https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.html")**

### 2.6 Ngspice

![Ngspice](assets/images/tools/ngspice.png)

[Ngspice](https://ngspice.sourceforge.io/) in conjunction with Xschem and the SkyWater 130nm Process Design Kit (PDK), is pivotal for simulating VLSI circuits with precision. It enables thorough analysis of analog and mixed-signal designs, predicting circuit performance and validating functionality before fabrication. Integrated seamlessly with Xschem and utilizing the comprehensive device models and design rules of the SkyWater 130nm PDK, Ngspice supports various simulation types, including transient and AC/DC analyses. This combination ensures that designers can achieve accurate and reliable results, optimizing circuits for performance, power efficiency, and overall design robustness in semiconductor applications.

**[Get Ngspice Manual Here!](https://ngspice.sourceforge.io/docs/ngspice-manual.pdf)**

### 2.7 Magi VLSI

### 2.8 Netgen



To install follow **[SKY130 PDK, Xschem and Ngspice](https://xschem.sourceforge.io/stefan/xschem_man/tutorial_xschem_sky130.html)** the instructions provided in this site.



## 3. Schematic Analysis

### 3.1 Schematic Circuit 

### 3.2 Voltage Transfer Characteristics

### 3.3 Noise Analysis

### 3.4 Delay Analysis

### 3.5 Power Analysis

## 4. Layout Design

### 4.1 Inverter Layout Design

### 4.2 Magic VLSI SPICE file

## 5. Behavioural Description

### 5.1 Verilog Inverter Design

### 5.2 GTK Wave

## 6. Verilog RTL Synthesis

### 6.1 Yosys Synthesis

### 6.2 NetlistSVG

### 6.3 GraphViz

## 7. Layout Versus Schematic

### 7.1 LVS SPICE

### 7.2 LVS Ngspice Simulation

## 8. Conclusion

