<h1>Characteristics of CMOS Devices Utilizing SKY130 Process Design Kit with Xschem and Ngspice</h1>

**Objective:**
To experiment with and analyze the drain and transfer characteristics of PMOS and NMOS transistors using the Skywater 130nm process design. The specific components used in this study are nfet_01v8.sym and pfet_01v8.sym. The design and simulation tools employed are Xschem for schematic capture and Ngspice for circuit simulation.

**Tools:**
- **Process Technology:** Skywater 130nm
- **Design Tool:** Xschem
- **Simulation Tool:** Ngspice

**Steps:**

1. **Schematic Design in Xschem:**
   - Create a schematic for the NMOS transistor using nfet_01v8.sym.
   - Create a schematic for the PMOS transistor using pfet_01v8.sym.
   - Include the necessary voltage sources, ground connections, and measurement points in the schematics.

2. **Simulation Setup in Ngspice:**
   - Set up the simulation parameters to analyze the drain and transfer characteristics of the transistors.
   - Define the DC sweep for the gate-source voltage (VGS) and the drain-source voltage (VDS) to obtain the necessary characteristics.

3. **Drain Characteristics Analysis:**
   - For NMOS : Sweep VDS while keeping VGS constant, and plot the drain current (ID) vs. VDS.
   - For PMOS : Sweep VDS while keeping VGS constant, and plot the drain current (ID) vs. VDS.
   
4. **Transfer Characteristics Analysis:**
   - For NMOS : Sweep VGS while keeping VDS constant, and plot the drain current (ID) vs. VGS.
   - For PMOS : Sweep VGS while keeping VDS constant, and plot the drain current (ID) vs. VGS.

5. **Plotting and Analysis:**
   - Use Ngspice to simulate the designed schematics and obtain the characteristic curves.
   - Analyze the obtained plots to understand the behavior of NMOS and PMOS transistors in the Skywater 130nm process.
   - Compare the experimental results with theoretical expectations to verify the accuracy and performance of the transistors.

**Expected Outcomes:**
- Detailed drain characteristics (ID vs. VDS) for both NMOS and PMOS transistors.
- Detailed transfer characteristics (ID vs. VGS) for both NMOS and PMOS transistors.
- Insights into the performance of the nfet_01v8.sym and pfet_01v8.sym components in the Skywater 130nm process.
- Understanding of the impact of process technology on transistor behavior and potential areas for optimization in VLSI design.

<h2>Contents</h2>
<h3><a href="#">1. Tools and PDK</a></h3>
<ul>
    <li><a href="#SKY130PDK">1.1 SKY130PDK</a></li>
    <li><a href="#Xschem">1.2 Xschem</a></li>
    <li><a href="#NGSpice">1.3 NGSpice</a></li>
</ul>
<h3><a href="#">2. PMOS Analysis</a></h3>
<ul>
  <li><a href="#">2.1 PMOS Schematic Design</a></li>
  <li><a href="#">2.2 Drain Characteristics</a></li>
  <li><a href="#">2.3 Transfer Characteristics</a></li>
</ul>
<h3><a href="#">3. NMOS Analysis</h3>
<ul>
  <li><a href="#">3.1 NMOS Schematic Design</a></li>
  <li><a href="#">3.2 Drain Characteristics</a></li>
  <li><a href="#">3.3 Transfer Characteristics</a></li>
</ul>
<h3><a href="#">4. Conclusion</a></h3>

  <a href="#foo">section name</a>
<div id="foo">section contents</div>
