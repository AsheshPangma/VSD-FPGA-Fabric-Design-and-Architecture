# VSD-FPGA-Fabric-Design-and-Architecture

This repository provides all the information about 5-day workshop titled FPGA-Fabric, Design and Architecture. This workshop is cloud based and covers FPGA introduction, OpenFPGA, RISC-V core programming in Vivado, Introduction to SOFA FPGA Fabric IP and RISC-V core on custom SOFA fabric. All the lab are performed on VSD online platform using open source tools.

# Table of Contents

- [Day 1 - Introduction to FPGA](#day-1---introduction-to-fpga)
  * [FPGA Architecture](#fpga-architecture)
  * [Counter in Xilinx Vivado](#counter-in-xilinx-vivado)
  * [VIO](#vio)
- [Day 2 - Introductoion to OpenFPGA, VPR and VTR](#day-2---introduction-to-openfpga-vpr-and-vtr)
  * [OpenFPGA](#openfpga)
  * [VPR](#vpr)
  * [VTR](#vtr)
- [Day - 3 RISC-V core Programming on Vivado](#day-3---risc-v-core-programming-on-vivado)
  * [RVMyth vivado rtl-to-synthesis](#rvmyth-vivado-rtl-to-synthesis)
  * [RVMyth Vivado synthesis-to-bitstream](#rvmyth-vivado-synthesis-to-bitstream)
- [Day 4 - Introduction to SOFA FPGA Fabric IP](#day-4---introduction-to-sofa-fpga-fabric-ip)
  * [SOFA counter area](#sofa-counter-area)
  * [SOFA counter timing](#sofa-counter-timing)
  * [SOFA counter post implementation netlist](#sofa-counter-post-implementation-netlist)
  * [SOFA counter power](#sofa-counter-power)
- [Day 5 - RISC-V core on custom SOFA fabric](#day-5---risc-v-core-on-custom-sofa-fabric)
  * [SOFA RVMyth run](#sofa-rvmyth-run)
  * [SOFA RVMyth timing and area](#sofa-rvmyth-timing-and-area)
  * [RVMyth post implementation netlist](#rvmyth-post-implementation-netlist)
  * [SOFA RVMyth Vivado simulation](#sofa-rvmyth-vivado-simulation)
  * [SOFA counter power](#sofa-counter-power)
- [References](#references)
- [Acknowledgement](#acknowledgement)

# Day 1 - Introduction To FPGA

FPGA stands for Field Programmable Gate Array. This means FPGA can be programmed by a designer using Hardware Description Language that is similar to ASIC design. FPGA provides a lot of advantages when compared to ASIC. FPGA can be reconfigured, however ASIC must be redesigned and sent for refabrication process that is tedious and expensive. FPGA also facilitates faster design than ASIC. When compared in terms of performance ASIC has better performance while consuming less power than FPGA.

## FPGA Architecture

FPGAjprimarily consists of CLBs (Configurable Logic Blocks), LUTs (Look up Tables), Programmable interconnects, I/O cells, Memory/Block RAM, Flip flops. CLB is where the combinational or sequential logics is implemented. It is comprise of LUTs, Carry and control logic and Flip-flops and/or latches.

In this workshop, We also learned about Basys3 FPGA board. we were taught to program Basys3 Artix-7 FPGA board and observe the output of our design. 


## Counter in Xilinx Vivado

The verilog code for 4-bit counter module is shown below. We use this counter for exploring the Vivado tool and OpenFPGA. 
```
`timescale 1ns / 1ps
// Description: 4 bit counter with source clock (100MHz) division.

module counter_clk_div(clk,rst,counter_out);
input clk,rst;
reg div_clk;
reg [25:0] delay_count;
output reg [3:0] counter_out;

//////////clock division block////////////////////
always @(posedge clk)
begin
    if(rst)
    begin
        delay_count<=26'd0;
        div_clk <= 1'b0;    //initialise div_clk
    end
    else
//uncomment this line while running just the div clock counter for simulation purpose
        if(delay_count==26'd212)
//comment this line while running just the div clock counter for simulation purpose
//if(delay_count==26'd32112212)
        begin
            delay_count<=26'd0; //reset upon reaching the max value
            div_clk <= ~div_clk;  //generating a slow clock
        end
        else
        begin
            delay_count<=delay_count+1;
        end
    end
end

/////////////4 bit counter block///////////////////
always @(posedge div_clk)
begin
    if(rst)
    begin
        counter_out<=4'b0000;
    end
    else
    begin
        counter_out<= counter_out+1;
    end
end

endmodule 
```


We use the command `Vivado` to invoke the Vivado tool. The below screenshot shows Vivado tool being invoked. We then created a new project named project_counter in our desired location.
Vivado starting up | Creating new project
:-------------------------:|:-------------------------:
![](Day1/images/1_1_vivadoStartUp.png) |  ![](Day1/images/1_2_newProject.png)


Board selection |  Adding design sources
:-------------------------:|:-------------------------:
![](Day1/images/1_3_boardSelection.png) | ![](Day1/images/1_4_addSources.png)


Design and Simulation sources added |  Behavioral simulation of counter
:-------------------------:|:-------------------------:
![](Day1/images/1_5_addedSources.png) | ![](Day1/images/1_6_behavioralSimulation.png)


Elaborated design | Assigning I/O ports
:-------------------------:|:-------------------------:
![](Day1/images/1_7_elaboratedDesign.png) | ![](Day1/images/1_8_constraint.png)




We then run synthesis. The below screenshot shows the output of synthesized design. Since no constraint were provided the timing report cannot be obtained.

No constraints | Synthesis result
:-------------------------:|:-------------------------:
![](Day1/images/1_8_constraint_2.png) | ![](Day1/images/1_9_synthesis.png)

We provided clock constraint of frequency 100MHz as shown by the screenshot below.

![](Day1/images/1_10_addClockConstraint.png)

Then, we ran synthesis again. After the successful synthesis, I opened the timing report. We can see from the following snippet that the setup and hold time are both positive. This means that there is no setup and hold violation.

![](Day1/images/1_11_synthesisClockConstrained.png)

After synthesis, we ran implementation. The following snippet shows the result of implementation with slight change in setup and hold time.

![](Day1/images/1_12_implementationTiming.png)



We can view the utilization report, Timing report and power report after implementation. The below screenshot shows the utilization report.

![](Day1/images/1_13_implementationUtilisation.png)

The below screenshot shows the timing report.
![](Day1/images/1_14_implementationPower.png)

Timing report | Source Clock Path
:-------------------------:|:-------------------------:
![](Day1/images/1_16_implementationTiming.png) | ![](Day1/images/1_16_1_sourceClockPath.png)

Data Path | Destination Clock Path
:-------------------------:|:-------------------------:
![](Day1/images/1_16_2_DataPath.png) | ![](Day1/images/1_16_3_DestinationClockPath.png)

The below screenshot shows power report.

![](Day1/images/1_17_implementationPower.png)

![](Day1/images/1_17_1_DataPower.png)

![](Day1/images/1_17_2_logicPower.png)

![](Day1/images/1_17_3_ioPower.png)

After implemantation, the last step is to generate bit stream that can be done by pressing `Generate Bitstream` option in the window. After bit stream generation is completed, we get `write_bitstream Complete` at the upper right corner of the window as shown in the below snippet. 
This generated bit stream is used to program our FPGA board.

![](Day1/images/1_12_implementationTiming2.png)

After successful bitstream generation, we can open hardware manager from where we can select our target hardware that is to be programmed. Since, I had no physical FPGA board and no board connected to cloud, I could not actually program a FPGA. However, I learned the way to program actual FPGA board and will implement it in future.

![](Day1/images/1_15_bitstreamGenerate.png)









## VIO Counter

VIO stands for Virtual Input/Output. It is used to monitor and drive signals in FPGA in real time. We use ILA (Integrated Logic Analyzer) to observe output of the counter. 
We first updated our counter verilog file to include only clock signal as shown below.
```
module counter_clk_div(clk);
input clk;
wire rst;
reg div_clk;
reg [25:0] delay_count;
reg [3:0] counter_out;
```
Then, we generated VIO IP. For this, we go to `IP catalogue` and search `vio`. Then, we opened VIO(Virtual Input/Output) and supplied the requirements as needed that is shown by the following screenshots.

![](Day1/images/1_19_1_vio.png)

General option | PROBE_IN ports
:-------------------------:|:-------------------------:
![](Day1/images/1_19_2_vio.png) | ![](Day1/images/1_19_3_vio.png)

PROBE_OUT ports | vio instance
:-------------------------:|:-------------------------:
![](Day1/images/1_19_4_vio.png) | ![](Day1/images/1_19_5_vio.png)

The code snippet for VIO is added to our counter verilog file as shown by the following screenshot.

![](Day1/images/1_19_6_vio.png)

Then the vio code snippet is updated as below.

```
vio_0 vioname (
  .clk(clk),                  // input wire clk
  .probe_in0(div_clk),        // input wire [0 : 0] probe_in0
  .probe_in1(counter_out),    // input wire [3 : 0] probe_in1
  .probe_out0(rst)            // output wire [0 : 0] probe_out0
);
```
Then we run the simulation, synthesis and implementation.









# Day 2 - Introduction to OpenFPGA, VPR and VTR

## OpenFPGA

OpenFPGA is the first open-source FPGA IP generator and can be used to quickly generate fabric for custom FPGA specific to our design. The main advantages of OpenFPGA are as follows:
* Automated techniques
* Reduces FPGA development cycle to few days
* Open source design tools

Custom FPGA are need for high performance result. However, we require a custom FPGA architecture and producing and prototyping a custom FPGA is costly and time-consuming. OpenFPGA provides a full set of EDA support customized FPGAs, including Verilog-to-bitstream generation and self-testing verification. OpenFPGA uses agile prototyping approaches and constantly updates tools for chip designers and researchers. Some other advantages of OpenFPGA are as follows:
* Customise your own FPGA fabric using set of templates (>20 FPGA architectures-in xml file)
* Generates Verilog netlists describing an FPGA fabric based on XML based description file: VPR's (Versatile Place and Route) architecture description language.
* Allows you to write your own FPGA fabric (for a specific application) using OpenFPGA's architecture description language
* Automatically generates verilog testbenches to validate the correctness of FPGA fabric
* Bitstream generation support based on the XML-based description file


## VPR

![](Day2/images/2_1_earchXmlFile.png)

EArch.xml | EArch.xml
:-------------------------:|:-------------------------:
![](Day2/images/2_1_earchXmlFile2.png) | ![](Day2/images/2_1_earchXmlFile3.png)

![](Day2/images/2_2_tsengBlif.png)

tseng.blif | tseng.blif
:-------------------------:|:-------------------------:
![](Day2/images/2_2_tsengBlif2.png) | ![](Day2/images/2_2_tsengBlif3.png)

The following command is used to run VPR.

![](Day2/images/2_3_vprCommand.png)

A VPR window is obtained as shown below. 
VPR window | Corresponding Terminal output
:-------------------------:|:-------------------------:
![](Day2/images/2_4_vprRun.png) | ![](Day2/images/2_5_vprRunTerminal.png)

![](Day2/images/2_6_vprRun.png)

![](Day2/images/2_6_vprRun2.png)

![](Day2/images/2_6_vprRun3.png)

![](Day2/images/2_6_vprRun4.png)

![](Day2/images/2_6_vprRun5.png)

![](Day2/images/2_6_vprRun6.png)

![](Day2/images/2_6_vprRun7.png)

![](Day2/images/2_6_vprRun8.png)

![](Day2/images/2_6_vprRun9.png)

![](Day2/images/2_6_vprRun10.png)

![](Day2/images/2_6_vprRun11.png)

![](Day2/images/2_6_vprRun12.png)

![](Day2/images/2_6_vprRun13.png)

![](Day2/images/2_7_vprSuceed.png)

![](Day2/images/2_8_vprOut.png)

![](Day2/images/2_9_tsengNet.png)

![](Day2/images/2_10_tsengPlace.png)

![](Day2/images/2_11_tsengRoute.png)

![](Day2/images/2_12_vprLog.png)

![](Day2/images/2_13_timingReport.png)

![](Day2/images/2_14_constraintSdc.png)

![](Day2/images/2_15_vprRun.png)

![](Day2/images/2_16_timingReport.png)

![](Day2/images/2_17_vtrRun.png)

![](Day2/images/2_17_vtrRun2.png)

![](Day2/images/2_17_vtrRun3.png)

![](Day2/images/2_17_vtrRun4.png)

![](Day2/images/2_17_vtrRun5.png)

![](Day2/images/2_17_vtrRun6.png)

![](Day2/images/2_17_vtrRun7.png)

![](Day2/images/2_17_vtrRun8.png)

![](Day2/images/2_17_vtrRun9.png)

![](Day2/images/2_17_vtrRun10.png)

![](Day2/images/2_17_vtrRun11.png)

![](Day2/images/2_17_vtrRun12.png)

![](Day2/images/2_18_postSynthesisCommand.png)

![](Day2/images/2_19_postSynthesis.png)

![](Day2/images/2_19_postSynthesis2.png)

![](Day2/images/2_19_postSynthesis3.png)

![](Day2/images/2_19_postSynthesis4.png)

![](Day2/images/2_19_postSynthesis5.png)

![](Day2/images/2_20_primitives.png)

![](Day2/images/2_21_postSynthesisBehavioralSimulation.png)

![](Day2/images/2_21_postSynthesisBehavioralSimulation2.png)

![](Day2/images/2_22_vtrTiming.png)

![](Day2/images/2_23_vtrTimingReport.png)

![](Day2/images/2_24_vtrTimingWithConstraint.png)

![](Day2/images/2_25_vtrTimingReport.png)

![](Day2/images/2_26_constraintSdc.png)

![](Day2/images/2_27_vtrTimingRpt.png)

![](Day2/images/2_28_vprStdLog.png)

![](Day2/images/2_28_vprStdLog2.png)

![](Day2/images/2_28_vprStdLog3.png)

![](Day2/images/2_29_powerAnalysis.png)

![](Day2/images/2_29_powerAnalysis2.png)



## VTR



# Day - 3 RISC-V core Programming on Vivado


## RVMyth vivado rtl-to-synthesis

![](Day3/images/3_1_rvmythVivado.png)

![](Day3/images/3_1_rvmythVivado2.png)

![](Day3/images/3_2_rvmythElaboratedDesign.png)

![](Day3/images/3_3_rvmythIla.png)

![](Day3/images/3_3_rvmythIla2.png)

![](Day3/images/3_3_rvmythIla3.png)

![](Day3/images/3_3_rvmythIla4.png)

![](Day3/images/3_4_constraints.png)

![](Day3/images/3_5_utilization.png)

![](Day3/images/3_5_utilization2.png)

![](Day3/images/3_6_schematic.png)

![](Day3/images/3_7_rvmythImplementation.png)

![](Day3/images/3_7_rvmythImplementationDevice.png)

![](Day3/images/3_7_rvmythImplementationDevice2.png)

![](Day3/images/3_7_rvmythImplementationDevice3.png)

![](Day3/images/3_7_rvmythImplementationDevice4.png)

![](Day3/images/3_8_timing.png)

![](Day3/images/3_9_power.png)

![](Day3/images/3_10_utilization.png)

![](Day3/images/3_11_bitstream.png)




## RVMyth Vivado synthesis-to-bitstream



# Day 4 - Introduction to SOFA FPGA Fabric IP

## SOFA counter area

![](Day4/images/4_1_gitClone.png)

![](Day4/images/4_2_taskSimulation.png)

![](Day4/images/4_2_taskSimulation2.png)

![](Day4/images/4_3_generateTestbench.png)

![](Day4/images/4_3_generateTestbench2.png)

![](Day4/images/4_4_vprArch.png)

![](Day4/images/4_5_makeRun.png)

![](Day4/images/4_5_makeRun2.png)

![](Day4/images/4_6_openfpgashell.png)

![](Day4/images/4_7_vprStdout.png)

![](Day4/images/4_7_vprStdout2.png)

![](Day4/images/4_8_counterTiming.png)

![](Day4/images/4_8_counterTiming2.png)

![](Day4/images/4_9_counterTimingGenerateTestbench.png)

![](Day4/images/4_10_counterTiming_makeRun.png)

![](Day4/images/4_11_counterTimingReport.png)

![](Day4/images/4_12_counterPostSynthResult.png)

![](Day4/images/4_13_counterPostSynthResult.png)

![](Day4/images/4_14_counterPostSynthFile.png)

![](Day4/images/4_14_counterPostSynthFile2.png)

![](Day4/images/4_14_counterPostSynthFile3.png)

![](Day4/images/4_15_counterPostSynthVivado.png)

![](Day4/images/4_15_counterPostSynthVivado2.png)


![](Day4/images/4_16_counterPostSynthTiming.png)


![](Day4/images/4_17_counterPostSynthPower.png)


![](Day4/images/4_18_counterPostSynthPowerGenerateTestbench.png)


![](Day4/images/4_19_upCounterAce.png)


![](Day4/images/4_20_upCounterPower.png)

![](Day4/images/4_20_upCounterPower2.png)

![](Day4/images/4_20_upCounterPower3.png)



## SOFA counter timing


## SOFA counter post implementation netlist

## SOFA counter power



# Day 5 - RISC-V core on custom SOFA fabric


## SOFA RVMyth run

![](Day5/images/5_1_rvmythTestSimulationFile.png)

![](Day5/images/5_2_rvmythGenerateFile.png)

![](Day5/images/5_3_rvmythVprArchFile.png)

![](Day5/images/5_3_rvmythVprArchFile2.png)

![](Day5/images/5_4_rvmythmakeRun.png)

![](Day5/images/5_5_rvmythOpenFpgaShell.png)

![](Day5/images/5_5_rvmythOpenFpgaShell2.png)

![](Day5/images/5_5_rvmythOpenFpgaShell3.png)

![](Day5/images/5_6_rvmythVprStdOut.png)

![](Day5/images/5_6_rvmythVprStdOut2.png)

![](Day5/images/5_7_rvmythSdc.png)

![](Day5/images/5_8_rvmythGenerateSdc.png)

![](Day5/images/5_9_rvmythMakeRun.png)

![](Day5/images/5_10_rvmythTiming.png)

![](Day5/images/5_11_rvmythPostSynth.png)

![](Day5/images/5_12_rvmythPostSynthesisFile.png)

![](Day5/images/5_13_rvmythPostSynthesisVivado.png)

![](Day5/images/5_13_rvmythPostSynthesisVivado2.png)

![](Day5/images/5_14_rvmythSchematci.png)

![](Day5/images/5_15_rvmythImplementation.png)

![](Day5/images/5_15_rvmythImplementation1.png)

![](Day5/images/5_15_rvmythImplementation2.png)

![](Day5/images/5_16_rvmythUtilization.png)

![](Day5/images/5_16_rvmythUtilization1.png)

![](Day5/images/5_17_rvmythTiming.png)

![](Day5/images/5_18_rvmythPower.png)

![](Day5/images/5_18_rvmythPower2.png)

![](Day5/images/5_18_rvmythPower3.png)





## SOFA RVMyth timing and area


## RVMyth post implementation netlist


## SOFA RVMyth Vivado simulation

## SOFA counter power

# References

* VLSI System Design: https://www.vlsisystemdesign.com/
* RISC-V based Microprocessor: https://github.com/shivanishah269/risv-v-core
* 4-stage RISC-V Core: https://github.com/ShonTaware/RISC-V_Core_4_Stage
* SOFA: https://github.com/lnis-uofu/SOFA
* OpenFPGA: https://openfpga.readthedocs.io/en/master/
* VPR: https://docs.verilogtorouting.org/en/latest/vpr/
* VTR: https://docs.verilogtorouting.org/en/latest/

# Acknowledgement

* Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd.
* Nanditha Rao


