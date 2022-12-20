# VSD-FPGA-Fabric-Design-and-Architecture

This repository provides all the information about 5-day workshop titled FPGA-Fabric, Design and Architecture. This workshop is cloud based and covers FPGA introduction, OpenFPGA, RISC-V core programming in Vivado, Introduction to SOFA FPGA Fabric IP and RISC-V core on custom SOFA fabric. All the lab are performed on VSD online platform using open source tools.

![](images/day1/1_2_sum1tonDebug.png)

# Table of Contents

- [Day 1 Introduction to FPGA](#day-1-introduction-to-fpga)
  * [FPGA Architecture](#fpga-architecture)
  * [Counter in Xilinx Vivado](#counter-in-xilinx-vivado)
  * [VIO](#vio)
- [Day 2 Introductoion to OpenFPGA, VPR and VTR](#day-2-introduction-to-openfpga-vpr-and-vtr)
  * [OpenFPGA](#openfpga)
  * [VPR](#vpr)
  * [VTR](#vtr)
- [Day 3 RISC-V core Programming on Vivado](#day-3-risc---v-core-programming-on-vivado)
  * [RVMyth vivado rtl-to-synthesis](#rvmyth-vivado-rtl---to---synthesis)
  * [RVMyth Vivado synthesis-to-bitstream](#rvmyth-vivado-synthesis---to---bitstream)
- [Day 4 Introduction to SOFA FPGA Fabric IP](#day-4-introduction-to-sofa-fpga-fabric-ip)
  * [SOFA counter area](#sofa-counter-area)
  * [SOFA counter timing](#sofa-counter-timing)
  * [SOFA counter post implementation netlist](#sofa-counter-post-implementation-netlist)
  * [SOFA counter power](#sofa-counter-power)
- [Day 5 RISC-V core on custom SOFA fabric](#day-5-risc---v-core-on-custom-sofa-fabric)
  * [SOFA RVMyth run](#sofa-counter-area)
  * [SOFA RVMyth timing and area](#sofa-counter-timing-and-area)
  * [RVMyth post implementation netlist](#rvmyth-post-implementation-netlist)
  * [SOFA RVMyth Vivado simulation](#sofa-rvmyth-vivado-simulation)
  * [SOFA counter power](#sofa-counter-power)
- [References](#references)
- [Acknowledgement](#acknowledgement)

# Day 1 - Introduction To FPGA

FPGA stands for Field Programmable Gate Array. This means FPGA can be programmed by a designer using Hardware Description Language that is similar to ASIC design. FPGA provides a lot of advantages when compared to ASIC. FPGA can be reconfigured, however ASIC must be redesigned and sent for refabrication process that is tedious and expensive. FPGA also facilitates faster design. When compared in terms of performance ASIC has better performance while consuming less power than FPGA.

## FPGA Architecture




## Counter in Xilinx Vivado

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

![](images/day2/2_5_vprRunTerminal.png)

![](images/day2/2_6_vprRun.png)

![](images/day2/2_6_vprRun2.png)

![](images/day2/2_6_vprRun3.png)

![](images/day2/2_6_vprRun4.png)

![](images/day2/2_6_vprRun5.png)

![](images/day2/2_6_vprRun6.png)

![](images/day2/2_6_vprRun7.png)

![](images/day2/2_6_vprRun8.png)

![](images/day2/2_6_vprRun9.png)

![](images/day2/2_6_vprRun10.png)

![](images/day2/2_6_vprRun11.png)

![](images/day2/2_6_vprRun12.png)

![](images/day2/2_6_vprRun13.png)

![](images/day2/2_7_vprSuceed.png)

![](images/day2/2_8_vprOut.png)

![](images/day2/2_9_tsengNet.png)

![](images/day2/2_10_tsengPlace.png)

![](images/day2/2_11_tsengRoute.png)

![](images/day2/2_12_vprLog.png)

![](images/day2/2_13_timingReport.png)

![](images/day2/2_14_constraintSdc.png)

![](images/day2/2_15_vprRun.png)

![](images/day2/2_16_timingReport.png)

![](images/day2/2_17_vtrRun.png)

![](images/day2/2_17_vtrRun2.png)

![](images/day2/2_17_vtrRun3.png)

![](images/day2/2_17_vtrRun4.png)

![](images/day2/2_17_vtrRun5.png)

![](images/day2/2_17_vtrRun6.png)

![](images/day2/2_17_vtrRun7.png)

![](images/day2/2_17_vtrRun8.png)

![](images/day2/2_17_vtrRun9.png)

![](images/day2/2_17_vtrRun10.png)

![](images/day2/2_17_vtrRun11.png)

![](images/day2/2_17_vtrRun12.png)

![](images/day2/2_18_postSynthesisCommand.png)

![](images/day2/2_19_postSynthesis.png)

![](images/day2/2_19_postSynthesis2.png)

![](images/day2/2_19_postSynthesis3.png)

![](images/day2/2_19_postSynthesis4.png)

![](images/day2/2_19_postSynthesis5.png)

![](images/day2/2_20_primitives.png)

![](images/day2/2_21_postSynthesisBehavioralSimulation.png)

![](images/day2/2_21_postSynthesisBehavioralSimulation2.png)

![](images/day2/2_22_vtrTiming.png)

![](images/day2/2_23_vtrTimingReport.png)

![](images/day2/2_24_vtrTimingWithConstraint.png)

![](images/day2/2_25_vtrTimingReport.png)

![](images/day2/2_26_constraintSdc.png)

![](images/day2/2_27_vtrTimingRpt.png)

![](images/day2/2_28_vprStdLog.png)

![](images/day2/2_28_vprStdLog2.png)

![](images/day2/2_28_vprStdLog3.png)

![](images/day2/2_29_powerAnalysis.png)

![](images/day2/2_29_powerAnalysis2.png)



## VTR



# Day 3 RISC-V core Programming on Vivado


## RVMyth vivado rtl-to-synthesis


## RVMyth Vivado synthesis-to-bitstream



# Day 4 Introduction to SOFA FPGA Fabric IP

## SOFA counter area


## SOFA counter timing


## SOFA counter post implementation netlist

## SOFA counter power



# Day 5 RISC-V core on custom SOFA fabric


## SOFA RVMyth run

## SOFA RVMyth timing and area


## RVMyth post implementation netlist


## SOFA RVMyth Vivado simulation

## SOFA counter power

# References

# Acknowledgement


