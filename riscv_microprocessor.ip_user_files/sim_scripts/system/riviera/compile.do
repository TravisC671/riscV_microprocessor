transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_35
vlib riviera/fifo_generator_v13_2_13
vlib riviera/axi_data_fifo_v2_1_35
vlib riviera/axi_crossbar_v2_1_37
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/axi_bram_ctrl_v4_1_13
vlib riviera/blk_mem_gen_v8_4_11
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 riviera/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 riviera/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 riviera/axi_crossbar_v2_1_37
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap axi_bram_ctrl_v4_1_13 riviera/axi_bram_ctrl_v4_1_13
vmap blk_mem_gen_v8_4_11 riviera/blk_mem_gen_v8_4_11
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_21 riviera/axi_protocol_checker_v2_0_21

vlog -work xilinx_vip  -incr "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/opt/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_microprocessor_0_0/sim/system_microprocessor_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -93  -incr \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../bd/system/ip/system_axi_interconnect_0_imp_xbar_0/sim/system_axi_interconnect_0_imp_xbar_0.v" \
"../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0/system_clk_wiz_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_rst_clk_wiz_100M_0/sim/system_rst_clk_wiz_100M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_13 -93  -incr \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_11  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_bram_1/sim/system_axi_bram_ctrl_0_bram_1.v" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_21  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/4745/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l smartconnect_v1_0 -l axi_protocol_checker_v2_0_21 \
"../../../bd/system/ip/system_axi_protocol_checker_0_1/sim/system_axi_protocol_checker_0_1.sv" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_s00_pchk_0/sim/system_axi_interconnect_0_imp_s00_pchk_0.sv" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_s01_pchk_0/sim/system_axi_interconnect_0_imp_s01_pchk_0.sv" \
"../../../bd/system/ip/system_axi_interconnect_0_imp_m00_pchk_0/sim/system_axi_interconnect_0_imp_m00_pchk_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

