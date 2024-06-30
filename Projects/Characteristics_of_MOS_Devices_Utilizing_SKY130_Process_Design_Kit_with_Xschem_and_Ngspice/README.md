
# Characteristics of MOS Devices Utilizing SKY130 Process Design Kit with Xschem and Ngspice

**This project focuses on the analysis of MOSFET characteristics, specifically PMOS and NMOS transistors. Using the SkyWater 130nm Process Design Kit (PDK), we design circuits with Xschem and perform detailed simulations with Ngspice. The goal is to understand the behavior of MOS transistors through their drain and transfer characteristics. This foundational analysis aids in designing more complex CMOS circuits in future projects.**

## Contents
- [1. Introduction](#1-Introduction)
  - [1.1. Objective](#11-Objective)

- [2. Tools and PDK](#2-Tools-and-PDK)
  - [2.1 SKY130PDK](#21-SKY130PDK)
  - [2.2 Xschem](#22-Xschem)
  - [2.3 Ngspice](#23-Ngspice)

- [3. Analysis of PMOS Circuit](#3-Analysis-of-PMOS-Circuit)
  - [3.1 PMOS Circuit Analysis](#31-PMOS-Circuit-Analysis)
  - [3.2 Transfer and Drain Characteristics](#32-Transfer-and-Drain-Characteristics)
  - [3.3 Analysis of Gm and Ro](#33-Analysis-of-Gm-and-Ro)

- [4. Analysis of NMOS Circuit](#4-Analysis-of-NMOS-Circuit)
  - [4.1 NMOS Circuit Analysis](#41-NMOS-Circuit-Analysis)
  - [4.2 Transfer and Drain Characteristics](#42-Transfer-and-Drain-Characteristics)
  - [4.3 Analysis of Gm and Ro](#43-Analysis-of-Gm-and-Ro)

- [5. Conclusion](#5-Conclusion)


## 1. Introduction
  This project focuses on the analysis and design of MOS characteristics, specifically utilizing the SkyWater 130nm Process Design Kit (PDK). By employing Xschem for circuit design and Ngspice for simulation, we explore the fundamental drain and transfer characteristics of PMOS and NMOS transistors. Additionally, we delve into the analysis of Level 2 parameters, such as transconductance (gm) and output resistance (ro), within the small signal model. This comprehensive study aims to enhance our understanding of MOSFET behavior, providing critical insights for more advanced CMOS circuit design in future projects.

### 1.1. Objective

The primary objectives include experimental determination and analysis of MOS transistor characteristics, circuit design using Xschem, simulation using Ngspice, and enhancing understanding of CMOS circuits for advanced VLSI projects.

1. **Experimentation and Analysis:** To experimentally determine and analyze the drain and transfer characteristics of PMOS and NMOS transistors using SkyWater PDK 130nm technology.

2. **Circuit Design:** To design the necessary circuits using Xschem, ensuring accurate representation of PMOS and NMOS behaviors.

3. **Simulation:** To perform simulations using Ngspice to validate the designed circuits and to extract the key characteristics of the transistors.

4. **Understanding CMOS Circuits:** To utilize the insights gained from the analysis of PMOS and NMOS characteristics to enhance understanding of CMOS circuit design and operation, facilitating the development of more complex integrated circuits in future projects.

This project serves as a foundational step towards mastering CMOS circuit design and is crucial for the successful execution of more advanced VLSI design projects.

## 2. Tools and PDK

### 2.1 SKY130PDK

![SkyWater 130nm PDK](assets/images/sykwater.png)

The [SkyWater 130nm Process Design Kit (PDK)](https://skywater-pdk.readthedocs.io/en/main/index.html#) is an open-source toolset provided by SkyWater Technology, tailored for semiconductor design at the 130nm technology node. It includes essential components such as design rules, device models, and standard cell libraries. The purpose of the SkyWater 130nm PDK is to enable designers to create and simulate integrated circuits with accuracy and efficiency. It supports both analog and digital circuit design, making it suitable for a wide range of applications from consumer electronics to advanced research in semiconductor technology.

### 2.2 Xschem

![Xschem](assets/images/xschem.png)

[Xschem](https://xschem.sourceforge.io/stefan/index.html) is coupled with the SkyWater 130nm Process Design Kit (PDK) and Ngspice, forms a robust toolchain for VLSI circuit design and simulation. Xschem serves as a powerful schematic capture tool, providing an intuitive interface for designing and analyzing circuits at the transistor level. Integrated with the SkyWater 130nm PDK, Xschem facilitates efficient creation and editing of circuit schematics, ensuring compatibility with specific design rules and device models. Ngspice complements Xschem by enabling accurate simulation of analog and mixed-signal circuits, crucial for predicting and validating circuit behavior before fabrication. Together, they enhance the precision and effectiveness of semiconductor design processes.
**[Learn more about Xschem](https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.html")**

### 2.3 Ngspice

![Ngspice](assets/images/ngspice.png)

[Ngspice](https://ngspice.sourceforge.io/) in conjunction with Xschem and the SkyWater 130nm Process Design Kit (PDK), is pivotal for simulating VLSI circuits with precision. It enables thorough analysis of analog and mixed-signal designs, predicting circuit performance and validating functionality before fabrication. Integrated seamlessly with Xschem and utilizing the comprehensive device models and design rules of the SkyWater 130nm PDK, Ngspice supports various simulation types, including transient and AC/DC analyses. This combination ensures that designers can achieve accurate and reliable results, optimizing circuits for performance, power efficiency, and overall design robustness in semiconductor applications.

**[Get Ngspice Manual Here!](https://ngspice.sourceforge.io/docs/ngspice-manual.pdf)**

To install follow **[SKY130 PDK, Xschem and Ngspice](https://xschem.sourceforge.io/stefan/xschem_man/tutorial_xschem_sky130.html)** the instructions provided in this site.
## 3. Analysis of PMOS Circuit

### 3.1 PMOS Circuit Analysis

![PMOS Circuit](assets/images/pmos_circuit.png)

Now we have connected the PMOS circuit using the `pfet_01v8` component from the SkyWater 130nm PDK library in Xschem. We apply a negative voltage to Vgs and vary the voltage of Vds to observe the PMOS behavior. Specifically, we vary Vds for different Vgs voltages to understand the PMOS characteristics. In Xschem, create voltage sources and name them Vgs and Vds using the library components. Use the `code_shown.sym` to include the `.lib` of the PDK library for netlist generation. Implement the `.dc` command to create various voltage steps as shown in the above image. After configuring these settings, generate the netlist and simulate the circuit using Ngspice. In the Ngspice terminal, type `display` to list the available plots, use `setplot` to select a specific plot, and then type `plot` followed by the plot name you want to visualize.
![Comments](assets/images/pmos_circuit_analysis.png)

The above-mentioned commands are shown on the left side of the image to help you get started with plotting. These include using `display` to list available plots, `setplot` to select a plot, and `plot` followed by the plot name to visualize specific results. Follow these steps in the Ngspice terminal to generate and analyze your simulation data effectively.

![**Click here for .sch file**](assets/files/pmos_analysis.sch)

![**Click here for .spice file**](assets/files/pmos_analysis.spice)

### 3.2 Transfer and Drain Characteristics


#### Transfer Characteristics

The following steps outline the process for plotting and analyzing the PMOS transfer characteristics using the SkyWater 130nm PDK, Xschem, and Ngspice. First, we plot the transfer characteristics, specifically Id versus Vgs, for various Vds voltages. This allows us to understand how the PMOS transistor operates and how the drain current changes in response to different gate-source voltages. By varying the Vds voltage while observing the changes in Id, we gain insights into the transistor's behavior in different operating regions. These plots help us analyze key parameters such as the threshold voltage, transconductance, and output resistance, providing a comprehensive understanding of PMOS performance.

![pmos transfer characteristics](assets/images/pmos_Id_Vs_Vgs.png)

Now, we are plotting the transfer characteristics. Using the commands `display`, `setplot`, and `plot` in the Ngspice terminal, we can visualize these characteristics effectively. After simulating, type `plot vds#branch` to plot the characteristics.


#### Drain Characteristics

![PMOS Drain Characteristics](assets/images/pmos_Id_Vs_Vds.png)

To analyze the drain characteristics of PMOS transistors, we configure the `.dc` command within `code_shown.sym` to sweep the gate-source voltage (Vgs). This enables us to plot the drain current (Id) versus drain-source voltage (Vds) across a range of Vgs values, providing detailed insights into the transistor's operational behavior. By employing Ngspice's `plot` and `display` commands to visualize the Id Vs Vds.

### 3.3 Analysis of Gm and Ro

#### Analysis of Gm

![gm pmoscal](assets/images/gm_pmos_cal.png)

To calculate the transconductance (gm) of a PMOS transistor, we select the higher Vgs value of 1.8V. Using this gate-source voltage, we plot the drain current (Id) versus drain-source voltage (Vds). Subsequently, we employ the `.measure` command in Ngspice to determine the value of Id at Vgs = 1.8V. The transconductance gm is then calculated using the formula gm = dId / dVgs, where dId represents the change in drain current and dVgs represents the change in gate-source voltage.

![pmos_id](assets/images/pmos_id.png)
![pmos_gm](assets/images/pmos_gm.png)

At Vgs = 1.8V, we find that Id is approximately 403 µA (microamps), and the transconductance gm measures 483 µS (microsiemens), as displayed in the calculations shown on the left. These steps illustrate how transconductance quantifies the efficiency of a MOSFET in amplifying signals, essential for optimizing circuit performance in various applications.

#### Analysis of Ro

![pmos ro calculation](assets/images/ro_pmos_calculation.png)

To calculate the output resistance (Ro) of the PMOS transistor, we select a higher drain-source voltage (Vds) of 1.8V. Using this Vds value, we plot the drain current (Id) versus gate-source voltage (Vgs). Next, we use the `.measure` command in Ngspice to determine the Id at Vds = 1.8V. To find Ro, we use the formula Ro = 1 / (d(Id)/d(Vds) * λ). Next, we calculate the channel length modulation parameter (λ) to determine the output resistance (ro).
### Determine λ:

1. Identify the region where the transistor is in saturation (flat region of the Id vs. Vds plot).
2. Fit a linear approximation to the saturation region of the curve.
3. Calculate the slope (ΔId/ΔVds) of the linear approximation.
4. Determine the average drain current (Id_avg) in the saturation region.
5. Calculate λ using the formula:

   ### λ=ΔVds/ΔId​⋅(1/Idavg)​

### Once λ is determined, the output resistance (ro) can be calculated using:

  ### ro​=1/(λ⋅ID)​


![pmos_ro_id](assets/images/id_ro_pmos.png)
![pmos_ro](assets/images/ro_pmos.png)

After performing these calculations, we find that Id at Vds = 1.8V is approximately 403 µA (microamps), and the output resistance Ro is measured to be around 54,213 ohms (Ω). These measurements provide critical insights into the MOSFET's stability and performance in circuit applications. Follow the commands shown on the left side of the screen to accurately perform and verify these calculations in Ngspice.

## 4. Analysis of NMOS Circuit

### 4.1 NMOS Circuit Analysis

![nmos circuits](assets/images/nmos_circuit.png)

We have connected an NMOS circuit using the `nfet_01v8` component from the SkyWater 130nm PDK library in Xschem. First, we apply a negative voltage to the Vgs terminal with various Vds voltages to observe the NMOS behavior. Next, we vary the Vds voltage for different Vgs values to understand the PMOS characteristics. Create voltage sources and name them Vgs and Vds using the Xschem library. Use `code_shown.sym` to reference the PDK library in the netlist. Employ the `.dc` command to set up various voltage steps as depicted in the image. Generate the netlist and simulate it using Ngspice. In the Ngspice terminal, type `display` to list the available plots, `setplot` to select the plot, and `plot` followed by the plot name to visualize the results.

![nmos circuit analysis](assets/images/nmos_circuit_analysis.png)

The above-mentioned commands are shown on the left side of the image to help you get started with plotting. These include using `display` to list available plots, `setplot` to select a plot, and `plot` followed by the plot name to visualize specific results. Follow these steps in the Ngspice terminal to generate and analyze your simulation data effectively.

![**Click here for .sch file**](assets/files/nmos_analysis.sch)

![**Click here for .spice file**](assets/files/nmos_analysis.spice)


### Transfer and Drain Characteristics

#### Transfer Characteristics

The following steps outline the process for plotting and analyzing the NMOS transfer characteristics using the SkyWater 130nm PDK, Xschem, and Ngspice. First, we plot the transfer characteristics, specifically Id versus Vgs, for various Vds voltages. This allows us to understand how the NMOS transistor operates and how the drain current changes in response to different gate-source voltages. By varying the Vds voltage while observing the changes in Id, we gain insights into the transistor's behavior in different operating regions. These plots help us analyze key parameters such as the threshold voltage, transconductance, and output resistance, providing a comprehensive understanding of NMOS performance.

![nmos transfer characteristics](assets/images/nmos-Ids_Vs_Vgs.png)

Now, we are plotting the transfer characteristics. Using the commands `display`, `setplot`, and `plot` in the Ngspice terminal, we can visualize these characteristics effectively. After simulating, type `plot -vds#branch` (note: for convenience, we use the negative sign) to plot the characteristics.

#### Drain Characteristics

![nmos Drain characteristics](assets/images/nmos-Ids_Vs_Vds.png)

To analyze the drain characteristics of NMOS transistors, we configure the `.dc` command within `code_shown.sym` to vary the gate-source voltage (Vgs). This setup allows us to plot the drain current (Id) versus drain-source voltage (Vds) for different Vgs values, offering detailed insights into the transistor's operational behavior. Using Ngspice's `plot` and `display` commands, we visualize these characteristics to evaluate crucial parameters such as saturation regions, threshold voltages, and current levels under varying bias conditions. After simulation, type `plot -vds#branch` in Ngspice to generate the plot; the negative sign is used for convenient visualization of the plot orientation.


### 4.3 Analysis of Gm and Ro

#### Analysis of Gm

![gm nmoscal](assets/images/gm_calculation_nmos.png)

To calculate the transconductance (gm) of the NMOS transistor, we select a higher gate-source voltage (Vgs) of 1.8V. Using this Vgs value, we plot the drain current (Id) versus drain-source voltage (Vds). Next, we use the `.measure` command in Ngspice to determine the Id at Vgs = 1.8V. To find gm, we differentiate Id with respect to Vgs using the formula gm = d(Id)/d(Vgs).

![nmos_id](assets/images/id_nmos.png)
![nmos_gm](assets/images/gm_nmos.png)

After performing these calculations, we find that Id at Vgs = 1.8V is approximately 500 µA (microamps), and the transconductance gm is measured to be around 532 µS (microsiemens). These measurements provide crucial insights into the MOSFET's amplification capability and are essential for optimizing circuit performance in various applications. Follow the commands shown on the left side of the screen to accurately perform and verify these calculations in Ngspice.

#### Analysis of Ro

![r0_calculation_nmos](assets/images/ro_calculation_nmos.png)

To calculate the output resistance (Ro) of the NMOS transistor, we select a higher drain-source voltage (Vds) of 1.8V. Using this Vds value, we plot the drain current (Id) versus the drain-source voltage (Vds). Next, we use the `.measure` command in Ngspice to determine the Id at Vds = 1.8V. To find Ro, we use the formula Ro = 1 / (d(Id) * λ), where λ is the channel-length modulation parameter.
### Determine λ:

1. Identify the region where the transistor is in saturation (flat region of the Id vs. Vds plot).
2. Fit a linear approximation to the saturation region of the curve.
3. Calculate the slope (ΔId/ΔVds) of the linear approximation.
4. Determine the average drain current (Id_avg) in the saturation region.
5. Calculate λ using the formula:

   ### λ=ΔVds/ΔId​⋅(1/Idavg)​

### Once λ is determined, the output resistance (ro) can be calculated using:

  ### ro​=ro​=1/(λ⋅ID)​

![nmos_r0_id](assets/images/ro_id_nmos.png)
![nmos_ro](assets/images/ro_nmos.png)

After performing these calculations, we find that Id at Vds = 1.8V is approximately 500 µA (microamps), and the output resistance Ro is measured to be around 2,71,739 Ω (ohms). Understanding Ro is essential for assessing the stability and performance of the MOSFET in various circuit applications. Follow the commands shown on the left side of the screen to accurately perform and verify these calculations in Ngspice.

## 5. Conclusion

In this project, we extensively analyzed the characteristics of PMOS and NMOS transistors using the SkyWater 130nm Process Design Kit (PDK), Xschem, and Ngspice simulation tools. Here's a brief summary of our findings:

#### PMOS Analysis
- **Transfer Characteristics**: We explored the relationship between drain current (Id) and gate-source voltage (Vgs) while varying drain-source voltage (Vds). This provided insights into the transistor's operation across different bias conditions.
- **Analysis of Gm**: By calculating transconductance (gm), we evaluated the efficiency of PMOS amplification. At Vgs = 1.8V, we observed gm to be approximately 483 µS.
- **Analysis of Ro**: Output resistance (Ro) was examined to understand stability under varying Vds conditions. At Vds = 1.8V, Ro measured around 54,213 Ω.

#### NMOS Analysis
- **Transfer Characteristics**: Similar to PMOS, we analyzed Id versus Vgs for NMOS transistors, observing behavior under varying Vds to characterize operational regions.
- **Analysis of Gm**: NMOS transistors demonstrated gm of approximately 532 µS at Vgs = 1.8V, indicating strong amplification capability.
- **Analysis of Ro**: The Output resistance (Ro) for NMOS was found to be around 2,71,739 Ω at Vds = 1.8V, crucial for assessing circuit stability.

### Insights and Future Directions

This project enhanced our understanding of MOS transistor behavior in circuit design contexts. PMOS and NMOS transistors exhibit opposite characteristics due to semiconductor properties such as electron mobility (\(\mu_n\)) and hole mobility (\(\mu_p\)), as well as factors like gate capacitance (Cox) and the width-to-length ratio (W/L ratio). To compensate for these differences and achieve symmetrical performance in CMOS logic, PMOS transistors typically have widths twice that of NMOS transistors.
We anticipate applying these understandings in upcoming projects such as inverters, Carry Select Adders (CSAs), and Static RAM (SRAM). By leveraging our insights into transistor characteristics, we aim to optimize circuit designs for improved performance and efficiency. Understanding gm and Ro will be crucial in achieving high-speed operation and minimizing power consumption in these advanced applications.






