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

FPGA stands for Field Programmable Gate Array. This means FPGA can be programmed by a designer using Hardware Description Language that is similar to ASIC design. FPGA provides a lot of advantages when compared to ASIC. FPGA can be reconfigured, however ASIC must be redesigned and sent for refabrication process that is tedious and expensive. FPGA also facilitates faster design. When compared in terms of performance ASIC has better performance while consuming less power than FPGA.

## FPGA Architecture




## Counter in Xilinx Vivado

Inverter Layout Cells |  Extraction from Inverter in Magic
:-------------------------:|:-------------------------:
![](images/day1/day1_9_inverterLayoutCells.png) |  ![](images/day1/day1_10_inverterLayoutExtraction.png) 

![](Day1/images/1_1_vivadoStartUp.png)

![](Day1/images/1_2_newProject.png)

![](Day1/images/1_3_boardSelection.png)

![](Day1/images/1_4_addSources.png)

![](Day1/images/1_5_addedSources.png)

![](Day1/images/1_6_behavioralSimulation.png)

![](Day1/images/1_7_elaboratedDesign.png)

![](Day1/images/1_8_constraint.png)

![](Day1/images/1_8_constraint_2.png)

![](Day1/images/1_9_synthesis.png)

![](Day1/images/1_10_addClockConstraint.png)

![](Day1/images/1_11_synthesisClockConstrained.png)

![](Day1/images/1_12_implementationTiming.png)

![](Day1/images/1_12_implementationTiming2.png)

![](Day1/images/1_13_implementationUtilisation.png)

![](Day1/images/1_14_implementationPower.png)

![](Day1/images/1_15_bitstreamGenerate.png)

![](Day1/images/1_16_1_sourceClockPath.png)

![](Day1/images/1_16_2_DataPath.png)

![](Day1/images/1_16_3_DestinationClockPath.png)

![](Day1/images/1_16_implementationTiming.png)

![](Day1/images/1_17_1_DataPower.png)

![](Day1/images/1_17_2_logicPower.png)

![](Day1/images/1_17_3_ioPower.png)

![](Day1/images/1_17_implementationPower.png)

![](Day1/images/1_18_1_summaryResourceUtilisation.png)

![](Day1/images/1_18_reportUtilisation.png)

## VIO

![](Day1/images/1_19_1_vio.png)

![](Day1/images/1_19_2_vio.png)

![](Day1/images/1_19_3_vio.png)

![](Day1/images/1_19_4_vio.png)

![](Day1/images/1_19_5_vio.png)

![](Day1/images/1_19_6_vio.png)







# Day 2 - Introduction to OpenFPGA, VPR and VTR


## OpenFPGA

## VPR

![](Day2/images/2_1_earchXmlFile.png)

![](Day2/images/2_1_earchXmlFile2.png)

![](Day2/images/2_1_earchXmlFile3.png)

![](Day2/images/2_2_tsengBlif.png)

![](Day2/images/2_2_tsengBlif2.png)

![](Day2/images/2_2_tsengBlif3.png)

![](Day2/images/2_3_vprCommand.png)

![](Day2/images/2_4_vprRun.png)

![](Day2/images/2_5_vprRunTerminal.png)

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


