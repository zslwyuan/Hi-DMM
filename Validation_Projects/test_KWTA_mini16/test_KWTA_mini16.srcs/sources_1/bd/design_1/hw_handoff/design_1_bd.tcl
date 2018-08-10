
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
  set ap_return_0 [ create_bd_port -dir O -from 31 -to 0 -type data ap_return_0 ]
  set ap_start_1 [ create_bd_port -dir I ap_start_1 ]
  set clk_in1_0 [ create_bd_port -dir I -type clk clk_in1_0 ]
  set ext_reset_in_0 [ create_bd_port -dir I -type rst ext_reset_in_0 ]
  set reset_0 [ create_bd_port -dir I -type rst reset_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_0

  # Create instance: KWTA_mini16_theta_0, and set properties
  set KWTA_mini16_theta_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:KWTA_mini16_theta:1.0 KWTA_mini16_theta_0 ]

  # Create instance: address_display_0, and set properties
  set address_display_0 [ create_bd_cell -type ip -vlnv user.org:user:address_display:1.0 address_display_0 ]

  # Create instance: checkKWTA_mini16_0, and set properties
  set checkKWTA_mini16_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:checkKWTA_mini16:1.0 checkKWTA_mini16_0 ]

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create port connections
  connect_bd_net -net KWTA_mini16_theta_0_alloc_cmd_ap_ack [get_bd_pins KWTA_mini16_theta_0/alloc_cmd_ap_ack] [get_bd_pins checkKWTA_mini16_0/alloc_1_cmd_ap_ack]
  connect_bd_net -net KWTA_mini16_theta_0_alloc_free_target_ap_ack [get_bd_pins KWTA_mini16_theta_0/alloc_free_target_ap_ack] [get_bd_pins checkKWTA_mini16_0/alloc_1_free_target_ap_ack]
  connect_bd_net -net KWTA_mini16_theta_0_alloc_size_ap_ack [get_bd_pins KWTA_mini16_theta_0/alloc_size_ap_ack] [get_bd_pins checkKWTA_mini16_0/alloc_1_size_ap_ack]
  connect_bd_net -net KWTA_theta_0_alloc_addr [get_bd_pins KWTA_mini16_theta_0/alloc_addr] [get_bd_pins address_display_0/address] [get_bd_pins checkKWTA_mini16_0/alloc_1_addr]
  connect_bd_net -net KWTA_theta_0_alloc_addr_ap_vld [get_bd_pins KWTA_mini16_theta_0/alloc_addr_ap_vld] [get_bd_pins address_display_0/addr_vld] [get_bd_pins checkKWTA_mini16_0/alloc_1_addr_ap_vld]
  connect_bd_net -net ap_start_1_1 [get_bd_ports ap_start_1] [get_bd_pins KWTA_mini16_theta_0/ap_start] [get_bd_pins checkKWTA_mini16_0/ap_start]
  connect_bd_net -net checkKWTA_mini16_0_alloc_1_addr_ap_ack [get_bd_pins KWTA_mini16_theta_0/alloc_addr_ap_ack] [get_bd_pins checkKWTA_mini16_0/alloc_1_addr_ap_ack]
  connect_bd_net -net checkKWTA_mini16_0_alloc_1_cmd [get_bd_pins KWTA_mini16_theta_0/alloc_cmd] [get_bd_pins checkKWTA_mini16_0/alloc_1_cmd]
  connect_bd_net -net checkKWTA_mini16_0_alloc_1_cmd_ap_vld [get_bd_pins KWTA_mini16_theta_0/alloc_cmd_ap_vld] [get_bd_pins checkKWTA_mini16_0/alloc_1_cmd_ap_vld]
  connect_bd_net -net checkKWTA_mini16_0_alloc_1_free_target [get_bd_pins KWTA_mini16_theta_0/alloc_free_target] [get_bd_pins checkKWTA_mini16_0/alloc_1_free_target]
  connect_bd_net -net checkKWTA_mini16_0_alloc_1_free_target_ap_vld [get_bd_pins KWTA_mini16_theta_0/alloc_free_target_ap_vld] [get_bd_pins checkKWTA_mini16_0/alloc_1_free_target_ap_vld]
  connect_bd_net -net checkKWTA_mini16_0_alloc_1_size [get_bd_pins KWTA_mini16_theta_0/alloc_size] [get_bd_pins checkKWTA_mini16_0/alloc_1_size]
  connect_bd_net -net checkKWTA_mini16_0_alloc_1_size_ap_vld [get_bd_pins KWTA_mini16_theta_0/alloc_size_ap_vld] [get_bd_pins checkKWTA_mini16_0/alloc_1_size_ap_vld]
  connect_bd_net -net checkKWTA_mini16_0_ap_return [get_bd_ports ap_return_0] [get_bd_pins checkKWTA_mini16_0/ap_return]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports clk_in1_0] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins KWTA_mini16_theta_0/ap_clk] [get_bd_pins checkKWTA_mini16_0/ap_clk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports ext_reset_in_0] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net reset_0_1 [get_bd_ports reset_0] [get_bd_pins clk_wiz/reset]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_reset [get_bd_pins KWTA_mini16_theta_0/ap_rst] [get_bd_pins checkKWTA_mini16_0/ap_rst] [get_bd_pins rst_clk_wiz_100M/peripheral_reset]

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


