// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Oct 14 12:16:56 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/s101153258/riscv_microprocessor/riscv_microprocessor.gen/sources_1/bd/system/ip/system_microprocessor_0_0/system_microprocessor_0_0_sim_netlist.v
// Design      : system_microprocessor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_microprocessor_0_0,microprocessor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "microprocessor,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module system_microprocessor_0_0
   (CLK,
    RESET,
    I_M_AXI_AWID,
    I_M_AXI_AWADDR,
    I_M_AXI_AWLEN,
    I_M_AXI_AWSIZE,
    I_M_AXI_AWBURST,
    I_M_AXI_AWLOCK,
    I_M_AXI_AWCACHE,
    I_M_AXI_AWPROT,
    I_M_AXI_AWQOS,
    I_M_AXI_AWUSER,
    I_M_AXI_AWVALID,
    I_M_AXI_AWREADY,
    I_M_AXI_WDATA,
    I_M_AXI_WSTRB,
    I_M_AXI_WLAST,
    I_M_AXI_WUSER,
    I_M_AXI_WVALID,
    I_M_AXI_WREADY,
    I_M_AXI_BID,
    I_M_AXI_BRESP,
    I_M_AXI_BUSER,
    I_M_AXI_BVALID,
    I_M_AXI_BREADY,
    I_M_AXI_ARID,
    I_M_AXI_ARADDR,
    I_M_AXI_ARLEN,
    I_M_AXI_ARSIZE,
    I_M_AXI_ARBURST,
    I_M_AXI_ARLOCK,
    I_M_AXI_ARCACHE,
    I_M_AXI_ARPROT,
    I_M_AXI_ARQOS,
    I_M_AXI_ARUSER,
    I_M_AXI_ARVALID,
    I_M_AXI_ARREADY,
    I_M_AXI_RID,
    I_M_AXI_RDATA,
    I_M_AXI_RRESP,
    I_M_AXI_RLAST,
    I_M_AXI_RUSER,
    I_M_AXI_RVALID,
    I_M_AXI_RREADY,
    D_M_AXI_AWID,
    D_M_AXI_AWADDR,
    D_M_AXI_AWLEN,
    D_M_AXI_AWSIZE,
    D_M_AXI_AWBURST,
    D_M_AXI_AWLOCK,
    D_M_AXI_AWCACHE,
    D_M_AXI_AWPROT,
    D_M_AXI_AWQOS,
    D_M_AXI_AWUSER,
    D_M_AXI_AWVALID,
    D_M_AXI_AWREADY,
    D_M_AXI_WDATA,
    D_M_AXI_WSTRB,
    D_M_AXI_WLAST,
    D_M_AXI_WUSER,
    D_M_AXI_WVALID,
    D_M_AXI_WREADY,
    D_M_AXI_BID,
    D_M_AXI_BRESP,
    D_M_AXI_BUSER,
    D_M_AXI_BVALID,
    D_M_AXI_BREADY,
    D_M_AXI_ARID,
    D_M_AXI_ARADDR,
    D_M_AXI_ARLEN,
    D_M_AXI_ARSIZE,
    D_M_AXI_ARBURST,
    D_M_AXI_ARLOCK,
    D_M_AXI_ARCACHE,
    D_M_AXI_ARPROT,
    D_M_AXI_ARQOS,
    D_M_AXI_ARUSER,
    D_M_AXI_ARVALID,
    D_M_AXI_ARREADY,
    D_M_AXI_RID,
    D_M_AXI_RDATA,
    D_M_AXI_RRESP,
    D_M_AXI_RLAST,
    D_M_AXI_RUSER,
    D_M_AXI_RVALID,
    D_M_AXI_RREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_mode = "slave CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF D_M_AXI:I_M_AXI, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_mode = "slave RESET" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWID" *) (* x_interface_mode = "master I_M_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME I_M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]I_M_AXI_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWADDR" *) output [31:0]I_M_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWLEN" *) output [7:0]I_M_AXI_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWSIZE" *) output [2:0]I_M_AXI_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWBURST" *) output [1:0]I_M_AXI_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWLOCK" *) output I_M_AXI_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWCACHE" *) output [3:0]I_M_AXI_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWPROT" *) output [2:0]I_M_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWQOS" *) output [3:0]I_M_AXI_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWUSER" *) output [0:0]I_M_AXI_AWUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWVALID" *) output I_M_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI AWREADY" *) input I_M_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI WDATA" *) output [31:0]I_M_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI WSTRB" *) output [3:0]I_M_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI WLAST" *) output I_M_AXI_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI WUSER" *) output [0:0]I_M_AXI_WUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI WVALID" *) output I_M_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI WREADY" *) input I_M_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI BID" *) input [0:0]I_M_AXI_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI BRESP" *) input [1:0]I_M_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI BUSER" *) input [0:0]I_M_AXI_BUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI BVALID" *) input I_M_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI BREADY" *) output I_M_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARID" *) output [0:0]I_M_AXI_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARADDR" *) output [31:0]I_M_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARLEN" *) output [7:0]I_M_AXI_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARSIZE" *) output [2:0]I_M_AXI_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARBURST" *) output [1:0]I_M_AXI_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARLOCK" *) output I_M_AXI_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARCACHE" *) output [3:0]I_M_AXI_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARPROT" *) output [2:0]I_M_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARQOS" *) output [3:0]I_M_AXI_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARUSER" *) output [0:0]I_M_AXI_ARUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARVALID" *) output I_M_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI ARREADY" *) input I_M_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI RID" *) input [0:0]I_M_AXI_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI RDATA" *) input [31:0]I_M_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI RRESP" *) input [1:0]I_M_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI RLAST" *) input I_M_AXI_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI RUSER" *) input [0:0]I_M_AXI_RUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI RVALID" *) input I_M_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 I_M_AXI RREADY" *) output I_M_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWID" *) (* x_interface_mode = "master D_M_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME D_M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]D_M_AXI_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWADDR" *) output [31:0]D_M_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWLEN" *) output [7:0]D_M_AXI_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWSIZE" *) output [2:0]D_M_AXI_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWBURST" *) output [1:0]D_M_AXI_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWLOCK" *) output D_M_AXI_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWCACHE" *) output [3:0]D_M_AXI_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWPROT" *) output [2:0]D_M_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWQOS" *) output [3:0]D_M_AXI_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWUSER" *) output [0:0]D_M_AXI_AWUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWVALID" *) output D_M_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI AWREADY" *) input D_M_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI WDATA" *) output [31:0]D_M_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI WSTRB" *) output [3:0]D_M_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI WLAST" *) output D_M_AXI_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI WUSER" *) output [0:0]D_M_AXI_WUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI WVALID" *) output D_M_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI WREADY" *) input D_M_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI BID" *) input [0:0]D_M_AXI_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI BRESP" *) input [1:0]D_M_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI BUSER" *) input [0:0]D_M_AXI_BUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI BVALID" *) input D_M_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI BREADY" *) output D_M_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARID" *) output [0:0]D_M_AXI_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARADDR" *) output [31:0]D_M_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARLEN" *) output [7:0]D_M_AXI_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARSIZE" *) output [2:0]D_M_AXI_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARBURST" *) output [1:0]D_M_AXI_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARLOCK" *) output D_M_AXI_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARCACHE" *) output [3:0]D_M_AXI_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARPROT" *) output [2:0]D_M_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARQOS" *) output [3:0]D_M_AXI_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARUSER" *) output [0:0]D_M_AXI_ARUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARVALID" *) output D_M_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI ARREADY" *) input D_M_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI RID" *) input [0:0]D_M_AXI_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI RDATA" *) input [31:0]D_M_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI RRESP" *) input [1:0]D_M_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI RLAST" *) input D_M_AXI_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI RUSER" *) input [0:0]D_M_AXI_RUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI RVALID" *) input D_M_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 D_M_AXI RREADY" *) output D_M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire I_M_AXI_ARREADY;
  wire I_M_AXI_ARVALID;
  wire I_M_AXI_RREADY;
  wire I_M_AXI_RVALID;
  wire RESET;

  assign D_M_AXI_ARADDR[31] = \<const0> ;
  assign D_M_AXI_ARADDR[30] = \<const0> ;
  assign D_M_AXI_ARADDR[29] = \<const0> ;
  assign D_M_AXI_ARADDR[28] = \<const0> ;
  assign D_M_AXI_ARADDR[27] = \<const0> ;
  assign D_M_AXI_ARADDR[26] = \<const0> ;
  assign D_M_AXI_ARADDR[25] = \<const0> ;
  assign D_M_AXI_ARADDR[24] = \<const0> ;
  assign D_M_AXI_ARADDR[23] = \<const0> ;
  assign D_M_AXI_ARADDR[22] = \<const0> ;
  assign D_M_AXI_ARADDR[21] = \<const0> ;
  assign D_M_AXI_ARADDR[20] = \<const0> ;
  assign D_M_AXI_ARADDR[19] = \<const0> ;
  assign D_M_AXI_ARADDR[18] = \<const0> ;
  assign D_M_AXI_ARADDR[17] = \<const0> ;
  assign D_M_AXI_ARADDR[16] = \<const0> ;
  assign D_M_AXI_ARADDR[15] = \<const0> ;
  assign D_M_AXI_ARADDR[14] = \<const0> ;
  assign D_M_AXI_ARADDR[13] = \<const0> ;
  assign D_M_AXI_ARADDR[12] = \<const0> ;
  assign D_M_AXI_ARADDR[11] = \<const0> ;
  assign D_M_AXI_ARADDR[10] = \<const0> ;
  assign D_M_AXI_ARADDR[9] = \<const0> ;
  assign D_M_AXI_ARADDR[8] = \<const0> ;
  assign D_M_AXI_ARADDR[7] = \<const0> ;
  assign D_M_AXI_ARADDR[6] = \<const0> ;
  assign D_M_AXI_ARADDR[5] = \<const0> ;
  assign D_M_AXI_ARADDR[4] = \<const0> ;
  assign D_M_AXI_ARADDR[3] = \<const0> ;
  assign D_M_AXI_ARADDR[2] = \<const0> ;
  assign D_M_AXI_ARADDR[1] = \<const0> ;
  assign D_M_AXI_ARADDR[0] = \<const0> ;
  assign D_M_AXI_ARBURST[1] = \<const0> ;
  assign D_M_AXI_ARBURST[0] = \<const0> ;
  assign D_M_AXI_ARCACHE[3] = \<const0> ;
  assign D_M_AXI_ARCACHE[2] = \<const0> ;
  assign D_M_AXI_ARCACHE[1] = \<const0> ;
  assign D_M_AXI_ARCACHE[0] = \<const0> ;
  assign D_M_AXI_ARID[0] = \<const0> ;
  assign D_M_AXI_ARLEN[7] = \<const0> ;
  assign D_M_AXI_ARLEN[6] = \<const0> ;
  assign D_M_AXI_ARLEN[5] = \<const0> ;
  assign D_M_AXI_ARLEN[4] = \<const0> ;
  assign D_M_AXI_ARLEN[3] = \<const0> ;
  assign D_M_AXI_ARLEN[2] = \<const0> ;
  assign D_M_AXI_ARLEN[1] = \<const0> ;
  assign D_M_AXI_ARLEN[0] = \<const0> ;
  assign D_M_AXI_ARLOCK = \<const0> ;
  assign D_M_AXI_ARPROT[2] = \<const0> ;
  assign D_M_AXI_ARPROT[1] = \<const0> ;
  assign D_M_AXI_ARPROT[0] = \<const0> ;
  assign D_M_AXI_ARQOS[3] = \<const0> ;
  assign D_M_AXI_ARQOS[2] = \<const0> ;
  assign D_M_AXI_ARQOS[1] = \<const0> ;
  assign D_M_AXI_ARQOS[0] = \<const0> ;
  assign D_M_AXI_ARSIZE[2] = \<const0> ;
  assign D_M_AXI_ARSIZE[1] = \<const0> ;
  assign D_M_AXI_ARSIZE[0] = \<const0> ;
  assign D_M_AXI_ARUSER[0] = \<const0> ;
  assign D_M_AXI_ARVALID = \<const0> ;
  assign D_M_AXI_AWADDR[31] = \<const0> ;
  assign D_M_AXI_AWADDR[30] = \<const0> ;
  assign D_M_AXI_AWADDR[29] = \<const0> ;
  assign D_M_AXI_AWADDR[28] = \<const0> ;
  assign D_M_AXI_AWADDR[27] = \<const0> ;
  assign D_M_AXI_AWADDR[26] = \<const0> ;
  assign D_M_AXI_AWADDR[25] = \<const0> ;
  assign D_M_AXI_AWADDR[24] = \<const0> ;
  assign D_M_AXI_AWADDR[23] = \<const0> ;
  assign D_M_AXI_AWADDR[22] = \<const0> ;
  assign D_M_AXI_AWADDR[21] = \<const0> ;
  assign D_M_AXI_AWADDR[20] = \<const0> ;
  assign D_M_AXI_AWADDR[19] = \<const0> ;
  assign D_M_AXI_AWADDR[18] = \<const0> ;
  assign D_M_AXI_AWADDR[17] = \<const0> ;
  assign D_M_AXI_AWADDR[16] = \<const0> ;
  assign D_M_AXI_AWADDR[15] = \<const0> ;
  assign D_M_AXI_AWADDR[14] = \<const0> ;
  assign D_M_AXI_AWADDR[13] = \<const0> ;
  assign D_M_AXI_AWADDR[12] = \<const0> ;
  assign D_M_AXI_AWADDR[11] = \<const0> ;
  assign D_M_AXI_AWADDR[10] = \<const0> ;
  assign D_M_AXI_AWADDR[9] = \<const0> ;
  assign D_M_AXI_AWADDR[8] = \<const0> ;
  assign D_M_AXI_AWADDR[7] = \<const0> ;
  assign D_M_AXI_AWADDR[6] = \<const0> ;
  assign D_M_AXI_AWADDR[5] = \<const0> ;
  assign D_M_AXI_AWADDR[4] = \<const0> ;
  assign D_M_AXI_AWADDR[3] = \<const0> ;
  assign D_M_AXI_AWADDR[2] = \<const0> ;
  assign D_M_AXI_AWADDR[1] = \<const0> ;
  assign D_M_AXI_AWADDR[0] = \<const0> ;
  assign D_M_AXI_AWBURST[1] = \<const0> ;
  assign D_M_AXI_AWBURST[0] = \<const0> ;
  assign D_M_AXI_AWCACHE[3] = \<const0> ;
  assign D_M_AXI_AWCACHE[2] = \<const0> ;
  assign D_M_AXI_AWCACHE[1] = \<const0> ;
  assign D_M_AXI_AWCACHE[0] = \<const0> ;
  assign D_M_AXI_AWID[0] = \<const0> ;
  assign D_M_AXI_AWLEN[7] = \<const0> ;
  assign D_M_AXI_AWLEN[6] = \<const0> ;
  assign D_M_AXI_AWLEN[5] = \<const0> ;
  assign D_M_AXI_AWLEN[4] = \<const0> ;
  assign D_M_AXI_AWLEN[3] = \<const0> ;
  assign D_M_AXI_AWLEN[2] = \<const0> ;
  assign D_M_AXI_AWLEN[1] = \<const0> ;
  assign D_M_AXI_AWLEN[0] = \<const0> ;
  assign D_M_AXI_AWLOCK = \<const0> ;
  assign D_M_AXI_AWPROT[2] = \<const0> ;
  assign D_M_AXI_AWPROT[1] = \<const0> ;
  assign D_M_AXI_AWPROT[0] = \<const0> ;
  assign D_M_AXI_AWQOS[3] = \<const0> ;
  assign D_M_AXI_AWQOS[2] = \<const0> ;
  assign D_M_AXI_AWQOS[1] = \<const0> ;
  assign D_M_AXI_AWQOS[0] = \<const0> ;
  assign D_M_AXI_AWSIZE[2] = \<const0> ;
  assign D_M_AXI_AWSIZE[1] = \<const0> ;
  assign D_M_AXI_AWSIZE[0] = \<const0> ;
  assign D_M_AXI_AWUSER[0] = \<const0> ;
  assign D_M_AXI_AWVALID = \<const0> ;
  assign D_M_AXI_BREADY = \<const0> ;
  assign D_M_AXI_RREADY = \<const0> ;
  assign D_M_AXI_WDATA[31] = \<const0> ;
  assign D_M_AXI_WDATA[30] = \<const0> ;
  assign D_M_AXI_WDATA[29] = \<const0> ;
  assign D_M_AXI_WDATA[28] = \<const0> ;
  assign D_M_AXI_WDATA[27] = \<const0> ;
  assign D_M_AXI_WDATA[26] = \<const0> ;
  assign D_M_AXI_WDATA[25] = \<const0> ;
  assign D_M_AXI_WDATA[24] = \<const0> ;
  assign D_M_AXI_WDATA[23] = \<const0> ;
  assign D_M_AXI_WDATA[22] = \<const0> ;
  assign D_M_AXI_WDATA[21] = \<const0> ;
  assign D_M_AXI_WDATA[20] = \<const0> ;
  assign D_M_AXI_WDATA[19] = \<const0> ;
  assign D_M_AXI_WDATA[18] = \<const0> ;
  assign D_M_AXI_WDATA[17] = \<const0> ;
  assign D_M_AXI_WDATA[16] = \<const0> ;
  assign D_M_AXI_WDATA[15] = \<const0> ;
  assign D_M_AXI_WDATA[14] = \<const0> ;
  assign D_M_AXI_WDATA[13] = \<const0> ;
  assign D_M_AXI_WDATA[12] = \<const0> ;
  assign D_M_AXI_WDATA[11] = \<const0> ;
  assign D_M_AXI_WDATA[10] = \<const0> ;
  assign D_M_AXI_WDATA[9] = \<const0> ;
  assign D_M_AXI_WDATA[8] = \<const0> ;
  assign D_M_AXI_WDATA[7] = \<const0> ;
  assign D_M_AXI_WDATA[6] = \<const0> ;
  assign D_M_AXI_WDATA[5] = \<const0> ;
  assign D_M_AXI_WDATA[4] = \<const0> ;
  assign D_M_AXI_WDATA[3] = \<const0> ;
  assign D_M_AXI_WDATA[2] = \<const0> ;
  assign D_M_AXI_WDATA[1] = \<const0> ;
  assign D_M_AXI_WDATA[0] = \<const0> ;
  assign D_M_AXI_WLAST = \<const0> ;
  assign D_M_AXI_WSTRB[3] = \<const0> ;
  assign D_M_AXI_WSTRB[2] = \<const0> ;
  assign D_M_AXI_WSTRB[1] = \<const0> ;
  assign D_M_AXI_WSTRB[0] = \<const0> ;
  assign D_M_AXI_WUSER[0] = \<const0> ;
  assign D_M_AXI_WVALID = \<const0> ;
  assign I_M_AXI_ARADDR[31] = \<const0> ;
  assign I_M_AXI_ARADDR[30] = \<const0> ;
  assign I_M_AXI_ARADDR[29] = \<const0> ;
  assign I_M_AXI_ARADDR[28] = \<const0> ;
  assign I_M_AXI_ARADDR[27] = \<const0> ;
  assign I_M_AXI_ARADDR[26] = \<const0> ;
  assign I_M_AXI_ARADDR[25] = \<const0> ;
  assign I_M_AXI_ARADDR[24] = \<const0> ;
  assign I_M_AXI_ARADDR[23] = \<const0> ;
  assign I_M_AXI_ARADDR[22] = \<const0> ;
  assign I_M_AXI_ARADDR[21] = \<const0> ;
  assign I_M_AXI_ARADDR[20] = \<const0> ;
  assign I_M_AXI_ARADDR[19] = \<const0> ;
  assign I_M_AXI_ARADDR[18] = \<const0> ;
  assign I_M_AXI_ARADDR[17] = \<const0> ;
  assign I_M_AXI_ARADDR[16] = \<const0> ;
  assign I_M_AXI_ARADDR[15] = \<const0> ;
  assign I_M_AXI_ARADDR[14] = \<const0> ;
  assign I_M_AXI_ARADDR[13] = \<const0> ;
  assign I_M_AXI_ARADDR[12] = \<const0> ;
  assign I_M_AXI_ARADDR[11] = \<const0> ;
  assign I_M_AXI_ARADDR[10] = \<const0> ;
  assign I_M_AXI_ARADDR[9] = \<const0> ;
  assign I_M_AXI_ARADDR[8] = \<const0> ;
  assign I_M_AXI_ARADDR[7] = \<const0> ;
  assign I_M_AXI_ARADDR[6] = \<const0> ;
  assign I_M_AXI_ARADDR[5] = \<const0> ;
  assign I_M_AXI_ARADDR[4] = \<const0> ;
  assign I_M_AXI_ARADDR[3] = \<const0> ;
  assign I_M_AXI_ARADDR[2] = \<const0> ;
  assign I_M_AXI_ARADDR[1] = \<const0> ;
  assign I_M_AXI_ARADDR[0] = \<const0> ;
  assign I_M_AXI_ARBURST[1] = \<const0> ;
  assign I_M_AXI_ARBURST[0] = \<const1> ;
  assign I_M_AXI_ARCACHE[3] = \<const0> ;
  assign I_M_AXI_ARCACHE[2] = \<const0> ;
  assign I_M_AXI_ARCACHE[1] = \<const1> ;
  assign I_M_AXI_ARCACHE[0] = \<const1> ;
  assign I_M_AXI_ARID[0] = \<const0> ;
  assign I_M_AXI_ARLEN[7] = \<const0> ;
  assign I_M_AXI_ARLEN[6] = \<const0> ;
  assign I_M_AXI_ARLEN[5] = \<const0> ;
  assign I_M_AXI_ARLEN[4] = \<const0> ;
  assign I_M_AXI_ARLEN[3] = \<const0> ;
  assign I_M_AXI_ARLEN[2] = \<const0> ;
  assign I_M_AXI_ARLEN[1] = \<const0> ;
  assign I_M_AXI_ARLEN[0] = \<const0> ;
  assign I_M_AXI_ARLOCK = \<const0> ;
  assign I_M_AXI_ARPROT[2] = \<const0> ;
  assign I_M_AXI_ARPROT[1] = \<const0> ;
  assign I_M_AXI_ARPROT[0] = \<const0> ;
  assign I_M_AXI_ARQOS[3] = \<const0> ;
  assign I_M_AXI_ARQOS[2] = \<const0> ;
  assign I_M_AXI_ARQOS[1] = \<const0> ;
  assign I_M_AXI_ARQOS[0] = \<const0> ;
  assign I_M_AXI_ARSIZE[2] = \<const0> ;
  assign I_M_AXI_ARSIZE[1] = \<const1> ;
  assign I_M_AXI_ARSIZE[0] = \<const0> ;
  assign I_M_AXI_ARUSER[0] = \<const0> ;
  assign I_M_AXI_AWADDR[31] = \<const0> ;
  assign I_M_AXI_AWADDR[30] = \<const0> ;
  assign I_M_AXI_AWADDR[29] = \<const0> ;
  assign I_M_AXI_AWADDR[28] = \<const0> ;
  assign I_M_AXI_AWADDR[27] = \<const0> ;
  assign I_M_AXI_AWADDR[26] = \<const0> ;
  assign I_M_AXI_AWADDR[25] = \<const0> ;
  assign I_M_AXI_AWADDR[24] = \<const0> ;
  assign I_M_AXI_AWADDR[23] = \<const0> ;
  assign I_M_AXI_AWADDR[22] = \<const0> ;
  assign I_M_AXI_AWADDR[21] = \<const0> ;
  assign I_M_AXI_AWADDR[20] = \<const0> ;
  assign I_M_AXI_AWADDR[19] = \<const0> ;
  assign I_M_AXI_AWADDR[18] = \<const0> ;
  assign I_M_AXI_AWADDR[17] = \<const0> ;
  assign I_M_AXI_AWADDR[16] = \<const0> ;
  assign I_M_AXI_AWADDR[15] = \<const0> ;
  assign I_M_AXI_AWADDR[14] = \<const0> ;
  assign I_M_AXI_AWADDR[13] = \<const0> ;
  assign I_M_AXI_AWADDR[12] = \<const0> ;
  assign I_M_AXI_AWADDR[11] = \<const0> ;
  assign I_M_AXI_AWADDR[10] = \<const0> ;
  assign I_M_AXI_AWADDR[9] = \<const0> ;
  assign I_M_AXI_AWADDR[8] = \<const0> ;
  assign I_M_AXI_AWADDR[7] = \<const0> ;
  assign I_M_AXI_AWADDR[6] = \<const0> ;
  assign I_M_AXI_AWADDR[5] = \<const0> ;
  assign I_M_AXI_AWADDR[4] = \<const0> ;
  assign I_M_AXI_AWADDR[3] = \<const0> ;
  assign I_M_AXI_AWADDR[2] = \<const0> ;
  assign I_M_AXI_AWADDR[1] = \<const0> ;
  assign I_M_AXI_AWADDR[0] = \<const0> ;
  assign I_M_AXI_AWBURST[1] = \<const0> ;
  assign I_M_AXI_AWBURST[0] = \<const1> ;
  assign I_M_AXI_AWCACHE[3] = \<const0> ;
  assign I_M_AXI_AWCACHE[2] = \<const0> ;
  assign I_M_AXI_AWCACHE[1] = \<const1> ;
  assign I_M_AXI_AWCACHE[0] = \<const1> ;
  assign I_M_AXI_AWID[0] = \<const0> ;
  assign I_M_AXI_AWLEN[7] = \<const0> ;
  assign I_M_AXI_AWLEN[6] = \<const0> ;
  assign I_M_AXI_AWLEN[5] = \<const0> ;
  assign I_M_AXI_AWLEN[4] = \<const0> ;
  assign I_M_AXI_AWLEN[3] = \<const0> ;
  assign I_M_AXI_AWLEN[2] = \<const0> ;
  assign I_M_AXI_AWLEN[1] = \<const0> ;
  assign I_M_AXI_AWLEN[0] = \<const0> ;
  assign I_M_AXI_AWLOCK = \<const0> ;
  assign I_M_AXI_AWPROT[2] = \<const0> ;
  assign I_M_AXI_AWPROT[1] = \<const0> ;
  assign I_M_AXI_AWPROT[0] = \<const0> ;
  assign I_M_AXI_AWQOS[3] = \<const0> ;
  assign I_M_AXI_AWQOS[2] = \<const0> ;
  assign I_M_AXI_AWQOS[1] = \<const0> ;
  assign I_M_AXI_AWQOS[0] = \<const0> ;
  assign I_M_AXI_AWSIZE[2] = \<const0> ;
  assign I_M_AXI_AWSIZE[1] = \<const1> ;
  assign I_M_AXI_AWSIZE[0] = \<const0> ;
  assign I_M_AXI_AWUSER[0] = \<const0> ;
  assign I_M_AXI_AWVALID = \<const0> ;
  assign I_M_AXI_BREADY = \<const1> ;
  assign I_M_AXI_WDATA[31] = \<const0> ;
  assign I_M_AXI_WDATA[30] = \<const0> ;
  assign I_M_AXI_WDATA[29] = \<const0> ;
  assign I_M_AXI_WDATA[28] = \<const0> ;
  assign I_M_AXI_WDATA[27] = \<const0> ;
  assign I_M_AXI_WDATA[26] = \<const0> ;
  assign I_M_AXI_WDATA[25] = \<const0> ;
  assign I_M_AXI_WDATA[24] = \<const0> ;
  assign I_M_AXI_WDATA[23] = \<const0> ;
  assign I_M_AXI_WDATA[22] = \<const0> ;
  assign I_M_AXI_WDATA[21] = \<const0> ;
  assign I_M_AXI_WDATA[20] = \<const0> ;
  assign I_M_AXI_WDATA[19] = \<const0> ;
  assign I_M_AXI_WDATA[18] = \<const0> ;
  assign I_M_AXI_WDATA[17] = \<const0> ;
  assign I_M_AXI_WDATA[16] = \<const0> ;
  assign I_M_AXI_WDATA[15] = \<const0> ;
  assign I_M_AXI_WDATA[14] = \<const0> ;
  assign I_M_AXI_WDATA[13] = \<const0> ;
  assign I_M_AXI_WDATA[12] = \<const0> ;
  assign I_M_AXI_WDATA[11] = \<const0> ;
  assign I_M_AXI_WDATA[10] = \<const0> ;
  assign I_M_AXI_WDATA[9] = \<const0> ;
  assign I_M_AXI_WDATA[8] = \<const0> ;
  assign I_M_AXI_WDATA[7] = \<const0> ;
  assign I_M_AXI_WDATA[6] = \<const0> ;
  assign I_M_AXI_WDATA[5] = \<const0> ;
  assign I_M_AXI_WDATA[4] = \<const0> ;
  assign I_M_AXI_WDATA[3] = \<const0> ;
  assign I_M_AXI_WDATA[2] = \<const0> ;
  assign I_M_AXI_WDATA[1] = \<const0> ;
  assign I_M_AXI_WDATA[0] = \<const0> ;
  assign I_M_AXI_WLAST = \<const0> ;
  assign I_M_AXI_WSTRB[3] = \<const0> ;
  assign I_M_AXI_WSTRB[2] = \<const0> ;
  assign I_M_AXI_WSTRB[1] = \<const0> ;
  assign I_M_AXI_WSTRB[0] = \<const0> ;
  assign I_M_AXI_WUSER[0] = \<const0> ;
  assign I_M_AXI_WVALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_microprocessor_0_0_microprocessor U0
       (.CLK(CLK),
        .I_M_AXI_ARREADY(I_M_AXI_ARREADY),
        .I_M_AXI_ARVALID(I_M_AXI_ARVALID),
        .I_M_AXI_RREADY(I_M_AXI_RREADY),
        .I_M_AXI_RVALID(I_M_AXI_RVALID),
        .RESET(RESET));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "fetch_unit" *) 
