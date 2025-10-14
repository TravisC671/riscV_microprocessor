// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Oct 14 12:00:46 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/s101153258/riscv_microprocessor/riscv_microprocessor.gen/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_1/system_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : system_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module system_axi_bram_ctrl_0_bram_1
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
  (* C_INIT_FILE_NAME = "system_axi_bram_ctrl_0_bram_1.mif" *) 
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
  system_axi_bram_ctrl_0_bram_1_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51856)
`pragma protect data_block
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
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
