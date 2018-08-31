set origin_dir "."
if { [info exists ::origin_dir_loc] } {
  set origin_dir $::origin_dir_loc
}
set _xil_proj_name_ "HiDMM_HLS_MAXHEAP_KWTA"
if { [info exists ::user_project_name] } {
  set _xil_proj_name_ $::user_project_name
}
variable script_file
set script_file "tcloutput.tcl"
create_project ${_xil_proj_name_} ./${_xil_proj_name_} -part xc7z020clg484-1
set proj_dir [get_property directory [current_project]]
set obj [current_project]
set_property -name "default_lib" -value "xil_defaultlib" -objects $obj
set_property -name "dsa.accelerator_binary_content" -value "bitstream" -objects $obj
set_property -name "dsa.accelerator_binary_format" -value "xclbin2" -objects $obj
set_property -name "dsa.board_id" -value "zed" -objects $obj
set_property -name "dsa.description" -value "Vivado generated DSA" -objects $obj
set_property -name "dsa.dr_bd_base_address" -value "0" -objects $obj
set_property -name "dsa.emu_dir" -value "emu" -objects $obj
set_property -name "dsa.flash_interface_type" -value "bpix16" -objects $obj
set_property -name "dsa.flash_offset_address" -value "0" -objects $obj
set_property -name "dsa.flash_size" -value "1024" -objects $obj
set_property -name "dsa.host_architecture" -value "x86_64" -objects $obj
set_property -name "dsa.host_interface" -value "pcie" -objects $obj
set_property -name "dsa.num_compute_units" -value "60" -objects $obj
set_property -name "dsa.platform_state" -value "pre_synth" -objects $obj
set_property -name "dsa.uses_pr" -value "1" -objects $obj
set_property -name "dsa.vendor" -value "xilinx" -objects $obj
set_property -name "dsa.version" -value "0.0" -objects $obj
set_property -name "enable_vhdl_2008" -value "1" -objects $obj
set_property -name "ip_cache_permissions" -value "read write" -objects $obj
set_property -name "ip_output_repo" -value "$proj_dir/${_xil_proj_name_}.cache/ip" -objects $obj
set_property -name "mem.enable_memory_map_generation" -value "1" -objects $obj
set_property -name "sim.central_dir" -value "$proj_dir/${_xil_proj_name_}.ip_user_files" -objects $obj
set_property -name "sim.ip.auto_export_scripts" -value "1" -objects $obj
set_property -name "simulator_language" -value "Mixed" -objects $obj

create_bd_design "design_1"
update_compile_order -fileset sources_1
set_property  ip_repo_paths  /home/tingyuan/Temporary/vivado-outputs [current_project]
update_ip_catalog -rebuild
create_bd_cell -type ip -vlnv xilinx.com:hls:HLS_MAXHEAP_KWTA HLS_MAXHEAP_KWTA_dmm_0

create_bd_cell -type ip -vlnv xilinx.com:hls:KWTA_mini16_theta KWTA_mini16_theta_0
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_cmd] [get_bd_pins KWTA_mini16_theta_0/alloc_cmd]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_free_target] [get_bd_pins KWTA_mini16_theta_0/alloc_free_target]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_size] [get_bd_pins KWTA_mini16_theta_0/alloc_size]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_size_ap_vld] [get_bd_pins KWTA_mini16_theta_0/alloc_size_ap_vld]
connect_bd_net [get_bd_pins KWTA_mini16_theta_0/alloc_free_target_ap_vld] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_free_target_ap_vld]
connect_bd_net [get_bd_pins KWTA_mini16_theta_0/alloc_addr_ap_ack] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_addr_ap_ack]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_cmd_ap_vld] [get_bd_pins KWTA_mini16_theta_0/alloc_cmd_ap_vld]
connect_bd_net [get_bd_pins KWTA_mini16_theta_0/alloc_size_ap_ack] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_size_ap_ack]
connect_bd_net [get_bd_pins KWTA_mini16_theta_0/alloc_free_target_ap_ack] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_free_target_ap_ack]
connect_bd_net [get_bd_pins KWTA_mini16_theta_0/alloc_addr_ap_vld] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_addr_ap_vld]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_cmd_ap_ack] [get_bd_pins KWTA_mini16_theta_0/alloc_cmd_ap_ack]
connect_bd_net [get_bd_pins KWTA_mini16_theta_0/alloc_addr] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_0_KWTA_mini16_addr]

create_bd_cell -type ip -vlnv xilinx.com:hls:Ext_KWTA8k Ext_KWTA8k_1
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_cmd] [get_bd_pins Ext_KWTA8k_1/alloc_cmd]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_free_target] [get_bd_pins Ext_KWTA8k_1/alloc_free_target]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_size] [get_bd_pins Ext_KWTA8k_1/alloc_size]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_size_ap_vld] [get_bd_pins Ext_KWTA8k_1/alloc_size_ap_vld]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/alloc_free_target_ap_vld] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_free_target_ap_vld]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/alloc_addr_ap_ack] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_addr_ap_ack]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_cmd_ap_vld] [get_bd_pins Ext_KWTA8k_1/alloc_cmd_ap_vld]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/alloc_size_ap_ack] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_size_ap_ack]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/alloc_free_target_ap_ack] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_free_target_ap_ack]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/alloc_addr_ap_vld] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_addr_ap_vld]
connect_bd_net [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_cmd_ap_ack] [get_bd_pins Ext_KWTA8k_1/alloc_cmd_ap_ack]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/alloc_addr] [get_bd_pins HLS_MAXHEAP_KWTA_dmm_0/Hi_DMM_allocator_1_Super_HTA8k_addr]

create_bd_cell -type ip -vlnv xilinx.com:hls:Ext_HTA Ext_KWTA8k_1_Ext_HTA_1
connect_bd_net [get_bd_pins Ext_KWTA8k_1/com_port_cmd] [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_cmd]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/com_port_target_V] [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_target_V]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/com_port_layer_V] [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_layer_V]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/com_port_allocated_addr_V] [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_allocated_addr_V]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/com_port_cmd_ap_vld] [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_cmd_ap_vld]
connect_bd_net [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_allocated_addr_V_ap_ack] [get_bd_pins Ext_KWTA8k_1/com_port_allocated_addr_V_ap_ack]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/com_port_target_V_ap_vld] [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_target_V_ap_vld]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/com_port_layer_V_ap_vld] [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_layer_V_ap_vld]
connect_bd_net [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_layer_V_ap_ack] [get_bd_pins Ext_KWTA8k_1/com_port_layer_V_ap_ack]
connect_bd_net [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_target_V_ap_ack] [get_bd_pins Ext_KWTA8k_1/com_port_target_V_ap_ack]
connect_bd_net [get_bd_pins Ext_KWTA8k_1/com_port_allocated_addr_V_ap_vld] [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_allocated_addr_V_ap_vld]
connect_bd_net [get_bd_pins Ext_KWTA8k_1_Ext_HTA_1/alloc_cmd_ap_ack] [get_bd_pins Ext_KWTA8k_1/com_port_cmd_ap_ack]
save_bd_design

exit
