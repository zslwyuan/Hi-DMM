restart
add_wave {{/design_1_wrapper/design_1_i/acc1024_1024_mau_0}} 
add_force {/design_1_wrapper/ap_start_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/reset_0} -radix hex {0 0ns}
add_force {/design_1_wrapper/ext_reset_in_0} -radix hex {1 0ns}
add_force {/design_1_wrapper/clk_in1_0} -radix hex {1 0ns} {0 10000ps} -repeat_every 20000ps
run 1 us
add_force {/design_1_wrapper/ap_start_0} -radix hex {1 0ns}
run 1500 ns
run 100 us
