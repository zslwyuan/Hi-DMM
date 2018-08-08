# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 10
set hasByteEnable 0
set MemName acc64_64_mau_req_bkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 2
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "10" "11" "10" "10" "10" "10" "10" "11" "10" "11" "10" "10" "10" "10" "11" "11" "10" "11" "10" "10" "11" "10" "10" "10" "11" "10" "11" "10" "10" "11" "10" "10" "11" "11" "11" "11" "10" "10" "11" "11" "10" "11" "11" "11" "10" "11" "11" "10" "10" "11" "11" "10" "11" "10" "11" "10" "10" "11" "11" "10" "10" "11" "11" "11" "10" "10" "11" "11" "11" "11" "10" "10" "10" "10" "10" "10" "10" "11" "11" "11" "10" "10" "10" "11" "11" "11" "10" "11" "11" "10" "10" "11" "11" "10" "10" "11" "11" "10" "10" "11" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" }
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
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
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


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 11
set hasByteEnable 0
set MemName acc64_64_mau_req_cud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 6
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "101010" "000000" "000101" "000011" "000101" "000101" "001001" "000000" "000010" "010000" "001001" "000101" "000011" "000011" "000000" "011000" "000011" "000000" "000101" "000011" "010000" "000010" "000010" "000011" "000000" "000011" "001100" "000010" "000010" "000100" "000010" "000010" "000100" "001100" "010000" "000110" "000011" "000010" "010010" "010100" "000011" "011000" "000100" "001100" "000101" "100000" "011000" "000010" "000010" "001110" "001000" "000010" "000110" "000010" "010000" "000101" "000011" "000110" "000100" "000011" "000011" "000100" "110000" "010000" "001001" "001001" "100000" "001100" "110000" "000000" "000101" "000011" "001001" "000101" "001001" "000010" "000010" "001010" "001000" "011000" "000011" "000011" "000010" "011110" "110000" "011000" "000011" "001100" "011100" "000101" "000011" "011000" "010000" "001001" "000101" "100000" "001100" "000011" "000101" "001000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" "000000" }
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
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
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


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
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
    id 12 \
    name alloc_1_size \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_1_size \
    op interface \
    ports { alloc_1_size { O 32 vector } alloc_1_size_ap_vld { O 1 bit } alloc_1_size_ap_ack { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name alloc_1_addr \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_1_addr \
    op interface \
    ports { alloc_1_addr { I 32 vector } alloc_1_addr_ap_vld { I 1 bit } alloc_1_addr_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name alloc_1_free_target \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_1_free_target \
    op interface \
    ports { alloc_1_free_target { O 32 vector } alloc_1_free_target_ap_vld { O 1 bit } alloc_1_free_target_ap_ack { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name alloc_1_cmd \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_1_cmd \
    op interface \
    ports { alloc_1_cmd { O 8 vector } alloc_1_cmd_ap_vld { O 1 bit } alloc_1_cmd_ap_ack { I 1 bit } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


