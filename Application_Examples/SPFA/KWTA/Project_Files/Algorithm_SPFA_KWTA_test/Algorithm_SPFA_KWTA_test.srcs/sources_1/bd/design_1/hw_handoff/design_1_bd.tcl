
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ap_start_0 [ create_bd_port -dir I ap_start_0 ]
  set clk_in1 [ create_bd_port -dir I -type clk clk_in1 ]
  set clka_0 [ create_bd_port -dir I -type clk clka_0 ]
  set douta_0 [ create_bd_port -dir O -from 31 -to 0 douta_0 ]
  set ext_reset_in [ create_bd_port -dir I -type rst ext_reset_in ]
  set n_0 [ create_bd_port -dir I -from 31 -to 0 -type data n_0 ]
  set_property -dict [ list \
   CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} \
 ] $n_0
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: HLS_SPFA_KWTA_0, and set properties
  set HLS_SPFA_KWTA_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:HLS_SPFA_KWTA:1.0 HLS_SPFA_KWTA_0 ]

  # Create instance: HTA2048_theta_0, and set properties
  set HTA2048_theta_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:HTA2048_theta:1.0 HTA2048_theta_0 ]

  # Create instance: KWTA_theta_0, and set properties
  set KWTA_theta_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:KWTA_theta:1.0 KWTA_theta_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../Algorithm_SPFA_KWTA_input.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Dual_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {0} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {20000} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {200} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create port connections
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_HTA_addr_ap_ack [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_addr_ap_ack] [get_bd_pins HTA2048_theta_0/alloc_addr_ap_ack]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_HTA_cmd [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_cmd] [get_bd_pins HTA2048_theta_0/alloc_cmd]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_HTA_cmd_ap_vld [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_cmd_ap_vld] [get_bd_pins HTA2048_theta_0/alloc_cmd_ap_vld]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_HTA_free_target [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_free_target] [get_bd_pins HTA2048_theta_0/alloc_free_target]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_HTA_free_target_ap_vld [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_free_target_ap_vld] [get_bd_pins HTA2048_theta_0/alloc_free_target_ap_vld]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_HTA_size [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_size] [get_bd_pins HTA2048_theta_0/alloc_size]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_HTA_size_ap_vld [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_size_ap_vld] [get_bd_pins HTA2048_theta_0/alloc_size_ap_vld]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_KWTA_addr_ap_ack [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_addr_ap_ack] [get_bd_pins KWTA_theta_0/alloc_addr_ap_ack]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_KWTA_cmd [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_cmd] [get_bd_pins KWTA_theta_0/alloc_cmd]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_KWTA_cmd_ap_vld [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_cmd_ap_vld] [get_bd_pins KWTA_theta_0/alloc_cmd_ap_vld]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_KWTA_free_target [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_free_target] [get_bd_pins KWTA_theta_0/alloc_free_target]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_KWTA_free_target_ap_vld [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_free_target_ap_vld] [get_bd_pins KWTA_theta_0/alloc_free_target_ap_vld]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_KWTA_size [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_size] [get_bd_pins KWTA_theta_0/alloc_size]
  connect_bd_net -net HLS_SPFA_KWTA_0_alloc_KWTA_size_ap_vld [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_size_ap_vld] [get_bd_pins KWTA_theta_0/alloc_size_ap_vld]
  connect_bd_net -net HLS_SPFA_KWTA_0_dis_output_address0 [get_bd_pins HLS_SPFA_KWTA_0/dis_output_address0] [get_bd_pins blk_mem_gen_1/addra]
  connect_bd_net -net HLS_SPFA_KWTA_0_dis_output_ce0 [get_bd_pins HLS_SPFA_KWTA_0/dis_output_ce0] [get_bd_pins blk_mem_gen_1/ena]
  connect_bd_net -net HLS_SPFA_KWTA_0_dis_output_d0 [get_bd_pins HLS_SPFA_KWTA_0/dis_output_d0] [get_bd_pins blk_mem_gen_1/dina]
  connect_bd_net -net HLS_SPFA_KWTA_0_dis_output_we0 [get_bd_pins HLS_SPFA_KWTA_0/dis_output_we0] [get_bd_pins blk_mem_gen_1/wea]
  connect_bd_net -net HLS_SPFA_KWTA_0_map_r_address0 [get_bd_pins HLS_SPFA_KWTA_0/map_r_address0] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net HLS_SPFA_KWTA_0_map_r_address1 [get_bd_pins HLS_SPFA_KWTA_0/map_r_address1] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net HLS_SPFA_KWTA_0_map_r_ce0 [get_bd_pins HLS_SPFA_KWTA_0/map_r_ce0] [get_bd_pins blk_mem_gen_0/ena]
  connect_bd_net -net HLS_SPFA_KWTA_0_map_r_ce1 [get_bd_pins HLS_SPFA_KWTA_0/map_r_ce1] [get_bd_pins blk_mem_gen_0/enb]
  connect_bd_net -net HTA2048_theta_0_alloc_addr [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_addr] [get_bd_pins HTA2048_theta_0/alloc_addr]
  connect_bd_net -net HTA2048_theta_0_alloc_addr_ap_vld [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_addr_ap_vld] [get_bd_pins HTA2048_theta_0/alloc_addr_ap_vld]
  connect_bd_net -net HTA2048_theta_0_alloc_cmd_ap_ack [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_cmd_ap_ack] [get_bd_pins HTA2048_theta_0/alloc_cmd_ap_ack]
  connect_bd_net -net HTA2048_theta_0_alloc_free_target_ap_ack [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_free_target_ap_ack] [get_bd_pins HTA2048_theta_0/alloc_free_target_ap_ack]
  connect_bd_net -net HTA2048_theta_0_alloc_size_ap_ack [get_bd_pins HLS_SPFA_KWTA_0/alloc_HTA_size_ap_ack] [get_bd_pins HTA2048_theta_0/alloc_size_ap_ack]
  connect_bd_net -net KWTA_theta_0_alloc_addr [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_addr] [get_bd_pins KWTA_theta_0/alloc_addr]
  connect_bd_net -net KWTA_theta_0_alloc_addr_ap_vld [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_addr_ap_vld] [get_bd_pins KWTA_theta_0/alloc_addr_ap_vld]
  connect_bd_net -net KWTA_theta_0_alloc_cmd_ap_ack [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_cmd_ap_ack] [get_bd_pins KWTA_theta_0/alloc_cmd_ap_ack]
  connect_bd_net -net KWTA_theta_0_alloc_free_target_ap_ack [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_free_target_ap_ack] [get_bd_pins KWTA_theta_0/alloc_free_target_ap_ack]
  connect_bd_net -net KWTA_theta_0_alloc_size_ap_ack [get_bd_pins HLS_SPFA_KWTA_0/alloc_KWTA_size_ap_ack] [get_bd_pins KWTA_theta_0/alloc_size_ap_ack]
  connect_bd_net -net ap_start_0_1 [get_bd_ports ap_start_0] [get_bd_pins HLS_SPFA_KWTA_0/ap_start] [get_bd_pins HTA2048_theta_0/ap_start] [get_bd_pins KWTA_theta_0/ap_start]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins HLS_SPFA_KWTA_0/map_r_q0] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins HLS_SPFA_KWTA_0/map_r_q1] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_ports douta_0] [get_bd_pins blk_mem_gen_1/douta]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports clk_in1] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins HLS_SPFA_KWTA_0/ap_clk] [get_bd_pins HTA2048_theta_0/ap_clk] [get_bd_pins KWTA_theta_0/ap_clk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net clka_0_1 [get_bd_ports clka_0] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins blk_mem_gen_1/clka]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports ext_reset_in] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net n_0_1 [get_bd_ports n_0] [get_bd_pins HLS_SPFA_KWTA_0/n]
  connect_bd_net -net reset_0_1 [get_bd_ports reset] [get_bd_pins clk_wiz/reset]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_reset [get_bd_pins HLS_SPFA_KWTA_0/ap_rst] [get_bd_pins HTA2048_theta_0/ap_rst] [get_bd_pins KWTA_theta_0/ap_rst] [get_bd_pins rst_clk_wiz_100M/peripheral_reset]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


