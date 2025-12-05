transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/dist_mem_gen_v8_0_17
vlib riviera/axi_traffic_gen_v3_0_21
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/xlconstant_v1_1_10
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_35
vlib riviera/axi_vip_v1_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap dist_mem_gen_v8_0_17 riviera/dist_mem_gen_v8_0_17
vmap axi_traffic_gen_v3_0_21 riviera/axi_traffic_gen_v3_0_21
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35
vmap axi_vip_v1_1_21 riviera/axi_vip_v1_1_21

vlog -work xilinx_vip  -incr "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/opt/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/sys_clock/ip/sys_clock_sys_counter_0_0/sim/sys_clock_sys_counter_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_clk_wiz_0_0/sys_clock_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/sys_clock/ip/sys_clock_clk_wiz_0_0/sys_clock_clk_wiz_0_0.v" \

vlog -work dist_mem_gen_v8_0_17  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ca90/simulation/dist_mem_gen_v8_0.v" \

vlog -work axi_traffic_gen_v3_0_21  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/axi_traffic_gen_v3_0_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_traffic_gen_0_0/sim/sys_clock_axi_traffic_gen_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/sys_clock/ip/sys_clock_rst_clk_wiz_0_100M_0/sim/sys_clock_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/sim/bd_f78a.v" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_0/sim/bd_f78a_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_1/sim/bd_f78a_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_2/sim/bd_f78a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_3/sim/bd_f78a_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_4/sim/bd_f78a_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_5/sim/bd_f78a_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_6/sim/bd_f78a_sarn_0.sv" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_7/sim/bd_f78a_srn_0.sv" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_8/sim/bd_f78a_sawn_0.sv" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_9/sim/bd_f78a_swn_0.sv" \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_10/sim/bd_f78a_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_11/sim/bd_f78a_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/bd_0/ip/ip_12/sim/bd_f78a_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a9be" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/33ba/hdl/src/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/f0b6/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/a8e4/hdl/verilog" "+incdir+../../../../riscv_microprocessor.gen/sources_1/bd/sys_clock/ipshared/ec67/hdl" "+incdir+../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l dist_mem_gen_v8_0_17 -l axi_traffic_gen_v3_0_21 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/sys_clock/ip/sys_clock_axi_smc_1/sim/sys_clock_axi_smc_1.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/sys_clock/sim/sys_clock.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

