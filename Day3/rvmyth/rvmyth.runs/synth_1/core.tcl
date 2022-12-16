# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache ./.Xil/Vivado-6037-fpga-workshop-01/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.cache/wt [current_project]
set_property parent.project_path /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.srcs/sources_1/imports/Day3/mythcore_test_ILA.v
read_ip -quiet /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.srcs/sources_1/ip/ila_0/ila_0.xci
set_property used_in_synthesis false [get_files -all /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files /home/asheshpangma/VSD-FPGA-Fabric-Design-and-Architecture/Day3/rvmyth/rvmyth.srcs/constrs_1/new/constraints.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top core -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef core.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file core_utilization_synth.rpt -pb core_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
