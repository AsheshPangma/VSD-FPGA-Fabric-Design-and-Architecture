
h
Command: %s
1870*	planAhead23
open_checkpoint core_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.12 . Memory (MB): peak = 1465.895 ; gain = 0.000 ; free physical = 2464 ; free virtual = 42282default:defaulth px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.072default:default2
1765.8552default:default2
0.0002default:default2
20732default:default2
38482default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4622default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.612default:default2
00:00:00.732default:default2
2413.7852default:default2
5.9382default:default2
15062default:default2
32972default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.7200002default:default2
7.5092092default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.612default:default2
00:00:00.732default:default2
2413.7852default:default2
5.9382default:default2
15062default:default2
32972default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2413.7852default:default2
0.0002default:default2
15062default:default2
32972default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 42 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 36 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 6 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.2 (64-bit)2default:default2
27088762default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:232default:default2
00:00:302default:default2
2413.7852default:default2
947.8912default:default2
15052default:default2
32962default:defaultZ17-722h px? 
d
Command: %s
53*	vivadotcl23
write_bitstream -force core.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
gen_clkP_CPU_rd_valid_a2/CLKgen_clkP_CPU_rd_valid_a2/CLK2default:default2default:default2?
 "n
+gen_clkP_CPU_rd_valid_a2/CPU_rd_a2[4]_i_2/O+gen_clkP_CPU_rd_valid_a2/CPU_rd_a2[4]_i_2/O2default:default2default:default2?
 "j
)gen_clkP_CPU_rd_valid_a2/CPU_rd_a2[4]_i_2	)gen_clkP_CPU_rd_valid_a2/CPU_rd_a2[4]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
gen_clkP_CPU_rd_valid_a3/CLKgen_clkP_CPU_rd_valid_a3/CLK2default:default2default:default2?
 "n
+gen_clkP_CPU_rd_valid_a3/CPU_rd_a3[4]_i_1/O+gen_clkP_CPU_rd_valid_a3/CPU_rd_a3[4]_i_1/O2default:default2default:default2?
 "j
)gen_clkP_CPU_rd_valid_a3/CPU_rd_a3[4]_i_1	)gen_clkP_CPU_rd_valid_a3/CPU_rd_a3[4]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
gen_clkP_CPU_rd_valid_a4/CLKgen_clkP_CPU_rd_valid_a4/CLK2default:default2default:default2?
 "n
+gen_clkP_CPU_rd_valid_a4/CPU_rd_a4[4]_i_1/O+gen_clkP_CPU_rd_valid_a4/CPU_rd_a4[4]_i_1/O2default:default2default:default2?
 "j
)gen_clkP_CPU_rd_valid_a4/CPU_rd_a4[4]_i_1	)gen_clkP_CPU_rd_valid_a4/CPU_rd_a4[4]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
gen_clkP_CPU_rd_valid_a5/CLKgen_clkP_CPU_rd_valid_a5/CLK2default:default2default:default2?
 "n
+gen_clkP_CPU_rd_valid_a5/CPU_rd_a5[4]_i_1/O+gen_clkP_CPU_rd_valid_a5/CPU_rd_a5[4]_i_1/O2default:default2default:default2?
 "j
)gen_clkP_CPU_rd_valid_a5/CPU_rd_a5[4]_i_1	)gen_clkP_CPU_rd_valid_a5/CPU_rd_a5[4]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "v
/gen_clkP_CPU_rs1_valid_a2/clkP_CPU_rs1_valid_a2/gen_clkP_CPU_rs1_valid_a2/clkP_CPU_rs1_valid_a22default:default2default:default2?
 "r
-gen_clkP_CPU_rs1_valid_a2/CPU_rs1_a2[3]_i_2/O-gen_clkP_CPU_rs1_valid_a2/CPU_rs1_a2[3]_i_2/O2default:default2default:default2?
 "n
+gen_clkP_CPU_rs1_valid_a2/CPU_rs1_a2[3]_i_2	+gen_clkP_CPU_rs1_valid_a2/CPU_rs1_a2[3]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
gen_clkP_CPU_rs2_valid_a2/CLKgen_clkP_CPU_rs2_valid_a2/CLK2default:default2default:default2?
 "r
-gen_clkP_CPU_rs2_valid_a2/CPU_rs2_a2[4]_i_2/O-gen_clkP_CPU_rs2_valid_a2/CPU_rs2_a2[4]_i_2/O2default:default2default:default2?
 "n
+gen_clkP_CPU_rs2_valid_a2/CPU_rs2_a2[4]_i_2	+gen_clkP_CPU_rs2_valid_a2/CPU_rs2_a2[4]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 5 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "j
)gen_clkP_CPU_rd_valid_a2/CPU_rd_a2[4]_i_2	)gen_clkP_CPU_rd_valid_a2/CPU_rd_a2[4]_i_22default:default2default:default2?
 "8
