# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set hasByteEnable 0
set MemName KWTA_mini4_theta_bkb
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 4096
set AddrWd 12
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 2
set hasByteEnable 0
set MemName KWTA_mini4_theta_cud
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 64
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_T2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name alloc_size \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_size \
    op interface \
    ports { alloc_size { I 32 vector } alloc_size_ap_vld { I 1 bit } alloc_size_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name alloc_free_target \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_free_target \
    op interface \
    ports { alloc_free_target { I 32 vector } alloc_free_target_ap_vld { I 1 bit } alloc_free_target_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name alloc_addr \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_addr \
    op interface \
    ports { alloc_addr { O 32 vector } alloc_addr_ap_vld { O 1 bit } alloc_addr_ap_ack { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name alloc_cmd \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_cmd \
    op interface \
    ports { alloc_cmd { I 8 vector } alloc_cmd_ap_vld { I 1 bit } alloc_cmd_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


