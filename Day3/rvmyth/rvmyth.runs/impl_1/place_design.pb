
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3034.5742default:default2
0.0002default:default2
15342default:default2
32732default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 17d470931
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.02 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1534 ; free virtual = 32732default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3034.5742default:default2
0.0002default:default2
15342default:default2
32732default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2=
)gen_clkP_CPU_rd_valid_a2/CPU_rd_a2[4]_i_22default:default2
52default:default2?
}	CPU_rd_a2_reg[0] {FDRE}
	CPU_rd_a2_reg[1] {FDRE}
	CPU_rd_a2_reg[2] {FDRE}
	CPU_rd_a2_reg[3] {FDRE}
	CPU_rd_a2_reg[4] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+gen_clkP_CPU_rs1_valid_a2/CPU_rs1_a2[3]_i_22default:default2
42default:default2|
h	CPU_rs1_a2_reg[0] {FDRE}
	CPU_rs1_a2_reg[2] {FDRE}
	CPU_rs1_a2_reg[1] {FDRE}
	CPU_rs1_a2_reg[3] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2=
)gen_clkP_CPU_rd_valid_a4/CPU_rd_a4[4]_i_12default:default2
52default:default2?
}	CPU_rd_a4_reg[0] {FDRE}
	CPU_rd_a4_reg[1] {FDRE}
	CPU_rd_a4_reg[2] {FDRE}
	CPU_rd_a4_reg[3] {FDRE}
	CPU_rd_a4_reg[4] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+gen_clkP_CPU_rs2_valid_a2/CPU_rs2_a2[4]_i_22default:default2
62default:default2?
?	CPU_rs2_a2_reg[0] {FDRE}
	CPU_rs2_a2_reg[1]_rep {FDRE}
	CPU_rs2_a2_reg[3] {FDRE}
	CPU_rs2_a2_reg[4] {FDRE}
	CPU_rs2_a2_reg[1] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2=
)gen_clkP_CPU_rd_valid_a3/CPU_rd_a3[4]_i_12default:default2
52default:default2?
}	CPU_rd_a3_reg[0] {FDRE}
	CPU_rd_a3_reg[1] {FDRE}
	CPU_rd_a3_reg[2] {FDRE}
	CPU_rd_a3_reg[3] {FDRE}
	CPU_rd_a3_reg[4] {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2=
)gen_clkP_CPU_rd_valid_a5/CPU_rd_a5[4]_i_12default:default2
52default:default2?
}	CPU_rd_a5_reg[0] {FDRE}
	CPU_rd_a5_reg[1] {FDRE}
	CPU_rd_a5_reg[2] {FDRE}
	CPU_rd_a5_reg[3] {FDRE}
	CPU_rd_a5_reg[4] {FDRE}
2default:defaultZ30-568h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: d8ccbbda
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.68 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1533 ; free virtual = 32722default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 192f4c954
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1527 ; free virtual = 32662default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 192f4c954
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1527 ; free virtual = 32662default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 192f4c954
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1527 ; free virtual = 32662default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1bee9d88e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1523 ; free virtual = 32622default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
u
7Found %s candidate LUT instances to create LUTNM shape
536*physynth2
2412default:defaultZ32-1018h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
1002default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
1002default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3034.5742default:default2
0.0002default:default2
15092default:default2
32492default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?
|  LUT Combining                                    |            0  |            100  |                   100  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            100  |                   100  |           0  |           3  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 1b2c60cb5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:12 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1511 ; free virtual = 32512default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 194e82f19
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:13 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1510 ; free virtual = 32502default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 194e82f19
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:13 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1512 ; free virtual = 32522default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 19c0e96d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:13 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1512 ; free virtual = 32532default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1232b7467
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:14 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1512 ; free virtual = 32522default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 11c2de785
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:14 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1512 ; free virtual = 32522default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1157739b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:14 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1512 ; free virtual = 32522default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 197569fff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:17 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1508 ; free virtual = 32482default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.6 Re-assign LUT pins | Checksum: d0c321b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:17 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1508 ; free virtual = 32482default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 11cb4b319
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:17 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1508 ; free virtual = 32482default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 11cb4b319
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:17 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1508 ; free virtual = 32482default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1991a43c3
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1991a43c3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:19 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1491 ; free virtual = 32322default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
2.0392default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1bb46e624
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:19 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1491 ; free virtual = 32312default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1bb46e624
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:19 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1491 ; free virtual = 32322default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1bb46e624
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:19 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1492 ; free virtual = 32322default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1bb46e624
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:19 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1493 ; free virtual = 32332default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3034.5742default:default2
0.0002default:default2
14932default:default2
32332default:defaultZ17-722h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1d852c64a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:19 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1493 ; free virtual = 32332default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1d852c64a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:19 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1493 ; free virtual = 32332default:defaulth px? 
=
(Ending Placer Task | Checksum: feb1380b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:19 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1493 ; free virtual = 32332default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:392default:default2
00:00:212default:default2
3034.5742default:default2
0.0002default:default2
15022default:default2
32422default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3034.5742default:default2
0.0002default:default2
15012default:default2
32422default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.562default:default2
3034.5742default:default2
0.0002default:default2
14852default:default2
32342default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
i/home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.runs/impl_1/core_placed.dcp2default:defaultZ17-1381h px? 
_
%s4*runtcl2C
/Executing : report_io -file core_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.18 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1495 ; free virtual = 3237
*commonh px? 
?
%s4*runtcl2t
`Executing : report_utilization -file core_utilization_placed.rpt -pb core_utilization_placed.pb
2default:defaulth px? 
|
%s4*runtcl2`
LExecuting : report_control_sets -verbose -file core_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.17 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1499 ; free virtual = 3242
*commonh px? 


End Record