vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/dist_mem_gen_v8_0_17
vlib modelsim_lib/msim/axi_traffic_gen_v3_0_21
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35
vlib modelsim_lib/msim/axi_vip_v1_1_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap dist_mem_gen_v8_0_17 modelsim_lib/msim/dist_mem_gen_v8_0_17
vmap axi_traffic_gen_v3_0_21 modelsim_lib/msim/axi_traffic_gen_v3_0_21
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/sys_clock/ip/sys_clock_sys_counter_0_0/sim/sys_clock_sys_counter_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_clk_wiz_0_0/sys_clock_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/sys_clock/ip/sys_clock_clk_wiz_0_0/sys_clock_clk_wiz_0_0.v" \

vlog -work dist_mem_gen_v8_0_17 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ca90/simulation/dist_mem_gen_v8_0.v" \

vlog -work axi_traffic_gen_v3_0_21 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/axi_traffic_gen_v3_0_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_traffic_gen_0_0/sim/sys_clock_axi_traffic_gen_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/sys_clock/ip/sys_clock_rst_clk_wiz_0_100M_0/sim/sys_clock_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/sim/bd_f78a.v" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_0/sim/bd_f78a_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_1/sim/bd_f78a_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_2/sim/bd_f78a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_3/sim/bd_f78a_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_4/sim/bd_f78a_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_5/sim/bd_f78a_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_6/sim/bd_f78a_sarn_0.sv" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_7/sim/bd_f78a_srn_0.sv" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_8/sim/bd_f78a_sawn_0.sv" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_9/sim/bd_f78a_swn_0.sv" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_10/sim/bd_f78a_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_11/sim/bd_f78a_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_12/sim/bd_f78a_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/sim/sys_clock_axi_smc_1.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/sys_clock/sim/sys_clock.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

