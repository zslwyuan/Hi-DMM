#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2017.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto ebdbaca18c7e49ef9613f8c324318111 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L blk_mem_gen_v8_3_6 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_11 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot design_1_wrapper_behav xil_defaultlib.design_1_wrapper xil_defaultlib.glbl -log elaborate.log
