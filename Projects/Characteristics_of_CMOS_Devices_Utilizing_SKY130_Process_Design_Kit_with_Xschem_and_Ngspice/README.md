<h1>Characteristics of CMOS Devices Utilizing SKY130 Process Design Kit with Xschem and Ngspice</h1>

<h2>Contents</h2>

<h3><a href="#intro">1. Introduction</a></h3>
<ul>
<li><h3><a href="#obj">1.1. Objective</a></h3></li>
</ul>
<h3><a href="#tool">2. Tools and PDK</a></h3>
<ul>
    <li><a href="#sky">2.1 SKY130PDK</a></li>
    <li><a href="#xschem">2.2 Xschem</a></li>
    <li><a href="#ngspice">2.3 Ngspice</a></li>
</ul>
<h3><a href="#">3. Analysis of PMOS Circuit</a></h3>
<ul>
  <li><a href="#">3.1 PMOS Circuit Analysis</a></li>
  <li><a href="#">3.2 Drain Characteristics</a></li>
  <li><a href="#">3.3 Transfer Characteristics</a></li>
</ul>
<h3><a href="#">4. Analysis of NMOS Circuit</h3>
<ul>
  <li><a href="#">4.1 NMOS Circuit Analysis</a></li>
  <li><a href="#">4.2 Drain Characteristics</a></li>
  <li><a href="#">4.3 Transfer Characteristics</a></li>
</ul>
<h3><a href="#">5. Conclusion</a></h3>

<h2><div id="intro">1. Introduction</div></h2>
<p>This project aims to experiment with and analyze the drain and transfer characteristics of PMOS and NMOS transistors using the SkyWater 130nm Process Design Kit (PDK). The project utilizes Xschem for circuit design and Ngspice for simulation. By exploring these characteristics, we aim to gain a deeper understanding of the behavior of these fundamental components in integrated circuits.</p>

<h3><div id="obj">1.1. Objective</div></h3>
<hr> The primary objectives of this project are as follows:</hr>
<ol>
   <li> Experimentation and Analysis: To experimentally determine and analyze the drain and transfer characteristics of PMOS and NMOS transistors using SkyWater PDK 130nm technology.</li>
    <li>Circuit Design: To design the necessary circuits using Xschem, ensuring accurate representation of PMOS and NMOS behaviors.</li>
    <li>Simulation: To perform simulations using Ngspice to validate the designed circuits and to extract the key characteristics of the transistors.</li>
    <li>Understanding CMOS Circuits: To utilize the insights gained from the analysis of PMOS and NMOS characteristics to enhance understanding of CMOS circuit design and operation, facilitating the development of more complex integrated circuits in future projects.</li>
</ol>

<hr>This project serves as a foundational step towards mastering CMOS circuit design and is crucial for the successful execution of more advanced VLSI design projects.</hr>

<h2><div id="tool">2. Tools and PDK</div></h2>
<h3><div id="sky">2.1 SKY130PDK</div></h3>
 <img src="https://github.com/Balakrishna-RK/Balakrishna-RK/blob/main/Projects/Characteristics_of_CMOS_Devices_Utilizing_SKY130_Process_Design_Kit_with_Xschem_and_Ngspice/assets/images/sykwater.png" alt="Skywater"> 
<p>The <a href="https://skywater-pdk.readthedocs.io/en/main/index.html#">SkyWater 130nm Process Design Kit (PDK) </a>is an open-source toolset provided by SkyWater Technology, tailored for semiconductor design at the 130nm technology node. It includes essential components such as design rules, device models, and standard cell libraries. The purpose of the SkyWater 130nm PDK is to enable designers to create and simulate integrated circuits with accuracy and efficiency. It supports both analog and digital circuit design, making it suitable for a wide range of applications from consumer electronics to advanced research in semiconductor technology.</p>
<h3><div id="xschem">2.2 Xschem</div></h3>
 <img src="https://github.com/Balakrishna-RK/Balakrishna-RK/blob/main/Projects/Characteristics_of_CMOS_Devices_Utilizing_SKY130_Process_Design_Kit_with_Xschem_and_Ngspice/assets/images/xschem.png" alt="Xschem">
<p><a href="https://xschem.sourceforge.io/stefan/index.html">Xschem</a>, coupled with the SkyWater 130nm Process Design Kit (PDK) and Ngspice, forms a robust toolchain for VLSI circuit design and simulation. Xschem serves as a powerful schematic capture tool, providing an intuitive interface for designing and analyzing circuits at the transistor level. Integrated with the SkyWater 130nm PDK, Xschem facilitates efficient creation and editing of circuit schematics, ensuring compatibility with specific design rules and device models. Ngspice complements Xschem by enabling accurate simulation of analog and mixed-signal circuits, crucial for predicting and validating circuit behavior before fabrication. Together, they enhance the precision and effectiveness of semiconductor design processes.</p>
<h3><div id="ngspice">2.3 Ngspice</div></h3>
<img src="https://github.com/Balakrishna-RK/Balakrishna-RK/blob/main/Projects/Characteristics_of_CMOS_Devices_Utilizing_SKY130_Process_Design_Kit_with_Xschem_and_Ngspice/assets/images/ngspice.png" alt="NGSpice">
<p><a href="https://ngspice.sourceforge.io/">Ngspice</a>, in conjunction with Xschem and the SkyWater 130nm Process Design Kit (PDK), is pivotal for simulating VLSI circuits with precision. It enables thorough analysis of analog and mixed-signal designs, predicting circuit performance and validating functionality before fabrication. Integrated seamlessly with Xschem and utilizing the comprehensive device models and design rules of the SkyWater 130nm PDK, Ngspice supports various simulation types, including transient and AC/DC analyses. This combination ensures that designers can achieve accurate and reliable results, optimizing circuits for performance, power efficiency, and overall design robustness in semiconductor applications.</p>

<p> To install <a href="https://xschem.sourceforge.io/stefan/xschem_man/tutorial_xschem_sky130.html">SKY130 PDK, Xschem and Ngspice</a> follow the instructions provide in this site.</p>



  <a href="#foo">section name</a>
<div id="foo">section contents</div>


