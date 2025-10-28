onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L generic_baseblocks_v2_1_2 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_35 -L fifo_generator_v13_2_13 -L axi_data_fifo_v2_1_35 -L axi_crossbar_v2_1_37 -L proc_sys_reset_v5_0_17 -L axi_bram_ctrl_v4_1_13 -L blk_mem_gen_v8_4_11 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_21 -L axi_mmu_v2_1_33 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.system xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run 1000ns

quit -force
