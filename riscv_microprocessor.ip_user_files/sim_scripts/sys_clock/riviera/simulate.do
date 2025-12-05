transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+sys_clock  -L xil_defaultlib -L xilinx_vip -L xpm -L dist_mem_gen_v8_0_17 -L axi_traffic_gen_v3_0_21 -L proc_sys_reset_v5_0_17 -L xlconstant_v1_1_10 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_35 -L axi_vip_v1_1_21 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sys_clock xil_defaultlib.glbl

do {sys_clock.udo}

run 1000ns

endsim

quit -force