CPU_rd_a2_reg[0]	CPU_rd_a2_reg[0]2default:default"8
CPU_rd_a2_reg[1]	CPU_rd_a2_reg[1]2default:default"8
CPU_rd_a2_reg[2]	CPU_rd_a2_reg[2]2default:default"8
CPU_rd_a2_reg[3]	CPU_rd_a2_reg[3]2default:default"8
CPU_rd_a2_reg[4]	CPU_rd_a2_reg[4]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 5 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "j
)gen_clkP_CPU_rd_valid_a3/CPU_rd_a3[4]_i_1	)gen_clkP_CPU_rd_valid_a3/CPU_rd_a3[4]_i_12default:default2default:default2?
 "8
CPU_rd_a3_reg[0]	CPU_rd_a3_reg[0]2default:default"8
CPU_rd_a3_reg[1]	CPU_rd_a3_reg[1]2default:default"8
CPU_rd_a3_reg[2]	CPU_rd_a3_reg[2]2default:default"8
CPU_rd_a3_reg[3]	CPU_rd_a3_reg[3]2default:default"8
CPU_rd_a3_reg[4]	CPU_rd_a3_reg[4]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 5 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "j
)gen_clkP_CPU_rd_valid_a4/CPU_rd_a4[4]_i_1	)gen_clkP_CPU_rd_valid_a4/CPU_rd_a4[4]_i_12default:default2default:default2?
 "8
CPU_rd_a4_reg[0]	CPU_rd_a4_reg[0]2default:default"8
CPU_rd_a4_reg[1]	CPU_rd_a4_reg[1]2default:default"8
CPU_rd_a4_reg[2]	CPU_rd_a4_reg[2]2default:default"8
CPU_rd_a4_reg[3]	CPU_rd_a4_reg[3]2default:default"8
CPU_rd_a4_reg[4]	CPU_rd_a4_reg[4]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 5 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "j
)gen_clkP_CPU_rd_valid_a5/CPU_rd_a5[4]_i_1	)gen_clkP_CPU_rd_valid_a5/CPU_rd_a5[4]_i_12default:default2default:default2?
 "8
CPU_rd_a5_reg[0]	CPU_rd_a5_reg[0]2default:default"8
CPU_rd_a5_reg[1]	CPU_rd_a5_reg[1]2default:default"8
CPU_rd_a5_reg[2]	CPU_rd_a5_reg[2]2default:default"8
CPU_rd_a5_reg[3]	CPU_rd_a5_reg[3]2default:default"8
CPU_rd_a5_reg[4]	CPU_rd_a5_reg[4]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 4 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "n
+gen_clkP_CPU_rs1_valid_a2/CPU_rs1_a2[3]_i_2	+gen_clkP_CPU_rs1_valid_a2/CPU_rs1_a2[3]_i_22default:default2default:default2?
 ":
CPU_rs1_a2_reg[0]	CPU_rs1_a2_reg[0]2default:default":
CPU_rs1_a2_reg[1]	CPU_rs1_a2_reg[1]2default:default":
CPU_rs1_a2_reg[2]	CPU_rs1_a2_reg[2]2default:default":
CPU_rs1_a2_reg[3]	CPU_rs1_a2_reg[3]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 6 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "n
+gen_clkP_CPU_rs2_valid_a2/CPU_rs2_a2[4]_i_2	+gen_clkP_CPU_rs2_valid_a2/CPU_rs2_a2[4]_i_22default:default2default:default2?
 ":
CPU_rs2_a2_reg[0]	CPU_rs2_a2_reg[0]2default:default":
CPU_rs2_a2_reg[1]	CPU_rs2_a2_reg[1]2default:default"B
CPU_rs2_a2_reg[1]_rep	CPU_rs2_a2_reg[1]_rep2default:default":
CPU_rs2_a2_reg[2]	CPU_rs2_a2_reg[2]2default:default":
CPU_rs2_a2_reg[3]	CPU_rs2_a2_reg[3]2default:default":
CPU_rs2_a2_reg[4]	CPU_rs2_a2_reg[4]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?#
`No routable loads: 25 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?"
 "?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
]dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]Xdbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"?
\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"?
`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"?
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture2default:default"?
Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck[0]Ldbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck2default:default"?
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[0]?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[0]2default:default"?
Idbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/s_bscan_tmsIdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/s_bscan_tms2default:default"?
Kyour_instance_name/inst/ila_core_inst/u_ila_regs/U_XSDB_SLAVE/s_daddr_o[13]Kyour_instance_name/inst/ila_core_inst/u_ila_regs/U_XSDB_SLAVE/s_daddr_o[13]2default:default"?
Kyour_instance_name/inst/ila_core_inst/u_ila_regs/U_XSDB_SLAVE/s_daddr_o[14]Kyour_instance_name/inst/ila_core_inst/u_ila_regs/U_XSDB_SLAVE/s_daddr_o[14]2default:..."/
(the first 15 of 23 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 14 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
[
Writing bitstream %s...
11*	bitstream2

./core.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
v/home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri Dec 16 13:21:15 20222default:default2M
9/tools/Xilinx/Vivado/2019.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
142default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:242default:default2
00:00:202default:default2
2858.4842default:default2
444.6992default:default2
14422default:default2
32432default:defaultZ17-722h px? 


End Record