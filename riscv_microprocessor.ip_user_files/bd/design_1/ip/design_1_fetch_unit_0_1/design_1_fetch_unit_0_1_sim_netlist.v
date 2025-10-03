// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct  3 13:45:57 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/s101153258/riscv_microprocessor/riscv_microprocessor.gen/sources_1/bd/design_1/ip/design_1_fetch_unit_0_1/design_1_fetch_unit_0_1_sim_netlist.v
// Design      : design_1_fetch_unit_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fetch_unit_0_1,fetch_unit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fetch_unit,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_fetch_unit_0_1
   (Start_read,
    Read_address,
    Instruction,
    Read_Done,
    PCie,
    Error,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY);
  input Start_read;
  input [31:0]Read_address;
  output [31:0]Instruction;
  output Read_Done;
  output PCie;
  output Error;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* x_interface_mode = "slave M_AXI_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input M_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) (* x_interface_mode = "slave M_AXI_ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* x_interface_mode = "master M_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]M_AXI_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWUSER" *) output M_AXI_AWUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WUSER" *) output M_AXI_WUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]M_AXI_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BUSER" *) input M_AXI_BUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]M_AXI_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARUSER" *) output M_AXI_ARUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]M_AXI_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RUSER" *) input M_AXI_RUSER;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire [31:0]Instruction;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RVALID;
  wire Read_Done;
  wire [31:0]Read_address;
  wire Start_read;

  assign Error = \<const0> ;
  assign M_AXI_ARADDR[31:0] = Read_address;
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const0> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const0> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4] = \<const0> ;
  assign M_AXI_ARLEN[3] = \<const0> ;
  assign M_AXI_ARLEN[2] = \<const0> ;
  assign M_AXI_ARLEN[1] = \<const0> ;
  assign M_AXI_ARLEN[0] = \<const0> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const0> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARUSER = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const0> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const0> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4] = \<const0> ;
  assign M_AXI_AWLEN[3] = \<const0> ;
  assign M_AXI_AWLEN[2] = \<const0> ;
  assign M_AXI_AWLEN[1] = \<const0> ;
  assign M_AXI_AWLEN[0] = \<const0> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const0> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWUSER = \<const0> ;
  assign M_AXI_AWVALID = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_RREADY = Read_Done;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \<const0> ;
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \<const0> ;
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WLAST = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign M_AXI_WUSER = \<const0> ;
  assign M_AXI_WVALID = \<const0> ;
  assign PCie = Read_Done;
  GND GND
       (.G(\<const0> ));
  design_1_fetch_unit_0_1_fetch_unit U0
       (.E(Read_Done),
        .Instruction(Instruction),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RVALID(M_AXI_RVALID),
        .Start_read(Start_read));
endmodule

(* ORIG_REF_NAME = "fetch_unit" *) 
module design_1_fetch_unit_0_1_fetch_unit
   (M_AXI_ARVALID,
    Instruction,
    E,
    M_AXI_ARESETN,
    M_AXI_RDATA,
    M_AXI_ACLK,
    Start_read,
    M_AXI_RVALID,
    M_AXI_ARREADY);
  output M_AXI_ARVALID;
  output [31:0]Instruction;
  output [0:0]E;
  input M_AXI_ARESETN;
  input [31:0]M_AXI_RDATA;
  input M_AXI_ACLK;
  input Start_read;
  input M_AXI_RVALID;
  input M_AXI_ARREADY;

  wire [0:0]E;
  wire [31:0]Instruction;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RVALID;
  wire Start_read;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;

  design_1_fetch_unit_0_1_generic_register IRLatch
       (.E(E),
        .Instruction(Instruction),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_RDATA(M_AXI_RDATA),
        .current_state(current_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    M_AXI_ARVALID_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(M_AXI_ARVALID));
  LUT6 #(
    .INIT(64'h00E233E200000000)) 
    \current_state[0]_i_1 
       (.I0(Start_read),
        .I1(current_state[1]),
        .I2(M_AXI_RVALID),
        .I3(current_state[0]),
        .I4(M_AXI_ARREADY),
        .I5(M_AXI_ARESETN),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6200)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(M_AXI_ARREADY),
        .I3(M_AXI_ARESETN),
        .O(\current_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "generic_register" *) 
module design_1_fetch_unit_0_1_generic_register
   (E,
    Instruction,
    current_state,
    M_AXI_ARESETN,
    M_AXI_RDATA,
    M_AXI_ACLK);
  output [0:0]E;
  output [31:0]Instruction;
  input [1:0]current_state;
  input M_AXI_ARESETN;
  input [31:0]M_AXI_RDATA;
  input M_AXI_ACLK;

  wire [0:0]E;
  wire [31:0]Instruction;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [31:0]M_AXI_RDATA;
  wire [1:0]current_state;

  LUT2 #(
    .INIT(4'h8)) 
    M_AXI_RREADY_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(E));
  FDRE \q_i_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[0]),
        .Q(Instruction[0]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[10]),
        .Q(Instruction[10]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[11]),
        .Q(Instruction[11]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[12]),
        .Q(Instruction[12]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[13]),
        .Q(Instruction[13]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[14]),
        .Q(Instruction[14]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[15]),
        .Q(Instruction[15]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[16]),
        .Q(Instruction[16]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[17]),
        .Q(Instruction[17]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[18]),
        .Q(Instruction[18]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[19]),
        .Q(Instruction[19]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[1]),
        .Q(Instruction[1]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[20]),
        .Q(Instruction[20]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[21]),
        .Q(Instruction[21]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[22]),
        .Q(Instruction[22]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[23]),
        .Q(Instruction[23]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[24]),
        .Q(Instruction[24]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[25]),
        .Q(Instruction[25]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[26]),
        .Q(Instruction[26]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[27]),
        .Q(Instruction[27]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[28]),
        .Q(Instruction[28]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[29]),
        .Q(Instruction[29]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[2]),
        .Q(Instruction[2]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[30]),
        .Q(Instruction[30]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[31]),
        .Q(Instruction[31]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[3]),
        .Q(Instruction[3]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[4]),
        .Q(Instruction[4]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[5]),
        .Q(Instruction[5]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[6]),
        .Q(Instruction[6]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[7]),
        .Q(Instruction[7]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[8]),
        .Q(Instruction[8]),
        .R(M_AXI_ARESETN));
  FDRE \q_i_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[9]),
        .Q(Instruction[9]),
        .R(M_AXI_ARESETN));
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
