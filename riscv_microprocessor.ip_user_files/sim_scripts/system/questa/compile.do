vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_35
vlib questa_lib/msim/fifo_generator_v13_2_13
vlib questa_lib/msim/axi_data_fifo_v2_1_35
vlib questa_lib/msim/axi_crossbar_v2_1_37
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/axi_bram_ctrl_v4_1_13
vlib questa_lib/msim/blk_mem_gen_v8_4_11
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_21
vlib questa_lib/msim/axi_mmu_v2_1_33

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 questa_lib/msim/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 questa_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 questa_lib/msim/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 questa_lib/msim/axi_crossbar_v2_1_37
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap axi_bram_ctrl_v4_1_13 questa_lib/msim/axi_bram_ctrl_v4_1_13
vmap blk_mem_gen_v8_4_11 questa_lib/msim/blk_mem_gen_v8_4_11
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_21 questa_lib/msim/axi_protocol_checker_v2_0_21
vmap axi_mmu_v2_1_33 questa_lib/msim/axi_mmu_v2_1_33

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_21 "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_21 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_microprocessor_0_0/sim/system_microprocessor_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -64 -93  \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_xbar_0/sim/system_axi_interconnect_0_imp_xbar_0.v" \
"../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_rst_clk_wiz_100M_0/sim/system_rst_clk_wiz_100M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_13 -64 -93  \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_11 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_bram_ctrl_0_bram_1/sim/system_axi_bram_ctrl_0_bram_1.v" \
"../../../bd/system/ip/system_blk_mem_gen_0_0/sim/system_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_1_1/sim/system_axi_bram_ctrl_1_1.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_21 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_21 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_21 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/4745/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_21 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_s00_pchk_0/sim/system_axi_interconnect_0_imp_s00_pchk_0.sv" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_s01_pchk_0/sim/system_axi_interconnect_0_imp_s01_pchk_0.sv" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_m00_pchk_0/sim/system_axi_interconnect_0_imp_m00_pchk_0.sv" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_m01_pchk_0/sim/system_axi_interconnect_0_imp_m01_pchk_0.sv" \

vlog -work axi_mmu_v2_1_33 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a27c/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_s00_mmu_0/sim/system_axi_interconnect_0_imp_s00_mmu_0.v" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_s01_mmu_0/sim/system_axi_interconnect_0_imp_s01_mmu_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

