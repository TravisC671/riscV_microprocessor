// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Oct  6 14:00:14 2025
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
  (* C_INIT_FILE_NAME = "design_1_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51888)
`pragma protect data_block
BibkhFAxJgzvcyHNu+hargtOV/21gTRPD4Pe5zQ69qaveEV5Ch6039REjyUH/TrLcOkhdC5AYWs4
9BCu2neiNs9z0/fWroJwkm7cHAJReOmdSQkY0dvaih8uVcz+2tx45m/M3AqWuGPhF8s+FFz0rRRJ
7NtY5dqmddBBYrlHrgGVmf6XOsghnxfxBCU4HHFe119WJAVrVAWwxrE5wi06HV0U4Z2hdpiuRD2o
hxIOBuLGqOs5GH8z7PGJv26YEnJL0F9AuLy9dGDeOcERrzxFpoQCwc0R8uUT8K4WKGBaocsXevdx
DA+MeW+B8qgGf7hN/IIwyMrf3cDbnY1WUvmm3gswSNxbnaMBqTTOJLMVhUkD0mQ0VgKzQEodCrBL
G80pdsI1e3tw/P5NjMrrLQ9pN+xbW+poN/azFZIzJybZZUYa7i2dXdpqbX/IE/ZXhK5KSyjVRFWv
MZbv9zMNadQYd4TteStwVnBUODRgebmSZF+lkmy/EYh+V1qJMZoUWulHqFcJCkiCdUmmQDUigy3D
zkGAIWSYRgBf64ONHHOm1cp8XWGfGZuEeQ6NWwaWpXO4m8iKHphr2k0QAIFoZUuQZWMN2lTZLbKp
OmOSduBr7TGfQqAjU69sNphXNiIzOEC18fCfakQavLXhmW1Y3JWEaCJSNagqBYac2QzfGKZbc2r/
4gAbLyG31CPWKwWao1ZYSlIAzB9iMoQwsw3HGJdiXBkyKwDPk9MhEcZKSLR1JWvirjRcv11lUuXv
/x7QqNNG0Miehn+OqudAQw360MEkMVHC8z2omxBDunPjWXh5ek9d5pBKWZ+drEEV3kETOj0949nn
F5bIpxKVncts5PVQUwIb37U+LKVBC1cIIs/OxbjX0tkeT/9426qKUd4/26iMxiNMNVIar+vnJKjj
pGS/sWucYrIf5cJFF/pUPXJiJywPF9g/QixiCg1QKJIUg5FyZxAPwkfGSX/YL6oTUujpVkKsFAWQ
bsQHUPdbquIS5Cx+eUWCAA3vp9neZdXmpEF1LvBxtREQ/ZobYKyvwsuuXYB8fDxRwo5gbav1i37C
j4WfGQRbycBEptLyi5VZzgS4imQRBbWWczVwpUij2QMzibbqYXsMrwUnhr12+kDEjDU2+4A2evaQ
BFwwLf35cnXc/MKjVkt3005heeHqgxrCOPwZOrSic2qgpwElVSdXN0XUqYGUuXLipx5AVPTGl6Zh
rgDuPk3P34URe7xfOTkjptCEB5SriEE+wVThDPovXB/L6EPFMGQuZ5bDTVj8q1NkX+yfb3KfKoAT
2eut4l5iD8fSd3drAc6xuuJ2zh7IK8Coklhkbrw7E8HU8oCnnL4304teRHYWuYUMUtjqi4OVEaaN
M0dyzFAXDhy9TaYJyjwaCkJ/I5IuIVI8W1gJ009DIiqyK6+WEPtL15Hm9ERsndq8tTXEhIVaKveD
7dUU3+2As1jMXpGM04lYax1NwVxweFAQcB0md4E80eZb2GGgH2C7xG1K4s1WFT92Di0r8vzviK+5
o3KRIXWsmnxZODplpWpa/01ocwne0J8haqsFMHUH6I6kqHEkFI54HORrLJIEiFfOUTHcYZzqhmJ9
LN+G4+yTdvUTUbRt8uV7ruwRhgWBPBafXSYah4S2k2+YThTc/8Q2wg1erF0QHBMhDAnzesy/kRAN
/ls+2P7oU4qgO1LN0dZ5mzgTYFSy5THExPds97QbWarVOu4+Dzp3FDqpf9qbG5XeTknFLqv2o4ey
hrbHtoZ9XOs7bQuFO++bLAcjgASiISuhCsDCKvP+C1smZVu965viIlkEXv98hasvk5GTH8TEdTss
8fDuDtH+nXWyYE4fyNzVurgYGAmtSFT9W9+/e04Fpj1Xf5Kd9lRoxlEfkxZk1NvqfvhgTC1jEskP
Td8D8eNO8TsN1oe/HFMg+CleP99oKHoRPV2/Pdl98+CqShwDObnHC2JmdnkOVqRW9svzpzp4KJQD
wffFLtXm5Kg9Hm2iHz9wKxDNxn1YfFGTfshtH9s4fW05cwOeYbhQd8ZxtrYKiY50w9ARvhNoZ6Yy
AsF/UrDw5Xe1cZ+V4Qrqb5Z3m8W1BLSPwH2Ggk0LMLHWqCrLLwufKiWSb++XU+x/h7yv9zWWv+Os
3d9xc1bDsp9BqV/Llc1uenWQ48KrFwU7D0bquVoUe1AuW2cx/NdSmQo/16yrtCffHs0JzjxXKoUF
EXGZ1Pqb4HaWSE3U4+t0Vs+MBhcQPhRZ1LJX/D5CKIPBYIs4wtzx8Ai4PjK8LmxjvjKpaul/3ARV
eU75sCh0ATBP/gsWL8VcVJSgb3PvE1KTgEzjDmhB1fW838EnFQbOuCvfwOqVwR7MMGi3p3rdZxM0
H0pF/xLk9mhkm8R0xg249Ofyifa3lmAWgLKKp5c6Yn73176WK1k+jBcdSqCXpKojhHywyP4wFAde
4Tctgy2IBla4iJYvbwEEWpZeRT6f7Go9JTFdU0VZqqsstMzy6zQ5AYduiESXhCBXVXdLonvMnMY7
2a38mynDf5QBn4QfrwgVfBOM2EaAkkfQqKjwJbodCBieecCQT1GLEhw55uguwuo3d970owYWxSRy
qxeUnGr5odyFtBkEOYMQPkDDapVpIcnxgaCKBmgQbIzjgBC6EJcqpmuzapbP5gdCLjM56SOTHaj0
1uCzET1TrC3a+ZWxLL2Hjt10z/nASp4cCfduc932tsvCUmD9p2RGtzYI5vcc3yFifMGj9T7tRDZr
F25IAaP7It+506a7xbgzaBtLGU1yC3+kqlU/kHOJZUVjZGDbJsJqR/OPiqSqgMqFwB9nzQxUQcrw
laM3Tl7dXN5qVytyyeGp7KIiN3d0fIgzmPgDgL5SKMyrXnMXw3hP5HTzcvjKRuykOVvB8G3Toy3l
SFn/doJ1iHuYGaVezEsYJ9Jup8IC9jwmP+uZkSE03uMhVcdx07cGigd5SBkDnik+7m6qm+XsYLM1
4VHsHIB3ZpP0on6ZDJWKYt+WKJNckpK2zXMtjSickjQVHsdcRiOXiWiqDJ0Y+Caaivi+jDfvuphy
CwmZ4F6xpHzRtT1i/TmfGAlwvfkLlj0vMIFOXjY2mWHGWtEj9jw2K5UoOE+OPj6DtuotiFCh6ZVy
OJ6FSgke/XQagHhuz488R025HJWeAHLVBUAXgpyUrBntBeO0H7Orcr9ztjsImmllWJUrfsmwup5c
MqOci4OKQ/lOHzK2DNcfGAYgJuIx7bczigv9T2viKMfuuwDAZ2gO+V1Uw0FNQ62HpAknwFFqMs9W
NOShdxKBrKqaBysvPr4zhkfeQ38HYW2Ir3C4Lcd05TPY8J/Hna6xvDbkKVHJOFWwfQ/qNUPvroUP
xKmzpecKdA0SAvBanD5Sm8CEiKNNL0HRkugxVpqcgqCHBxCTwDGs1RS9Zuz9z3ohxMMnvxBm6aIJ
Ixmsi654rYsN/hrNPAJ61u6Gb7NH6vhZ7cuqphMEPY9fONMAsEJwqF897IKxY0VuSSG8wi7fK6NX
w2QEuMaB1gFRNtHL3z77HgqQyXhclUxG6AzTIyyD4E5nOieOUKdwf5yBbEsx8/yw9q1pN6J7T2yz
VVTUNEm63k0lWcSSC40HCfFiN2WIfGHIoVomEe8CRhCmbO8DycO9dO2a0LgKbuwrFcBbj6cvhOJK
Z4amu6sX/hUx85uHQIJ7pdQM9FNnMa8Peyzph48VBSKpGz6VSlLe8uC8zDsfV+9F7iJItHaoU5Gy
k8USMzqpHaDLrLmMRqOOmaUcwk+aCnhGpVFj1KHImhGe5n0Tm5IEKG0/u3+SgWCUrfA7czpJ0c7P
asZtqKqemytAwXn1Q+tB9rE4vsdesm79P3a9rd9vLzMIzIdweldG7WW910EDfEKw9SbHYdnmAc5E
sbw3wwE7CqRhCD38OOlyEFVB2hxVtKnGz5J1wog14/vCPfH/JJmlH/rGqkPcQrLpExGLVNHKQx0T
5o/PE9/H5sUyW2yEWhgIc0fOeVy6ffwknkFE5ODk/qjEpkB7Pn7x7XIqF+HSpTwtosj6TesUJXbK
+xND/zyKEI3lkEv9/VAWm00hiUIRQ/UZW29Qvqt6di9I8FonYRmi5zwv5w4admzj20n0oBs5Jy1E
38L2YaXCXwfGNDnhAVcUxjw1WegzLzP8WCjLF8bf3tRbz23xuHbtdDocMee7wdg3sfarNfMD2Sjv
Ou6kMcxs4+SLjW2FDW3X8FqxGKzYib5gxiSqa1+sAIIbRgCq9bTyB3V0i+4hXoVBRUbxYMBAuVnu
aYiB5PU7fsv0urI2Yyrc2FCCn/XABiUqUuARgaxidzWewmgBufVUvBl2N+fFfiLejFH6x4QQsVgJ
OI5W8y7zoVGH+xPrX1IMsusKjm0EJx+C+n3irT5QHYmEFBXMKEgp3aeTcERQaUdJEmEJMBWgJyRC
i3kcz5THDKheXaiX9NlM7tpJppC9SSmeLiocV1l6f1Hjz57cwMtTUip8cW5jcoAj2UbsFstTQWCY
1odkq3cewmAtMtjhlD7+8mhMS/oO19JvKoL9mjFIbwj9gjqkeKTzuwUna9de4E89vzBMZ1fgpcJz
Y2Zw6HPi76ps7gyQwcRVMbbXU8bkRr6DH26YH+DnhgoLDjDzJff40xMf6fKeNFg7fwyFHVLStY5l
TQOomi0OXmzcL0dD/ouR453PMJzR/jwV9VPxfdWHuu3UCvyMsv0qJPBdJv5tJQ/UctqRhTr9fPF0
GhhROAw9o4yPFnMp18UydHMEyS3iw/RNn89yPbnuhUcfPpBTBwPt+RfUCeTkklvazlEjY9bQt1bE
AvOyz9T4Wxcm58KfIdeaQRyQh3DLIAiD/c2wB1s2+WHSBjnz7o9l3NmgnzffVjnmz9WEsxlJcQtv
Jh4nqq5axECf5iLtbQJeg7w57whsdWRWWOBL3Cp4tSqQnDVmhfKx5MmfWaPXZJtt/kA0yGuWY1cl
Dx+ZjyhBDEM27u04JsgW29XmMmJElLJRPTA7Uto5wwCpCQA7+TRyQJCM+NvUy2v/dzTyCsowRNZS
FeGXrjgUvDy0zvfY5hPPUIcz/ZhINJVptB2KhGcmCYMesUmVOTv1DNj4wZEEZOpHXxE7tLlHIrNG
mBEAlt3ERDdkD5H4PZnrPHKK/zUUZ1inkkBVTaA5fRUS4N5eAHp72ATl8AQTzUBn9y4CoSrYwGgd
pax5LvgRfszzjqkNvwNXDMJIQ99syMBCcLXWv8cThP0CJgXMZqRGE7W9g7A+Y/dJI0SAzaOlFEK6
zvicK0I0wLKWsV4bFbZT8q6rpzIdUNkp15cmyvFrAjL3k4tx1CP7KUGA54eQGFz27oOVqVk0aYxn
Yz288HBOckUW2EEvILzsWOPAc2+W+3/GoX5iRdzOSC7Qedr1KHKeYZxovNQ32G21tqx8SLI/7Cxt
sRvkA8NvtqWHLZNIyYPF03KB9YTtpG1EOfXusYl9PnBlJCDMXiOdJMaPMei66uGa0WM/19avr8Vv
iomfptsr6kJpCGYcXdkx1D6zha3b/TTYcAirHRhLdcwnRAmwNsbfSo8tJBE5ZsGpb1zoe1SPJCJk
NX8Ra0WVKVLcCjsMpcXiHkl6U0vPPVGTXvFLq6HDHyag95j82L4jgtIeKgVrbV1XmxNX2D1r+Azj
WJhkvT4B73SpdAYSWv40C4nohR7nnGzzEc+uwBcm+0Y7UPEPaO27wwNThIL9sOzx/PktABjCNaP7
U0iOn3w+oVl9hxhhrs3WZwuq/1L7Yyph/S6weH6lL+iyubpA20bOIF9wWz2tKWL0OGfc7UDW1xP6
vlQhzF0RmeeR3YmXZxuVyQg1qA711ii9EsDmrKqZDI5f5nnk7XOPufoDDSsR6BDSb9f4ZqOn5zKL
StkEnTkOmKbnLpDs1liiM39nBPlGoeneTIM38N7bqrAmp6p76G0b211DX15zj3FUaK3TtGi6B5nX
3l/JuWeOmS4AFA04cuTW18WuH4xMZCMbcJTyKH7bamq+lTwEYYkdYqq1GoQoAE9HqQLN064sC8bF
9yr00Hp0j0LlkDkR2DO0R/NMgbTE6m3yLjDnuACQnW+EgvOTMY/28+qVUKS3UrRHvNYeO+a0iVfO
Isbih/3QXRBFaTcj5QxhRkfk0MJgGMXSVE/sinJFrMn7kod6m66U67CDCvZ3rftqWYSwsbMGAzNb
Th9bD1PtsYQSy4g+8pGC6x/U9Yobs0AuZa6rrPTillklqjJh5BrXrEyQ0rU5fb4KMpHNxFh80lPS
wo3Y8UB1YHCEjduXU25BXF2eLQsvvdyGD4Gw07a85DTj4lvYOuQF0jhWfkUmJJuzeb2WxkvGYXxU
8YKz8nMCRllut1E9wEh8q62UzwvZf9Gg64IsyDdR/k5daStDiSfZ6TxyF2GiWl4TPO54kDzwYBz+
uVfGinl999J+v/Gx60mxQl09p7e8nmCCjVC8opBHWLCLt5HgKvw8R0Lbv5GcySCMrwu5gpAUGG6C
Qv0DAkLXbeehRD7S47Kh83c7oNbsm390Lk/eo6cgsFNgxFjRfy6jlU0vlC6osj8aYIEwCLQlmfhY
G1nZKFghGz1t7aBGPskTvL5d1kWqwWvTO5FA/cqJialru5R9ljLbgKJCpzMwafNWzdonpBW/WydO
AWwBFy3OV4H7NKyT/Fnec7NO6uN1LjHrgRsQ9S/XJbdwCiF10wUVskAP+DHVDh5uFdUnCMLnF9q4
4ttI4ykgapoR7l2yFHS5+sD7aQxttg9NwSfzcHM8prR8d5Z4ag93mKbFKj2BHsznUubfqQxYURTI
0sN3FGE/WM07hQM8QScMht1tPM0N7a+apYMlmRc/zphf6h1bYg+q4t6WlFlCXXzYq3xAx4MvD2tT
Oy9BEk7Hi7IZizFFt1c0+bOWuNNWJgybtdfULe33OuGMVMfvwVbD9u3DUkbrOlaRBgbJemgoOTzr
Bh1B8fxOvjTzzmlNSuqQJWQh743m2adAlir31MEhtUAqLdGXgIybLjJp/ktYR+6Frd7Rh6THP6HH
AMd0afhjIgvqAiLZKogVLGgn7GlzfPeH9eqbaJod1WnIJY1QjjkfJl/Vww2pzzvRXiorHCEOwC2D
LZ1xLNjvemtNvUrJiUFY5qqgvaUTsjlHwE+g6Q0agEoRqqv5vztjyu4wt6TUj8a2FkwU9HDfxk0Q
vbBCWVow8GggLSBBu6Rri7XHbDkz//C8x0k6YO1J8nuWrnwtWJ1sNpv67McU/bPECrGDYgz1lc0q
NmA8kik9S8Ni+QCPfKFBsmtFHjtGLNBby00Rqlai8wen0+WLGjL5l3NbkspxBrMkjXGdbQ4GwiNU
qsTuZMoHnsntC+CRdH93oTAAMI6l/Br0LIr2si84ZS51C1bu0jWyQW0sv4V2rP7FzAP+ZL75uQ2x
YNCO+CroHka+H25YBxWpIe1u1mp7hZoC8FZhdGUda50G8cXpe6gGmn9mXvyLFFBzrcOeMRJansTP
nkzRr+fDkSZ36szP9neeuS8ifd2N2yfXzPq5YD5gCSXQ0f3C8U7vZJFd6iJw6TpU0d5fXN+dTCGa
yX4fhG/K1zSW4lUD/6iyKRCF6G2J3SPgtnv57RXuGnEl9DHa/QLcXvypbXnCMHEA1JEHxleXp087
vybIvtZD0gMcjXNXmPlHQpav9kiVpjkMgw9BikmF28/fn1m6Bu1CwU7E2ktfLItgkZSr4hlAWGA7
A1vuCH6RDmQHOnqq0NVnsAmV61b8J1jkzX2rfIKfh4DH1FdqrW2Vz4AppfntmJpzpaW5rmR6iGX+
RwGxcWqb22yVoiHa/kJkyl2mIVbWHMlLjO/KjNhyYILgsW80J3M0EDjNaA5fZ15gWdqpAnqf/Leu
jHkn8DxKAibQwCrij7war/Av+g9CgFK1XKvyQFFv3/fV4KHV1m30w9Rt40YW6nKgQBj1088yWDXK
1pTIljcKZLl8975ZQt7rCay8AkALb0afDpJ4vlba43AorgHxCg9bwt963SzZl9rtPp7kowi+JIgE
BWytR0EQUgYrSoGMEwni1XvgTALwX42W4fIVYM+E6DYp/+90WeTn922XuuYJl/NE/b9/XYcWyRYZ
FN+GoJGoWMBXr80t63L47p2LqOUuxyZniEfHfA4HV5tN8kOP7l5uw1tb7yUyx026jTvTPbm5ST/y
Qsk4I9EpWm9eYL9EnINS+/W2JXUCSkfDEV273loUdhDuFHcMFlXfONaYUvVRVX8yZuvO5Z2W2Hzd
7g1VNev/22TBnnC9V96t2C2GzsriEQ1NoHq1xdFw+Geoe3nsMadaXO4XbdQgUdDSigJQqgOgfnRM
LjkifEcvQpc1F3b/6Wwjs9fkVu8U10xHta1C6gCs2/lZgLV038pMz4JIGqiQaaBDMEuVLard5PRz
3xsi+e3RUZ6IvjVQxcMu7ks7V7keN5MxGO4OXc7IZLhnwyEDM4aTLvzpFodEil/fJQh/RrAPyGWZ
Bp4gBZ8XZylT1JTHA3AjXeDM2LgWjeDlYorLKTyRgVLqDx3vLp3dGCe8dmvwzMoMEbcgrIzVkDBy
6VUAPuBwstXFuQsfsJnMkuuqbkRatvl7tHeNPRbagIYZ8adACj9ZoNkwXh8435e6gjiJvBRwENSp
mHpUMRr/+emkfHcn37B1kP/8D/0dBQvRQDVWS5NM5DBux63VZySWTfFEYlKtDuRI5dEVrdLf3nkb
WYAuYPOwyrAx6fheVh8uyp66H7zzmf8pvNUckL+0zqnyoFIwZPZ5DLBFy7E0b/wS9zBIujz1koVL
WIpq+5HHWubJQV292HMvgokQPDzFVSlI2cpIL/2ozvWOmUOfwU7/kqrkE453uVSQR4lIbwNrzIAY
wCtsiMGoiol5l1Sww9bC9MUOVuhKmrscLMbiim27NqRWvn2mqSV4f7S/79B7xja19uZ3iHI0FjoL
8ZtP14MG/Pf11X6FiGmmRNqdJoZdqeEroiDGD5QE/i+75Mi53k9RHpPPetcVFhnqX18jPEab91AU
5QbR6ORva8X5BUvdQbhasdQgYB0dwWsxPTpAl/d7ZEKo6Ik3e3Aa5Fy/koOb78ulLle16yU2jqj+
pTVrsiuPnEhBjMYJF5LHYSRDc6Mu+UGXXCoY77UTdeAaNcWwinzqToiGDXvs3pIutfSXhwFw8jMg
ywG+SVZLh4T49pbQ7t+goeiMRz0dd/rHDu20ZQcdxIV6K6ys2A+hHeOWGlemMxwOCP0AbgEg/1oG
HL7AohlW+CNoX/TQ9/QQ2Fem/QJ9mnqtqOWKhYur7gmkYcOqkGA2Oqkwq25WmNahJGxS2YHqZ+BB
YafbpRoIfK6J50VHWwD2ORZj5scRMuMPsYUJX8AKN+3h6Xw8Ayl6y6ALBWBkSLavQ14C/BtWnv/m
Idcd5KhF4DHo1U73h8IBe04/Lh0tZkJLowcuT+0DT798EloKtX7NGhcBHZJzJIfbboLa1EyrRdop
ykCm/IoK9G6GMK/Z8uHOU+cEPqneg3nsvOzhDTliQEBIajyO82+0uG/lXcdxUy3AJk82H5ZLv0TL
Kr3a/mx/RcSXb7P5ILSZURWcqDmHyLO0DsuD/2Z9f8MqnUPQEUcSdAxEFa1e6h93Q1rU2qCpvbw3
JM+BQ4CyLRQrBf55AmzM/pplt+O8ySOh1f/wlqs2YnDlpWTrFkenV7hm2kN5JFjMUfTudGUDjp7b
kcRrkaaPShMOurWlXepJdXarkReZmEQXQwoIQ5dKBhX6/XFD57uhaNglXGWrLfGuF5wlnPXuSGfP
GAjB2KdIW0zX0O4dRBUdVO6r3/98T1nzUtf2coQrUtdUEZlKDi3ApkiUZY0yKjW05j7vIL9+24kV
K+eQsiMOs2MbDVHcIYpstgwlmandcRx/QW+Cbhse933X+oEXHuh8Ht9KJfvkyyc+MGs898f52ifN
XLwbxuEKw3TGu713MnRKB/Sco+ksGeJH18woIVky6bJ813fghtzWMrs8ZLI16MzmY+Unf19teTJ6
0fZbhs6CRg1E5bEEyzOpTlum3voSAdL7m4+juzMyXc/O270sibg6eUNCkRKHk6fOG2IPyOacZCEQ
AkFLWolUJaWPMl4MCVw0nhXsUn4T/FKhUYy+ZrPxmJen+TycsvAfWrb87SESAlB6u2LMEJIoqUw0
I/JS7taAQqfoBwYTQSKQH/P5hoOQCOatdb4H6d/IygPu9KgMofioJ+dg6TVhPsOUuSFarU0Islbr
BlTgnxtFwLkL7ygui1c84AG8Ruzi7W5meqyUiXHru7MERMeivhVvcKKCZxCzz87XFGfUJd5XeBRp
bZp4dk9m6BI9C778fDiWh/Yip6ERcx5uaWnoN4Bf62i5GYCiqHHlUWaHW5ZMahgOclngWDHBxhps
0scqTLLSi4egxMeJ+w2/2ardGLECQrJcBOVSbLuKJRL0KoU1QqB3nL02eTOJd3csIRQYyaWwhALj
pVXjK9M4aX+RNVdMuqu+W0xkLXZj3FZNH0b+6mbkdVY9qk7QiDlV7qNteRK+00Mr2wdF9gcaDlql
AKbYtyHmdXi0ERX8NFGm9ZTzOKLpHlJimU9e5SPma252mk01vc0vX8z00vwJF/tmkafKdii4gKc9
tbgYq9VrE1Xh3RMzZCrImPF5usPjWm39i1z7JrzAd/Ct3vuVbl/ZJKWKyx1Aoa9+m9tXSja+CCyD
ZaXHbZXWlJjz+pnafxL9LqjS3L5mEvX/a3BfawbLU9KGonfLq/FiwJcZczGda0GkNZoRcF8Bgrb+
zK/sIdsIUgSR2I3lJGWpsbmRE4N3Jb1yjIYoRz12BsQ0seMvGu0Wg5gfzgcSLIG/RMvlcJT5z6em
518UWfIsDntSv3mhAk/LLlrw+aTnFd0zCUOrWRAYeNuhVNb6WaP2xJlQM+M/rKMQBzSeYVVjnAG0
UkvaQtgoucxyrrhDFn3VfbAIUW3hG5gqzd8L2tT8C9HYUzl+ubYvIkVQNRpAbh9smAkn+cXz8QGr
UwxD9e/o2YJlKzrsPYHpoEp310pdpQ4mGpzKvV8BQb9Svu/3G3tvMvVvG/n9mCWxh1l2uhRLcre1
hbvaxCmD0QKVRq8kKd0OU4PHceHVdmZ4bQEJjbgJ3NVJZOIQFaEdVt+0Jl7j9K3cWbx0yDbiqT90
zqZ+35A5D6ZOUQz3dfffiot4yyKLKlh/vTHdCtBFyDX7DzXlyrWB0g+Gu/XJKkrqRruNwzdTbTLR
7Ud/KxP5A6PjkyP4iTb1pOMZgTk1VVdEztIUEJMiV1kYdP47zQBQZkdKO9lmifYEFc6imXYnrslI
DDzNO8HADYJ1x+XNpU4reTC3sYlK9mcT4fxeYkGtozWPBQ1qP+FUi3PmKasa7yI9cLiKWddkzgfl
s1Ii5nutFLDgjjsJHzh0ARSKQGEu9OLkRxZZcUC/rh5BQavgFb8Hr3v67yJFPbcsxF90V9J+nEBc
ESDVZtPCEWQ73ITJipEqYs5qSRXXG1Ne5FWL658dPXXxbBXx9NFtbqLG3pU8ljlB4mvjaEkQ09bK
E6gAAPR1qP/q4Zx0fzpA8E0zM0TxQFZE0aDvpa6mZ6v4Epckxj4UPLw1P40q6lHOtwlduIKlSCnM
YVd1MRTA1rkheGvQAd2u9pn+j3LBPJZHWIXvExgq6YhfAOmoFqasUPmBc85x/A7y8Yz/FNUIrcwq
jhwGTmwrvIiEyCUDFv9HHDsKZDNbRLgf8KjmkXXEVIX65YVTEH1VqvQEJ8HOZhE0J4xgX83qWLbh
KOeaTL0OtsJTTPPNPFUWPELJvfNXSvoldftnNBDDcTnZx6S1N/2iCb3+Hy0RCz0rOJ9D0nx5jyVw
uhg16HievTT+7NSuh48ym7sP+p0C8ahrNDWFNsQTuHKYRBisrz/Kn+Azo3jvNGj9V/SOKCj26vvs
mNHCgxg+rQAOPY2lt6tf0qINvErqmfYXQx7Rigw+p43STSE4QOLWGOOb/OZKrSBH6/xW+OfzMd2C
6a77dorAiAEtSMRFq64iL9yASWibdbw+UQBqVPg3Xw0EQIObVIFS/LKFACHA+a+iJ+fCoPMF+Qop
/yxJy6p8GW9WLzmQyNo0ISm5ZPLXxHSc90nwCvW++RksUJMjxrZ8buuyOQzKTim3UPwjmaEMlp3g
5ic9D4CtO94SnDjfkFhvCtN12WI9TyUQCzNX80VYEdbpSzcXqZlirfM9Keo2Sd83NVcuMY0PTOKG
57NPl7G1VqV0wfn529rX6hJOo7GPZtHuzeaZtMfBgksmfqE8wwu6lY/09aT5snT5XmlhsLpOd28s
adDp4gwdb4upQHZQGIwhaE2SN5tyPkFT3vooKmAJCuZbRyqdeNlz3BqXfF2Hm9qEocKF7i24iLBA
h6OQBJa/h7dgxKRxO4aprPNwhkBRlV30QV883j1rRrxkURqFry7VDXw1/8nsLJ6L4/1FcdYqaMAI
hapkjd8g9Yp8pCb4RJs0G0XsElEwGEn+F4vkNeM1KvRLxqxfPSliBJibuBWG7yGx68MCVz4/vdDI
8/3ZTMavcjfGKwfIP1ckXir3C1yJo/StENTyIlAsSSsVM6KIpq/Vbd/ZmB6xwnr2hGXfs5r6gMVQ
+/e5NNcvne7j1xdWqaEVbP7kvdPnf6F+3mrY7tgR7xA0w9OhbpAAmxeDEEMi/daMDgC9JlZMJuLS
amWteOEQ8aPacrn4MnNPxBvDbi6NFaX0X+SQ5KCFLfOJroLvlR/tAl82AjHa2IWoi2KrNsUmSqac
R7KXKRgVCWyOwfk/8ZQT7sR0s2YWax/wHQe2HqBARW80YXB85vMzMj28Mb+76TEvZLKddK4sySVP
SR5cUz+Ps+6HuUomG0JOBerJQ8KHUD6sqNSUxOdVNx3nUDVhKdMXvfx/lQFC+kkZ9V2mkZXcBbRo
caczuhV951TLQ6MCxcJgv4wiCx3BTLxw2r8cJLNgkmLbSzR5dQcPd7x+BYq8vd6k+SBZcq0Oudou
AkUsXw5wPT/vujs6b6FKine+75Id59z0T20GRJpqc+jzVmwqZNP0KsLca5ag/TxgmW4y2vNY0ZLC
tZkF957wI3SVTocHj6k7xfdyYu9kPMi+w1mQqlIdGKATflxdpC5RiTduybMgwfm9CAfoHWdktGF1
OZnyDk+QK3LC9gykB8FEBUX73spLQiBRmP0hAgUQSrv1Mb9R1I6tiI8BWrZtT9fijTSFCaxlBmRC
P3NV43jZTeT2tnyfw0g5pTatYja7jyB4GIiWlr+xbxXTPJf/DG1hbfWLiOTD+7Q6pEPiZeCYaYuk
eNwm3GJLRRfVIVhImAAYV0kLtGA8ij2YvfDe6JKUq7n5BFOI7mh9xjX54SgSlPTniOw/zNzr9NNh
rrcuMTnjLlBrKg0pdiVzvjXZ8YhSrilRWchFf6W4E1WmSssAHkRU3b57PyAqSsbmfc1sqqcZvhnY
P3KEPXfPNcrlnAlwPu+eo1xb6o0nR9t35W7fHfj53qU+V/VcUw2VedKPM8xk7ug+Gwtaa4AoARwx
vO9TB/2n42cM08JJ3foZiuNWX4oiugGcn4ouFQssSdh5esKNzfAG5W97TlJ14n0OtHQPxS5Xw0x3
7tlTmZLQISK2kuejQfjMhoIV6kbUuPqmzMExVrBclDilhhlkwggV9TKnwQIoUaHmWlVv14nouLtI
kAXh+Hmvn7S+ZnxVU65xzJVVHvs7x40izkXiE54Id76NFpA4iol+khGZmR1gVmEwnLo+7XVLJfOe
rdlg5nhIUMuTieQHM+HosAZc0gd8YmhgorvmYXlcwFzlrksHDeZw8mmQ0IQJMHryV2tVxfQHuxDM
YvzN5gZxTeSHtQB84ejp+6BOqFim6HFVOISDFFzed3siFZEKIUc87edYkW95XtPIWbdIRFSHNTUX
edoMZpc6L3A1gQX5RtnzKIvJS8d3qoZafM+UOBWm0dd92mfMwoI5MM6mppi6lyiK0BSxDp/Oxi/I
WRakFYSf0tAf6UkJUtFAyE5w60CZ9l1fX4AX7IOpwnJ4zW+effJb1GfjPB+H3K3yRL4BHmfghqi+
PL09kg1i0q1JwHXscncvrdcq8PnSsGArESApKUoKTYsQJiXyVoHwJvKE6dAQ/KyExYKW3gcQDp65
MEbDBn/TCcT52quYYycPllMhKL5hCrCnbn8OsrA8clj3pZKN5R0sRswOfd53FbcsRQBKJ55tMRvz
YbKdgC9VPIXYF0MbwWf6Q5KsvW+TmYTYMW33JXbtUPpOfHQGM2at4oyQAQruylKirydU7/v9oLFM
DmHMG3lv4CPnrUJzJqBPBOArJbG89Bm+LESYF45CnjIstnBMJD26oFyJTVzm+lLoRKCEsqGq6vJd
ky7S0XFFUYiYwsffqCxcaH0oW2pr6iemg2IOUBNpDS6R4tRj4Qk56+T6tXY7ewjRPjXRCzu1OwGX
AWvX4pYyVOtmHi0MBADYnVZwE7iFNGPpSniPsj4Z4zMFbUkKCONbPBrCsoPTBzt4ggYjHFFgAjwm
wXqLsbNpHqGZ7lecknMN/mDJd3BS3wj8Q6xZz3X3iJ+920SC1axFYHaReoF8qsD6XQ4+8pbrQ5XR
sOLvzc2SAho8KO9oxxBIiNl8EpGJ438LY1UfFwmeDBmLtvkEeHQ6M7ylKq2SanOKA2OIvbVZ+n8s
LT+KlFFQ7KFXL3PFodlobb4Mc3qbtmhcMzrniZZjThkyfW4F5bcDBBa7el1IYhkL8CzR/1AWYBgs
V4pnaiYSB7Sl4ob80eBET3Gzmogf18XHO7Rb4xhaBhLZM5ECWOc9TOP4nHlDSJ5gSWhY26nVqnDk
sq63AblAC1kJY1cf0drHPM3HCzwRCl4qR99aT443h2y5J13Rt+rqsZ98vs52Vv79V1UdLHmGHtn2
7yiK2dhIEZj03FHcmKpJUYBzPlsVo3Q776n1I/0F2ph2y4Bd2xVnpITbNl7x/4iCgvprYnm8QsD0
zNUyoYt8ksCSyPV8QG1Uogv8WxwCT1v9iK33EfTgJAbf7tuE+VJuyh8LwAOYfy7HUZnLU5FCBdI1
phT1S0us0NIPlmLekkSwI8eUhwO+5/4HBdsvrxuNs0CQTusFVcOYcbtH/93/k8pSTcq68TtICjuW
oNcnRo9145h0T83B/7hEmC8ZsRqBSHMpKQP21D+4o/uRwE5IT5oYucSYHWRyO9fLuRxpQocY0piy
u6/OuRcr2vGpQkLkeO43AjJ3NXi0kyxOQSiIciF/jr13vG0uUxNo4J+hR6H6XKPeR95kqrTLSEpx
MG+1ODHNE8NvqY3Eome4TyDlzFtZHCkjI57Q8uNw+PtAvSZUDSWWQBH8+1mWhOmscAzeV6+0zZeC
G4EbIrhICTZuUG9nvFkEDr5WdHrPSCsXRBRPmNANVcMgf5NYnven9ixHBHG1KnnQV40gCw8RgYIz
wIrwDeH5JKduG09jSYxiUX14Ofvrn/8ZLsxayTsZYueWk82f7l+/pEWby/fWeQnQq0yNE/zfmlkL
XQXrVb2Nt5jtKnwiZtk8fdCwzQ8Et72LCMFimDwzB4uwwW5GvBrVKygqwBa1tuPgrT0VoPDblkSO
8jVIoc6k2fs4oeCSBrZDE/gxfA1eCFtq2Ltw/nNNtUq76Z63i+MxhEpMerGt2UJX7sWKRrF6iEF+
cHc+O6fVGIzceTEskgn43RnIWx46Lp5ec3Q2rtOJyUjT74sZNqP0P7fIVXw80YJ4A6hPdu/rFLST
pU7e+VdfwHKVeTwCbsQtpcDThbPN5UCKNR8TPYaIjwgxLYVDVnZm4rwCVrYGUKXNQ48UfmGWYfBo
rGnaNzX4vVBZIs3gWxqOmX4X8mK7ch9s9SJp95xAoqpaWxfjUA2VxlO4sqcyJOKRMm4AmL0YLTKO
9E7zW5525MiFRZKRGmVWARwKxQ0IJk2DCeD7vW5/2pwhoIMnCW0S18YsKL7OroPBi07z0j9tl0W9
ijMxXAjDL4AQhcBt0zgucX+9veOQbQHod8Jkc63h735vs7GwLL7YbJoPc46Ttwp0zsa3sUfVLZRH
LkfsA17BXe2NgnBCZ/5R0BD99/OMqKF2UpCQWUhqyF15l5JUUVM1F1eOmaqaVLG45xUxsn8DI+WD
OVBoJUEXnflXT4bswKD9W1U0s3nqCJfTvfFH7wHM3AGppSmuAt9EsyTeIYcT4ORFBqoOk+pyYSkJ
DqA8dJBEtdBaamdw6vEmDxQSHfl+8k+qzWdbGlzNKqaoGrzp3f65BkpN5ZhGXF70cNkSEQuiF5Mp
SwNitodtNxy3WtsSVeGd4xualiAVPRPXPDCAgh3egErv48z7atbBCNrFhWD0jL6+1Wlu0qiRW3GB
6WDZypcsq91QQOSoVoL7Xa07wRSfiWfk8tOleecfsQe1Fu79JW0ivB7Gl2oQNa5QLabmvf9J2XkC
0VeeB46GEzX2kOhQp9PHsggnByS42j18xiR2K2JQDJnKh8P9lQVGUihQpwYrORelsmmN6bBFGyK2
VObJI2MXvQyIAq6B5c++VhOKpH/KnuBsDhAaFea6xbP2xcuxIYPDtxQsDb7fJFyOtFPjUTldsUcz
9HCV4GF+lQGx+BuiUPGnkv7UJTvXh9NOGXu3kJQkuYaBhmP+cgQKI4Q7TlJcRlBupnV2mRx70LIJ
1wV50XWsJmfQvYjzZUwqYsT7tAh1aktOfPb5JOqDHDzR9EvBIH2ZhHVl96+WYLZINLcwgjBPs6ki
HwggGDeEhoSZ0+cHmyl3hUDps9YTsLqZKE3yZLPntzzM4h+p3jqsIlvqp7DSPwnqaUtrYWEfp4eU
dVlaEXTelRaiuz6aerlSbDAwrRusWqc2wzqwK16wt/QjmtpZtpMwtB01RXMIMK+86ipGoz8z0AcN
53V4EvU7NFebIAnyhqG0kre8GlzXWLY69+tz7lkhPPMVeYNRRt9HiA6N3Sr/rhOZc+RtP2ab9bxF
wHyjj9QGf8f4mWCsKBCLJQoQdS9f/tGBhWNbqEppDPPrb2A105w8Y7A+CFw0bLYsTYrRTixa9kg1
PZu5x3AIdM836tnX87rMrpm+O+TGGV90XMu6/iSkxJACtaEq3p7RxIKSa1fQPjpFX2fwVwZdyye0
5bFhv0jNfk8JpN32nCvGel082A0tvpcwkTJ/sj19yD577ZMcn0ac+ok3jcyhKbv2aqfsp0vRv7Iw
2SizzcHfIXygrM/7UZX7mjHJW+5mTCl/SmS0usQIwV1va1gce/WDjKuvUVfTlfxAG5pbyfwaheb9
PLNHQ7zwDkfIHHY7UvEr3S+JeKM71Yqm/KnmNcJmh3I7j5A62XNhtCUhWCxkIWBapN1ERJx53bAE
aOGI6OEGSoAN1Zz18kH9dRbg/5EOu5p0Sf5ZshYMPmoeioBtRKCwHZukxLV1OpPm0X3ohQH5MdQ+
GJaWVtaRM8XP2bu0VtWvxOklnzVeLOBv2IYyhsAq4Xp952YPVDU+nUPmrNEutZmztrbxvSqymbWJ
ddxUEHpdOL8rM5CXUpDp8Aeh1FFiHQG6h0IBat4lbeysyOKrYP0jHe1ObDOtY59WIila+rzn/KKu
lMKQJF0+hKBGmRiiE8MwB+YmSNtfKKud6qr1UF4X03ulp6EregVGN1FRHCDXVwOaGkD/zG9E434j
vs5FujuySOlQ9UHwT8GHax3zOfjWpYV5J1xudmf6f+JNd2tnJkIkqUQRoMtsJgC6ihT0arh21gux
IkXNhXFne4GC/EUFnbr8NHyhydgCIceL20n/2VsLmkxnl3OyFyytS9LxeQCLeGEQ/kcOD1lqeWvR
mp+4NEnTXIYAXKR3QyHrLO7Bxs0vFg1AXIhxB1Ulh1F0Oi5QcFxjNNH/fNM4sBTXtauC0LWXkQsR
OPN5PoPTNmZ5EoXWfgcYrDk32+vJBdEQX4mBIxUeBg7LgUHdYD5WQmkMQ/dr4ZYb+24KAVAzqwod
/3opoZNJ49o5wdwGdweQNN3RKVs9cMm5lWIGcZ+D7VAt08RcGHy6MusMfXStUktIRByAIwhbIX6m
DiDg/qTD4yciwafP68/FrcjHW0K15ZpTgU24Ox/Atv5BaMyDaX6ZFYSXIorFapivL5EHgffvhhpP
934I0jtYqnMzmEyS44UHvyZNavr+vBVn7AT1qUdRLLwazCXzDWKMsoyXUHefF34Enz59mO+VpRXQ
l3sMIB0dD5u8bC7LQcd5t0Fw4G6ruogh2s5mQ1J3hNuMcHC/waO81Nk787x1PPDMAp69apbJZH1X
Or6Unjtxv35fOd30h3Y6eLBBgEIvegwhdwQ+z3XkS4TzqYV0f7gJ+FaTMZ3Z1oGjQdDBYn1W/NPP
zf8Oo7QDP98qXQD3PrRDr0uVBV56j37haAEevpxkt4W+6HNus+6T4OUrTElA24OEC3/DD50h8kYS
/yX8X47aBNUkhElC/8hxjV5K87NlO41sZlKkMTplcrBlwztfO/gwsLgV/DcOFSFThj10EmM3kxO0
fXE3Tys2MrOOjwbFXx5Pg8kFq6f4keM/2PtPlktjJvLFYXrf9Hl9yl8u1eXew36vQug3Fd4r7t7e
vSOG+SRxrfDYCmBYU22Y7lleOzq4DrC/qy4sMIF5MGR5Ql82XaZBIOVDrXTL85Oe3BPRRpnkCEn2
0IWY0nJZ6/fccv3Vfel5UfuPUxmlNVypH7SbQEpm0VI6dNFWytmTmXAR+hyTd+Ixi6KvHyFWwN4+
5BeVQjhamWI4nLsrmku6pNVi3DwBhYu2mpfUvwmOlVeL1iBe/C+tAbaFnExQXQIPp+29J1JZX/aO
i7CRKuHc4b4jwwOgkduVDIPk+wfvGi0qVhKxi275Aya59bkQD8Y2QWQRemo06M6youYjPIqYvAml
odK6Y1tRyyFL0D2d3BeeNSVr0ckTA07IacXQAf6kLZcYgYGPFMHVsqAuy01OWZ7/EPZ93TwAPbcX
Dx2w89CCP5HzHeBhljZO9H6WDsjiZpzHPVoCSkB8wlg9qcYIFysxMJbxpIBp0tph/9YvxkLKtP+q
AKiwxCqyPIUhEr1P58no+z79uTiiGKneRsLgP8DbavN3kXsvxnPZd+NwRZ+DXkCCdfF7qAkKyOc9
D0l9Yrh2bhs4Peye80PeHYdeLppjsfP+WKNJ+BG2XP/cLgpcPaMzV38cqj8IIjRCkqhKpS7NnHdI
6zdW391PBoMaYnJDIGEsBXf9KYpWCfXpcTzIYLFZxlAUP0HdBx8ry7eoamOvQDvXw3mgKekxVB53
MlukOXcLNl+LwZ9laSNFmtKqYuHcQWNlYue2HSED+4iZ3w6EYCCARVlRQN2xvazp+lW64+ME5M8X
CUPT6A1NCuBSeBnMyw3aUvUrnKmRp6SqKKaq6qauH9SAp5Fc1iz6LjTK5GJAAVxOZbKz0QmfBW9k
LQw6XwIJX7tRUahSLxrGjpZXjEKsl6oCFWL6s9MkOz5KfPqqmFJanKb8Vf2OIsWlJwOQxR2IH61C
NBmww1YXePJ++kw8mV43/drSMZjI7dwDE3EWwcIx3WhQTewT0WyYuHFF61tkJ9mlI6c5uLbMBgjT
tp9oYaD5pIxVmXhmifTONpqNXlXjIc6zdxXvTQumIx+78f9DUvze7Q8qBOeMC8XBt5H3ZbFl81q1
54Z+8o+IFfvP0dNM0pOR37FrJRxmqIG8SFIDEbt5M+2O55teFH82JxenyawYoNMoRbq5upUmMV/1
OcA40ci5omEwxQHRm6tEO6Ja++i9o4c4M4Q/RcRm5Y50HxF7muU6/rye2gDGwC6Z3VtLNuA1bw/h
YAJafKb4HMSP26u+YIU4FMl5IfZwT+32vavHdLQYQTTn0kS7qMCfGNmFCAHhbtrgYnJzknRvKXbj
MUEeOJvez9Qzk9RN6XNsq5lXI0DsAi6hCQCRC3Uh9X0I7RHilOLbdLfIe/w8ZgNPFcaWCsrOeELP
H9jVikWbz/O8BOk147i8V5ag/QRxzNLwu59mrymJ6FyrLsMhTufZ/AYwd/rYidxHe6uGB6kekZ/6
yJPz+LIzwWDQliP5umw5/q1L10S47W6cB3fhvkpjyJiZMUGimX4ziA3zwqdO+kAzhkmoSP8v6VeB
YgS3FuwRCAImIdbIlzp3Wq0+52QaiJV26x5Y490s6YMx44800sYKtWHgYVVWPw0FKFC7kuHinNBf
khhmHuEDCQz3Z/Ofk26pDnZ2DeKanPh+b18e9B+g+wbHGr/EOtUTlm042kTxpzEJyDx/LIUR+EKl
9C8sdkRKoCh45yUI7v61M9JdhQ6ky9n+rP2pnzgax6DcJt18J5lUlPCD/3iFC3h6f6gRvyTxhm3y
0i38kbLQHWQgU8XMhkGwBWge9ugM+DG+kvyHFTwDms0ccF9TYPHEB5Lh2JQ+prpUjDH2fHzX7P/d
2oPcDKQ1UnOz6ztIWubvovtr2tcUXkedsqcSXDHd9kV2GrFw7XZnpDn3LEQJ0Pt+v4q6zgFS13xT
3k2zRHZt0LyEa17S12u+OXwfuYREbDLi9ERThTSjm4/QHZS4WFYDyYV6FLRcSGJ2MjvnQEmuiYvn
TEU7+i0xATXGdZ9DJFAA0AF/MdP+NbtweMzs/bu0UGBTZu+TOIGlYfZWmOJv7Pyxgejbr1RobphR
6FBHpGca54OyEAJJOt2Ydo0lBnbjfHDbvdgX88yMr6yj+GjCejFt8+o657g0TLtvSxJODNgSPF8/
1inCgHuJoG4cSFMAYJwGB/J/edBVsYe0TpAQ3d+9Z+TeZUrH24jJCfftYXP4dYOsb6wH9ltL/Thx
RQTkHYntRPdrC7lWMjIP87tfFFe04c6GIdccHXi9MCBufFuVJmJVFMcr3Ve7XBQ9BJJhY5uUlYEg
wNVbQ8883Ral0bAA5wfWnCHAxYJrWrz/Th+8cOAx9zPxhbjLKMLQSxy5L9t8d4vMuWC/gptaVubw
eFvvBsqmPPoSxk+wwQmy/zlFHNDY0dbib2zRjcuzcvaiFU0k/17RLYO9tCZ3Tn0Hb0cQfD8fOEYN
WjODFyFRfonLewXWFYvEZ0P+5LTxKRRycYg/oLGYHWKcGuPSSjxturDE/C0ItGYVmxqoXY7JR9/g
DOK+cTIOQiEVEsbmuzE/kQfC4T3oi0H/WLxhdoyzbQibDjWRbTXt6prciZDDaZntCFAOv8btJs2z
2Pzb2QMK5FDHZtosAYdtXuQu7WRvzEDLbAKIJOVuszTagdtYrDma5qwAcWmt0SV1FSGE9EMo0ODq
FCE0ezseWHkNreQNxHihK7E+Eznk90c7j0ho4SUHPofJWtzXzzmq7dPfBFG7cua+5kqlBo6IsAK5
6PKiZdpRWqB6e0Zrnkf1bAMUHD90T8mO3DlSHTkmoY5iqL/1LilQWq+vdxyVUkqvM3Cbz1X+Vc89
FTuuc9DLzsvES0TSL4H49tnV3Uhn+2B26V/vqqFRw6otHcPPlfvIqXo8n+zaCSdeDxDkT6nibrEa
gpsuFFBdfCyQhggTJbLCpUazlaAJnpJMPCkd1tIZ+E7pAUE68uWBDh324a2i3jQj9f6oS7Z+ztat
P4HFlDXUotAxF0thhF0d3/S00BAHiQ3056Nmt+doMXvo/kE7+6hmWhVwI0O/Lcq0e+EmiTrQc0Ox
owcy5VjNQmzeX1LpSHoywhXkd4xVJLsKLKnhqw29PLYRXKm2mmZo9/yke2D8Boek5Iq3Err1iFA+
i6ho4pZk+N5bZ74SnBKwF8wXkMr8RDZjfw36Anrx5Xwqjo3cmY03zHlf+Z104GsptF8LynLHmfE1
dhIwKHpbZNBzUsCinTl6e7K5HcF0C7dB2IAFLMcnb7hLv1xxkrPzyaBPgL+64rRPh93qFhUXQuUc
ZgfGM8pbkpF8vwASuvd5CStRodUL3A/B+9aLqjPxyUuXNZe4IAJs7pBUS/0XoGfuCdnTnBzJ5aQa
3ZZAzWFqYhuUq/oQkPI38gZ1XfOoDTHv1zBbfym9+7s3QUNyRAmBTfdMRSXFnDDBlRKPSfJ7DECi
0pkcZoZK+vE8DVmqNaIWRgoaAzE4RaQvX9ExV8Fa/jEhLQoqVQtoffKYYL/zQgR5GW6OIybd3pIS
ithuMw2gi0EvaKN1YBWXrWhOT1RKol0Wqs0OvJHjAldC8HXjfj/0epJFVxUDr6/fxXsGcYobgac2
RBBOY41XR9rFXzwcWWfXTZzX0fT6ubrtk37dRJhfrjoWx2nzl/wDfK4DGyS3ZwsOLSCz++CdNxqa
3HDFbbvR2GWKQ5f8b2xNTMinhU/W4h9u+DYCGij77p/1n03+XNlKqmFUK74TQXiokzbVCjJZiQYj
U5GQTEJvXxmH1lJTnyEiv1Rhf4uF5KMfEsdfke2vg8WTjY7t2L3Q57mWfcAXAETKowsEMs3WVXgQ
fKE7G9yASYQJd7quDofTS+rFtrPhG4cCuwDe0tpVSe1m3t2wVxpUJpjg4xWtgG3WQyjRg+ZRNKwD
ziDtLPmSIC1cv3bfuTtbclvYCrUN6hPjBtGXaOKwFResMK8FWTOlnk2w1l+1IZtpedUef3L8oIO/
+sJH1SmBr/aFJNW14JtNoNAX7Zgz0OFkC7yQd8zo5mCSMYMLhr/Np3iBUIc98oRo9bWfEkbtqItP
EsPfY2l0eevCa+yN9rqLj0dSawlc6Oju6LKbpnUWsKOf3AeUCQ3jHp3OgIJd5zfe2LEGo7FolItP
uieBRLhJRxxTYjBLEvCtdiyRpbwiFHa+tQgBgpGFUWcglzKB5ev53wnvi/35T51r2vVdlofPYdj5
WggaGEJrAOkkRAhbFouuRIjvlfjAX8UAol2Tv5hAaWBOwk7MhFFAoGKaxf0MUjX3QUyg/cCflQ3Y
K2WJx3LWdlDhjqqq+7g/vzi7GV7G61b5Z76nIWRx33trdQZpFoFfDOc2tk73Iig69O9pZBS9Ujsw
B1/MV6IbtdIvWuK5KYCrEqRUknbRkwH2ZHEZ2qiU/Rz8cvlvubImwSozlzc4fYiDkTtg3lchjfVG
w12GW6f45v0pNZ8PqOHkaeMZnyc/7fpTAQHjGs0Mzr8TmsIOMq2G8147kK9DXqs/cc5N079e55Yf
bfQa0pVuCkh4zvBIPBhosYhrQHtno2MCk1c6IuGSJms79si5YAVk8T5wHeUNiLI2pjFe3YrXcfuO
QQt0mprsrwHtR8so84wL/ZtVVG6HpYv/s71CcL4XQzWyoX2rTblRRpGYXpf1roSvs8VENkF4KtJk
BBxWEM7zfVuZjZirmmnFW0g+06b8lQpw3gg3NE/p8C6NH00eLVQDSIm7tO/7I+5q0WSWN8T9WC41
O/FWoybbfEy8TN12169KqxPC3rsqlJpYDBXbqdrApXTLnvJ1XtKl2h10W0MPPKJxW+sARJGM3x+M
b2rMLJrSWKGF6PwJ6a2QLLvrB9h8xhSopBd7bMlBB06E2sGP6z+lKdwlafhUTBjT5YXA/cIZsgsN
0DlBKqOh9PbiSMqJGpOl1M+6U6ksYxMZY48yTzOi/ILueDCAzrIIZUX9hMNuAYYoQ4tc3BFjyfGM
Fs6U84oc02CvQenxK3emzT3PK33vQslqKCPCbRt12dvaFdFr4DOACbcF0EZYqbMoIKFto9soOwgb
+idaZPdCSA4SwPFyHUStGR7kWgU0U7H6lq+sB7wIohUcWjsiIlsbxDvWrgDqpge+HBL+W3ZNee1e
SoJIpdwM6S4et3OouS+onduK3fPJRFG19jUX+LLCuvD7LcdduJg3fAs5GlY73y4JB4hVQVYZauoU
KkNg+Vwo955Az22xVVsEGexhfLa7mTWF9GoFGA6wKltgX9Kyw1vHPeBrhu8JbV104nBK0R6OoYT1
Y5ai1khVhKlj508Kyj3feCLGi1W6bob9U/fqMttpI81ohEVfasj6/7QjatbvJFk2DNVxiXfYPm6m
tIzF3FJq1ugolUSCHys+O/IUT6C//dJ8vuaD3vbWWa05Om46ta5vO/aZqmQWPjj0rcfQ0qkEd5wX
P7TM8eTWjuzayvYtZz8tXzSFIxEEbV/L2rwkvePZ7DF1Xe4c8XOD+RcLev2Gmw9/aR+7WwWqXLde
CRinspVh37Yd2ku9efUktwc1gV6dKiM0qNirzgUUc78wPC+Eyp/ndWGrqbdPD+gNwuWXJ+uvsMsw
kyhkYaWtvPzuhZG91dn+OdfEgcq5ZLN2AGn89aaY2djEVJMNvM267scmjv297rbi6pJoSS/DLIOx
p2iL9Pg/IVbnQwAiXdj6J+4mKDd90ChPQadEt197iscUDcUkrslqS6WItHwq8PFiF3hXeXH2X/Aa
NxQgHaJObG3ZohEI+JSMB/O0hgR4l89zwk47kDV4CYl8XuOcpeIxqgt/Ahh1I9XFKOBXLhOWO8z6
Gr+/pHco2EF2kqhWlaQ+ceQo3xgs8l9qrOEnCJNR4z38wUOgqvozhYM8nUaPvgxdf/5VE3/5OGB/
ffnkdrYmmOJAobqmUJbFxcn/itMGdD5EyZB4rj2ChTTPNXNVkHNl+k3z6whmPY3Byvn2JcLHON+w
VknxeNwthRbWsbeStbQWaYGpRUH1V/yDVP1H3dceEr44K+IJRwQWCjY/erv216mFozQGKG/BGW7t
h9Sy63P/XAMUiXlhCROh3syeV1VizIJst3IzkPiFBkRy65v02wjR+d64S8FdHpRyHvEd2EzImj9s
L2TRcZApcTkn+9XulCpY9NT0IxtvJIKWsI3DbSzCFQtlUjFqHfsOOHNc0HcdMI0yK5sfFUDvjpN4
itWBU79Bpnm+edyIfjUth0+Be11AsLLBjgpeIejzKGzJtixPLY1sFo/PutaCELimDCTo4zwlIJvU
L1b260zhDMTaYtKArbajsA8NXJDeQ4A4euMPyD/KROMYOj099KLm1CH3+kVPf52yK6cM56oiL3O7
q6TWt7AEoJs3Cg0NcAqyeCLx3BA06a0RMNDVgR/t83F6ir/UfkJhzDtvpD7OeiL1VqptpiP+wUiJ
oYOC4U1EjGetiKpmogILYBWvdK6jggtyi85gMkk/OoFpPNqWP3WWC3BRhYofvDOgkCqik2hhhS/N
foo8mZTnSLXZYLQI71papaZewApALE1l6lV6qetazKlA1epy9F9KOIHsmH1eI+FaeTs9C7hqFZ3w
OWTI7euvUFf/KZhO9rf2/zcGLYWtqlsc3w+mFP2Nf5RwmTGi9Zl74kU9DhPribKBwD+RqxtSKpVQ
d4OjjtVmaFCtKEzKSjVuoTzj6M+U+l2DlGZPFEn/RjrOSepH080QYlJjICXRIfo/byE4snWLZQsN
dZpWtBMQjSfi0LAjZ0eguW0miDpMSOAKalKiS6m9o9g45V7+SWcKBBofEUlCVGj2O+mtO1uUTBiM
S4dTioWeqjaPqgbO01ajixeffKKU6klqadtAuSNrCSTchP65h53UBith4pV+pMvMDmhEmwRRHR8E
A6xqwpW0pegCjHdIETU7gY60qLEMw6QpV72KNphbmp9C1sPMn+N0MZ3k4DKnzYB/C00QeSOAxFhT
rLLpWHKBRWPf8uE/61hYE6KtLJvkV6U++tRWp8/7+BfKqQgYVUl8XUmDcYbxrmekNK+rPZi1i+o+
KRjSi/M112x+vx9Xa/HIXpKl3qeXbHEg62IOSg0HUN8KWqq7ZK8Upr+ch7AXQUpDAfLW73ORvv1H
jWyvrB/ZzFL+qgBOb85ZpYVVooUeRrXNtF+0pMOTtVDs2z960Xho91n3W1xTRtqYDXKslLqteopt
payPUxaH8OP4KbK5HLUuGnB9Up4Xe+LaVVdyOSxNdvie75jFp8xi13fIeWt3d1IcMHeFM+kLUIA5
GXlingWW/h5EO7PY3gFO9oM+3c42KdUF5jVTnMJDwNu0ZqwNpVodJvWmy8OIFZSuh1NceBlkhKNQ
coZCcysmAxtFwLGZBqaar38ErWvz5aABmurFhdEh9aFrYsVKqWq92pbRmNpMxvrHj8uUVpX7Xl3z
kJDMfUkpZp87Kq5VcqhcQuKWaRnuLlggQw5FHreWo6gNVFwOc32sfI5YBhrRV2QFy6oxTGtx2ZbJ
QTvdt5Y8LtFCPNllQ8fQbjoZQqafLY8LcUAHWQJzwanRNJDM9rLMYMOzItrUudPxQiTwqpbAdlO7
0DHdN/M6WCO7nRcKMCuxHkxjUcUTimC7lavk1aDLpACzxTmOwbcCqjERtdRH1pBVGWeZt3cg9bYE
dA8KkPHW0zjk//IzZ4OsItbrYih/bDS+eZ5zCmIN8kQogaqLFYmOS1RGILqOu1s+28Kmokk8rGGf
PPvsuefACexAzG5FXt04jMtY78FhGophhfV1KpDTMR0wq2Btxrcgxv5noU+xUzUPA9jHJBEYAhxJ
MXBt1u+mdp/R3Aksrcu69rg4987ep4EcPmOlwcGJF/zqLvhPuVc2ScWJ0kXE2A3BEscReVpgd/uP
FK8hof5rYx2EXPIQfVZS8yzhOmqBKFA9y2p8LaTM21i7z7Osy8pxuDbNx57un4u+eq7TiNwaWoB6
50J2GYtE/k6FK1uwd3Ishb0IRb+Ryd8gg+Vqd0LsxHEkK0JHNEKxEzVKVJQTkd1lSfXujJHPfSzV
Bg2aegUhnzW1PyGPYW9m1hF1As8xyHrBLf3cRK8z+3gGixwYSDWCXhTbvjjeH9tgezz1pwWMjaWi
a/8RqIc+Q1Ha/L6B2gkfISDRsgrSRgrdV0UhQM7f+X2JCokWXEa58VgwvjDZLHWpK/6VgR0b10Bu
vYN4fENgjK8zbCckE6dB9QYR3nKtt9jTASCEJ7bRcSDYYI6ftmc9fly5sfXUgKFtCBCEF8cGRH4h
+IOixp0OiP3rvnDewzv3UBkZyv+2M+0x4mmWSQ6Ql2gASlyri1mGf04hplhdD4tYACRAucj04gGY
LYNk85YjdhnfJAP7/WC0qlJd2Zrn+pSgh3mILzEI4kbUKPEPG3S9gjL+wI0OP5A2H/aF6NCHo1Zi
geLsLU63POmvksgls5Hspk6TJmL+9W38nlA706XGSUvx/oY2uB2CbhW9zVpESs7oxd7eas6WgU1r
Fnpqh2muA25vJHjBHJXs6+p4zmb+c1waWXTIFi8JNHHD5WyTp+1mTNwzzSauVBQGrJBRXWg4NMvp
SpGnztCkAgYrF1IOeut/ztNsq+4FSPMNmFsGa8YYdIZ7ElmBpTbi025Vj6JnoEvntWsWUcR7duwF
zHB8AfP3F4Qs6h4pUvExp2VMM+wPvCRCC764P8g97W8doLcj7SliADjCSp6U0g54lBwQxUgDaTzI
9uZq7/7I8K0c5HzPYvClGE1ezr7WUjrgpRpUXeWi47Qd7CUR61jgiyu5KaP5ebc+WIvB7Oq4mA+m
g4cMm99E2q0v2ncmkhqzPtYcvpKjKIe+NdGTeivjfrLlqnh5SJa8jHU08I7VZEPrwYb9O7+OV3Qa
tf9MkI2sB+VS5FSHQTOW2qVz2WlPPesO97gojxcFbt10OXnj44cGPBX0pAH+no5pWr8XzrbKOk5p
q81TSjNAyEcD7x8wRjD2r8p16jCNzyKzL1bUvlBf/LfipahgZvPxVMCkoULPrv3ygVFlu5tVs1CX
cZLBHFPPVTZHW3BK17s2o2EqMnQWOSjisLT1N+Xs0CpXsv5q/OQNKxKXkd6bsUHKMk/SYz3NXdK/
xSXyicBtMsjIt2ovHDnJvJwqvkIF/wvStJ22mgzP5+vLEbRSQIJnnlUnxaX4XD/Evk/mmjoARcf8
6OQXLSMBlGDxlVPV5VTNJ1RPYqGjZpcLf2SwHfzM4tcEJQlpr+K0sNFXH2sZg0AUUjPPHno9xh2E
ldp21JiBSc108TXf9VW4vwx6IQqPOSgvDgZ+NqbRBo2Q7Z/SyWYZWXns2iliFJ5NEv40ED8YkeYr
25bmd+tYC0d/IDw6GZsAVovfsd6B7dB7IKTxFPpjMUXJpJzlZfeilDa30Pwvx2yTLqEvuuS3UYVN
cxdAbOEnztHO9wwSRyT2VTGvrZtrpEpFZLl77XnC9Ty2qCFdAoz0uLWl9eAupbW/kEHZGHMlGQAv
CgDyTFLo2HR+5moo43yd57/D59oR+ujyq/gSY+KNrnDijveWQMPpZkbFfJj2G+bBTtkl8XiOrM0k
w9plkwbe9pU7R7CIaBchAvKQIfHABWePIjwj/xfGF9LY5NWwLy7gDkfl8BhLeIVVpp7O2ziO83pm
7TRdqmGLYY00aaFdFkHtz0ZavQ5BeUtVGKE2hdlLQNs78yBVdhJaK/3JE42ZRWp7M+2/MMNARzIq
txtUnKsFD2GSJvG1IctglG66GMiqVMPHKdNp4Pyii4kls72FOTpPaATV3KUkWip5YRtthVVAcpZK
iPM/8n+qCTUMxl/yHdSmal8z5UaMjzp89HClQXCtLUv+PT2GSQ/1VOjseyAN7WjIPkkjhcVAB9C9
SZp30JN/ZVqZMdCFVN5LqAytDbNp1K9p2IZFlEXvqRrevtQSO18SU81G6s4Oe8RNx+hPGilqEEjR
iseVyu4KM6NO+2SOqrCKaLOfRhea5MrFhxSnY8E0JMkfq+QsgIJu21nkBL21LiGxRb8+K9g2igHg
WTAf8y5X6KnZQOUmkR4z2Kxj4EixgkYjgpWrQ+wmHLN0s35fx3R45/cPukJnrlx637nmz8G+SbuV
xzQz8s7A5RE/UQHYIOrP6XVK1cNplM3ZMb4ReuxGbGOqX2EudMv1G3cbeRqR/zNJKgSW2JOOgxb3
aGK4pTL2wlh5jNmoWr2cprIiFS5m0e1OhMHBKTTA4xiOWbtxA+Qq1LJ4/egCbi4s8l1JG5lzerGI
39TwMhZ8VFRL4RrsL5u/IoUgBte0iy5M6mMYnjQ2Rr5KhBLJTBG7vVxi8nKvI5iMj8Ll3NmDrp41
F//deGIsVDo9ERX8o51ecmtGolBvc5fSmGgrMTUSab5CXwgvbZykvyWPf9uPfpXwonNS/KPmACHw
z/k9tOZvMi2zZhin2iE7xluEjPWp9Ba4B4PtA2aGxTQhMneVkIqkCWkzGiEPeGmsQmO/IhDimVzg
kHg86UWfOk7Kb2GXYowE/TCPA29mfDw59czQhjsB0QYMX9mshNkAQ0sOw+DRBC20F32U51uPmsPU
jKuxL/ZwNhTYA9s0HvT8SqCHJMpkQtBvKJv2diF6DUIVwmqL+r0qAKHLF74q6N8kc8LNOrOfzzKn
BkrsKWleRbWWOr4d3c6A/gpdIbWOW0CDdDGmOf1tcnF4t7DMSWDLtkC0zrRMHtl1EKA+FsmgTJju
7AwPelg6YwesO+z5xrAVNdzKik+QAnR40ZGCs64x3xRMo7HI5R+MoRUYDIBPN9HSrZwO0jQjtMV5
CRn2BnsfUcU9amNgTPlxAruarSNzAJLuon+KmGE5Ms0wPh60xRNKYE+ZxiTZkACPWrCtjqXEYDAU
PjQBWxaNyxTaL1wcOdMu2ecm7Hg8kcPGp/dIFHDhMd2Fj3CNRBFMf0wOI5xpGHZoBSJIIveaJies
M6io7pl38x1A/xuT0j+dvodxtrq0Gg8k0Km8r3OYiylIiPWYB+v2G6iPI4hbDAKVM5+GKE2usVz7
IZugjN3+Nfp26Yg8AAamf62qNbBjnaKBcgdGmTXjHwnEfiRoFyT91kzm5O6Hf039KoYufcRHbnrv
kw9t33N00GD3MAfsGnMQF7mLAnfH+jXNq77FTb/j1N6zXKqx49rw8EUrA/Ivxh6R6M8opc4MZUGd
C0AG/G42eifarTq9neUelRjT1N1c6UwpLKJcupN0O/7eDoP1gCEOnQ0VBdGuA5V+XuywcKOma3fX
WiUM31aPbXTDvJ7QU/W8IZhKPcWebHSOhehLLjdVfg9f947UrYFKeqaSQPckgVZtdna6Nq4kQouc
Y1xUruOFal29AlMf95K/NWVaR393FUr0WfoxpRJjabAKX1vCC3PCrsJiVw/9wiM3Oxz1ECu6IwsJ
Nm7DvOmvDxhDTQKcocZDspoy6JtEejYKdMvvQ32bX7kR0xot4qtV1sm+mabjbWPEsy6zQnGUhO9/
QHcg+JhUrI8MPoZWOkF3ub9NSzi4aefKk5bF8APgwsiNQI6uZtv//kUOnr+dZ+unHf3U3f2Ny/NV
+xgpYaaYDxPk7L3O9t/KATKDum6vGsD8UXdfvGfJIcJttLC5e/fCJMPtkLKrvhDa4q87bEGVAdEl
US7A6zOQL0/j5m0ujNER5V+eM3pTihT0Q0+0U9tVfpC/Od/Mv46Zhvhbssoj/vXzzf/NpAwaWAo3
mD4E2AQSkb6uheEZy8asgSBlQoJ07bnYnLbTvEBEw60v+uuGeVu8MIRDubbxlAEZ32wxthcepXPe
0Cr6thfiQgFypXIDmtv+m2m0sk+RmVs2YrMnD3CpIlq2DGE6/DZIMua11V+XqG0QDA9LiSGtPKsh
2ZE/J+CZNpQrDXryI5b9aBJlNEnXODN7dQRSocDqVlM+MNAfOJMTOYWPRTcZj0khv0W9DHoUVV1y
IY7usea9ebyHTbqhQEgQMgw4S1PfRA56p+mvGBaKvJ1dq6QaFrKhMVoUmyyFNe5JgMDRP8J6GcsS
kW4zshE0V6rc5M4d/j63qJNa65JJFMv/9MdApZq0MvSWzz+EVfc0CaNrnnrJH0OjOySHK0XMVzgb
ImRKPq2oEX96NFYNR5iekv5DMKo1/ogOa/rMJgAZNBz1UDkwvz0HviTWV35a1edwhqlbQQeYOvc5
hDGkwUREKSpLR7Se2+ISPrGt87oq3bnLQcJ2b2EiUQXtD0CQIR39m08TAwSdKWqmkzesNKMfHt5b
aizdbQsQkWBvOnhdDuBLjE0vCxMfl2DJvNInYIs+QZwj645ddczx8e8PzGkjx70STAlk2tY+R2gL
ShmrYA8yebRQxJb+UWn7JvVDb4xKOKObASVmahxHhJOw7SEy8JZTtfcxWM+4y6qeHpP2jE+Rgjy4
iV/7eAnvWk+mWBjFVYZwXFKxE+F0PGdMgxGqSdd0+bryw61zHb6WOxvvpkiAsd72JAGla2X2vAeM
1ru/tmj1kIP/KGA4E/9ie9R5OhUtyHoBYkE+BCrPCneBeXRfXgDZ0P6oJV7AstMZXWhI/egI2fJ6
RN3+2kdMoUWBkbDe1U2h4W1V93qWsDrDmkeD54t2ElgRzBcxHlEm1ihauY5c1wZbLlTwHSxwTMp+
dHdAorfTElwjbQj+L6j4UO0o47JxI7ZDxwAF4knYneeLIZAivFp5H3JhgVZKtJYipfpbdt/uiRAX
VZg9QJQ4LYWfEy+W9cHJC/EgNsrwup2vSyoff0ClpyG6ZzZkKDkZN8MV7Q1SbQqBnkSmySG3RCE9
xFHamBOpr9Tt+Gr1yZdzORIwutvbL2pQ4vlVFPaeA7WdQ3F6HlP/xfls8QMi3914n6CMXmpdiN/F
0F7TnKsRAslx+5Jx5Oh2fbY+mjG/FzOseRuYghIkTW0fxqGK9Z26lra0u1B4U7dR9RT25Qx9XYRU
n1T3JpNUvK/FriydQeUnrCb2Vqg7tE1cETknWtOMK1RlIgBGrJ8ov/i0s9xaUf62uB69Pv27fyCy
vunx8JA9vCZiaVkqRQZN8xbeiUPAYpDuUGsVH0Ml/Pe51ttByAjiJ/ON85DVBc8dOfJTwqeDgk+A
XzPBnU3sBP7JcAFr/toFcXhg5yUam6hRuweYqJ+8s1kGAg3eSmKW9k4EpbXF5kFj+MZHUM5kmQed
v9yS0Qx6VGF1TwGde/IJrjtggIUI63zmq1zFv9Q86DaHr86V29x1VEwXmUT6ILJxU5C4q5Lf9XBZ
C8R0rdtLyFlIibmEjYRnj7frxKfEWXQ+LBjxmn6kSCVVV7xZhYKTfh4IVYLJDEiMwkNo58NiQL6r
mc6bwfgnj7o7VKLQgg5WAyJij8Kuy8KgYDwiFthypvhAdq+BzLLF0KsqQ9+E/Y0RN98wQ3W7FpU5
EzLLKfU6ShgnI33vgeUqIaXL/rKP5X4rE5pVdgQcHhCzIRYN3G/3PieAKne6ccJIaDcxzlfbAcEA
kzfRM37kZJIZh3zuV1DNknGc9IB1XpQ5k6JVh0xixR6idAGzXrZ27vtiMJA6kY3qqHbjW9iFO3Y/
HXSOQcEDK0mxEi1Lh5jMegj10eAjw96qOOeHU/s11ttG0Sc+YQ3XE353YC6a4BCJ7lvJhcDvauAz
VbLtwP9/JQlwexXow+ib2mGOZS0wQJcM4V2akwZ5PzLQzUUNaR5AvDuGLOTewv9bBtsWy5L81ORW
DkYnfmWI2rYQpa5wiDPfYdJVuW3UfyTaQkqSvTtzV9ZUk8PTRsE8N7zf8l+C2WDifLxU3si2eWy0
x/heyM7nmZk8AQ81Sg+BoxFn40G7sGySByj7csHNoYWBEJZCSshSQQfQbamYo6gRHQyPbkNTLjVE
uLEDqBIffHDbtpsBmDO29JxdjYKbuvJS6CFH2ooszYVtorblTLhN/HQgeVfslOUFErGAnP2YtR8B
kTWzwZCpZm363GYFjz+MJ0DbQBNTqhu4lbhBTDQppshZjgSv6LTV1kKHePnb+oas83gLy8z1jXJx
s2Gqd3p02uVgld/nCxN7dJSPjwOuGRn3WYHl3Exq18KwKTUpFsPxQwlaONyE36gCWQcHBUE8JG8k
l/2Z21l9Y+AZB8S7svWl7w3kD1csiZogjZVxVASNHAGSHi24ETs/Yip9YTZjkxeehVJkrjv/GOtU
bxnJJN3wyD5ykfgI3ER2OU7K3WQxVjad4hHzzs+XdRGayTt4h5Z0SwJGRxqz0TM08TEugsjnVReY
06d4o4xiQwnsjNKMb7F0FlqpyO45U6371sVFOwXoek60kKCM8GaHKbWX8H0P80y+Y5JL7utvDXlc
iiZn3x3yK9O3l5qyN6CBP32MYTzinPo6mF9ysnKVB2/3f3sErmgiKZ88ki1DxMxSTpdR+svPkY1Q
Nk0790Z12ZhK/W5pDguRoIPNWkHjBs2ccqlsXvzJMyUtmRRjcmAcWRndxyHnuJHzRTM2aNAFtrNs
VR3KZuUYLCfO0Sfj7LUfMTBKpAyqFBWxy2I+3F/maHr3eveODvLS6A50bntOizC7CyzpbZpNkGcb
0GnYeBl/XHpBeF4nAyEp0kxpenRCH8ryzJyzwj+pR9u1XAApUNzkFYRVyJKlZPpcjbDrBvc5y/eb
5T+iCraX9IcMNaCGtZt5ndc549Sk/z29PjeAdhQOEc3pc/b55mGm03e45uHKc1+O6i/0c2m5Zs6Z
K8jCpfSrnR7D6QtaeI/JrOv1onRRNjCQj2JrWznnXa1sAz3XEkxUZyOQIXDbPsu0sLOk/tyoCZ1A
9xm+SdsUHYTad2UV+byoP//2o+SQ4W0p0H1It7UZs9dg/By8buIpYHrhgrHIXRKPiriqyBLc+q7o
lHJai+eSJvhY3cHU/TJ7K/+ajQZcgE2YwXp+f7z5ldWI2HET/0t4M/TRwrew553zbQBS6cdBhp6y
imnqRKlSQkRlr5vhrinYdVcMdLPsDriMHa6XWBZavoJOGw3OVJ9LEgIciZbkZWhdClyZHurXlfMc
KRr82uha3+uZvpdXn7fpHvzqXD0RbE0SNIc6G5G1KSHqg1V0NnAnmY3GixVWrdXEfI5grNjeL7BT
ZJ6U1Lhxt7HN4u6YdTSnfgVDKbve1bEHEBDBnsSDwLW/ZyF7hKcc/ZFtzViolcYfgJlbumqQDtwO
kUcrZ1xLlGP1h6t34r2JE3pBHhtZf4eh5HAZiA5BvOju709saoRXS98vH1mG/ZUUoDqBkAM6ABF8
uQXHZzIul6ZWjXBY1H1lmseppj0qHAX8LX93FA0J8ELOHd0K+eV1QTYWQj3L4ReDfkkqmCbdrbJ7
QMIg5G9QaAfh1AQpDO1StpyEb93pQgMtHUKkpwoTOlA88/u9V+3I4KGe49ZnFxAJwmhFfac0IRLG
rXYVWbLlwBvBJi0iLYBaVRwGSkxIfFm+9o5/bB5PC9hnJeLF6FrsNIKuWL77fZGCsJkPkMXOpZoJ
M4NMIZTggoiiXN5M7iw9PftJdXXZ6mD/X0gc61HDjK010/ThJXbbSwl0J7k/Ty/aDsI2tAuucpwI
BI7wi9mDaF5fHXeEaaPr+ug1OMZNLKLwxPBbv6rprx3A7qgybyz8JNLmaZoq6w317eULo/jV1WP/
UzJF2R1t5YSdSN4oaeyMU4n4Ns8JOf6mTv6xFuAU/iywVw6OUgJHjrInZqyITKoRuk/8acwbbcne
3hSLAlR1n3yQ8uqXvsKdnFell3bUatqtZ28ZGE/H1HDMh1Qm2JxbXkidrgdk5bKcXgrd5xXZDTZS
PzKW7hkoAoeYVYsto/khL1KpT8Dj3kHaTYATRltmpzqWV8WkB1TzllHupXWgr8RaWyEn2f3fcsYo
7zwHmdZABcuU+MiWFwsWE+u8ycImdfpG/Ys05qmnqrKLE9UBeBI+osIIHE9njGxOp3Zsq0f/W6i2
YD7sMNfCzC1Pqy3jv+qxN63mycuoRmzTpthqP1StilnT+1oFThjm+4++1uPeZ73cxiniewgiv9R4
lakxPpaWE8Nzps+iZubsbNvx2jLRuXo8fZnA1n6DRIZjjgcJuf4IADZI67qtre7CnIea8kpprIhk
WL42LAM9YUcVm7umgQ7kz0BMmmFvjKjD4ek1wKtGofx9VKDR86PuhGy5q7zE9g2oxfawCgbOsdza
45ECuef9jFMUyCwxz5ObNKb6Hf7DmnKgbm513Sb4SgoDxLIvYznI+SKo5qb3TowAGdO1FpmWs4+a
0+EaI15KgT16G2NOZ105dQe87Ve27QPIzflPe4gqDxxyL+jlqVinw2v5Jlrxveka+On2flYdksYx
mb4v82+nNpbWAKyCu11zG6vlGKepNjtTVu6Z/aJ+qBive2eBvtHUUEhjyHmL7LWWpkUUkFjuy169
074nBiAbMmMoQMhsgIYmyMOn7V+hMOKtWHbKMl32hCkp6EqOMpSvNEBX/THEraH6y8b+y4fC1ft0
luGgvRrkQ/ZIJuzWv7c1CL+F2tAypzRstCNCD3eOoysYw345TR4GorUR3Q/0jExv+LmSFbzOQJQp
/UhbCfu/MDeRWjDwecr6rJcJwWLdOjRXwbT3JJflfPGypoLlga32gtHX9YI/TBfrC/+5vpfs5ub+
A1g4k5yfau0RgxF0QjxG4Y7Xt94zG1qCuzO/I+9lSSwW9wJ4dPeOfmp1hPrPKEGkYUnQBzF3MTL1
B50kpM8BycOwc8FykpR84cGgpavESM6Njiw7iV/gzyEvtpDq44S9N9xKjjbGcekjDuGX03DMaHDc
kZvWYXYHQdTZiswRFWsWexTTn7dJmuITg/k6KzL286LNESl7hDvdL0OtXQ9wtWkPQKeXD3NSsxTs
k6R+Hq6M2CkmoOTmEkn7XOghemCxT0NOex1aHO22WJ0ditMrZOwEr+uD+VAnXukC6R4ITtKOloea
j3tvwS2TZYkhVLF3ACd+MIdEaycKvR2Ncv6iFJIPc0j1UyWDFk1ERggfNXpyAcB6ukfdMzD7i4N+
lff6psnFThAXkdiu6V6eWctaSC6P5h6RiSXQnXYwRWmvpseS6izkvse4NMe4HZ2QKoERHw7p6q/e
aid/6+bAMV1F9JydOf+QPg4m6twZNuQNyNZKhdMeEaSHqCcl/NcTB1EZz+pYCTiINhkXaaCzCJAk
8P+W5kXDF6QzTEy7q0Z94syLzhCjho0pYjIReXMEfy94JV2c/4jSvE6MZ6RPWDGncWF1BzGkbbuM
eQK/DPqieEjQfGr8IRZOOIgJOtiJ+2pLHoKl244dVrSzDGsC9v442QsIEyZVJz7GrCXc4KuWmZeT
qxgjfKAHSsbJBUc/QEphig3ZgB2XRbomi/hpf62ubiG3TmcmeqgpYKWIUaeirEv/skdU0LI6VMsS
wMZv5WGLEOCUFdfjC+6KzIq8FabsjXMrpaIv3I1n17sQp6h9VguVMoQP8ILx1Z5wSwgqhR9gHZ4t
CKyWxghToc1XGq+DNC/8BwMyJiktT7QvsBmUnhj5/yCsZiS9wz2tprB+wrQCS0ncgCqeSS9uPUi0
rpsuBTW+tpdDafXBtzWDFuL6mqoo3bhGdLBk5TdllxHMW+ydtDEYoZNo/oWMTdqDSRD2P1QudWC+
dy+fpnqwQr3V5FFmc95zjXmQNQyyYEBdmd4pcvkyh4+R6FAu7Mc2Qashl54C5svQBya/qoIYOPLN
HfkjO3Ml2H3ERMf8r4x2/oycwik9rF+LocZIrjLQNcpeTydaqD8ZiyznbGMWNsJ8DdZjIy7Kf3a2
EXMjJ+EycU96XI57J11WSomaRnlB3FrzcRVbEsTEqNTAGfjJZh5RsLv7a/mRZTTkcjRcXCmRBZLK
Oh0y2quJjPK14nDpAvhiWL9o0bkHl7UgLGxVZH5RaRR6MUqkSgfQAhhyIPTIZ/TFIwTNBXhJYXqw
BYzadSaXQ3n1Z9HGRLnWLxlf+QK/uxCj/7EQuffj9aHW1ne03570+SLppGx+2eXIIhPv0YN7vznr
jqxdlj5jEQ5d1a+RH/SG5yDBmSId1PiLD1rsRTfjyjkMkV4l8VRyb+LSd2LUytONU2Jgo++YlTLt
09f4g96dOAJf5m8WKImBWtYD4UwFkroujjfgyxVwGQkCgQJ3woqbHI+E55PTT9poOQICeIRwLFch
FuO9ID+VsJgCIOJ3UsLVIllTFfKP7q0wJSlLgi5iyn9UzWEzf6fl+MN358gjRsUC6QBgQxx3rCyj
HiI+v2JKcNzGgpPOLhFhMZ19WhAuF/XM2G7wFEYbsd3rE/I1TjfXSH7eolSEJuBLZU3hZM2kl/L2
bUTjFm1jGMl256hGJOJYllSrdnl0nV6mcR36ew1F5tjSYEFhOcixltr9dyYYGsd6ZHTCTAVeJJKA
XEl4bE34wlPsStk6OdCfgnakWnuf+r4mbwhSv6YGfSWnURzrvxgc4jNoh7wfOmpa/fa6ht7mXAQm
mwzdy9HfASBdgfUyt1BqpmDlEbgp017l/kIDteKGL7jJKWEYXQ6ViuLn8f7Je8M1tqOkuKGsSUAx
ua7HCATZkS2EalMDoLrnvIas4AAJxs0YEQnz1kabLMWa+3tR4AU922EBTfkZZEE9HsgGBJV1YQkU
vkSN8y+2JkZt2k8LZLrjE8xH9ndDzrGjqUoXCBfMewgvqA3nR7KW4S9MgtBcAUNdy/5++ayqS+o2
6C8XusVKf1s99DBdeq+xVPOv5dk7y8B7tV0BCgf5wJx4/ZD6DT6zm+KqwgEp7+hE5MTNJDt622u/
/80/nsMf+rfj2gKGZu1+6KpwadDNlcIndbZ6SRkFxKW62fyqklFeJsoZcxlWhnNY2FO3AElcafB5
6dCmnipQUIBi88hvLE0EWn3clTUT13O+wrkJ+G/tEdiizW9Hfpj4m0G3GACqgCmi/X1bdkpIo4C7
+yeEwtQadfmSYTFqyjzCAYxQ7hLaCfNa1M0G7tdNZPZoySkqQFyqj6mEqwjC6wkOLM9cic/Fyy3R
OV9jMagYegV7A8vDz1oHbMWfKFCJJM+RaFoJP5pNNqRfnA9K05MHm7LXbHDUJ9f3ilY6zoaZxyHw
Tz5h3QZQeAYfcN6OUEv8Y9LV4vr/Uc/JnsopFcI7pSIfWF7Hj/dvL9NAJtk25u24lP4z3aUcR5mg
/ScjZu8gaJI6s+HEYbiIqzCrzkA8evx6Ze1nvfkWY8WQLOTZEgD4IWBdh5+AFt2m5SeOjWwG6Ynd
+u/I9y5vjoSvhGrn4n1KWvIE3Q0mElhwXTK4pWh9dRx3r/HOva0jCfhYxxmJ937yktDC0FsDFNbF
tFVOE9iSqaP8ddUKXtN2zl7M5zJuRkUxWzUOMCZ9Osq3AHWWppe4BD4tDTDDNEjMNTO+nygKC1VN
OtSBgcIaK5Ztk7xa0Pvr+5vwqG2llOJCG0wtPmu/HpfPd+4GoI2VkF/tvHLd5KAZygMsqMOG/0ps
vtIxeB+iVbdJ8WB/gs6humSnt/x6wGAq03+mBbiDLoQIC7f6U+YrZG496X/FU3U3R0oxFhNSTEVr
bZjw+cCfNNcTzav8+fRAjtBKHERdXV25/IxxJktGZaxsSyH4OfUPif5eE5BaYVbZSyeeD2oMKzD1
XOz/toXgJbubVPYwRcQZcE7SedOXpu03V22VxecnqdNO5as3I5MJwlyv977OLmUn0ANbrkp+9Lhx
0SdTEzsn2QT0OgVqiIUYENWdLtEx/Z2NzA0kHanvn9Z0o/ui9uTXV4LMvMup0U7MgR9WAOaRXdqJ
QyOd7C6coV2HYcYItNsUpS+QY49ZxvfG2nnOHiFtpCRTWiGPQGNO/gCB64pYaERqgSUwX3pJewL3
kiVA82nttjzuOMDIQtZFaSFGw5rA1d4YGmyjcENqxDOSuS/pSAkCLC0xW9cMSYuplq7jpdH3x7F8
TL3HAtwMNHgIj61eNzhniynyYPkYBHFgSiAZ2dTkrotL4xpOagpv3pObpt9PcOKG3QCoMC6La1G1
+Yd2Gl6wHbyAB37bNM+Jv8EzPrf4Xls0y77eJgo4FNHV+Ntz++B8II6fUs+9uAxuZyx98sFXLpMf
+FKRt0HTe3Az+jq1obgmqAa73fLUfzjgRnbrxx2U9OZulge6ApslMg8O3tbgRLcbJPKVvhgSdBQ0
V0x7Xkx9Fvj8hE+0TTwI23PK5itVMbKjZ5dcwKtFTe8uFQzXZYtuki08Ub/In5WHPoDfffd6utL2
701x5NBASkueWT4CNDBUv7GZJox6SMrntam8IwjTIaMcAUAKzdDKUgGV4W90qzl+7RJGvz81BQvD
04qSeygQ2KBIUDCF8Qnv/a2hawYOS3Cy1okFA71g5UJj4Umxj6ysRDA5oWGxVCesMhmMWnTrOurf
lkAd7Ka2S3m22iKx8H+5rZOshdl/morTu16g2sANhlw0qJD+XcGL/GRStv8DGtYH+Waypbo3U9nH
iqD2XMFZNluZjCiEQ9ZYBPPbXMeIkEYjO64GHwXanNgIirF6+6K0YypN/Lctpz1lHKVGiv5o08nz
JWx5zRC+i6d/ghKPagvJmqZja7J19avqME1uwmWs09kYpu15QzdVJm0kXHoJren8/b5nT1Ai4jXB
Vtazs9824UTtNW6/cPDY1dF1+e6ezbXhAf5oq1+T4FW+t0h7Ig4E1Flw0mekWxQL7UkxXQiLHPAC
XgDZA/v5kYyzdCJBAyN+AWHGm5vJn6JRNh5lN05dv0SDgoLNCe0dnHVlvKGng97n/ImIZ7RmV/hC
2FE4hdJRDlexSPX4fkL5mre89fwvj+iefdKMlO699k53hcWj4vZDR9VKemMgKutJnn+MHxmsxN1M
0KN7r0MQQ+PiswlDRqVc5QeLBtvAeem/HwyoJUi7vFdWf0auFfh9yWEGEzVFU73ptX7WsDPbeFhs
IfHWPmjlq2cju5J87egfRk5iND/ohyXUlqtsnvQlAeWN90mhpx8Jhw8jn8khr9VjG7hcaC2ABDU2
/f93xwTWxYQewlg5afkZoEsqT/PjeHCtmhIZhuwVCmGluweKMKrP8klM35ELv9cXUOVnY2Nk1QFi
jvzqyrHJIgAEezmdMG5M/I1inw/zRo5UQWgqAdPsjVKlr/gF4iFz9yDrGgnb4xen2M0bPgUhEhcy
TQdI2/koCvS4CVUb5ksjcsGsWSUoSy5qccykFzeLU2r1PsOi236kfIsUMuxhPMuNY0zEwnWaRzym
kHd0+9Uc19Me4RdBXbsx90pptrYxtnW+16oYvIJsgihyUyqy+wL1vj3IcoXDT+Et+XfQh9dEWkcu
YouC4I07nzocFmdxthUKBAMzH3e8ttalKNQpaPfLu1Qyk3t5PFjEZPYHvv7VMQkCMAzL3IIhx4HJ
yCuaBYV1l2qf2x8rDyhAnUhwqfxRfAowWpnbyb8vmkS2uxkvWMv9SAgeteuESENdKzlDzgyZ4rzv
yfGMcqGdwQZIGnYsGK8ZKf+KFfZ4QwRClMM8Bq4Ptsfm4XO35QN03sXpeuNijQJYRQFyXZGcM6DF
oeNIFMneJemnddvKf1ld3bICp2XQR1SZvdsf8itEpyI3z+h82UGHp5p9j+CWFIpUhEymmo/Lnhc4
y271YhKWklJV4n8bDjQlskZ72Iz1QN6sKXEpMdWLO5GLFW3AdOFG0n9azxv9ur/2vNzxskBb5E9u
bt12LVzN2M+ALKI3oawwaeiE51PMpEXEyd5pWNI9uw1kLIY7tGyu6lPr859f2+kuE74u8xdFE82v
N/qSHDcjXnJmjR7kJzVJA4/ydIA4LvCxjdSbZouKK75Zj8czIbCLoXr6b8Ub1PEFgEiLF3Tk6CKG
ZJBY5yTWM0IaSOL5a/3pARyUHwgTGosvnhpUoHo8B3o+tXI1hIMH48oGYcVHmIC63j5L3NInlMuX
CqOgsnQ7y3ZIbx/fLYqvDdjLmfm6Ybl6hEJaQEJQbkmM301TmkDkrQHkku6oS9rtsrB+IAmxmipl
2KTBMtb5O6cQeY8c5Qg92X+j7slpRqRgjotoPE3vm0U+oO5nMsu4WvUQTnzeQb0FWWDY8ODLANeK
6uclM3x8n2v3THnVVe3lSgjub0L+XdpIfMAHZd64zAwVj+X3SfikJtgHfB2/SSZ+QwwzD/Cyx+zr
zYLHZbds5KqeK4BCe+C4n2jJ8/DmztL5U7u8Z3Fwxc1C/QgtwkgNzTD0vCThWUey+HYJY+ap+mE9
jI/OWsFhpGU30QrU3qcGUNoSuSd7/P3mu8CPgEve4JC2J60cy/wjNx8r9fV2EAg4UP2BxlxJbhNi
PSYaXr9Kr7GFbaaumIKsF1DrW3m2KstvH+VcznxT4QqCWqpNckiUVmnrEQnfMxkJ9JaAInFYfaCt
Io34sP9U0TkccgnIma6NSvYUyR3lNdcmXfHL9xPoDnOChBlBDWtU3Er3tQocIofKrXTz50TnP1Xv
0WtEF4oHR5lrLU2tuisxS1asRYUDO6R3OwATSDYQ8QD2UWksCqw7GXL+Zi4tLvf2YLOA/hUU5/GY
dZq/zXLOff3Bf1ZXrE15Bned4Hc7g3inZkN3iWGgHM8I7gnpS96tJAUKtiqQJw2S6FRV+gD2qubK
WsWP5efhd7VyJSipluGLrw6Mt4K0Tczix6OgaRpDFTtv8KuA+gP5G1oMUqNR8dm89hMZyUCBrU3r
w/DUyUYifh72bf3r4GzsTEfDX4UvcujLXBqTMxpHEGawHOTJhAqiU9vWnylGsAcnGdlkgh/ap/gq
PUHD09AdFDqtO5NidTNP0Q2yb96KTfiCW7xZZug/CKVM39fr3uhc35Vu9TsfAXid8GIQ+RByBY9e
yHM0OUpU+MmULF8N837+LaqlOPkHjXROK4R2PEKLzaM5QMB9lYt9ak3A67Zo3xnkdCiBwQ/sl0fe
Ix8/3ellvCesuNMVM2P86QU55PymzOKpMbKzhvJ56zMy8a8G6RJMk3/bgoZCq0r9OoBCGRdA0zO+
uLbXsQvBVQq09NmzTAuQRxc0zYxkZOjP+AX5kUfb1F8kQTfwFas5y8p9bH/qWFJh0WM8Z+H9WmHu
dROFZH8VKwmhGK5scgLF5niUssyh9aot6exK5IC0ZTBLuyvkVi8jjQCXnPO+bhKjBtoNfvxTM6/G
kIzbRr15IdiPHe218SnqiXp2dyJNSX+qExbs/H9bpQjMuN/+HTDWAZi/2NJEIlodYw3HuERQcq7f
PP95iPdt/VWa0ETzJIYUD5btqc/c6fNpuLbBTjKNlPOX3wRst0pwU4pMTjvako2b/aAx0J9t11aB
3fNNEq8UmERujsf0VdFfOdYb1x52cTquFeWXYG1xFMFxs7xND//H3lx0Nq5QyykYRQKzCYngG8nm
uuHbk1TnxTi7stNV28K4pTaNtAM2P7EBWXzzZ1UGn2N7ChTnEnmKyKECUg0r4EM3LeUw/YNfFoDG
feAPbgDm3bLLOgb+ueGr//LD28hSThA3wQVycZrZdhHomO5DQdkUtImSHmcR6eN+WHfZ49ZyVYfN
jpQvWRLfoG0tqYOhnLeHNOmdHTp7PHI6onRyMCJxC/4nNmPwe+jM0PFwMy74rEzd7IOUi6pRpryN
z26OSnOsW+uhWwTDT+dqb2XhA594ljcqwZ1SpBV3NmWRVrz4lRuwyqBfHFW8OQX/0xZr5GNTN426
AwVHXyV2Cs+XZrpJKGKCZlgNoWBPyWwS474GZrStSKCDR+ansxA9o2151+ot+kbf+AExUDkE6Opd
/83lZfxFwC7cUraNYk1Ubsv6J6fgP1Ub0z0cpvOXxaRBQZ53hS3KT+A24wtWJtq22K5dEk33Icg0
HrlYJHNi425CsowtNC7y2tm8qqzBfLGwzM2vrYVGpp/EJljyz7PfFfxxpfM2SXWO+9NYotEv+yg6
8Oktb7iVw60d/WgOD6ZUKfLXmOUYZVJTlTVRPveDNXMk85j5xpgSCmFmPpdNCKRUq0pNS8eLLC0o
yb+OA7v5YoibouGlkaOPMeBxPRIpRHdMReZiUr90hawoMo9fhSk2R+HHnNk8dYBl5SNB8pzRWNfP
+QUQG+k8fMu4rbzZ/FZvuX7QPpOTsVASJFhEn+rAHa40US2ixM2n4FsNkMYFzXlhS1+ht/SZbmC1
F9jOQ7qchY3D0h4kAONle00nt78qMFzCOlsEXl5OQGV73V3Q3LHl5mOvUxF+FOMMk4AGvuWFZcIO
SpYxhGe3tEA/4hL0tU0FqajsaWx1v8vhrEtPOoeuS8LUJ/SLqsUnxFCqp3000s8EWW8tNTWgwRKL
lwKVdZQf1etUTiFg+okfod1SYDLdWjGBt05hTm87v4eqK5u5whf6gEg0alZXycDG9dcCEOdjptHZ
TMj7FuOO7K2M568lCUbmAFkiaQ2TjH8WB3FC8SY4FgGzX0MdvN15F1FkhQ0GOYM1Yo+6eSEWsdRC
Nr7LX40RGthNtMYEsWm5ZOlBVdQ37vLvUJVO/yAE2nzfzdw+vDFee6nUEAIXh8rUMmNv7RnHxp3f
sUvzVMLhHOV6xYtJxY6S2eeFGyNEtSD+l3F6QiaI8Eujxhl9FM1dcLXmwxEK/Cnr7sl8qHOOFokX
Im2n1Opf09cgEnnE4xbD68qUu9ptlb5pA7CJx+xIKuT1ZPAMDxj47lT7Kic3Z7fNQiVGMd1T9XtY
e0PWSY+u2MVzELL8U9msjd/h2YVWXAVlXEayP1p4W91mZI67D/vx/Mj03G8rxHCl5E3KaZg7DLNQ
M4YdJ/a6VWlRwCNREGvLED9PnjTbjQNRwQ9P6rHUuumIOkipuGGKs/WOkl0c/gPl3fFuKUZ2nw1L
nwdQsym33HJgMDCnS4gIjJozCpW5mgJ+boRo957gWghvEsia9ZwsPTuRPWrBvfAVF/WBb6o49/FA
SDO0/Te2F/SP6SQmfBrDUukd1c96J8iUQpgTlDp/KZn0zEOjkvOTIFTMni/MEpH3UHIsNsmUVnM2
oQHqTHYaRioNd/JllSXB+Vvx9TcBVsQhGp3MZ1s1WYArMhumAMK/SYpi41Q/nF0XUKchzisMFC4j
I5bxxRf9VIduEy73VtC5wYOuxecSJq/WflK6Xk5CSzL1FRka/n8qNGBWkg8Royroj3hT6QU1NcPj
wuES56fiW1sQFHneQWItk1UyafdlpZDDT084Ia2esOL1te32dO5LPRvwChQH1SEUCQytrDUY4884
LlifQl3txMrvRZ2JzQe6S7CvYhdtER6W9WybbB9HXWbsS7LULKd/zmf3ZPz/fNQhoWUXW5oO5iKR
fppBz51K7T7kvbFn/2HD5wBBvk7lcK2fnVoOpA0MGz/wyQSnCW/ZlxtlowZ1OAXk9loyFHu8FRvM
9TbR1rldpXSlWjKkbvgXxiyg0SCEtNYF3PpGPd/lBsnApPIHKAR6RNnof8SF6jl9eMBSdXBFbal4
UWoykzqAgLLQhIH+uv4ceGGSPpKezAjKQYZoVHDADzOp9cHoIcUUDEIRJ87zM9ZrmmqNcfg/Zu05
mV4JFSQ11wt2+UnW0SbXiJPgps2f4EOlkMn3oYx+Nz5fN0SfxqN72xju+ApogkuTOSF/3c1nq3p6
zr25BvK5ENnVr6uSOS4tFB36MZ4TZgekVPF/S7YH3HS+2BNzpc6mjXXpbPwTaDRhzFvFWVlaADS5
WmYxn47s47Ud3ZjlY1aI/UoJfT5OJ8qjc2weTSeKhTj3HQh8FGjQlMksR/DF4rJl4fWqCWrJ29ww
nKn4D53OE2HCyCJi9Mx6tqKONwSmNzkLdWkWfFucp9HUGW+BTS8tyCAgth6XQlNg3KbaWukTxEBD
7zZQicLPprW5uLDwVxowmnCgr/hcX/fg5ACNAb+Drz4DiAMkUHeL3O/7FRaNvOJu3bMuRu0UhsE2
jW+/KPwm0OerJOYkTq2rhaGuV61HbRg1T5l9jwqJO2YAL101Hq2Zejk9byozyOgjQR6Ln2uWgwDk
BZC++rtDlJVHQTMVPX9ChotkOrEXRnzr9DIOPCPuzFIbLjrrl4EJ9Acg3DvVQXO8nB9U4+2Chi+q
f4SBa/RCXeM6s+P5lVMU7/LUr8+1VXh6OFoHccAMYFQLeYJnNsbO3OTrti6uPXULZvdulLIFeMdf
3CqpNljPtiC8+7U/tX3MdtstP/S2XzBz5dut2ngJR/Rix69ZSbgnpO1T1Meu7m9d4KxGxSzy4As8
vWwNCcGyNi1jvLrUp1C/1QlVe4UGjOBElNXs+7SMsSQ+Vm6iM/v9wg345MF663lSfaXYbYczUxyl
k26biVVBVtblgCofZ60NYGtRbqsJjPC0Qw8F0JaP9jMs6kovvR8Va4NVC1L9OZ+jv9pYVQuvLz3y
GoQqWLcRFSHdqeACIAoX+0QpZY9931yqOW1Q4fBKYKHhWCv2CAzJREflvzkv06rGkuSu5goFRIeq
yrOxgZdpkPiStBZivKFNKNcskqIyTD3kq5uUJQb8PPc+RexXWBIFoX8bRMwx9BntyEg42b7GdPec
JhmgJ177SnvkeRArh8jIBddsA/ePQo9dllsPD4KdMfSc4p5JzyQ3u5sv1LUuUthzwd/GXuKZcr9/
OCEZ8cfA94ujIpQ5kMRwzgb1muXlwbpFKNR+xJz/VEaKE2tlAbw553IHn1OMSo9yEtyQAORDHsru
UiX6HMlbb4gwHZjvXrUxv3wZXccPAS4QZuoQr+SLYAg27MnQb05tZLjVYneX0hFDNlQpxuS06AFn
1gTYDBTA2895VDhnC4c78TltRipgPDVNo26f6UTcv8J3VLJfO646t+7oPC/vNJR5S1tvUi+lyQ6I
dEghIvHBuUON4YxHURWTkFjuQQEVLtpKM4BtmoIzys+rGqJH/ZlSQECsJKSpVF7s05Hn2+6e9Sqa
ryzsZypw2KaLPWd2Rnpoc/MbnA5OZNUErEQD3osXwwTU/N/pxVila71aDgOPQkRejr0fSVwsCE6f
7ExPLDyMweSQtlljOGh/71XZzn0x2ZKKMS5xt1TTtfc7QdvuMmSixBejumAeb56aVcs2eH1hNbjL
nzCceRAKOmn7lvRtDA1b3oC+OKjO0AqFLxYO5/iw2yseAOKEoIVZJ1BOxl+i8RihcDdl50HJWDra
+TYljuCWrGkTtlxGDHiXf437/40s8T+PgE8wDhw/C2wLfzsrNZlX9K1g5Ey16z6csmdfauk9ekcf
VLrcVuHCKqMl22XpgAaIKS/N9W5cN6Sf3oNfu+Z6CSsmoxV+sn/EDJuNjWXDcEu+B42UT0eueVM1
lZw/2xpl3FAmGemqk0XkbSVyIVCmJNDXzMSQt9S2Ewx1rm5GbD6mg6ax4XC0kKo0SXBKkPhsN3BE
vDPYCrRnlpZLNNfMoB8t4Y80tT5IjziQhIGw3N0N3ZU//201ZlOelmFRuMsubu3bN8V+Zxjzg+UU
s27uQUXYOobs7QWLqMKaBgovWR2sqkKLfOnTShqVgLztgBVHztHEYLB8/V7K/MH5m2ksBaTw1CwI
hkGy8MGkKQTRcS05YQsWU6RoNZLaRzbxS1/G1eDb6vS9wpVVP8CEtv2XTDWeI+lIDYxnhK20EIsc
KyooTDOQR0563GGYYRmfB5DCLjUXL8CWPNTLIqy3ZYJ35qQXV+UGqnR+aa37+0S/qBfprb3mF4wq
pmXwwgqu9jgQ6MCKfxpHHGqggC4PUxY2FLzBKnYuATmM/NtRtcIF9M4Ri8xDvQo2hE/Cj6CRhucd
Y/53h0zTNqT7tTDuJsdEqqjfyIrOmjweaROk2wkFeY2ZwDyQnivKzStmINjUA6gp/T6xaMc8aAah
ym73lTF7S8T7JvxQP9l0T8Ov0wpoGV7WFTSXwPbuwjR4tb5FLesPkfj9VhgBM7vQbWR9QMSQORSp
tMTeXPJzdNbeuvb6z1wYnKENRc2j3T7808rMktOrbPERPgL+Gev9t9kxNa9EFAEooUid5VeMfnxe
t7S6zqctG6m8kzujU13gc16tEzIMhaXJVZMWpDebqXU9fdSbnhpAZvcgLhCtDHFbIQXqE/IsAVGe
994xNMN8onKfsQDdJG3shehE2ELGBZHlMjSuMOKoG1ZpjfhCEmX7U6S0jxN322DcaobXA3YoHH/w
MalhWmCjMV7RN4R2azRE+hV5UCvCka2hP6LH7R5p9dppB7L31LonDg6FP5AkZqM8tOzWjZQSs2rV
igHtC3J/gZxlwDicU7iZsqY/UaB54SQAYRvLrtItA/jArBndwixhkfx6IkRB2hjkkVg31fncCFU6
AorFxqECVfVMMVNt793yJgzgwxb+rR+kjac/NiUAmIUR48/guhmDEfvi7E+MpzidETPyHZLajIxB
OBv/DRjhY1A/oFYFUjcM8kERWbhNLeLZPJK7SrHCw41dA/mK8mUmqi3NnMIoI2bPHhDfR+zkCxnH
EEmns2Ym9je1lcbQTWO+bZmBVoBLkaFqB+nceet7AwTbmZVT97QtdA6i0b+P33TBG0nAFh2unZeB
RVBxDZaC6DyEjt6oSRMDGnyu7r1uFKY9OXiy+q3ttLsTd/KN8U/OdVzPPIQ8DSW9hNNFZrMITS4W
oXhaII8pjHYBKr6EX3zFyN6GPa/gLBYyAQFI/a/Mlczp45EU+QJpjqBK/egXYiFNTRyQJgl0+9zZ
wCViOpjiRTa7Xph+Qu2a2oS37UOp4ai+4B6l3S2sMRVF6CVLhnTzDSEARGegNnp/4yL8FfHQkAo2
jFzY101EnIOqGRFDXmAmHvUCTR9pt93k/xihWT4XOHyfw9eNo1lXQ34nXSrkNfItL7vUKrF6/eVc
BXTg9q4zFZxkNbNc2UyiflxsYtXP4oVSvVu5t255/Ud+HaQB5iYqC7t1d7N6wv7cBQ9u9tpQ2Bvu
7uvHYEaCW2kSdSSizPHKqjCYe6L8hu4g3sieAfWj6m6Fp2K5675/K0U+DNQzRwDKySNxCH5PgkRO
cpcgMNisbXPhSZQ+ssjV1rjOpLJwkV5Z7vCqH5mgFvpGvVxlM4F0b/JfgjUcjer0NVF5+2UrTfIr
IzgqOa3wUMaUxp2IQ8q7U/Md6/+FlGaiNbll9iQ1Z3xxaXTNeeQfzqlUDZD3jaA2MYAvDY9eLY2Y
6PoginTNYMRu/Uy7U+XP272UZXkNP2oE2PEKdiCF0SYT3tyVj7D0nOYAErIsphu/3XAINEeUA1Lq
PYYuu4q+fhjC9oNf1cFd50icnZe55bFbjnnc7a1Jg2jhqMFZ/UEItMkW9cCiLHc3S3iC/1WZ5Z2A
M1ZG/9Veze0rHEmkd4Vd64rsLl44hcWvH5oEeo+/6gaIn0Zq8tyKkCYtsne2F4EkyU9TDRNpSU+G
7fRFMLznyW/nOejWFtUw4OX1yQ7H6ADJe517pOHk0lox7DiTkwYUx9p1ms2xpKmkpey3YoLwUV0Z
WQgnGeyRPRyEOtMEipDkktRLNZGT9uU6TtxTXNmnF5y41AzeiPdsChSTrUcHrHIWekNWJ8zFO1An
2JtLhpf5EIUqufXuTlj9e6ztUdfP8XI9+KiZyq/J3yqVgAXcSVBKktmDVlea34PRBQJGsoGDrpmp
B9nZw6O+QLIfA9IGqu7f2LYfUl5mOl15iY5GE2P40Q5H6jNriTlFPiNm1e76e06OT2oQQcbdG2tQ
0veAt8GCweX/zNXBb3jUAvLiTB6T6tJNcOkEMHjco+mCOjDUGpT5Blvo5vRwNaG2UzGJkSrCzC+w
hxrin/SKIB1sDokjwOmy+DcUZ+EiLvR3tiblaQeKiff210/FS96BXiBFDv3rUwqQbnHICRyfalvp
Z20hjIwx/WTJnzxqBbw9XSn6LD9ZBWRYqYAdOgFLLTbluNPfQaUrolFE/onb6leld9I8q4/QUxat
U+H9eHctCa62OdxoIa6WiD8zcIEZ2Aw6XiYFxA4ezeoRecYaSmeUVZMbFwmhg4aF6/OLT7OPY4Rj
uolcslhMVGt+aazveNvOAAimlNhbfXFEY3b64ST/hf6CbxVYWUK78NSO2jiBZGa8/jtJrgzVzDEf
mGHTmMIif5UrhdVhkNrxXoSRmhDO7D8aj/77t36kkOhmzARZx6r6sFLrUW61sbUw/9e79uNLNCvz
uc7ydD4sWv85tDdybEiI64n4YoY04tzGRpiz2CbMYhUfmbgKhVwx+ncXE5EoPyydX7IAV585Nx5W
hKhIej1sbEqNZqFD37dpPWmpCe9WOSf+veImIg/p4dR7Y3PEOsG7RoS5TsdVakvr5j4vgbap638J
OXj/SujU7eFuTwP5+Ex1DdBx0uYWwBPj/UnPIjWasgCh9bV+hFcflsuHN3fbd0dGvBSX75lJevVJ
yOGA5mCaj4y5L5j/CUkjV6Hi/djHAsxionhPpjb5tNXmPnPPrHskoLiAK3fNqhSDHBXWPB0JYLmP
Qrg0MeqZ4dCyB7oPok+irzvL57eeYlkXaZjm8ZdV87UvvFj4+iKtxrbJ7E7MSIK8rXQPZrL2eGV6
ot+zUNdAMHKZkug0aExPpVOtzBfTmfdnOOCQs9OvlsnFDUzjgH+XLrlYXNiYNaTrS5yDWa2a8vJK
oUEblOPbBCsCDpZKzIQjCjonJ1V6+lotdL9OpSvE3hHyktBU8qxLcwwoP//Jx0xOgVT40G1kJ6G/
6qP1s9jwIrtUg0IAOBtiJu8hGDAGFgOnfG4jT3ouj9wUEXOQV2JskYiV68c2HG6gXdEww4PTHaNB
z1tyAHqXhOOPKd9m4vA7Ug8PdMtbaPx2241lrByjeCFH+AX9wdTG4XhZTAt2fEAjdTUWUAa6nbc6
pBkGuZ5n+oohWw8F4sptwiNn3YMY+Swa7LDpU7/QgYnjkLEKNdMRCHoL6RZ+jbmmz0zsl6thF/hB
s7HzMk+jHjvquMG03TP3iC/VPkkimazNKwQvLcDyV0QQE/Dn51IU5SLLPOpPitD9DdEwWCVEI2FL
4ice+fSZ0oU1596uasQUSiP1hOeqjqHirc8LEvCO49nqaQ2ZipjAJAkMYf785HHPPr3mFoxmaoJV
RbqcFnASDJiKJyiil7u3VlPRk5GAFeaECgz9E6a2dMFrX11WxWgU0/MWJ9esl9HNRt9RM/unsvhy
b+NLP5Dr3+LHTzpF2SxanoM/mO53Z/8TagzCmyuEWbnOzz+R9NxLITp/P5XZ7Qx0nsqg7rX4yUks
A32dkqHpdEcCFkJn/i4b1UZONKTQeR/792btVcoV2MGuroePLQhLcpvdp2g1X8V6KWUSoBwRgTY3
iTYv1T7dH9ZGCoYz9dirYUo1m/m0benknuXsbxzPWjSC87gvhTwuN312YEZ4xLGdQ5qSBrJoCTcJ
NhdkZObxhJKqs+aP2JLFaOYSuGJdDMVjMjyWg3lIhVWK2luz0B/+D1fDLVUAX2KXAhhTuZpBYiC9
DxeyOYKERtIq8nLL1e27ushSx9Bf/dOBMhcVl5SPn4PDLZc+fK47+9/8zbZdyWzxZFkN4rRvC44a
ujzgE2ajwd+tmvEKVfe32zsglWcm8CzsC4iLl6PGL5t5cE4KSUMSW85C12L8ZlcGed0OCSHylinN
2Uk3QYrVMqBffEsRVuTsldB4wS0GDU+ZcJmvMWLP8wRkLFCzRrU+wGY6BCOcK/brYSTIRXdG4yDJ
IMgbbtnYNEKgfFbqrAffq32qNpiosIv5eohje8RuheVYjoE6fcQ3GF2ILPzFsoKw28LKTnKl0CW1
yL8R7wq9WKLltYfGOm9J/SjM8QXMxK4RW4qCzydqxG9ey41aGHX4Gytt+1M81heGIY3w434/l+08
89yYFz/ZYxGmOL+s17J7C8bQ0o99QpfayXXIAl0xaoaMVtK376hskvg0aGYChKP2A78xC8Ab7me/
/JhT/D6XkaBPuBJRTfbH8Qsy+kjdpCHtqaITQbGwm4Q7IyWezKu8ZY4o6Z49HD3hNiOORX0XSgTD
meoByplIH7KRppvZda7pANNloO8KATgKJ1zUEnN8qBkLsCKrv5wnLos3RURdSFTsdvPJgLc/Y92I
HWmHvUePkmN+6udaTzDqo0Sotm9KBC34Qc2wPDXZwBM+osK1G60fSaHuy4JNRpgTv9E37sZ4cDQe
5p0CxZxeOSPfJ88QRLQf2DTjaBng7U6caqei6o7q6t5ZjOmTU8HjPgSEJVyhRZqkihjowOjRMWWg
wqI4MyxiGWW2P1F9hblSDTHrY8DlGz/7wZihYn/E33L18raH64+UYl3HRlTgRmvwnu46cSfoJ19c
7jlr/d0kd6rfL40blmm7t/L4vkarCx2Lil6mPW7Kyq9xMErGQxs61kQaydLbGoW+7c7IZoZdCwrl
NSGODso1PG1JD/ulBuWY3qUMqFMzav2eHjTXP12IAAXR2/CGXVExGQ3KgHwo+G7vM++St6yhe7re
qzn8+Ky8vx+xHqa98Tp6fonFj/rr1aRDDlmH6senn2yqCIpRAToMd2Y3Afthwc42PgkAuCp3oy1m
TySPIQ1q7tragjf7/FUgtsqKfuixceP+1uE1g7lo7WsVGq+Q/TVluuh6JuvB4eOeQaGLrVI0d76+
BqOCnmD1BActSDvzls4mE4+rTBULAY/HqW/DBlhrujQSBAgt1wDLgVLOj+bSYH7yUQXZ178YFkY8
7cVZo5XPN8SQwz8aDjwW6gZaVhhPOzBpbaPoDMXRfvkwUQ73u6cHYXM8Dwj1G/NlBpC1ONaV/EEu
0kd2UgstKqOir3BaTH4KXNzEmt4ocSrr3N21QVIuph681fp+BmC5Eq03gLs7b+CkOJpOWnMWl8vM
OnMhU0caKfumsEfT0N3DNSwdgqWBnLmFJd1r0zCFHVOr0NNum0kJKtYg5RYMZvPnPucPuyRgaNN5
NIi/Vy/p2EY/R5U5k3Kb6tn3aLmaBro5lzSs2VFd/FZulQHHXIW3OsV8tClRTlmymqUr9ZGJDbYz
DkkfohcrlspLoIOMKyd/L47AHmFmRqVJOawK30JNCyHdpBu/jQOCFCz1r+gcnltpUgOWNIBkai11
rxdAa9964YenNIUforjRtLz+oScZnO8KbeiMnJ0Bf6rnnVK9F9GGXxAS40e3IxlfN+nbFotY9o9f
dCpfUND56kk2H6JXH+gtInGCMR02OUsckYY8TuYTl5PAHBBqgq5YwRg3FfZRr53mZiOmiShOCZ0b
MI1PoKwL3AjUQpBbi9Eo6ur1zArHzECDPP4sFfNC/p53ZE513XNSUCCa0HmCBOOuuPSu6ud6QWNZ
w46i2mjQimd+a7ZT/ygZBCDX1cm+2zAJUSd0v0UgHVOnb07TagwDI5IxozD77ZoWO6tKrLQV/xoI
/KfnTNYDLLqrXnm7FsoeEHfowEGSPhQfP27xFmvgBakC1TbwxtyrBGjKZbCih0zf8RKL84MOPeKY
6vt6G5zdQOwa+TMfDuoXDeAsvLdqLzTclthgOHwtmC/+qR1oD/puiEVzsBNsFJQ/EhIS3+fPAWHP
2XW0rwIX+SyQscNVzrnj3TEtlfXS44ZEA3zsAXyuO5TPP4YoPdd1+ytiXQwVW2YI6kIUJq2758Cm
Y9m7OUog1umm2uNK3sZn7XeYsYDJzqxFANws/J1Cjg6JvkT63nhJ0nivCrhn+w1KwBBsC3M8tZwI
zqdbabh5nqb36RcnMY6Qm/jNQK05Cuwz1JXbAKfUHmX/V9vNmbVRtVTUF+mS5A2mN5C6tRu2xgN1
pr8KxCY0uoJ/jKbY1jy4xi/VkBaWkBNW1L+xHcASOaA+KW5FxvGF+Fs0T/y+DM4/NGqS14bPDSsh
N5XFQhGzdBpJZ+yDX7PY8/CbDftxwD71/D77oVzHsCSV86D/SADVJs6S1hw0Y0EWL1AS8rhgmntW
eN3rwdPfNw/Y6cFkSQJb1FwiTT7IAZC1e2uVS7icvkHMWtdYS3s4sW383w7SWmhtHqWQA+RTjREK
JQAdVn/Q/0pQzBb0bgzWYagiAEX9HZ9mmXvSdMlCnKh7BC4QjEzf8AtF6l2T5rRVXBNZ1cJOTGMm
R4fxomktAtr1tzAeGdGyiS7rqZ5lL6XHTx/Z8ZVgOpH2O0O16wCx6KzvN51O0GcEwh64A0G/9+ba
zIohFvvOwOx9Ga+v+zlfxH14iqzLi3skKQyUc3XKDud0Dgy2ANqDQoXoKTwkhUwAk3U/bKZN9qmh
Y8xyhvwmAQCYM4YWJJUBNOfdQW0e2E0mFpWY1hm7Ihx0/4HlszQQ8vAi/G+I4yBuyIfliPNNfl4T
zvhlZuMy9lTpVvmgan3cQmLiUIjrc6pbUaIklm691VOhXlNzO9N9a1JlOR+dd3dvPtN033mFnhZT
1EKwYtLkjMfl7gvjQaKj4UekPDEjGmcBdxemM9/9Krhj7zfZA4x7idsd/hBWnCtC+SLeWvrgLX2t
hL/iKKQFRQqvJlI980KmlgonxYcytHN9rpQLJu7aPpoRDfWzSktTi3IiaPXLj00vZ4TzsriEl+Jq
H7zdfdhIzmtQ8FcTzonAenILV1z0AuHFgN7f8GrRO/qWCzMrVZth2rDUFfCXtldKbqpq2Sx6IVjj
ju8Lml4lK5G2mpQwhJKLxu2Qa91RadsZ/60rhDIMxNzd2VYoL6cyflaZPZ1ZcFPur8ykMpRAkvsq
tg/hZz5kRX8bMHJrL4Q2PMHLxwUvlYX2ZXNe6unZC4zDZ7KHZC/6bqCnQN0kjp9/nNROxppjJSX4
GvIYu2Qw8TbH+HTSxn7pJXfS8WZ3ympsygyB++uPiflZjS+4cD8CZdNYlvxZi83CHF83h+2D/h4B
ws4a3qexpKS5zwcUt4Z7sAVdA/lpLsKwo6hEzWZx5fwWfHCZ7ww35KqOUzBvd0Ss4SDwNzZoOLJT
MRVNlzWQBeVFABVyS/SCfaDCUW6SqQX5Uo1YsAEm3DVdXZ+nAhXFsFLGfxId7QT8OphUzJ3xkR/t
vkii3oebM0KHQZbC5hi1jz6EsCOyyTCG5sy8xeTOxEv8ZbZgdid6fvujCUOsOmk4WCt/J4mvHGFD
h/0E1MnWnEGCriWyADFjMci3XGlJsPfW0LrZurt/+7SdAWXhfmUiD4F9THlAj3LwIhs9AsWCcnef
iSCWtBlsju/CWUxe2WPgT3yP3CFAbkfy+Bo6z+pZ9u6IEAGzJpR5dv6JYINxZWUrr/tIUdm+Pk9b
cHOs5//yb0wDllAu10zaT+I0/K1UCBaaQU/+TECZ1kUNt1fboQyQ/rSv/LoqTq5vsMp5jRVinq+0
vuQWM4Oc6LGdplvHXpuMVTdlvsoCli05fCsEJd+EGr38OjX687TIJppmBPXVW7MKNfoqnij5hm1o
wDQk9VocJJEtmUvoBRx0acdYjunXYn/i3ldYqULc/0BaXKbVSWEJMXJmSjJFUc0EycWzdbE0DhqW
LeWrJ38G/J8QOpRwj9Q7Lusv2gvm5/hpAHwSIXTsviAhjoUSdVYaLrPidkugvd+alWR9MiAewAdb
Lx/y3wIzkcstYbOJasTniK0ppDSFbvTvTlBZO/ADctW8iuNngpRWJVOocK31eobG2iHoNI3h9lNf
rmquW9fWlpVA23QioqakvgABDQvCRb+JbyYcAls1ig8lqydNCmKmUfXi64/Y46nYwdzn3mZb839G
DGaF81d322jk54s0u3oM9jxJ0qAp5leI61U5hrZPw5yEpNkw6n4An/BseoE5JYcgyv3rzlaCUUUA
htCkvdcpRSazWwblPbvHokyyYqtnTarcp9Xxlh/rXMGXKKSSmYn74gaRu4PVkCQvQgUW/L76+M/d
4PLV/fTt9nMeH8dwkm2owsvsyDvuY5Ow+QcA0nYgERPbQd1mJvWiL8sjDfl7Nkp+vtHtwOGQAEAK
SLV3ZxRTnZI/+oxeca4Iw13UMnKVK9PWQxfn3U5+8R9lGpLC/ROdPSyiF/hW39djCJgK3Lt85tmP
6cYv+/IZk4S3qP/ZBAFr6qiHx5Z6esbxP8UTXqv2iPWXfcN7/oYP8enQWTttTN72dZld3IblVfZL
9RbzG+GqRpi2TDfDEZwCymIoWUKpszq5tzATUwrGEaJ9wqecIasvTJ36HIsfuUE84BnhgOHBedvq
X1MpYvUW7fN9vfcWx3VAhA4n7mBsrkuOCU0OHmw4OK6xVPugatWdg7XZ54vG5oNGOGZWzbUeEGze
CLIWISER9e9mJDW5cZumiN5ElsQzKf3apR65yvaqa6GT5bdBdOXbWx/hB7CQEBTXp9OvGzw1jsXt
RhOFU5d2+xsY2dWnI+WdrzrfX5F+7vQxo8io0OttOmH24qbxyR4VwVW6dxoXo2pfGRVhLB5Fk87+
KaM5ICJwx8/wyKXaCaX+DE1tMFptwUKeyWiiqlmS9AvIp6z0UdVdvgE3mmMnYB9Q2e9BieJypvZO
2ZG4zdgptYl59vjxGScSwmL2BaLqh4F1uurxiM6DvjW9Iup1xjNTv3ZOKOHza/A/upMmT0Gpw6Fx
Ucd2fVcbsH7U+8MOE0s31np8e0MUj+6vCzD3lilSJvcsyYE7TaM1fWrYmhUJQY1Zd2l5IlPrbbxq
BN4jYwoAMvOx18mgoZPpGJ8F5AZdicLPZCof32mm5Cvh3hd4IN8DDZQUyyWDgpxvJ1PsJBrbUo4K
R8FJWElz7yhX7Uz6oHeYgzhlGpFw009RFIAS1hViZPvn/h0LuZqdXvplIWU6eUK+ZEfMN73Oaebz
H9kMiWIyYPV2Qpw9n+8vu3g1/UHmMiPk0yIJipwkn1hr8mXdR2R6WbRTOPewk5ZXfkk9CwBpjxeT
+tPODuBfDpLpCBX1WGOe9MxCieHmOUfxkBqMHchXrbtg9L/GL3Avacp9EEyEga3tooB471tBR/+i
W4Q/4wmwAudHoT1tw3l53kb/S6WC6YVT1/MBEJY88wrigSHN3zzMR/pvZBZkq4DMDqq3hTqRsdb1
iZmSAJ8pV+/Jx8FqV14wDHEnbV52iQUqY1+Y2i/XCgtiG5SHO7pOPGYn5KFtT9lmLZFrQSf9UsFA
2+5rWs7ClveBBS8ck7wWo9PDLtXejJ4FCraHcOq99xRrXRGhdhx1LqI2XwSWV/uOugDP3JilQgfN
rKvW1p49U0yz0gGhidshkpU7GPD7iyylmnR4kl+lhLGhiLryzHNkyX/qgrTf3CSmboFq2n5tLVTv
WCx5Dbl4Cbw+br2iVLqCMxM5q2qHu0wj0CBcLtl9HAzz2m7VVFYJaKAviSTWab4CLEGR5K1BVc3f
GA41kZ0rsPtns59n0LASEw4ePZZklz59+kpGJdBHlsihwIEBPKtFjV1WzDukGQlkA4g83N5oHSeR
PUhb9U1WRRU1SXjx/ZzZI7Yqze5DAJOJfF0gLfb7TyreGA6vMDLFm1olANDARhOIghqbLSidcKza
hbWXdEzvxZTpMDsEPmMcnA/3jbML7Qsg2q1G2UwVj9ShMmGQqfxPuaYTQTpaUPXwtGL3xtHLATSo
NAO1MYAi0v2pAsoEymxwN6bSbhXs0tzj1WIE/7/YKDuTz67qXbfCX9eiS3IwxBkAUwQ7VUPdpLo1
LfHEiHiuh3rUEyW+WLi7O9WLDvV5rvnfROPkmCb9cXNttxaSEwtwvAeCSjVqVKMmb4TeTo3Zm0A2
oV2dVbrBFMK4J+ohAiiDatZ1ijMCALRlhQdXXv9ay5V4+3ye3vSvZDk99J7bst5urcVU+7HaOcrC
6dFC7ZZ2nAIHtsPd9ZvIRo7m+Oqdg3tsPbfM8qcS6LYYLTi6itimaJUEOf1l8sYqNThdWh42yvkX
xE9YDS0yYONDlp0cjR4cWiq/0lYYR9LiN2XNbVxQcJeixP2Fy4jim8Y5pcjxiTU1BKllPjKT+Lpu
MtwZwb2TOpaoxKGdifFEkuJU5xnNcVJli6kNOw6n72fiabHGXq3J08U/l7EClGBjXj4vZrJG+HiO
QrDcB232LSGKJ9ZofSbmuiTLPXuy3xewetdsxwNPc6GeXuZPT3jbdTmH17wYgJaU8cTrHbF0RF7Y
wqW9CAe3OYZRmd982XoOPVgiqAGk7Iiq8L6cmkZltyzyTr4DM59+bgSAxBbzMIL8qXtwEviwkUeU
oMlqvPnMA8QWolnqCxfG3MAHInm2bjNsVKnZBLrsvTonGh3ov/P7qkb9qxQGLHcBmqCczvIfkP2Q
ZXpyCysC51QgsNr96tl553Sx0cPbK7FWgUpNzDABG3HTd+vdZcKG18o+9nqKny0KzBQ/VsKgg1rC
TaTYfZSMphCuwu8lddeNaJ4SZPXAJE1ByUj0XqjrwiI79rzjtOTTXF7fwyA/pf2LYQVteBG5RIa8
B5gEQTlasXdczSSFNvAE0hyG05JNnOyI015yFmEzSdJEXLO1hCpTzGEFvTogYb5Jw/kPlmQcrQ3U
xl8Yx4xfJJOHACoko4WrXqiCtrkfr+HNLgjYJ2yuOuRIuOIMs6WtNCMIrRZqm4MhUNtsw08OShK1
cK0tItKfdJHy0Zjo4BqkRe8VUJug9O/ctmnPIEEN7sUCR0+jSiMRvLfyBAgvwjiDFkFMSxZr+05G
WsA2nCULLDPeMPgJdEjuv1gkQFPN2ttjjK0/UWXzaBRrqY9HpjkJdsWVrf18idJO+8IozHo0Tth8
b9otK1xI4ngrA7vHZXMcDJ/ddjDd3/smzTyw+zmxugmxqpAA5xbBPDv76KP+KfVef+tTynO7BtKJ
KnD0Yuhi+CfEzV8whCkmnEobGEyQ3RNKpVliPZPmE3BJ6yNmbSHrjAsOzXdgkd/DS17evE8XE5NJ
3mZJi+IxbzC+/Apwurq6EHamG4k4B2aExjoZ91AJmBp3ef70/mm0HmoeouJ1+GXxB7dinG4EOHTY
1JnwS6Bv0vWqv9U+0XHvRqyhnC+nmSunrVKkhTrNgR6TI6SQOct1kdN3zhudJNZAFjMCb2zwFO1g
aTDd6yFHg7yl1QwayijUXHdv4mzNAAydVhDalEdjzWNkDXJRsSriVOlXdm28skw1UAbFYfPe9sfw
s8m0qyevK6L//bkgcW48i0rlg6whri9E6OAGuCXzigSOIvkNGQ9RpMuBh1eAJ6lsDlzjazbU+mO0
sjBKe0H5g1rWu/nBGJBc8vtfAY1dSlheNIPPInB4hltpG6bIqSjPlnt8IM1SAHz+710vuwX5hLmD
VPJnDhCiXN2RsUrIglzBOuRXAyGz2S8RVxdu5zVCcBs9lBvkFaoN0txUX2H3uiM5yOKmm3x+dl+1
efrTaEmIv+wKTbW3JKrOyZu96UapZtnquDlPQsteyyN/g0avG/znZEwgHC9y9pfk7g71g4fFfBId
tCmYnW1SFWwRtm1lwFwf5z6yyE7qa40ISfA5SH3sdCxxXWFt7mnomYeDlDCcp1IVsUM/F0z71zN6
H0b9cpqvuD4JXAbPdFpH7vNel8YcuzbEk3wmhRyBwN00d6YfFfk4LWpYmmSE6Btce39Cfj1sc+eS
XUgh4tntqIF9eA0tMfO/1BXsD1/uEdt0RpMp3xejiKz7/BGNQy16L60lc569pnq5i+xK06BPWw7L
OI+Lh7/j0fiKpi9qL06SyDqXCtfDxrip1zXlIuSx7eXg6OHzE8hsG2TZOTFUjzDG1BBblfHRhu0r
HTulpfotHVk1/Y/c6c7EDeicRVW1C66xiDosiiJt+dJvJUzBDzHpzyU6pAVfG2Zd/EkQUl8Lk3Kf
XK5wtMN+AGqVUBflaihFJI8CsexwdnRjPvICZDBKJ1NFSLjUX2CYmAj86ortDFz8ZGmDTwcnVaOL
yCnE/dy6LmIpABSH0+WumKSi7zim8RaG2BOOwdumMiR8Bsexg/My3ME09y026EYL9Qj2HrV52h0n
xUw3OSveNLhSxYOkpq3TVF1gxtJINmMcglhCF5aegPaIC0vLR24ay1Z7EWh55F52KEPYAnsV3M19
ZUr9w+IlIXBPjIItn6si7/G8EXYykatx+6PyXc6A/WpzbGBzaQfjkCW8gHV4DjW+A/Hx5fXRutPj
pEZ8QWxP26EofNQJxikVtVQ5+hU8q/0Y7tRsHZKKZpVhh7i7YRc6JTLpvXF1ZDYGar5MMg/0+EYY
WgUPHBhWiLG25SqyZFaNaNhaPQm+4/J1OSBe3glG642e5A8SBgG4ggHPZk8YAfqBash0ZqmYV18q
dIIGU1141jfPpCZ+3BpgdlLxC0YCL9Nxz285qLpfo0/0ES8IaIUDRjfEgc5F2M2L8tre2w56XnKD
W0UWGRqp+MDay5TbACnH3FfIEjKTJpk/QwfHMSe1GpPdmCubaw9PoN/nsPiHJ7OWsqhPg1D8r6Vm
MsnjQP4N6kyR+4FsfJ8le6vvgZGmopA82oLLsbU0uGGnvQle3GshUXTpGTz0wjZ/oAJA58Iprp33
RVvCMfh6h+53pv84VPD6FA5LOcQvF3PyLGjr4JMUUIgvBQ7GHQ0eYMvauXA8HWXccM034rTLt2an
NlghF9pNYBMMIfTRwG29vg5+F82gif4zZI25PTIdUR8PCEkJ70j/CWB3GgyU992WGrLc7ClHsfL9
23ci2leGzdwRXakYjZGoqXm+NVccGV/4IUoHB9f6w1zCHgXsSlrnsNZHt5qAA2iQze8/aMWy+mcI
E6uVQIpOpezAyscuQjWozvnQwK0y3TmqNnR7Pdp4aDqQ069859nEJ486fjC5MOov1w7Z8EF7Qd8f
emNUUJ8ILVp/2q6Gw8dViJJ8A0OEbMYkcAj/eKhbjXYLfrGF8eJnw+rY3+L/79/eEZC7R0xb/j8Q
hANZtTlLtyW/1HpxPXyJtW7NzSEOEnpfrnPwgONNQInctAyOlIWOaeWg57vuNZe40DZZALFS+NuV
CluDMtxqIpzjQ3sSO16EUhV28naJH8zLbsXE9RuEsNHEhKRDSnrxLHGIqnSFjkfzmyXY9BUwfPMm
SDtMhFpR8OBFf12L4xXCTNxe33nN5p98KzVHBRJHEjbRfK9tPkDM+56KzbHHY67RPXXNz4oM9qUg
6b3EL8OFi9E1F4Mxk+hMdXfn4XAV9WiF8AEIqQJLGbCWZQLiUsGxiZigaveO20pDjG2+jO5srUHT
qKE+1N807EvxKsXWt+tEpsQDy321pLp+n075nAAfD5ST53I/NprKeh5CCDW3C11DJjyuCRfwIF85
HVSk8iFqmtX+RKSMrBo7tDJquEI8bGe5U7WtLlTxzrVvnS6slyxKMV5/IVkkqjp3GJ55YXBfUpx+
at7qzi1EwuNgXC3MoGsz214PW3yAvFNNHeJJC7WV3xPnQDdApjdg7qjnFt41l5uoVS7vBI07RDqz
YM5tx9ky6dJgsa20OkDfEDCVqWad5AIyDPG63BIQoJz2IVt4ZIeP0U4AHWzuljh+sbRpgq/jDDxr
OZrAUBDDa1WXYhUlG3k2Us4c1LpRmjdur24oYczjr2M72COBVVJUPN0fjxesYZldfxWDoFCh3v29
R81JngFWgQvcV2wL2h0jOZCMG6bV1R4lSbb/ZjITPxDqOTrUUSiRfNeLKxbsA+2+0Sya4w8qPrSB
VmImOZnLlx8XDs/AbWhOdAPl38OY7xjmnq9iPwRN0SikSd5jTlcjS2Hwvd0JyFwoTkNIS+x44md0
wvxkCSC16wOin6vqgdFXbJ6GM0IWtE/FPG0UJT9VMbEVAj/SujmB9sIGrBU9yjqHMQPttUW2VkMf
3vHiYNPRCgpDk02zToMMVNidUMqs/ymM1cRrZhnNtbW9r97o6wYOJd7gWYogXC5W2pOqPHEwQPMr
AYV+Fd/+kUgqSgRJ+hDzohuysEu8gMHRVLjVvwGIk48o8uxeLjOS6x7ZCNPt6c0MU7yNqOlmZ+l+
fOI8auGMlVAguX6HTxH37AtbhNY5kpRFYDnVDi99eCMISET1Bbwivv3SGCYWIoJtKSHif2Etj7TD
fv+6GY7nM7QAtoxz3JIVBOzbZRrupPbAPyOZfzXKIaXuZrjy7rbZQazROyuhm4tyHUPUa/rFXQ2S
gqQc3w2s9KXnyD4a0isopwFtGfCYuLk78xzCloSdsbmvVy4WXR8neScSFoUiDLnU4ut80+LMJIGZ
n6joiIYFYcXCQHOQWcecaxRxGOdS86zV/jiirF3qJATBKVbrycx5opPbwy6wSRGg2FhgTzzhVG8S
8d6JzjHYcpHD9SNV2Yv+zNRLxYyy/yBWY1R3b8IgP/SOEFKTSgHiaoxrO6wc2H4lBkdRFpa6Z61/
Cas8WJzD6ckb+qcBqyiiWFnaspn3dLCUZXlU3MRa3VqwttXaYyIPlsfxI54wp8GxAJd+N+3zpSMD
moldNfF3epVeU6SCZiUx6kCmW6hFuW2DzRXbt50Ygw94GZxe1n59knGlZrTKQ+xVzlsVklEa4sbA
ThXASIXhADZMDTDJPuy+SCw23dcufTo6S5mvMIFldyB2drssk88KaKLCqqq0LU/XGoYIDwE3Gfai
4Xd79XdTAa78FXwVl+D26/nC2jrkneRk1VF0UNANTB1S17i9HD2OOkH7rNpHeAQfrXJYJTZDnJR3
LXJvcLpB4i43c4hvo5MSrxEznmBTdvWO3Vq89m6veDkzPhSWCPkkXy07pCwLv3CIJ7CAjfGzmTxk
r5zViuvb2Z2h7jt30MWc6uvSOICac7AT/rotFParaEsULF4fmHHSnQebylpqQLJI33ihwXT1jAzu
jQXLp50wWyzjl8YMvH+jGVnMEvmh2yN/9cnRYB44KavkrtDrPrl8hiIOq+E1DrGwIQioT1bucTOY
vSTqqc4AhRlZaT2Dnp3SbyYkhpU/DkZSkKIkMWoH2cf+1nvy81BzEy/vyjxq7MYHsNmFiL69ZNK/
yu+6ay4ePc+1uZ9lrAMM+Le/mu6ftdVYAAuZtlvO/SAMoSv4rxrbxv4s8+91zltTbtlhbnZQY9il
xcdZxWDqhxrbwuLH6h01y5V+JjrnDi1EctZ0SIbn5xWg2sXrwACRuaBQJPOk0aVrC/EZrrPhmE3p
V7COHq1ypAxaBNquZA+lDxvH8PifUhKsYJ5Hk5wAVI460qrGfOBsiIAG+jHvpnjzeLBv+PEtkmC8
ZXc8R2cStVgE1ovlOKcd+mfdBpujHUkXPtkVt1Vf/YuwHkQ13yoEXDYFJ/Ne2W7JwnXc3bqpzyWh
UZZqYGgVj7XBHphshWrjiKsx6ZNA6/q57PCqNBcL/Rs9mXtic3OsqE+IskClqpyN7jSiAc2oXzTc
VTz+jnWNB7dSQWFzJSoTHZ6YIIeLyzYGQsUt6M/+G6T0bWmmil23oEGi31MkmDEdXz3WIbskshzA
q0Fvjn5+JJBw35VhzFUWsxtQIK/0ji+LOV9h6AzniJYLgPIfK8kcoVbARgRRY9X0R3a6mm86UnPf
XMLMh68aDvIRa01m0YTE7yvTlHxoseyxblyqVq3m65HK7Hd6Fz+IMIfwV4r0vUzlXZ8zp57Zp/tb
0iJSN9yqkFFb8tId9/LJJGXNDSogCJfhtCIDAso2znBo5v+7lCSSHQvTHQsfobyThQS1Q3rATA/i
6IoaRu/XQv/bLVVACY0ByVSbvbUiUmVhyAWtcAXbJTWRWg4tFrY2p67jjH3l1XMFouj2gjpIT6bf
1UbLsm0tlriaBSUi+MPe+Si8fLo9akO6cKFxqBL9CImdsO9wo2Tk1KJgq016BBg+uis9t/nm5bk/
RfuiJBQeeIlxOjdQDNFjXVrtD23BbM65o83QCKs3FNlfd8ak3PgCYiYacvHc+EHTbPTPNzItz/Bg
lQVxu4khlDGorx3rfa1loeQEhitfYkvH0q2PqJ5gcI52UsM6z0zOtAtWZ0AcWWUpcCBG9gdA4sNZ
1wieuWWickuX6dlqEUfkJrJvq2SkXRTzDse/TXRSp8R3W3OjdmZFPGqHgADOEZdcYJs8VkCqhi8r
QjKDmcsFXy3fpjr5kmvGS/Id5uRzIMw7Eqy0FW9qymWsfAR4FqN9hmXUjvV6TyfJwi1IXCycQUby
Pd4Z6XtPvxHqABeuy10AIq3DCiMhna++/eDV0hn8CTcxx8oAjLwW2gnIwaOvCDPBLBaMhuCGMhJm
Xd/6DZiUqpbtW4Vgxtho9dUh3OuFZ77x7m6JlqJuAxMgjRQpemJk/bcvTB36yB344PEDUBGWQA3X
E/K9Mr69zyqX+hK8d4jLnKaXaTUcp0QK+88hAF2UGhIP6Ztm9L4i8cPAPjQfp1Vs5wU6Ugj2+kfO
kmndIu6E0x2ZYOxpp4Ol6WRt1hrXkFT4xiCx/PMu8/KZaJPbF+LEyW/NbRasdnXPDbrxcjda6f8i
wgYt/oMIXFc/Z52E55TJXVo1tosoF1D/WaOYxIF5McLmHE6vV3c+J9z3ZaKfp7kg3S+n6wyZJfqd
TqLOpgEDmzJueWFl/VyMZda3cYw2/tS85MmJ+T1+RwAFLoXhTMSeWxNoEQmz8rd7JoJJz9w9SOy7
SehIxCh5gN15jjVjHMdozl52yeo0CgvxiS1KMQgNk4XhaYwNZ04NUnjufxTMjrLIMTr0oo7HXOtp
JLUSLKp7Lpxh00bcCD7ocujjLuCLkHXLCGresgoWHrbOg/hWE6+Ae+FQ4RNmQgQsXOezyeVt3Mcr
dO9wUTXUjzpAiY9243oL02ewxHp0KmcuE5jPE9WOBLmWso4W8RtDReWieIdOQNAA9e4sVPbbrqPZ
dtyJeB0zyYJiO2XpIKo7rOApCNJihYJU3vtfaQb2BwSfCgQwo3oBDqIWhA0pc8efYa/79SFY59D5
6zB9MLkclPVkvNBC4RpIiBAXWmUylKGK4fsEUWQ/STkzG8JrGl9hv5ooxXLSi1R7OOpv07fUC+xe
EY69ohmgp/Zqo+zfg/e9FDatTAav8f0aMJdDfWpbxqjenGPx+KenxzMiAGZjZ8KMcuKf4EfVUwlS
27zOcDMi983E2OBq7qlCDMRHe+LxeL8EMkpjvFH7rwVzdWz67hoAxPeMiFbTFgoVe8/94AjNNc+t
6WRHi1LIctTiro8gprDwQER+26+ZpqF6+0X4eqt1M6nEdFa/UK+sCds/Zo+aDbYxqXTJCM3CDeN/
wueaiwmm+6APbF0wT7QxAJzUwpVsM3yL5AmDKc6HRI2jyGXLdzvQtHm9QnwXYmof3PezXQaBjf2m
xUbTgt8wPcJcD58+4o4tlw3OIEQg/7O9yvn8H/iy/qhQ3a/FbnQ9itm2EpQLiw1aNiup0hcD7Vap
ARyfaWwSd04YhLstm6wUnvr2T2gRknwxvc8Zje2SVdcg1PLD5IhO3wtk/mGUHnyXt8BtJA6Xf5OG
h7dSUgoj/tni5e9yLSNuB68m47LcmSXFwf/hJaqFmhXj8ap1WfRt3bcD8p6BRqk+ZkfKwadz95L9
woqX1VIm2pBg3C7mjhCMU2wOhVMpRXWqKtp/XoFOHSdgrRPzCYlO4j+FjBiQZYp4tjNQET7T6lzx
PpWqzlUlHOYWqh3W4VPmd7QqwhgCPQ5P4PSjy/Zq7jqEmEo5XMdLeKmwWU1n141HJKTmVzcPFGR7
1pFWb+qK1f03TrZh/sX4b0Qo2nOvT0jozjBfEAqSVHAuLceZgQdhzObjzY2dmIYaEQ3IUs4e9vnd
mVRhu/umTnLV3kO99s+mFj52PeyiB50/trNotMJERSW3sxG68BbiSWpYXp+xGgka+cLe5oINI+s8
Ik8ZfDKVsv+CfCmWIo/uVNOuIoZn5A3uaGc3WbTrDCp4QL+ygkVukjLwTtMCDztR2AQWQF1YjY88
/vWlNtImnI3RUBLNVO7iI7+XQJAlaFSOAFok2dhQZVB5D2pkIMxrwfuseQ+yRcZP7XJqu1RfyhWj
umYdi2nE2YLxNHKV3UzcvBIQ3X8xxmUq08En+fyrJVIqja0lIAPN0ioepVtEOBQwtMxbw2JjBpZO
vfvJNwebhXBo2aHR9Vk86o9zM7RwBAx2fDd58rGdPjVBfDqQsf2iWc4vjLdj26LpGokdeAhl/u76
/8LzxVmnk9LG2IDDLdpcBanRatjDIzye2O3sTnYyHvXAVpguUtYsSRHMotVgb7kjrwSHN8c884T1
m0mSxj5espsbxUltq28SN0X3AYB6ReYZIKaX1CQBL4ovNeq02qVTbZjWZ5tvbfThU+xzcSPq+SYI
iMaM9FQdkGGGROyDfldkqnEOJiF9iiOcvuOjdL9F7DL5H+JIoDz+AagzM73+y3rYgOoyBokdLzFs
7+NTRCEMA192o7OFbH7NVULdPhub/XSoMyugBxenf3rYKPeMxrX7gHCpUuMfpTLrGUCpzfPnnkxe
ZjC07W0t2YxnV7iES7HmaP0XGmJ2PxmFILNnrPnvWs01dzINKKAY693ari2Cym4Jzmzws7+VqGQf
lqIgIpLQ1Or3nb8DeJx1m3OmVSUi610aQMafbHc76bJY+/dFALkjPOmJje9v1DDA0IUWdTIVnyZn
k2h6jFZ7b1xihzzNB/+e9BuAjdZFb437pGTv+N0et5hUPzg7KZTEctTDehwHRGR8S0Y7zBBZ/yp+
H62ZqOHw8sTiWJ+7cmjt1wEAdqe0Vu61gu+ZvQQAsgi2nKQQG7HqDHK3EJFPSv15yMr84pjnts6T
I74IAcsDRZnkHCQUZ4LehF9/l+STP2aYlwWLT/SEEn8/z9j84urgXz0oZsf4UrXCDuxpAKAs5MEs
j5yUGxbbGrfXnCHBvPSHRcuwMD8Z2Ftn2auseXJs7CmwPyPbk10/9GKAfAoy+0XQMsPcVbr3E//o
CvySZhI/2pDWkHkRtQIU+ko2VF2MKfuFUbZjaIv69B2rXv0dUvtxm8tQDQtTu2ncbEpK48aH2ZXn
aNXNAgHDEo9xmiacpGOJoE5kZV41b4YlVle0KQ1eOIj5qFzZGJRx+DqX7IMqzMsXlBLpJa3c7z0d
MJYBeGUzUbgQQRS8mVzcskPgtLqeSUtnYKuaJDjCPgbCGF41uqkDlMFyS5wwZ4GyWMS9C9ErJlL0
TYe7jtociA2zSSwEYNC2fVtbD8hImdkradlBJWrK15tNt/lXBwsY1k8CJal8yienX7OBzSExcyBQ
sLf75z8NxyhSQzMU4JuJxhrA0ciX45KoWkCTVL0bQZxZQM2qiRZWSnq9VRjIooV9ZyIRiEyZ6odA
aLVm2TxfVGRw3xRGmG5841qomYJPJYPJHxLKaYCTiOJyftCPJHLooXaRGwd+JDgRI3jzS428kp5x
X3pMJGnXfcOx6Q+VoaEhZNAAZAOBGXkY9cWleG8d6hYq2TVvMNW6khmlmOhNuBpRdNgVCrTGphBZ
R2XId0+pLDWZz1dBBEJ1TBLuyQw/97ilMZsdersN+a8swuqZPPdZwVMiFgDtaLY8Q0axIDcvTBS9
1aJa5Q4whSSP4Ypl9GLssS7FcswaMclzoIGGmRZQEl0gxFzX5b2wL/hYkNJE7LEJsRhUBxiQBnsY
1JMN4y4GLiVRk2CtfiAitNuzn/lnLVdHHLYZMcA3Ez9DSHsgnV6kfYWOBb8qk7OEq6tXFb/sfAhy
6v8kwDVASE5Vx+B4+ms1RJ/SAKHVhvSONyrg+MQUwO8QmQNIkigQ5aPVXAyupzQJefcv3wYdS/97
1Z/0lqLgKS0dN2nKYekOMGBO7gdFxOT3ILLjWI1CJj0EFjyJxep0POs6f8iKvWYChC18bG01oej6
E4D4qwYTM0dWp+atYsd6kP3fcUYTcsYs5Wq7w07X0eihI8iCymz0mQBE3OQrt1YRRAoWWgWMXjj4
8+xdYSlYcEhSKYQyGR0xb3/FxrqwaqOr7NzmHciJSDStni8OE0EN9vpp5rqFXqVy52j2ikAqwTiY
cJXcMtCSxpQ5qvnCoSSOgRU5klUC205souDuWCghdDe2+y6PU+NisIWehbnVErGDizcIoU80uJXd
iagaSdOGknu5NXtAShGqxhwyzvK6ri2lCWz2KjiDhIj9jAHM+mUOenYUuJBxTL7KekNMOLGCasxf
cZiwZZrpQe+RvgnSBMz8XiyL0V9NNcurY2SxQeZJGQ6RwdrtsodA/MybE4TL5Kt1amT9ipIwGiK7
aUdInaMVFlE6A+Y+qHMRLZOKfgPKLgMNdhlZQEMsT+ouZ/VGkl4k5XoCotXqjh0nN/GNBEaQmzdD
7drREdQ6iPK1PLyHYbVUsFQsYHODWUbd0g8jRunQwsvSmvPhMXWHSrptN6KD8wsTteVMWhOJL5O1
HwPUg0XREqEO8t9lVaTi/bMcWuTuTIjrCihO6BtUceeLWrqtSN4I7ZidHEczcdKyyouO/08qLdK9
EH6S0+wrZwW94KsHCNHramHBWyhZGWHmwhOh/mzlFUGEk6BH/ZV0XQDYxZ7H1+YM+xRGa572I0tQ
bb0UbkEmCFIlxIMzlJS5O8KqBAP/XciEs9HJ4MgEx5ZXbDRu0RUev5La2ZwamvAXiY5hCX0jdFwL
+JbCktwSqoRixs51+eciBEabTCHSzo8K9ytEA3BoIYseDf7UCxzScPmqe8zjEwwAo0O6varSarf4
SeVhOJA+InlQOyMwAqG+Y7dvRA/PfE/SCyZLL+Agwe5C6KZv8/U/uDsJhesi6fh536Hl9dUdKyKy
XBLM8WV8rgPCZJzOy2DMhkBJj0RWjmTWQQSkTwZoG6YnclRt98B3TE/zYvCyBxdp2uNyQdGRVMVs
6hPwNA40ksfhw8xKwgEOSbIiMzrX/jbF2mkc999rivTtGDz0SZ+V8/689ciospDJl1uO+W0w4HiF
d8P5mL64TqPgVeTZFEEq2534Yp+e565lUV2lFuhNIs43dlt28S8MgOpL9wrW/OvSP+j1sdTYw2Yo
mgwv4iL+qtO1cltPwoV8v1xq8A81d5tevh+7AOuhpmlHOz5Ggi8zJYvgG5Le9YVIt3DeBMBh2jJM
pVlzJz4k6DwxZS0ExiqAYZw8ow/FWxjc/Af149n6Bq+vetBkfB8D8hy2DIZOmQhszqfuloZeYQjQ
egsQuHiT51loswhfv55WDJL5E5yogpDpdYpu95U6/d+Y3rvIgwGwQ9VFq68E4kJRO1bbqonnseUf
SNOEA7hYPHxMZaD6Cle6NS/EY/HPDD0GsdZD8bdzqo/BMHK6LNYZ/m4chhRBpwdqyagpT1gLrMim
ZdqZdNsstgWXD51XXEW40JFy8PCKoFDQpiUP8MhaNIYzGeAk+J8jd0vogK/ttcHX0vS1e284RZUq
vCLmjmhGolo9mo+Yh+EPUkgnuhRYB9Y3PW+P03AvGFxpNKl4ugdV0sR/UK9iXGu84NQ/uXCKXnT7
0zBqBfuDJnqQ1WrDZUMMD0zubHT6vvEPeNMhgMHhS1v8rpjpspKU4/OTo2XIFIqjon3WKBUeqvkF
hBIQTb/qKvMzV8zovI+IwEKOlYRmz06yYKGm4J4kzR2FzhdXtmnw0UTJO0USxX0iRWeccCwEe9HK
IDequ3xev3u2XyZiJP95iacPj3jsUaaDQl9uD7RPPePsJhfVyZKEchE50Yr8bmPKnLnrc9gfT0AL
5+baBBTNEcXVuvl1OmvDzG089NCBKR+iu1R1BElmimaeGwkvEVNcQesENwnB17WxOQ/8VSGtKEpU
d5ek0HlP1PpsvWIx7MKXbjWRoJrdH7pgXgNYpqLsX09efOtuWMCC9iWpW62BUdESNRZANKx/TdJm
rz4oXm5IZV+U/mUoUoa4Zg3fNObrKqOxUwZK+Y0HfGx3ulh2Mp1yKp+OKBp/HLesgwdDtAYR78G3
0NQvrba4YSEToXOhfnbffIkGE9sZhZ0TKttLPRjru//UFc9P/vU9fhdbACctMvYCYPZPwdfXbAyQ
f/JasErM23aqjOF9JT9Al8mGVkhOfjSCi3hFoArYlJtMtfTjcSRY0jAKHtoc4NemQ83wDLio+w6f
5DX4JjmwLO1c/uayhTmqWMu/jVpJpX1Y9M5Pb63bGfITgK5QcFvm3n9JVWEmS08V+lNxbTh6B00B
9oA36p1haovy7wHW/R52uu149HBn8mV9mTm7h261+VhwsMK758rfkPdDG6QMz5wVAf627vwismc3
3TfsdYzcObun9dtA28u9Llj/G0erTKNpvaqzQUhDD9drwFOif6x+vLXP6jmMmGxz3baqHHzvA57J
cLdXpAkmc4yV5Q7XZRmpEbM6ScBB/b6hPRmsuQSHDap8OsvxWgcwCUc1dW9npYN6j2674r5fHfZb
9zUxCH/NdqskfNGX4ioqf56SrNrYXAGT2mYYzwvcn18j0O2YMJU1SbRwxGqg7eJMBzGJWJeTH4KZ
XRL/ZF8hWUgCKczq7EVH0jxeluokcEmQLJcdq+YEo/AE3gfcIwyLXP3EWJLm4yslWjH6+aosVmYR
KAMvuLkJQHkwB7HwwFwwpMBhamSg0r2IcesFBqR8qPA3OaEnq8sxpOpxFUaXNKkwMdxpUtoNE5Fc
xwidLMnWCNAZRBoQ25xJjbypxjsNgWf/+IByL33Nh3gyNgqR6qhq7DdHSP9YjGDDvmPln9EZEzeR
F1VYtbUy/Vaki9bbjpZ3u9y1Whnk9nu9fjgyIv4Hmx0onOihITj1EBsTpQHkn1OuaHBuMkySfP5c
x7V+w7/ElqI+h0rV0wLls1/tnZiRYlAZxs89uY89kUPD7VpcMgxeS8ljbPUoKtu4uQV8sp7to6iN
WHhNBY97wk5fEKzBQP6GSEtDcwgL4Z3GKViYQFuyh9tS0Gh4GwIGN9/TsOjXh6uRiCOMUVRxLR5P
b2qc1c+7e4TtT+hX59hzO3ibQEwPYJHESOqcRhDIkHEVlY0ZcyRvkoH0hArvXMEf5ozTk4ukHyIO
o012+JeI2kUuAeCAFSczmdSoajlDERljGRaqNL6ohhru9mRlAtpp4cs6PEv5V8r4iZ4febrv8kI6
Hae68BRvcX+goGzIUv6XvDvl6OwdCmIqElr0OOb4w5wivSmFwKIcpanzXhiCw8jVO74xNY2Uwclu
bpgLLzkUS26dCSSRUCMf8pP+cl8R1uYbpufaxYAsbB/ERJmEjCnYKRvXn0E+Sh2rB91U7nz5BV3/
rLvMRCFKALYtuI463glWsLhpkAd0NxfQMwNgDQmzw0D3lLnnHUSGtT3EuK/Xajj6YcjtJE80DaLj
U0Ofg9nIysbjuq8O68EeNBt+
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
