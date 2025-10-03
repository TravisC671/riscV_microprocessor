// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct  3 13:46:00 2025
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
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
NWhRKr82oD9rXNb9ixFL9wSA
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