module system_microprocessor_0_0_fetch_unit
   (I_M_AXI_ARVALID,
    Q,
    I_M_AXI_RREADY,
    RESET,
    CLK,
    I_M_AXI_ARREADY,
    I_M_AXI_RVALID,
    \current_state_reg[0]_0 );
  output I_M_AXI_ARVALID;
  output [1:0]Q;
  output I_M_AXI_RREADY;
  input RESET;
  input CLK;
  input I_M_AXI_ARREADY;
  input I_M_AXI_RVALID;
  input [1:0]\current_state_reg[0]_0 ;

  wire CLK;
  wire I_M_AXI_ARREADY;
  wire I_M_AXI_ARVALID;
  wire I_M_AXI_RREADY;
  wire I_M_AXI_RVALID;
  wire [1:0]Q;
  wire RESET;
  wire [1:0]\current_state_reg[0]_0 ;
  wire [1:0]next_state;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    I_M_AXI_ARVALID_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(I_M_AXI_ARVALID));
  LUT2 #(
    .INIT(4'h8)) 
    I_M_AXI_RREADY_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(I_M_AXI_RREADY));
  LUT6 #(
    .INIT(64'h3077304430773077)) 
    \current_state[0]_i_1 
       (.I0(I_M_AXI_ARREADY),
        .I1(Q[0]),
        .I2(I_M_AXI_RVALID),
        .I3(Q[1]),
        .I4(\current_state_reg[0]_0 [0]),
        .I5(\current_state_reg[0]_0 [1]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \current_state[1]_i_1 
       (.I0(I_M_AXI_ARREADY),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(next_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(RESET));
endmodule

(* ORIG_REF_NAME = "microprocessor" *) 
module system_microprocessor_0_0_microprocessor
   (I_M_AXI_ARVALID,
    I_M_AXI_RREADY,
    RESET,
    CLK,
    I_M_AXI_ARREADY,
    I_M_AXI_RVALID);
  output I_M_AXI_ARVALID;
  output I_M_AXI_RREADY;
  input RESET;
  input CLK;
  input I_M_AXI_ARREADY;
  input I_M_AXI_RVALID;

  wire CLK;
  wire I_M_AXI_ARREADY;
  wire I_M_AXI_ARVALID;
  wire I_M_AXI_RREADY;
  wire I_M_AXI_RVALID;
  wire RESET;
  wire [1:0]current_state;
  wire [1:0]current_state_0;

  system_microprocessor_0_0_fetch_unit fetch_unit
       (.CLK(CLK),
        .I_M_AXI_ARREADY(I_M_AXI_ARREADY),
        .I_M_AXI_ARVALID(I_M_AXI_ARVALID),
        .I_M_AXI_RREADY(I_M_AXI_RREADY),
        .I_M_AXI_RVALID(I_M_AXI_RVALID),
        .Q(current_state),
        .RESET(RESET),
        .\current_state_reg[0]_0 (current_state_0));
  system_microprocessor_0_0_sequencer sequencer
       (.CLK(CLK),
        .Q(current_state_0),
        .RESET(RESET),
        .\current_state_reg[1]_0 (current_state));
endmodule

(* ORIG_REF_NAME = "sequencer" *) 
module system_microprocessor_0_0_sequencer
   (Q,
    RESET,
    CLK,
    \current_state_reg[1]_0 );
  output [1:0]Q;
  input RESET;
  input CLK;
  input [1:0]\current_state_reg[1]_0 ;

  wire CLK;
  wire [1:0]Q;
  wire RESET;
  wire [1:0]\current_state_reg[1]_0 ;
  wire [1:0]next_state;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF70F)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg[1]_0 [0]),
        .I1(\current_state_reg[1]_0 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \current_state[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\current_state_reg[1]_0 [0]),
        .I3(\current_state_reg[1]_0 [1]),
        .O(next_state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(RESET));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
