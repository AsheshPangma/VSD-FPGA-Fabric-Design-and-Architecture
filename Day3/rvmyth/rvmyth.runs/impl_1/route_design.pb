
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: f98ff83b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:15 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1371 ; free virtual = 31182default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: f98ff83b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:15 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1371 ; free virtual = 31182default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: f98ff83b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:15 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1339 ; free virtual = 30862default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: f98ff83b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:15 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1339 ; free virtual = 30862default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: eef16a63
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:17 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1324 ; free virtual = 30722default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=2.271  | TNS=0.000  | WHS=-0.773 | THS=-101.070|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 2.5.1 Update Timing | Checksum: 46e7c3fa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1322 ; free virtual = 30692default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=2.271  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
O
:Phase 2.5 Update Timing for Bus Skew | Checksum: bc28970c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1321 ; free virtual = 30692default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: f6655f78
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1321 ; free virtual = 30702default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: c967ca58
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:26 ; elapsed = 00:00:18 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1319 ; free virtual = 30672default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.255  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: ac90b700
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:21 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1318 ; free virtual = 30672default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.255  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1d520a967
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:21 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1318 ; free virtual = 30672default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1d520a967
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:21 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1318 ; free virtual = 30672default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1d520a967
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:22 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1318 ; free virtual = 30672default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1d520a967
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:22 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1317 ; free virtual = 30662default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1d520a967
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:22 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1318 ; free virtual = 30672default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 162063ee7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1316 ; free virtual = 30652default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.255  | TNS=0.000  | WHS=-0.012 | THS=-0.012 |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1b75830c6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1314 ; free virtual = 30622default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1afd1ecb1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1314 ; free virtual = 30632default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 2492a8049
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1314 ; free virtual = 30632default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 2492a8049
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:22 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1313 ; free virtual = 30622default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 207d2c5b4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:23 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1313 ; free virtual = 30622default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 195bf444a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:23 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1312 ; free virtual = 30612default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.255  | TNS=0.000  | WHS=0.053  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 195bf444a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:23 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1312 ; free virtual = 30612default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:23 . Memory (MB): peak = 3034.574 ; gain = 0.000 ; free physical = 1348 ; free virtual = 30972default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1002default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:372default:default2
00:00:252default:default2
3034.5742default:default2
0.0002default:default2
13492default:default2
30972default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3034.5742default:default2
0.0002default:default2
13482default:default2
30972default:defaultZ17-722h px? 
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
00:00:00.602default:default2
3034.5742default:default2
0.0002default:default2
13342default:default2
30932default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
i/home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.runs/impl_1/core_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2u
aExecuting : report_drc -file core_drc_routed.rpt -pb core_drc_routed.pb -rpx core_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2h
Treport_drc -file core_drc_routed.rpt -pb core_drc_routed.pb -rpx core_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
m/home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.runs/impl_1/core_drc_routed.rptm/home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.runs/impl_1/core_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file core_methodology_drc_routed.rpt -pb core_methodology_drc_routed.pb -rpx core_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file core_methodology_drc_routed.rpt -pb core_methodology_drc_routed.pb -rpx core_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
y/home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.runs/impl_1/core_methodology_drc_routed.rpty/home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.runs/impl_1/core_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
qExecuting : report_power -file core_power_routed.rpt -pb core_power_summary_routed.pb -rpx core_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2x
dreport_power -file core_power_routed.rpt -pb core_power_summary_routed.pb -rpx core_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1122default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2i
UExecuting : report_route_status -file core_route_status.rpt -pb core_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file core_timing_summary_routed.rpt -pb core_timing_summary_routed.pb -rpx core_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
}
%s4*runtcl2a
MExecuting : report_incremental_reuse -file core_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
}
%s4*runtcl2a
MExecuting : report_clock_utilization -file core_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file core_bus_skew_routed.rpt -pb core_bus_skew_routed.pb -rpx core_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record