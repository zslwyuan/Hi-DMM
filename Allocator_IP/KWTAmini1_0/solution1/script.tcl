############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project KWTAmini1_0
set_top KWTA_mini1_theta
add_files KWTAmini1_0/top.cc
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./KWTAmini1_0/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
