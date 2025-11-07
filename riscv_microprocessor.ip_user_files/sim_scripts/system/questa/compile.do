vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/axi_bram_ctrl_v4_1_13
vlib questa_lib/msim/blk_mem_gen_v8_4_11
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_37
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_35
vlib questa_lib/msim/fifo_generator_v13_2_13
vlib questa_lib/msim/axi_data_fifo_v2_1_35
vlib questa_lib/msim/axi_crossbar_v2_1_37
vlib questa_lib/msim/axi_protocol_converter_v2_1_36

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap axi_bram_ctrl_v4_1_13 questa_lib/msim/axi_bram_ctrl_v4_1_13
vmap blk_mem_gen_v8_4_11 questa_lib/msim/blk_mem_gen_v8_4_11
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 questa_lib/msim/axi_gpio_v2_0_37
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 questa_lib/msim/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 questa_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 questa_lib/msim/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 questa_lib/msim/axi_crossbar_v2_1_37
vmap axi_protocol_converter_v2_1_36 questa_lib/msim/axi_protocol_converter_v2_1_36

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_microprocessor_0_0/sim/system_microprocessor_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
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

vlog -work blk_mem_gen_v8_4_11 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../bd/system/ip/system_axi_bram_ctrl_0_bram_1/sim/system_axi_bram_ctrl_0_bram_1.v" \
"../../../bd/system/ip/system_blk_mem_gen_0_0/sim/system_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_1_1/sim/system_axi_bram_ctrl_1_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -64 -93  \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_1_0/sim/system_axi_gpio_1_0.vhd" \
"../../../bd/system/sim/system.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -64 -93  \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_xbar_0/sim/system_axi_interconnect_0_imp_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_auto_pc_0/sim/system_axi_interconnect_0_imp_auto_pc_0.v" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_auto_pc_1/sim/system_axi_interconnect_0_imp_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

