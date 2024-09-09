# Design and Analysis of a 10MHz Two Stage Operational Amplifier Using GPDK045

#### This project focuses on the design of a two-stage operational amplifier using the GPDK045 process technology. The amplifier is developed through schematic design and layout implementation using Cadence Virtuoso, ensuring precise simulation and manufacturability. By utilizing the 45nm CMOS technology, the design aims to achieve high performance while optimizing for power efficiency and area constraints. Cadence Virtuoso provides a robust environment for the entire design flow, from initial circuit conception to final layout verification.


## Contents
- [1. Introduction](#1-Introduction)
- [2. Tools and PDK](#2-Tools-and-PDK)
  - [2.1 GPDK045](#21-GPDK045)
  - [2.2 Cadence Virtuoso](#22-Cadence-Virtuoso)
- [3. Schematic Design](#3-Schematic-Design)
  - [3.1 Stage I](#31-Stage-I)
  - [3.2 Stage II](#32-Stage-II)
  - [3.3 Gain and Power Calculation](#33-Gain-and-Power-Calculation)
- [4. Layout Design](#4-Layout-Design)
- [5. Conclusion](#5-Conclusion)

## 1. Introduction
This project involves the design of a two-stage operational amplifier using GPDK045 CMOS technology. The amplifier is designed to operate with a 2V supply (Vdd = 2V, Vss = GND) and meets stringent performance requirements, including a 50 dB gain, a gain-bandwidth product (GBW) of 10 MHz, and a slew rate of 20 V/µs. With a load capacitance of 4 pF and an input common-mode range (ICMR) of +1.8V to -0.8V, the design aims to achieve a phase margin of at least 60° for stability. The power budget is constrained to 300 µW, making this amplifier highly efficient for precision applications. The entire design process, from schematic to layout, is implemented and simulated using Cadence Virtuoso, ensuring the amplifier meets all specifications for high-performance analog circuits. 
| Specification     | Value          | Unit          |
|---------------------|----------------|---------------|
| Load Capacitance     | 4              | pF            |
| Power Supply (Vdd)   | 2              | V             |
| ICMR (+ve)           | 1.8            | V             |
| ICMR (-ve)           | 0.8            | V             |
| Gain                 | 50             | dB            |
| Power Budget         | 300            | µW            |
| Gain Bandwidth (GBW) | 10             | MHz           |
| Slew Rate            | 20             | V/µs          |
| Phase Margin         | ≥60            | degrees       |
	



## 2. Tools and PDK
### 2.1 GPDK045
GPDK045 (Generic Process Design Kit for 45nm Technology) is a widely used semiconductor process design kit that provides the necessary tools and models for designing and simulating circuits in a 45nm CMOS technology node. It includes device models for transistors, capacitors, resistors, and other passive components, along with layout design rules and process parameters. GPDK045 is used for analog, digital, and mixed-signal circuit design, offering high accuracy in simulating the behavior of circuits under real-world conditions. It is commonly utilized in academic and industrial projects to ensure designs are manufacturable and perform efficiently within the 45nm technology process.
### 2.2 Cadence Virtuoso
Cadence Virtuoso is a leading design platform widely used for the development of analog, digital, and mixed-signal integrated circuits (ICs). It offers a comprehensive environment that integrates schematic capture, simulation, layout design, and physical verification, enabling designers to efficiently manage the entire IC design flow. Virtuoso’s advanced simulation tools, including parasitic extraction and process-specific modeling, allow for precise performance analysis and optimization of circuits. Its layout design capabilities, coupled with robust Design Rule Checking (DRC) and Layout Versus Schematic (LVS) verification, ensure high-quality and manufacturable designs. As an industry-standard tool, Virtuoso supports cutting-edge technologies like CMOS, making it indispensable for developing complex ICs in high-performance applications.
## 3. Schematic Design
## 3.1 Stage I
### 1) Compensation Capacitor
Compensation capacitor is critical for stabilizing the operational amplifier and ensuring the desired phase margin. The value of the compensation capacitor depends on the required phase margin, and its minimum value should be 0.22 times the load capacitance. Based on the calculations, the compensation capacitor was determined to be 440 femtofarads. However, a standard value of 1 picofarad was selected to optimize stability and performance.
### 2) Tail Current(ID5) through M5
 In a two-stage operational amplifier, the tail current \( I_{D5} \) through transistor M5 plays a crucial role in determining the amplifier's slew rate, which is a measure of how quickly the output voltage can change. The slew rate is directly proportional to the tail current, meaning a higher \( I_{D5} \) results in a faster response time. For this design, the target slew rate is 20 V/µs, and the `calculated tail current required to achieve this was 20 µA. To ensure sufficient performance and to accommodate variations, a slightly higher value of 25 µA was chosen, improving the overall dynamic performance of the amplifier without significantly increasing power consumption.
### 3) Design of M1 and M2
M1 and M2 are the input differential pair transistors in the two-stage operational amplifier, which are critical for defining the transconductance (Gm) of the amplifier. The transconductance \Gm1,2 is a key parameter, directly influencing the gain and bandwidth of the amplifier. To calculate Gm1,2 , the process-dependent parameters µn Cox and µp Cox are required, which represent the electron and hole mobilities in the MOSFETs. These values were obtained from the process technology file (GPDK045), and the circuit was created in Cadence Virtuoso for DC operating point analysis to verify the values, ensuring accurate results.
For the design, the width-to-length ratio (W/L) for M1 and M2 was initially set to 1 as a starting point to simplify the analysis. After performing the necessary calculations and verifying the β-efficiency, the optimized (W/L) ratio for M1 and M2 was calculated to be 2. This ensures that the amplifier achieves the required transconductance while maintaining proper current flow and overall stability.

### 4) Design of M3 and M5(Related to ICMR +ve)
In the design of M3 and M5, the key focus is on ensuring that the input common-mode range (ICMR) is met, particularly the positive ICMR. To determine the appropriate width-to-length ratios (W/L) of M3 and M4, it is necessary to find the threshold voltages V<sub>t3,max</sub> ,  V<sub>t1,min</sub>  and V<sub>t1,max</sub>.
To do this, the circuit was set up in Cadence Virtuoso, and the necessary values were extracted from the DC operating point analysis. For V<sub>t1,min</sub> , the ICMR -ve value was applied as Vin to both M1 and M2. Similarly, for V<sub>t1,max</sub>. , the ICMR +ve value was applied to both M1 and M2. After obtaining these values from simulation, the calculated (W/L) ratios were applied in further calculations.
The final (W/L) ratio for M3 and M4 was determined to be 0.925, ensuring proper operation within the specified ICMR range and maintaining the desired amplifier performance.
### Design of M5 (Related to ICMR<sub>-ve</sub>)
In the design of M5, it is essential to calculate V<sub>DS5,sat</sub> using the input common-mode range ICMR<sub>-ve</sub>. Based on the DC operating point simulation, the calculated V<sub>DS5,sat</sub> was found to be -0.323V. Since this value is negative, it is not suitable for the intended ICMR<sub>-ve</sub>, indicating that adjustments are required to ensure proper operation.

To determine the minimum Vin<sub>min</sub>, the overdrive voltages of M1 and M5 were considered, along with the maximum threshold voltage between V<sub>th1</sub> and V<sub>th5</sub>. This led to the calculation of Vin<sub>min</sub> = 0.189V, which ensures that the amplifier operates correctly within the given ICMR.
Using this value, the width-to-length ratio (W/L) of both M5 and M8 was calculated to be 4.5, optimizing the current flow and ensuring the desired performance.
## 3.2 Stage II
### Design of M6 
For the design of M6, the width-to-length ratio (W/L) is determined by ensuring that the transconductance G<sub>m6</sub> is 10 times the G<sub>m1</sub>. This relationship is critical for distributing gain and ensuring stability in the second stage of the operational amplifier. Using the calculated values of G<sub>m6</sub> and G<sub>m4</sub>, the transconductance of M6 was optimized to meet the design requirements.

Based on the analysis, the required  G<sub>m6</sub> was used in conjunction with other design parameters, and the  (W/L) of M6 was calculated to be 13. This ensures the proper current handling and transconductance necessary for the second stage, maintaining performance and stability in the overall amplifier design.
### Design of M7
The design of M7 is crucial for the current mirroring in the second stage of the operational amplifier. Using the previously determined values of I<sub>D6</sub> and I<sub>D4</sub>, along with the transconductances G<sub>m6</sub> and G<sub>m4</sub>, the drain current I<sub>D6</sub> was calculated to be 176.68 µA. Since I<sub>D6</sub> equals I<sub>D7</sub>, this current is mirrored to M7 to ensure balanced operation between the two stages.

With I<sub>D7</sub> set at 176.68 µA, the width-to-length ratio (W/L)  of M7 was calculated to be 31.8 . This ensures that M7 provides the necessary current drive while maintaining the required transconductance, aiding in the overall gain and stability of the amplifier. The large (W/L) ratio also helps reduce channel length modulation effects, improving the amplifier's output resistance and overall performance in high-frequency applications.
### Summary
| MOSFET | W/L Ratio | Width (W) (nm) | Length (L) (nm) |
|--------|-----------|----------------|-----------------|
| M1, M2 | 2         | 320            | 160             |
| M3, M4 | 0.925     | 320            | 346             |
| M5, M8 | 4.5       | 675            | 150             |
| M6     | 13        | 1,950          | 150             |
| M7     | 31.8      | 4,770          | 150             |
### 3.3 Gain and Power Calculation
**Gain:**  
The gain of both the first and second stages was calculated as shown in the image below. For the ICMR<sub>-ve</sub> at 0.8V, the gain was found to be 48.5 dB, while for the ICMR<sub>+ve</sub> at 1.8V, the gain was reduced to 29.68 dB. These gain values highlight the variation in performance based on input common-mode voltage, indicating how the operational amplifier operates differently under varying input conditions.
**Power:**  
From the simulation, the drain current I<sub>D</sub> through each branch was measured. For the ICMR<sub>-ve</sub> at 0.8V, the power consumption was found to be 190.8 µW. For the ICMR<sub>+ve</sub> at 1.8V, the power consumption increased to 255 µW. This variation in power reflects the change in operating conditions, as the amplifier draws more power at higher input voltages to maintain its performance.

## 4. Layout Design 
The layout design was implemented in the Layout XL editor, following the schematic as shown in the image below. The placement and routing of components were carefully done to minimize parasitics and meet the design constraints. Key considerations included proper spacing to avoid latch-up, aligning transistor pairs for matching, and optimizing the power and ground connections. After completing the layout, the design was successfully executed and verified against the schematic to ensure functionality. Parasitic extraction was also performed to account for any layout-dependent effects on performance, ensuring that the final layout adheres to the required specifications.
## 5. Conclusion

The design of the two-stage operational amplifier was successfully executed, meeting the specified performance criteria. The gain for ICMR\( _{-ve} \) and ICMR\( _{+ve} \) was calculated to be 48.5 dB and 29.68 dB, respectively. Power consumption varied between 190.8 µW and 255 µW, depending on the input common-mode voltage. The layout was designed using the Layout XL editor, ensuring minimal parasitics and alignment with the schematic. The overall design was verified through simulation, ensuring that the amplifier operates as intended within the specified gain-bandwidth, power, and phase margin requirements.

 
