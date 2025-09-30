// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Sep 30 12:56:29 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/s101153258/riscv_microprocessor/riscv_microprocessor.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_11 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52736)
`pragma protect data_block
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
wBdQrsotDarA1Cc=
`pragma protect end_protected
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
