// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 17 13:21:44 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/student/s101153258/riscv_microprocessor/riscv_microprocessor.gen/sources_1/bd/system/ip/system_microprocessor_0_0/system_microprocessor_0_0_stub.v
// Design      : system_microprocessor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_microprocessor_0_0,microprocessor,{}" *) (* core_generation_info = "system_microprocessor_0_0,microprocessor,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=microprocessor,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_M_TARGET_SLAVE_BASE_ADDR=0x00000000,C_M_AXI_BURST_LEN=1,C_M_AXI_ID_WIDTH=1,C_M_AXI_ADDR_WIDTH=32,C_M_AXI_DATA_WIDTH=32,C_M_AXI_AWUSER_WIDTH=1,C_M_AXI_ARUSER_WIDTH=1,C_M_AXI_WUSER_WIDTH=1,C_M_AXI_RUSER_WIDTH=1,C_M_AXI_BUSER_WIDTH=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "microprocessor,Vivado 2025.1" *) 
module system_microprocessor_0_0(CLK, RESET, I_M_AXI_AWID, I_M_AXI_AWADDR, 
  I_M_AXI_AWLEN, I_M_AXI_AWSIZE, I_M_AXI_AWBURST, I_M_AXI_AWLOCK, I_M_AXI_AWCACHE, 
  I_M_AXI_AWPROT, I_M_AXI_AWQOS, I_M_AXI_AWUSER, I_M_AXI_AWVALID, I_M_AXI_AWREADY, 
  I_M_AXI_WDATA, I_M_AXI_WSTRB, I_M_AXI_WLAST, I_M_AXI_WUSER, I_M_AXI_WVALID, I_M_AXI_WREADY, 
  I_M_AXI_BID, I_M_AXI_BRESP, I_M_AXI_BUSER, I_M_AXI_BVALID, I_M_AXI_BREADY, I_M_AXI_ARID, 
  I_M_AXI_ARADDR, I_M_AXI_ARLEN, I_M_AXI_ARSIZE, I_M_AXI_ARBURST, I_M_AXI_ARLOCK, 
  I_M_AXI_ARCACHE, I_M_AXI_ARPROT, I_M_AXI_ARQOS, I_M_AXI_ARUSER, I_M_AXI_ARVALID, 
  I_M_AXI_ARREADY, I_M_AXI_RID, I_M_AXI_RDATA, I_M_AXI_RRESP, I_M_AXI_RLAST, I_M_AXI_RUSER, 
  I_M_AXI_RVALID, I_M_AXI_RREADY, D_M_AXI_AWID, D_M_AXI_AWADDR, D_M_AXI_AWLEN, 
  D_M_AXI_AWSIZE, D_M_AXI_AWBURST, D_M_AXI_AWLOCK, D_M_AXI_AWCACHE, D_M_AXI_AWPROT, 
  D_M_AXI_AWQOS, D_M_AXI_AWUSER, D_M_AXI_AWVALID, D_M_AXI_AWREADY, D_M_AXI_WDATA, 
  D_M_AXI_WSTRB, D_M_AXI_WLAST, D_M_AXI_WUSER, D_M_AXI_WVALID, D_M_AXI_WREADY, D_M_AXI_BID, 
  D_M_AXI_BRESP, D_M_AXI_BUSER, D_M_AXI_BVALID, D_M_AXI_BREADY, D_M_AXI_ARID, D_M_AXI_ARADDR, 
  D_M_AXI_ARLEN, D_M_AXI_ARSIZE, D_M_AXI_ARBURST, D_M_AXI_ARLOCK, D_M_AXI_ARCACHE, 
  D_M_AXI_ARPROT, D_M_AXI_ARQOS, D_M_AXI_ARUSER, D_M_AXI_ARVALID, D_M_AXI_ARREADY, 
  D_M_AXI_RID, D_M_AXI_RDATA, D_M_AXI_RRESP, D_M_AXI_RLAST, D_M_AXI_RUSER, D_M_AXI_RVALID, 
  D_M_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="RESET,I_M_AXI_AWID[0:0],I_M_AXI_AWADDR[31:0],I_M_AXI_AWLEN[7:0],I_M_AXI_AWSIZE[2:0],I_M_AXI_AWBURST[1:0],I_M_AXI_AWLOCK,I_M_AXI_AWCACHE[3:0],I_M_AXI_AWPROT[2:0],I_M_AXI_AWQOS[3:0],I_M_AXI_AWUSER[0:0],I_M_AXI_AWVALID,I_M_AXI_AWREADY,I_M_AXI_WDATA[31:0],I_M_AXI_WSTRB[3:0],I_M_AXI_WLAST,I_M_AXI_WUSER[0:0],I_M_AXI_WVALID,I_M_AXI_WREADY,I_M_AXI_BID[0:0],I_M_AXI_BRESP[1:0],I_M_AXI_BUSER[0:0],I_M_AXI_BVALID,I_M_AXI_BREADY,I_M_AXI_ARID[0:0],I_M_AXI_ARADDR[31:0],I_M_AXI_ARLEN[7:0],I_M_AXI_ARSIZE[2:0],I_M_AXI_ARBURST[1:0],I_M_AXI_ARLOCK,I_M_AXI_ARCACHE[3:0],I_M_AXI_ARPROT[2:0],I_M_AXI_ARQOS[3:0],I_M_AXI_ARUSER[0:0],I_M_AXI_ARVALID,I_M_AXI_ARREADY,I_M_AXI_RID[0:0],I_M_AXI_RDATA[31:0],I_M_AXI_RRESP[1:0],I_M_AXI_RLAST,I_M_AXI_RUSER[0:0],I_M_AXI_RVALID,I_M_AXI_RREADY,D_M_AXI_AWID[0:0],D_M_AXI_AWADDR[31:0],D_M_AXI_AWLEN[7:0],D_M_AXI_AWSIZE[2:0],D_M_AXI_AWBURST[1:0],D_M_AXI_AWLOCK,D_M_AXI_AWCACHE[3:0],D_M_AXI_AWPROT[2:0],D_M_AXI_AWQOS[3:0],D_M_AXI_AWUSER[0:0],D_M_AXI_AWVALID,D_M_AXI_AWREADY,D_M_AXI_WDATA[31:0],D_M_AXI_WSTRB[3:0],D_M_AXI_WLAST,D_M_AXI_WUSER[0:0],D_M_AXI_WVALID,D_M_AXI_WREADY,D_M_AXI_BID[0:0],D_M_AXI_BRESP[1:0],D_M_AXI_BUSER[0:0],D_M_AXI_BVALID,D_M_AXI_BREADY,D_M_AXI_ARID[0:0],D_M_AXI_ARADDR[31:0],D_M_AXI_ARLEN[7:0],D_M_AXI_ARSIZE[2:0],D_M_AXI_ARBURST[1:0],D_M_AXI_ARLOCK,D_M_AXI_ARCACHE[3:0],D_M_AXI_ARPROT[2:0],D_M_AXI_ARQOS[3:0],D_M_AXI_ARUSER[0:0],D_M_AXI_ARVALID,D_M_AXI_ARREADY,D_M_AXI_RID[0:0],D_M_AXI_RDATA[31:0],D_M_AXI_RRESP[1:0],D_M_AXI_RLAST,D_M_AXI_RUSER[0:0],D_M_AXI_RVALID,D_M_AXI_RREADY" */
/* synthesis syn_force_seq_prim="CLK" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_mode = "slave CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF D_M_AXI:I_M_AXI, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK /* synthesis syn_isclock = 1 */;
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
endmodule
