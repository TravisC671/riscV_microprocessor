// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Sep 30 12:56:29 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52608)
`pragma protect data_block
Jng2On7LWSTlyxK9CUOEhI+NWNy7FCrQgI/EnB/m1TZKsvQsq64cMFOnMQeONsu+eN+wb/Dh9SGO
hCu2M69T/iqNeDVzhg2wLTbn5Fa8n+DG6hMCDHNU39Rog6HUpMLMfW2zOsFK3/Ik1M1PXvGTjEyg
GfirQD67arCFuI0XImzwP65JGk+oz3vo3ghe4ZfjWNXdwK7ZEmYukjaSjP4tFsrg6aOhH3v8IrnV
JfMnSs//grMlc1+APd/d/XLmVmTQYD+sfxfDvfmEHTbZbetpbytY4y95eXaXQI06mNb26sSrjZkf
wEAGtAV0LilxXuzPoq84wSFZvn4zn6rsW6NafSm6UnpHmQhEUfJNZClpry/0uXcA90IC31u0W48d
AuIR9gesqaxhIwJPbyEkCMRWePtvM2KCg1nSdfx/hlS6tJbfy5C8h3vX8kWZ8mEBjv8JbegS2dcF
Y4RiNdwSD16aJPMNoSVE0In1nShDOrzAUZl9LSGCGi4Q9i5GaUorets9V/dStnHtLTNiPaW3DOKP
IqocFcUrh+v/RacIqi8toz97B01YSRaXlZReH6szkFBUYPIfZ7NpD6100q8Mo4OnJXkpVdW/oz/0
2I+8j1lmMsnxvqk/VwfzIZfr1SNUN70UuA0seODCjV2hONQ6LfRH5R2Snta1BaGMDtgzSTcGizIG
hZovX9tHI3DUJoTXJqbmqDaGvpREte6vCqXEL85HMKRO2kuVmzkC0JfIR9MEwPT68ms5OGI82Lwr
2UcXufhF3kP2cC9rM0st1LX0PXSfm+l69Iqvc4xwR2Nu4eb5ROK67oZtkcY22XrzTyW/xbJKjisx
drBDBUNLhEYZ3MhRgRkHRsKsD0YTUwFaIrLv4Qs6Dzwk22uolmYuujsmARf+vBnZQvTLtULqiIJ3
eeXuvGBi976vgncRsGcS+EKVxb/a7GHBLPbFs5AMVP+n8XQ9wBPwLFxHLe6LTRA9loRd/IfCpswu
N3BQR6ABF+2Du+lQ8Lm9yIabXELYhPnpkwqIrV8SLysrMf872E2eR11mjmEQawopuoQ3DMa4Dwh2
TMSZUzHIgp1XXaJD77t5nwK/szAJm6K+cKbj2s4dIGlvoRmdbEobqJnT8TR5/9Zr6w1/OY/WpwRm
VD3AVU3/S5YevktW/Hp8EQ5sIKImKsmBzyvfubLsWmY0+gZb/ECWHo460ESibKzDAxZ5E+VOIWc5
+fkLaipfe+lfRBAG6tFMqvxGGBG9AiiVO0mTpp7feyNWCqu+4TzBM2HoxYu9xA6OES3oJ4PCowgj
3P75CAme1XIl73sGw+TtKhTxVkFJebFPQTQbDeye6PaPE5l5yAFrs6o3TrztxPcn4IsVLzcALM9V
AbD1cSrjMC3XI6p31Mv+96zwXRvcVkq05MT8aElYwZR9hjYClMAWuo0O0qJJLqkTGeAm1sgphOUz
fMJY7TaQYU0pS/ZVQ31+CqYmAQXzJjbpOpnruhELEXMnOoFzvJyJs54dp1HkyEFt8f1mp8TYkF6v
DmJzV4BtZ/Hevvg5jp/xLKalMChk1ROn0/7mOPC3yvXG1g4OuMpDFUHfIoWRYmkrceyjmctkmhE+
GzW/F3hZ4rDya1tG0qrFYcCejTiKJuXRC7AGycms33Mk/mcWrxkqMYFKCQH6GWXFuZtLseF2hWCv
5hTq2EZsU0An94ERikAf6rL+VNdUZePWIt7F6SD07xPjcOLP3syuplX2C/+HIoktsWiTqc8AdrNe
tq2s7s36V9r0Va2MOO6pEpR8M/n1B7T+as/Bm1VsPe4u24VaiQ1ix4yVDzlvNXJ7DUYec6TUXeQ6
ni/sOI4l7YMeehjHvu6sxS6TfC2IpBuFKnDBEA8lCHnt5zxP6GRk4p/53E7+040fjeLHTwujZzpk
QtuRfjezQuqlEltZzFAPhKtteaByMYv5fq23XM0peHE0BAYPw7E0MEOQAI+x4SpOrA0KQXeTpLNN
+zUIultpni80PT/VzWJRKFMBRAcBgf2bijgbld+wzQ7NHxLRRBSgb6F2tPflDDKL1ZmxzvAJeyuI
qBagb4J8oW2xQL7l8yBuab9w3BaoH5ZjPfsW3uEjSMUEvqyC4ZZ3Y44nDnu5iawwV5A/j1FLqjCN
vkkFdxOYZJdq3L5zw6cfri2HV8sWXk6AuqESerxaneXqlLTvQ15i+OCuYy1dWK2Y6IU3UolUPKG6
e3At+CtSUmYAs1R07rGPMLAmGujR8runO1HcUpvlHtmkij7wc+WDUNtu9Tax1cu6Ts4v36PbYd/S
3bDZQPmKY+5ZbBZO7kWZvXyPn/ia8/1QpAFZre4mJ28efzX84+rzsTkvl1w/G2DZqSTmIQI7I3YZ
VnE+QD4mpCU+qyzieWmzF17kEdaqF1sPFZ8/dv9CQcrNu1zWuXl5nGfBpMCZOf4T1p9kJtIEnDiw
IwCjXeifyxHghM+Z4llx3jHiu9RHcYCg5etReRtvQ20xC8Cx8UazewgpH3/JyCANR2gW0GO0w/qx
5IX4JcThavSe2RyB/U58fu+X8pxzVtprZ0ic0mVA7NZuo7H41z0G9GLb2jBWZ7nt60EubAlxchdz
cA4kvvxMNNtLJYExbx6ZSZxozmb7T1HW4mPuNOX0WOqrnuuAOu5NN72A7TvC8KSds15d+v3kxSrF
Nnl7DT07S7DbT7PA3K/LuLpdUPn0M8Mm7g6Z6B87h+DhA1CablD5osnbrm/u/NoNC6OmYlBOg/7+
vfIEDKRCv2NT1ttpZje+w6VaZkoqcoQSVXfCiPtwtxPkrgiFPMKX4Vq5Y6rQE/K+teXopjI2oid5
BbkJu4XjKMN+m2b+uRHSUKDfQU8Mnzgb7Oo+JvhP8sKov2NutDSJ2QaVhtJXdUlNIgfMb4xxVHoY
05xyI14vnASNU8So088/XKPwjJiWpda4CWOJJWjtScLCvwl4K1N6gVLknE0YI1sEDCL0Fz9PbJnq
4BuPAn+TDgzV2ezHxhtaka78a/1Pb6Y+J+H6K13NAVgGatBzaTpKq0L6UEsNb6YpbBr5wySQAd9W
QLf2y5Tc0rTYcTXQdG686mz+okXcM6yzcmbISt99y9OdSxh4SFZAr6RugiC2Ktf78sivMSZJi5sq
EHgO0OyT5Ppu9+Kr/xBuH3bcQNqmxa4Pok7pd5fV8/LLrkMhIWNhMlWNiKKGE4lxFI5tmBSbLheL
oH5uIJPdWZUDdpy2UIqaDBVJHQtPC+tKMtOCG9pITt1B+Paen5UTdvEvuTmNZFnJJMlhxBKUMueD
u6ZLijgffH+NNUlwQDQ2RE80pCzZNnvqdfDtcV2k9wQgQADRLKz3Xm/R/PR0253wXYBZ5ELdQ74G
wq0GiKQwYGdeLesF+aUP7F6/A62plzhDzyVJCAT2aTi5w1NW5BiNyJPcbARbatMcU4NlwByxltx5
MM86ORz3neXc2YM6Yo1tyCmbaLSRt8c74VWUpggzYurS51ZKTayMfvc9hp9UqMwqHCc955rHEMTP
CoBB9LcRzQV2SeZsvXW7nOx6pOz0pYnnfSeZv+5ob3hehzgWqtub97o+SoiUbc+Rnad650yXCjzv
c4ZdImctCnLyygl9PUZIDOIiFwhIJcIpBzYeHd3ohojUr0z9kQm5HFTzLtnQ6i71E+oU6BV7IrNU
jfVU4dIVbvgDIuftnIj7sB/E/6oYmUtgtz3LV6GFYcARLOwH24MDW/U1wlpsSBAsXIPYv2DkkWDc
yi9YmV8qTGNz0YYMx4yEFwjEUNUvzmJm+GZcVPfxd7rDxrQqnC63OcZmdlCVFf5l2tOVeiGgDoOv
oDkqWevj3bnpBTsyNM2v10mUqcLm3yj5B+irqUoBK26qJiEXM+zBhj/sNpXbbVBFrJlhB18b47k3
KZWAFZ320nGpN8rOSyQ8yXSXuPs4B0B4c2GYYIo5ES9XHbLm63rt2CIl4GvTD1Omy6IE/yvh03R/
D7DdSYSVBrUnc/PFqnadfHjw2NuKYaN5mxc1gdMZEcnYhRoxyqnrB207DUq3y7e2+F+PdtcjsZZQ
MHMDWkdJAE4wAmvPvVIp2QUlKFOB4GJmTjk7KWuqJQZgLTrF8R34PR6MlcjxlK9ljQMeFACcvqOG
5Nse6TNHT1GBhRo8nvCamWOESbAblqCixAlGDA2sIISzTzAgevGmxCKTObBxVJ/l7YQCWvHDI0rs
SfB9gQ1i5Up/SXEp8zSJzrCTqhqmXC5H9rFtOGRlc0+OOQnCcG+vXK7216QXHNjO3qxw34Hw/8g1
fWYvDAMe/ONV5A5Jt3ukfJlKTtsLgwDoCqX9iIgWlD9R8unfSdQmetK0oP3tMmbT3tdMBQEPEYHZ
+bn+ex5kJwxOrQ8+Go9tcJQX1EYz5QZ1JKq1de9flodAty8SfaV9kH/VweMQ0XbkeHslNLKOcWw/
1QDaGH0vRNO7g0OWna52dQVzWaueSvjB/lKh0qDFAbNkFDOV9UEET7hTZOGhioY30GmW2U6tkDuV
DQOXhSq25ujGmSuEBjohNgpQkWfCjHtKVJSp13x6vfI/ckPd8h4PUzlS+XvZmB+bZrN7ug+NLmc0
CG4Z67HP9yZFjXkTFJjsosGN8vNs1ShB/mKbphldWzxzFw5UszmmnHY/qGmxsUmmv2VSZMcIf7b0
oL8Uh9ijs87VlE3yL4rr6Llq6VZA3tG/wedHDnW0iQjYZOM2RNV1SpfesYO83SQpZOeEMjoQwuhD
ihrjvi1ZQ5rW2Oh4n9uQJdPQwzkjuPxI2ZRLFjFCyQToHtOlx8IoM60FEwbYrMnmeChnJ83PZ4Fe
IYHu0mAczZioqKeMJEmb+hP3hw8sgSZXjdzCUN/zFz6ORASqs98rj/pm4X9fAOaZxx1rJn4vrVWm
6dHnZawEhVYfdAJzxZBYIPg5S0Uy7Fu+07x36MRUa7SykzRVAn0E8rAekn39L8Cp5HScpb/dh3C8
yq7882beIsN87ZWwJB+Kv39aqOO7uMMvgYep/HsTRrELWGTvZyLE95pqn0czd24DMujxwiHzlAPO
SMddDM3JaiG+/gTIxPQRgLdqjlozYPhMQFL4LaVBPlPIA1ow5LGNtttXsSm8A6mX6OX2PUF4pUFM
cIEKtwu350t+2MNx2WhoPeblf+JfvFxVAuB2J7Y16Efti0MJhrUDISwODbOI1gMR79JBckizlgX7
JVLSM14sgKoBCnHbi9fs4YGpeJcbGZqz2IgTgBCULSI7Gn8s9+BrIYtef1Vw03Nuch3hBYv+F99e
TyTJTH73hjd8dpURRLTrCf6goHYqM9Q37KK2JiaqefJrz5L+jeR+wN0Mpr+I6qhh1IU9sBTpYMej
xIxOIZoV0PPa8y9v5DScfdn4kiRwulNxOiDhNbDdL1kCNhJjU4HI5IK1UMwz/bG2DnCENeDesZhZ
KHOqvaeXzbuXVZPFxlXwGrBoGRigEBniSDOO8nff1oIRQIwmNESg0hKkChJnuRpwWZmAlcbAKX2x
V670FSF732V5zwrfeIdibNCwDlTaPeV/exiHiFkkCECJCbUp4A78Ifo2XjiWLY//dyGuG+ls6vRB
BHO5vBMrmJyFUPeUKNWe5disLh6kmx9yPwRZDYEAAFBdVEMdod2VtX0+9yyrMwz53dgXO+6Dz5ZV
I1VMQk2D4kv72d/T4B7GXmZ+Goq11mzRTM8luMCJeXtYNubnOZJWtoF4RDY7nHBXBlcypYaLAcCm
zI1ipX6vWxVGrUppEuQW1/Y9rwDPGuFMgNQRHHm+n9V3PreAypqCje8HI6V/f1G9aGawIknksLy0
hKHsZHd7VwwhFrzcUdMFApktlTi3fOyXIZcGekmACdbtcnm9sLCLBgtAi9GSj028r02w3rTZ8xFW
r2jADzod5pX7z9Nhd0ipC1YPtCVFwJujToUS5eVUoG2a+zom0c2AeTl/rzn3e18xOL+WK32zJBx6
6KDNt5XpQkpCnLVYkbSAAy5mEyc0zVRCZgWReTgRqYoUXOsfyOci4vFYKGumNahLEMyVwEl+QHEX
KSgrWinqnJCttwPEPS6ZWDLmLKsUhwxbuQqi8nLnXXPPAQ8XZnRonW97eo2ggJQKsMJZUSId5Z5y
0D/Ho4R9GiNlImmTRs8zGuQYSGvNKugudaMOXdHkE7WD6Dmwm2nfCFV8BUu71MqspYQZERjI5BUc
Ocf3YOOZapsh3RkPgf07VgMDsoqLtyDPdGMc+oOXWADuoQaL6D7Ei1mPMnrFLXippK1VdCyVxV+O
phWbHF6o1Fbool1euXH7iBGMpvlXlgRXHvwPMNR3D2UZ0IW8Yx39IoFabS/8Wc+HX19N4IZMoH5d
a9TkXkwuLu/NgC6BqOESK4D1qHx5SzmA3iRr3iWlbPPlOYVkbLjJTXXgol4OolOM/R0kL79laA5y
9lfArAuIrteSc1HSFU/oS5gukkKkF0rQTqvwkzKCPL3/m9Lhquv1TWtdgwBYNSfXivyCCxUesoON
c7+qk8/e8E4S1YQDZWYGyy4Lq1YTokLNVK6bMUcmWVSg+YXS2HphABsRDp5s/yQw6skkM3qs6LNJ
N+SIoH6bNVX9pcKAe3xh8iCfm/QdwyxITP0W247J0z4WbVvL2H9RhvxEJIx6DbAq9ZED7jB3/BeE
x8Hw+EOSPOssgB0eYX0RfRzKPGVbCdYx54pA1jaA37SqJxNkZ25g8vzHT6FEpPasELqkIdHzYSRo
DjJV4ubU2DQiHNzf8EwHt2CS/pmFBIUGkg12M2/NvXg81F0m2XC1QbJD0qN/46BwaPZFgGWlE4Ab
9sOJcubySJAi9uBkP5sImfgVGbreS2m/LWpYscRLImMPnSq5RWcIhVS2g78mhrN8sT3K8F00f9jw
oVCKDh6bSbDlan7eBrzSuoI8DoIFQcX+K2WZqp94dQORNK8IsK1grovT8iQWnA01EyWrYuLDqLDA
l4b+MPmtZKGd7DIWIo3XYoRalYcPDYZkHUrI0SBi+OEGVRZmdmN6Vjf2wWZj21DH/ZvYzUJ7vREv
c5Ie/2UwcO4D2yv/po5k5gfcpCu1IVQ2QoaadKx3ATUvDz8/DUEgM4VlHiRx2EIAa+6VAdCEoB0U
H2OaCPLn+nIw9SqnPtG6fGrJlIPP4s2kZyET3WJqkkLFt7o7qUR5QoAO9TZCHLvcFdfVXcLpBzbn
YjctOqa59S/0gWm7YIdBa1UfhmyR3W7rNEVlq9wwS9L5VpaE+3AVtnVtJJLDnilTugKKf5e2TqVL
rvEDrtEs+pJHfNeaNHqFVIEwIVob0do9i+Jmeqfq8LDBOmGYBO94n7MD1cqlDd/kuSBrSW3mm9Fw
QtqIIjvEf96l77Pr7DcwsEkQj0O7QXmer1Kff4w7ikJrejia+gxV6/XYtN8+zXw7XTmxKYqj+wZ/
PSD/C9d2h1fnSZ3JRB+2/iY9fsBnMrw7VimszTXiol1yvanuULioEZV8NdXWK651p8MxRSbQbVtV
Ht6aBZTejaD8B1l4rrzG0fj1JxIXoIBkv0D+nVIZOEtu6lXRf7mfD09Z5YY9qV59GD7FUU66LJgn
AdPqU4RTuyQzDS3rQS2SC8APUUS4w8HYiv7+LsUIj7Wfi4ZsPEyiczge3gXSrJfiojWTT532i84O
r8NJDyNiC083kphp6MdDWOr/xM9TAGS38Ypg8+qBDYijQDvgBwldbRjmZmP8vkwM3UYDy+SCE50E
PCIYOeW47kGrWQGMDEa9cnboslJQrHUbZ/z06QFcZGYtvRoZcj7jgSU+IymmLD6/jIMma3x6iEH+
3SCRJzzx2uooURsM67AhGouhW6puwRtcwZRtSQTju3rpoVTpEK9BJ0QPKMyNl7+ybzEXNouSpuri
QslRCM4uvQWEnwAtizev7jDWxT+Q2djtYNzSyZy40MOfRHd+Mml9NF85IsgbiN2AncxfOOcZcE1S
fYzx0TjdXi2HyIB4uIk6c8ZMJh+F6VA/cIvk5Fs3EobzZO2ZJCjXOGeepEWFBckS4mGCi2+WHWvL
2rAg+M4S5WyTtNgqC2Yw/KpQrRT4KQqt6uRk413WQr6ZROgjslBZeLkW/McvMzDh7jnOJ/8FFfDq
ZPLII7rd14KSq/3eLkSpqgNRnrNg0YbyTkk0MRhBnx10LZrJUoPGfgHVjxHk/75xI8acjHrbnRZP
iYOBFYQy4Sh7VQ2uUVF2rDR87GsfDeUmwOHc0H6mQdsXHZgTvq3B6fio/ofz4gCvnlUYkUx9HXVS
SLuAi1LRJE+Mx9Kk9xn37ki5NQp8Ovrrf2xCguz40mmze6iXWfTWuRWJkajmkQQU1rgH9Ov1XByo
jm98cXQ71KCg9vDmK9HuKVaclkagVH+NjRYliNKWWbd8QPsPaD8hXeQqC0Mj1PvQ6dae7Pq48bOB
0UcjW22nlxAY/D/K4x/XxFE2Zj2NeKn+X5u+kU2jyHYebYhZ+VCx4r1WtvSzwoLLMnXdi5U/oRMh
kFEn8PkNVnJF2AYVfjdGCi3SVam5VQ4AdRaQpVkyteuaHl+DgpOGJQrvx/Y/AAH22UOwOqM2dXps
57Vr+GPmvVcaF+Q5y/vfIJAclcgBPLmHKqIPuhDTHeyG5QVflo46/F+jTt3R2a7ucfsI6ZSVaxOo
rfJ41OcGBGiVYaTbEeT3TIga6Dn05JkxEISbBnR/dMuBcqW4ySWd7kFuUFdtoWLEl4TAtDrttnw2
hMdcZtbpZHp1VOtP3mP+9R3uutBNvswBS4pBv9DJ4JcdHBTylGdPmgLIJIdNKTE3zJ2HI16ucn/6
SE3k5WQMDqCjTdROv9+qzwlLdEyrbOZaY8FqNzAIcOTcclTrlprH1ILMvLt6oMLGFgbRR//5AOy0
pG9uCwXhLZkX9DAslFK8uNC9JGA0NKRomGUZ3VRqOiblNDFkb85DT7GRx76f47pJrDNyxwCzl7Nz
zNUCz+MRzjdZ5Dety+TNCcFch+zw7UDlwMK3L8YYxlDfNJ3nK6wo2nl+gq389URQSIkVlvnXT8nn
tkIcVVqLOQr6LxJQmfUIYR0EgdRYbavJQiS3Kc0rA+fifJIQs6DIs4WrRv6dSWmartsAD5TgaKrh
rjQdoThV0kJsogt1TLmvsDRK5J2ylqOFuYb5f1lIwgz++eSyCXwgRZUyARErHAbsyvutXdNM4Tue
TU0tR1zO+F1DEVtXpscFFnMMbqtDmuuYUC8069MpXz2QS7/FmIdjr0dCjLpqjjgVgE9Rhjd5Pi46
UuSV8KEOdyv5A92Ck5shnsYqh0gzxcOzyksb76fqILD/zVlMc4vWBjdYScpOLYU5TnhDykbgAyjS
dOcdUmB16KzBmbFXUa3v5JK2cU5U2gqtzdoABICAbwc/Q6+zqj1tInABxBidRTv9GJAmWOiBXUoP
72EQTNv+5aNqPhzA2iVH46ouIC5OIPhEfIZ4tZYPDGa9opxvvg1mdwkSPAri24Kr2BleAzhPXON4
bC02iaudQnqhmXib3NLuu/OFNl/TcVrr1QAOYr7JaYLm5QF55S9/eSRLRSlO0Vdy7cQwISTqnMzV
S82KYF3oG5RSawDN+t0W8rwUipAbBnzUHh9wyAP1wY/qooPMmZn0tuPSCTGZWfhOeILEyNkaFq5K
0NMu3crtcvhHKIKf4s8LG4+QjTWMFKkSRzjUujW5Brk7clL+VlmLY0T6hiPyvpoVCmUYlSRRk/Om
WpFLtb7AWLiaT70V8nkLscQcMv4ffM9qgBXuzLti8YQwyZ9ZKaHABHI1uQEiwEK4w5YEv/rWB64A
dseLFltQWhxbclDhwO/8B0+GfPrH/oYNkP7TA6N2heTM9PG1m+H1ETXl/91IkmGPkNzEd5hwvPTL
ffaoce6aNo3zhGb7e2pokHfHPDTuPCOF2u06YBtwynjNuOvC+B/pxK0CIW5huCNZZtexcUTJAqNi
lJwK3F2JfjmFIAxZS+mhScsBM3EjzC7qRG5zrchaI9p7y4d9FWXCv+02uhi42LFAL5+WbNwnY0F2
YbebLmkshrnI2VS1GOCBskf0Txs5dAgz3RM9iy9faU4YLghWrBYiDMdwWXW+xgYzRwgHkKbThDRR
8AAszCTUZBE4pNC4Ivv7Q9tFHVrR5/muxJC/b44X37eLc/DERDFSj3TeyFnqZCUutwV+Nui54xqp
7XHqxCQ9OIGVYCj8+XnCOqVcp6SnTaSBfyMe4fQqHQnVLatH9brKInfjj91kveQPj9uFOf/TBkWC
dWG88yhkHHyRCIK6yQY75r+zdgNKsXsIu4cdFzAx9sgovofAH0Q6orlzUvWJ0sCeTwA9+m8c1Z68
ueZylY+wmwqFM1/LbNErhNijAXuQ9MBnIs6+Jr/EMJioJZyOxx2ovPRE7OUlgZM1OyCmK1ThmfvQ
CwdYYE1hk3+6KcsPTuFDQ8A5oEFS9Gq27JaeiwL0HRq3VRWzdu4Rc+5qviE4ejaWsvL4cMSYtYSO
sMFJGrMvVXWUASD3ATiKndf3ucOza4LA6XSdSxc6rEX7Vw4hF1xQsL8QUkfIEKXEw7ko88BUVTfx
RiWg4gTuOljwJ/+1d8Rq/LIL8WxKQkdrys3AwX+Jp/Eb1TWAxqgPuNwe4EqLNu04Yg50YK5cnPue
SedPfZ8WThhaxCqC0bQWJCcczpasGg78b4VMDqZmsrEHJ1K6LWex4o/PeBBGpG/CX4BAOIPTLlLh
l13/bAkMSlWlveN18/bEnLdetvVysyVcRT8dR74FVeUTw0QV5KHufn3XphQU7pfgNhyeN9hpT3AR
q07rkNmJ9an1iAtW7WC4VoOWRR/bCBoE48zS1yEaihNnQExh6XQXuPKbl1BZVDfAmdPoLY8qcBUx
eVSbv9wdq7rQOeFpxWZg4zH8X2889V4deARpyB0oWGQPpHfapnbWDUtmRLaFc4oNXi5zsrmnle6x
p2LrsPm91Vuzp5mVpViNu9owzSrPzaVcGFojBS3K436HNEOu0/oVA5DdkuqHBZ+Yb3Y1zqjlAL64
5Cfo9rLDaevqSpUrCkubbLvsYDzpCpnf2HVXb40K5sgo1TtqTybLzksmXNnU+rqa74BMxPNXAPc9
B3NwA9i2THzTk96DHyKQWFrddUBOWZw9M8zCG0L25xThxdt92jBsJMMYcK3pejfvmR8Xrc4Zio7j
rfUPTls1jv2ozuGlXkGHLk4WUrkamk4knZ/uEO1fJPrWp+VXCQwaBxuPQs+yqYfyEZWk5wIM+p8H
y1zif3AoRVHN01NGdSeELUar5vkMvZcRVR1vV86AW0hApX7xpPAIQMzrEC2l0WEYO1njVxANkVL6
zZ0XO6rzOMXjwVpbF3exzJIxh4vYIiG11N7e5KQ49IydomeflNCXtA4/Mgp+9g7qq1HbrWKaLNPq
1KM2Qv2AjFk6SmOWmcqY+4bBBS96Yf3U7GoJ5KSDFDTCLSxp4g/lAXroE7kchxweU/w4L9jDfIk8
tUm33/gLGAIOOD7MTrED4l63rOaddSwod/z2pmr/0GW+cqk3be/aghL8g/6l9xmvQeFHfr+pecOS
o+OERCFqq/xsntgHB+RalywvrTDmI2w4qlmqwxP/EUjRjiAP/znIt/mV59CC8t52fuOQa4hKuT7D
fqC3kKj2Ws0OPXTZbKDG7/T3BiMvAwFa3uwuiIzz9F2glUN71g0mLb8WAcT0dTrrtahfqeFp9VO/
q4keT3vx+bJRwXEus3/37YVo/4wbnnqFVteJz8XYHLnjenVMUrHlLlKfT8n+Sk9Zy/mVRhUpSkOM
fc1k5wwuNFG843iABrrpNg7LWdzV6mdFgHwaYF5skF0RYVTA3eNjuh12M3Ix0Y3N1g54X5T6mfeg
8xzeSWQBkJ/JYsW/FnkvsPJygWul6bXNi9wyp1yPMqZcWrO+aP0b/YtyKc2PLRVkpoZpgb6enebh
Rc3LRIewRNnCsNKAr1S//eMu6Qaeh5WpqwQ4TX22iNOaJZsm8QIi4aEi2P/mpNxWKxVIuskF2PMc
ZPpBYblBvZv/0rfjrpdPnQcq/o5GUBAxiCIFkJRRlagZSiViDNhYyw+QiFWB7M3b7YaSJXhSRgYk
66j/WVlQHXj5v2o54MG5g93NAKvB68qhoBZlyM72droIS86JItJtkH0dskFAsekTQjG2P8yIjYak
ZS12KjyxGn2zbrzX5C43n1O0udM7eP7NefCOatWKi1vykQz7UkLu5bsaJJ3K85o6CbCUaAypCmtv
IchIT17OljXOswXCXj40/UEnYR+PgaLbfAi1QzH0pbF6PpIPwg4T8K9CG2Vfe9G1jZ1kXkmVrvfa
rmRUu8etf6n9toCYPgIDileAUj46vwOkgcpOc8W5icXV06QwvpRsst09GoZy9PgEd6djGTskwu5Y
t+2DU6PbSVkgUO+HEHYj7HM6wsSvAUkC9wrmhG1H+hO2+LWwjWxUKUbjF/UVyDk+Xfum6SStMwOo
8yWwJMr3eAhlrQlWg/249iUCXYqXC3DYgj+srVgJ+dBtVJYS6Y5TqIMrfD5EUNMm2d9DuxsHhrLs
2G+ZYMiUGYbJoN1wjhUjCXFndbXd9fWyHE/HrQPGLM8g8ua5KlhXyKF7wg2M5KJ6n+fVdiQqs1E3
h7Us/ljSrvUWiqGkt4Zy0mVENFYkuusvzgnAIfyjh+F+694GTB07Y+sVjHVftxy/f6929TXy+wZN
UXDSu0C/LABXl7zW9eNO6/hKcFwkAaf4tpnQhLBooZZrvjSbPdsg5MvPly++CsDSKZVxOucZDaiN
sae8VgszB7t0+WS3JcGNjQHlCWRISuFPHPtyfVYbejGSEAnF1Z6v0lwSNIzvxQJU2oAnlCu/r3Og
9pIjSX9AVn8xvCGkG4F/Xi1SHB6M5COsLOSjjq7eGMuu0gn0SWN6m6BB0fpMvnOA4Ru1ayU8xmDL
o3iRNV9PPpPumeH8Y6lvrfnQnMhdENdgHOQwpNxfqPEvW/zFt1HaFs+i6wJJU9ZlODxlmTKUCwg2
quVbZAz81FM1AHKw+ETviV5MtzqTifxUc6dS8aS8z1gzcRYclUPMze1aRFCuwxuERe3G690/S0fg
UbcBylcB965QZ1LtBnqL9A1pJiRWmS5ebYgVXNhyV3yXJ+NiI2KRdM+ZI7oKYQqPRosAUzd2FBnT
ahkpVYY7HLG5aU1RyHuLv1Ue28Tx/Qu0idahsYZIjtVNVIUXERsZotSijMq073XYN9V+lbKcbmVJ
AB5HO9pUHkjhfdx+qs2U+CYkAF4/tsEYHY81ntRo+LTv01hsAhFURlwmiPrU/VskVHHPKspSiRd4
38xNTYDMoLTa0ZJADG+ewEwnHq1IeiE3Wiw92SxRVN8gKFvNuDdlMERtnIx6pOJ8ad0W4rzZ/TLj
22zqAyqtx+MP5Ul8KIY+SJ5WrG+1RCSElxTBRBfszNzjC0fMG4pciBfLl1c4s2LsEWQl0EbgTmhR
6wK/VraMtokMtbjOUXeZmHm1hufgug9aSSqg0kv4MW34aYozoMnolzcBSGHcFJbhTj08uxSqZqha
Ir2SBIvxxE0ENF6lc3s4rUkSzcPpQ+o4biRKhhi0FjilMVcOwKqIEgWpKopPvKj+hMBrw3b2FuRJ
auK8HVxAlNA9E09m0S+/l9y5eZVyrIKQy4/SKleQyoRneJ89XUiXcUyVM1/duTwP/9CG9rQk2dNL
Ue2qQh68oRH5Woot1EPDlGbM1C4Xmxxob+pmTYUZqmffg5mib1su9B0nuM5iLKQJ1d0rNo/agF0w
MjQi5nkcSZ9s3RWQdrhj0LZrWM+7CpXOPXoJuSFAPsAzaM1q+jBAB7rdWK26XIjYNz6KQgzCTxqq
PMDzrkwsQ7JIAvvRF9t14idLnMmX8eVgHYqD0Z+NewjxZV1bV5OTUYGfQECDURpt4obwaqzpQwW3
MjEo7Qx/UGq9Y8hDE0rU6phrnyqjyAqEey7mVM0Cb8j9rLpuAFHteckS0tu9tjWh0ADx4DAmu4A4
TmKf9bJsRurWMl9PCXHlE/WFuiictefj/uQ/s7ASDnvF4qqjqurVaDOW8f11wBbY15ySPz5hkggg
D7SluC+f6RNMNGTRgJWUCfAKTi/cuBx+eGyp85VskmrMfs3Vwjctbraa8tv3seqpAyxtBXrtFeN2
PMJlGEiVKcb/JSnf+9rJdYNas3fAwZLy8ITsmbmu0GdZ2u+BKZJT2ffK7allOYjo3dPlvdL0IyR8
l4ILrRr/1UjbkjZbKahIi8n0e02ZVw+Wu9Cyxp9ept8RYE2NuMT2tionsb3A4+snDOPHf5CkgcBc
f3iheUXPDeuAWxJocrrN/pG8JkU9rS5TE9p7p6ygrDCumZwMK1PBEYGq3J8KwqPlWe1DqsYfgz0X
0MctGnTVmNZyTX+e6tZAsOwazqkt/BXnpHJgfP5OkCc2ugSSnVD+L03M3n9udDu4omgM401SQhuY
z+cG5xKJLIUuMoY2dYGZsVYHJj/oTBNqEKKyPkLms1Njw7MZLGA3ZPylWIhmRw+K4fwrDX94A83I
s+aJ1JDsZ6NBeMNa0wh/kEwFRot3JezS2SP4gtYcXOA/d4JOwvikTJ9zdEm7RkJsA6621TpnpT7c
8F7jYdVXH0EktlG8cklPnMpuDMy1mRg+DSJkUP0/Nb8D3YQzMZM6REZgziPkaIi4B2asbRD821ef
s9QslobAAzUwPWX2zZ7nC4rRl07n/15ekULSWFA/sokET2JBxjfRibRBodTBXE37GKFqGk3np8L3
6MkQN3bcBTYOswl5lmr0HfLmyusEihakrz6bnuf6UzimbOLOQ8ueMxkNPewwyME2WTJGmXeakPnH
dkZMyygbeJv6dCV3ujMAT5ohwCSBc1Oo034vA/zzS7uVKMy54Xi5sI9gDcDh36LdMzLRVb7qRE90
LgWW918h8aCh0ouu4yOSH6uzO18VHUB2IM8L91lpxxj/LB5/Vt+Cu0kdS+rTWLmVBFk6IDtjOQFx
oz5aJYGKcWVKF32Ql6PTBaodD+frtAJFIiyvGvkAf12NYlgMRFzTzeiVS7csaH9q8yfG71BIxlh0
3Ko5OBl9kiOx/Z7bqTe9q+Yz1tgtlWILJ//yivCYnqAZ18/p/NomZ+mJydJI9RxHca98pQrC1tJ3
DPWzhaZoVPCPdDWshsoO8dVL+8F+2jlivapYioMcAcHRjSs3hqHyA0JyAyddfnAq2Z8fKGRfwF3T
VLk0Z/5o8xWveegbXaHxtfWUQHKT0bYErd+5kXhMzXKsX4shzzB34vJEWBdf1VLM2PHD5EQr0ZnW
ExbFvCUXnKWouvlRYlhytNDFeBxtXbZ2juXOT8391LrjjNykz9AcJSrlQZDh3Vj5pXRXxKoacjlh
vdwUq7epEEK9TVzNTt0LIl53HeN95hZ+XH5l9/2iCzEjpBr4/QV/rXZPkMzemW8gUPQQPjJ5lkJY
O/vIBhLwkVtlw5WoQUshL8hJVJ4J2wkofgJWqr/HyAT14w67eLqQ+9alml4KQIiKM7fCZ7oqKN3y
MVmDa0KE6VZD1WEx7QhwQDCSQ8LlhX+2npkyC6L0G2G2Rm0chGxhMqOK7eQzG/fZa4zMAjKIqagn
Y68u8tSzL3wGwzYLCdR1OhzV/baN2klOXJWpg9WBnLe3b66CLoDk0pgI14l8o/3mZIv87pvgM/5Q
lV50Vmpl/u3z0r0eIFHRf+c0954ZBBNEcx6K8ApyYNZ82jCE7KdORwKKLD0phldFs7nVEOitP+wi
K021yoZUXOS11wWLErGRFDC8o3+QOEzGDbFdRT7PhT7lx78DxUemXOMNDrAXkoTkyWq9O1LVEz/U
xVMNaT8LSycrc/43i3LMgr5nTU1phfC18ojGyDJjezuXhuUbhGftoSRkUHdDXNVGMePqdJRf0vej
Emg7G7mgOUsaJDjc6h8PQcAn7rqPlQ2U79QCu4TlU2wJjf6JBrJFqodtzCcY1ysGJMjHkEIqY0mo
0nHY1Nfwiknezcrkr4n2hiTU0WFYSREyB8nTbkQlEVRrlHSXaNykUFXf0wVAdUd79EJzqe/Ee00U
ZXW0Pc09+6f9DZ3CV2gSGjqSle+GqkWv3BhwWEh+kO6mE99QLxphw161UA5U/cc2XP8yJUjo5gS6
CpzSx9y3qKEky1LOxpsGA3r4enpIGWWYLgvMK1LW87R7Rx9oZbowUW4aei5lH1PgOAwVRkQVz9Y+
/4lUMLDAOQ4gk0Bk58ia1ldhP+CxzytxJJGr7po3d28UIgZWzLEitqOK2fMUSrj8LEo5rbpff6UB
rUsEn3eOGPRBTrren0ZYUFYfg+YPTRmqGhsqZdKTBMpyCDKbDcrJCQfzJOiecOk3uXAIrLl3lQJY
onqn2dJAWmc0woRyu+nke95zdk/Cx4K0CUY+Hv62Js2cLuQAvELgpkdDHRfl34a+0n9sgJ40Oc/r
HDizFDPaYgzQdzCKTVw8Ot6n4GtJyCWY07/BmegvSeOdMHrP0HQxXF/sB29dLxY2lcHXa5J+3Fvm
6Wr7evYS90x1H5bw8JdXY9lUscvNiGPUXBVNXOqdXrvRQZx2RznPIQqXUHhcqG+zRZvmmqNqM+Oh
BMLhHjZf3tiAuShViLvBj/JVLPlLngXJp9qgK2Z/hpr6//iEEbn9J8SsQXkSv6JSvNgacqE+398F
lJiJglWMzgm0G6u/t14L2j0b5AA0rHiGVqCl0nqs0jK8OxGfdikWhBLACZslrIOHMhNTsI/jjLGz
qzXZdYkB8p6dmHId2hfVuVcVYhZep4iaTB2Q89t2crs/27J6C/QDDpwNe4XEMjAgB3A9z/RqCQ+x
/BPKaMcS9aypRb+CRbLv5ejEf7G7OQX3X2fKzIV2lEsaJxXuLl6/f9vddm4wASpcWYTMfyHGqdfo
V2zO1MgfkP9llMl8F2mNWRnoAhYhMUOyaGYWD0w9Ni0Bm0QpA0gY1DvDMHi3nbGS4214mc5Os2zO
oBWPjK+4NJYfLV3SQg3NEN0HTgPwfYIPXIxP+iblP/ROYWHTakjy6nZZfl9f9IF70njzmZq4r0PO
FzIxj57tz85QwNnOIyvqgG/auYRDYqqzxp6UdZCn4VmsOEw8rD8QbQ2w78PWQVemkGSh4NUlAD46
qf/k/6u26uzw0th0TMbk7yZj25ZIqfJs1Q0Qj/qdBV68suezWwbC1cAvlm3udeuSj73aNX1Vuh0y
7vIaSLoKZnvo2IuRaOlyASHdsBzhyun1VXvj8NcTCXShUrVfg+fkFKJC4csVjFD8DAolhNH/HS2H
4ZQK79lLugkT4JWRRjbTobxMLg1QOizcIgseEIBZ7iE5RQR2ApwqdH3aAY5rjnjg3mUG31+758w4
GM8lvT8HRbJW9erLTUJXF3MT4KmnPQB1CMORw7XM+UAzUkFKIkqKBeSdL5uSHq8E5dhdP0LKPYDE
DBIuefzwhhKBKKqtol0WsPzjOnf4Jr0VJD/4QK36FVdeFkz7ug1j2cYJpK49mH85QppKg1RyUAQD
2HlAqKRGxCDeuUgAlpNIC/x/rZGVZHqE7ZaxbxiUO9wODv9clNGT/pQfPmUZGETASgQ7owGeG15V
xsMxYg/crChD19Qwu+Bak/9+l/vk2wjD9WS4cisRqnEbK9vDGK8k4kYdbBsTFV8rWGJhNop2/OFQ
5YTClFGDFSJGLkNlcjd4YWpIauxfhGWwejELIe0gz4tS6nLzbnxgse55koH50uFL8MfQgq6XtTqp
3jxV5iV2bX3sg4JOTU+glZcokrSoo8sgareW95FmEusNYF0sv6i7g6Ovv81FkCwXlE9SUEPzMXEB
19NCwy4AqRVqjCfO/JVYgyPGZve9Il62fu/RZ2CE23lTHOHaYXi09NzVXOf/XTgtOaWw3eOuiEID
DuqnUuNGDOev9sNdcjeygDJw8vbI9QFTtZ7aurMewBFLgff7+y3fPhWrJOt7Ps7PEcvunkgPZBjp
RhdTnPji7H6EsMAOUioRXtebOEPP3fPZvA/sZ1QSRK6OmtNYJMfJsYp4oqa4ab19WUUdsToDhdXG
8ZoKSWBBISQH2NcJZvf0iNv5FQ+aaB3sBYT11RM3sDn5mjhbj+ZcKh2g00FOi0IC07XcKWEYM9kR
7kBsqKevLCWTM7Ii8rJslTqg3YOO0e1Pknfs4BmGf3iQZhDwg6pPQLDLhyEQxOD5EqWigXK+aI2G
3v9ign6XvuR31iP+P1J3KKdarAybCUuaF6VqMIJCdhK8MafBmI8eSTIELO1K+b0rQUUJmjRI3+K1
2KlnkMb8r5tjntCgJ8GtrFU6907Aa2SjPWITNDTP2sxWJLFtuzd+1GT/z2wr8lrvYWdanv0M9Jba
KfmN86dHM59tiOAIWo6SBSIVGpKxLElmW0v/BGUMAy6W3S14PwO4bkcY/LNjuduF5It1sKIHZ+ap
GPu6xC3TJ2D4aUOLn0q7haqgTIWgOf6qYoC4nsNQD6cKowfLwOUWRSgKYeHkSBaNSr9KeZdQwCXn
x1xAWCaGiaetClSJJ0lhO8oAizR7EOU7O4yqdT52eDdTcQHiQz6NfmEF4IPLtGRLLcGWubeZq4KT
o2a3KAshcMy/5FE5mqQ4dlGBcCiVFV6NZ4hmNPC1ORHwNOXVhRriN2imWj5f8Lq0SKykybD6OS5V
rWIBDJuxg5DUAyKRYzmnppS+woqjF2Sl7cNQgEnwaddCBRBLGHMVl5cWRbr+xje81DeL6qo8P5Nq
VzMNy9qtY2eoUwa38Ly83SlIqFUEL56Guv9hMXz68LmXnwIYZSYab0NOxY7jmD09DYoXlzT9FdK0
eiaOUwiqGO9l5p9hnHGdY4KQtLMGcgEFteSWecA/ealytCcGzNRhJD35eYOLNpE8UQ6Ty8krvinC
XVIS3I0RNV+nD2e3zVD1OAq2Cikx082Ok9gd4JgyUypqrAo/RiVVCrCethDoNoOzlUHB1D8uMe2X
693kyzSOOBUjUD5JJdsqMw7ljTUmFMnT0N1DOV1GsxyFS2wRGaGV3zAtXSAij3d/LrXOnrzIsZ6O
ohZO0V00AoNhiz3Gy2BnbvwgXAB8Kz/0raBK2Nao7S7cwOFR1+Pvn2mc8WJ9ViDaVPsfQz559RBp
iFvq4ra12ss6kPHCn9RNJFpqPrGI78oMbzPuLusasDSEfKsbZRa2Px9rqiEG7z0lMD70yrATqPMy
NpeXFjTMvRArVfi5SxRfyz68JfrWYLlS8foa35yHYqprezTBEJ2LnEMRzYXSuyQgC2fA6H0LT7TD
cLDX1AXpJit+fovtXGfni9Xpp+DyX/as4C7+XS67p+cGqxSt7277ftMg88FcDqJbkVXrkZiwWHSu
pnvzPtoijVR4jPkP3ke6869p/+YCwKFHBG7/ji3XvTshhASvi/34xTO+0dH0Fs+XnoE9aDqdP/rI
ZDdbWNy0/xgVBkskKpv3UUV+KCVJOZ8bC2F3DaGzCFif6vg5pc3i/u2bolHfd0kbmXWtVeE/rZvS
mLpfwY6N2uZaxbEu+/NOa4ZStsHZMGtUla0yWIu6LgolDjOwX4m71caK5qlcpNB9b8kmmelMPCYV
XT80cm7sbsWS5bkcyXM5jjkQKiJD0VqW8fh3aG+praDne95Ml44ipRkarHNzD2KCeOwouZu4U4Ks
Z/gxFdPvgd56ntdpPPreyC3M7HAwDn/sq+vnOkT76Yxx1xScgdiBMhGRikS/xomcsvsshQmHQYMy
XO/481IgEuj2PDrIjs6I6ACI3v9Is09oPSaP/oXYY3j1jvvTsI13PNsajtKrVFFRjFnXzM4cJJyG
GiqDkc62xZ6kouwKclfQHmIfxzFLqbjAeKBqrgSnNsyvgj16zD24Yl6mCND9n4OJeyk7dyonE+px
f0o7lncR3EaNLlzPzvuC0BcsbUatkQpY98AlmpCHJzvOTNEz9QqNzG6SrOJVfExntUS/i50Q5JVU
i4ltWZ26xpmN0u4aGqWLGZrtf7YMCFZYc34aSZHXNLhu9DeELptetTgIfNxINPfAMsuVL28q7GFT
pD5KwUngnZBxyKx/YfMafq7yiQru6DDLydFFIKVDlOw8pKof42bTbFuH1LnB1smjJf3KsHTLP0Gc
mQSQZy/5rrJNonpfHkAZdT+bpXNwiaY8/J9tVPk+KsrsINr4mSMKQONo5D8QR4tmKmz3ZYP0Qab0
USB8J5uk58hPVG6ihiqXiA6ZkTuoyrzm7a+qlWVS0Uf1ISi3uvRyc+DVTAH0mxN7gMrPMyI8DHhM
Oq2XbjwkLw33NiAugCirBmXML92npbmK9q7UtlXtjRCD7jyFCSz+9+FkbRkR7+K8QcMgtMjZMlZ0
QD7PsL7skLV/dMWMhZR3DrGohLBl3s67GnHjje8P9hVcrywT0uDW3/jjixtnKkHz4lIne9f2ZWCf
Vs1LPu4XorR1I0VBM6YdSIg95L8VU2u81WOi8qM+aM5xzD8RDnRr7EzIaJazJowNJ2SCI5EwYjSA
8s6FT2G3wsiL1glFrfqbALHgqDEwS5FniqRTGt/v9FwXXNCCOY6y5iNKdHYvt0grLE5d9iKRt5HS
STGkkx3/oeFXhvhKvn1y9uKXRk/iY7+4qEjQK3OI7l4nDIrTpuJwQO2oN2BRf8huBOAB5F4btjUg
lk8H60Rjkg4gyXUxRlwDfC6HIYq2rPGaiAoRn8IInXsKnSTTYx60oBcI1cVmBrjquwZ3JmglPOX3
wnpXxbj2ngfHHxw+2DkwG4ohzwZRNmbqFaWAFmbd3qTmh9jB19Es+x85u/6l6wEiBEV1aqjPlOyB
NHGbOWyLIawOa7zaKlxTopLdVeNnOTfndATpy6u+wx79jwHnkm9O5Kw4RYliEe7RDtJge0Uvxoi2
zcNPQxtizTZ8tqYmA0wu0povwDAggFgF5E7Ng6I7Q03NPR+q0lxeNyEh8EngQM0W4BSJziBQh2Ib
+WPlWqc8qECCodeqotR07/ymsIV2xpVITdm5QBQXtJ74vi6DxNlZ/62sRpZXE9mYjKwTYe257do3
HCQbk7JIt5zFhTOEnerEbZzw7uMcfTKFUAWExdNz+xxNpzcgItHIovNp224dnt8d3DH3R/wci2m+
v1qou30YYvPIgpESD/CzIYfj0vdYT8iO/eO6U3L6GRca53Ic/bt4SInvU3GaJKSjHlSAecCqbBVM
5HSsmAnVHr6EbNtYazzEqzyHOVUvGB2E3IJTNXKPwHq3laQBO9j4E6K39LMp5jHmUHecIuv24HtV
YOtwOugnwQdgj6CalyD9DLGWrT9vuqXkCGLz9jdkXVglSngAP5BtoJr+OSsJQs5mNFQEbwLJcefM
Tr+DStJJhncoxlRpd68pxLLti9+Hpiu+LMthG6jRpVxTpN6/52M3bHiN6g0U7jXrGIqOiSDKrQfj
7gdizPAOob/qkTubTlO8wp8XR8jEv+6GGlhTiLChiKNG2yHJYU+6V9eOEOUDMgYRxqvfuO4a6umL
AWKZOauujmxBZFvstaxM2ndPcQS5mCBk1qQihJ4V94EigJyj/hmxwjUwdp4UohrLMz5lSAROfaWJ
U8ji6MIK5Qt8309jK6BHrRa0gGO0xolFwKTOt0uolk5/LRLP7pdZN8NTLwTNd7umvzEk7fIQflU2
itMRP35Dr3QElqJ0rmwoVkgI+nKjnCYOEXJiRmT8TPBMNVX/04vdUchr4lrbkOP9i3lrC23s2WJu
YyAJaEfsPEyjrx/kqcMAiinkOZLC+k/9/70jlLFEBXntfvFLrPhek4ombCR8jWhF48BN3GhPQ1U4
e5i/F6lyQeug1jED9Gr4fZYeUuAfS4Mmp86SpAlrbCR6gGeNefgjVn3DGFtJmCrvYGis8Siy6stc
L2FZCsmR1ZQMCywgT7qk0YQNmf4na4wC1gWjxDuVD0h3yINR0mgdB7hlJEjMfEKQxmLe+JH00SAW
4RB+vZThxBYOZfU6iFcktJ4fSAmU3FELVB2ysb60wkzvbqHoK5axrruE96ieGfVrPcrTj5zdKCx2
MuCrw/exFSBdWaJbzH/93wyYMamHATd0m6wfAUgLXmgsx2ZQ7TFBOpQzT5ZK4R2jbPVeAjKkZbGf
0XRnAEb6GY/orXOe/yMxNIjImaPhVH5buykjYnj88q+k3Dr/dIdzK0/z1iIwdAj2AyVuDSsdMktR
Rc5OpwUwfDgjILEEyFrA67N+0Eytd+aULLkK8B8BRhKad6GM9acF8dpS09kXSUCp8F/AIcPvmm79
myz4f1F3Kl7bFuHFHOp2N7j5Mg/4cehWXKaT6w//8YVKJY+BAFWWmW2PSVbkgZ401fzqfhOVs4+m
ZDKCFeu1xWmN/quZh/0Z8F9JcAAsQadWS4a5riMYcJ94LDmwrJSTOEEojTeGWiDCW7sxJpTLeaar
IDC6FIllm3GJMpy/cIVsBEcR1jBeVOWRbCpURV4PixKAMy9apTGbknae/cgIFk3vDWgdI6w9deQs
a/TS0pvGYbGwO6GXo8vy4/0Zu1mxAXxvGGdubG2XVivkJJZlAhI+kCosDafh8OcncRDeh0gi49v+
cXbfGJ3/6MRw6gh5U13z/vqy1pwpqhfSVdizbexAP4o5rE/cXRSsPx+vzu6voImo4MvBrbyePaNo
s43KVvACmjwZtWOIOmIn4gVZ4ogZXAUf7wAWZDPGCaXS7HLOsQ5uIcrTdhF0pDc/yGJQeGpXMXEp
JwOMdppMkqAjD8T8Qo8BGZ4SJ1W/Mk/SKTsjDVR25ntEAtGY60OIFQ5e+rNBwy9THEmr3rqbPRAk
fU13XAJBRAW4wJXimFtDGu7FvJsXRcP/yGXIolQe4G97tCcTAQLE/9cwXogtn20o/IQ/ZHw0eqxY
cckmzoQWtK7XVE9qPuvwhU8cFAT7/ES6FJRAFnsqBF/cNoA0Fd/A4U+Xt0yTzLzPgV1bDDRN/hKf
A1fDAeu+zdWZRNupP8+mztwMQw2UJE2Bs+XOWFbJsRLCRb4bxwZ1yOZQH/1RwpX+wpeStewRURqT
5YUakpu6r3tEQw0z+eaTVliVIIG/CbbnzrX8sUPc8sNOxbWV04Vyx3iSQwgPzAyzaHrQSgrlJ1fs
IZYPyrSxFJUTbm21v4PgbWqxlbzTHF9r+VUDBSrenLBKdAIgrEwRHx143BFZBFl/dmsovMNuBMJ1
xclMf0UHEahq1tmKFkK6IeujJN1WkqJNA/4zbjpJGpF+/ZaOcn+0LLCuEUgp7jW6sEIwfraM8kvs
rZfgZRYUTwUbBMqQ7pLbjQmiSEptXu7MMi5MxqPvQ9FUsjOlZOYtPM1egAY7k7ddRXARC48fLF0i
FaEORlbWxL11rg8qPEC71/X2iOrHmN733N3jVjkyHGVQjQbUW3QrwlQbVzKcWvlT2Ctk4Bq2JVlF
W/W/Aybf40tEiQBJ7ykmdDK5M2VVsqtNSwbpLsDMTqxGZR754sRHoIPor2pTSTJmnJKpbCpxDNhF
0xAqD8D1zIl7aaM2WAuZ47m5s3TP71DhUSTpEbMD9PEV5MNV+jUGxP+PkhY66CRCyCZFtjlv5vnr
LWH3XfHIQl/M9oajjmjDcsiOGgSFUGrUC8TjsXk/jd9f0YkhBDDbi46UF54gyTLKCvoKUvF0i6Y6
xEeBs5vS+J6Fudv+cH6yRosOWrSyzebCph2kzFonM61OS8Ehe5AyXkASrQP9F88opRCllynu8K64
s3uGOemURgfsAd95ku0MOTk2dHAtkjSeJ0bMl1fKfQPpAchwWTO7Pcx2Uz788q0abt9NQ5cc7Spf
Y7LxCeUxRd4NE8cJjweLlwkHe36tRTOuj4N+oxMw424/uPWOXayC4XEqFPjZViAOYVENwwkH3pQz
suQseUBs9++GKP22PwZWlhSASN8aFrc0EptE6xEGHoikCO0m6ufbt/Qz5A4MGa9i8Vyhyx6dhczo
gtmDNNMVRjeYIwK/coG/2u//R0rDe2j8vwERJD+U8w45VKUVDvt6gt4jq/8gcJBdGfO9c88BMGJl
wFiBHXWOuFAj/+L47Fr6gxp4xMzTjr3l7+/uVP3Ihuom+pHNaH+y7uI+r9VsbVSio+bfOMmpqLOB
SXWIZZaT2vUO5iO1bVb24vsiouGj0lf6V3N5ytB6/4byXiCvZp3+MhwUk5RUwXFUJ6Jy9ejBg5hW
FY4Qloh8aqUUphnPOW8y3PTybDAVa0gWnGegVTOb+qBUOObiYDZWP+WONksKQK5PIOOcC6DC5FoW
o2FJ1+mgcp1BggSz9Ck58irsGAQ9ZhABk4fEj6hI2zTybrpU/7DgvKQC7EVIquU8rDRORr9USTf5
q75dhTU+/bElFWCB19y+YYEK0JOYSBb+K5uFivsIAx3GyDTwERMNXbQeyPCnlPs3v3O/hcpE8AQW
dejkwhTN0DZ1iEYDHrAtBdCan79t4Fiklp2RhdMpzqebSnR2pyL+4trX+A9ouUUzycOOlBuoJaaY
aqHvkIPLO8JZ3QZbwdoybwctYb/UIp9SrbWSBHUbGE81K5lzi6HCRM8JZSDa8j/UgPyZPRxpSHB6
eiVgoPT7TtWuQK407DTbsH0W8nxqACqsrPrTU8YtYq1wNNdhbFfHwujbeL6aAdFbO5sNlA8Lff9e
0ik0k5E+3cofdUfS2Uh7G8R6mPQ048OlNLpHUDqnug0emrBOP0nDjKLUEkOYwRNuOaIKcI5LB8Yt
DRt6cAAWrBeHVX30U7oYDqCWDPyEmdoq69dHVx2IqcVdxIu5l/zE1G+JDsk0zeNlWPuXImnmChVC
glLpk9gnCfCvQkx0pnoeWw8wSjuw1PuaMY5jJWn7Taw/aVSr3YoHgxmnZUqBmnG3CpXbqO0R8mtF
sJkXKK3LwuDVUlj2SEIbH/7PXFstgMdH/8v7Hnq83Q1mvBzhDYqK/yoi9kkolMPbnDMh+9AUxAYI
QhzoGowE0quqWrkLqvWYpYycioKiG6QWSy8TVBgTsoRSxKmlvJh11KQvLpCXnBl3QZhAJVV+Asbn
8k0+0BO+R3U6H6u1Tghs7jdHemI3A6DYvACR3d+r39ji3btr5APENsgH/BFC1o/OMFujZUVD6Py2
bpha7VxjGzpo1S/2pHZBH0W7+aDAaWi4XZ8GVGj9L6W1TPqqByn0ZfMYf2cx9VFL1+Wp2b6Jl8Bj
LOSFZoL3v55sp2tjtspw7tFwJQcfBRI0mdPkxedusfP6+qCe2+T9YChpPh3F97W3Oj33zwgh6U7+
GujtiJxyhAEqQsLxTK5uV0jLcnRLS4HI9t5O1yGyIPBIPLNQXotyrN95SNH7/czgdqE9GrnDyqkV
o+tnmw7KryqHFXIsAB2BA4Du7cFR7RaoZC7tXE0esPnjKgqHKaE9Zld4v4TmA4kLB/4eLqNoSxbb
5XOwp553h64LhLBWawYabsAeXzOjCaoX4pDQvPR580VRDsPrnqW7853JffFy8duMfAvSyjPR3L/j
/NrSxd6h1JRNYibsGFLe8Wuiic1/JRUAJWDobhm/R0seP6nQ2lnRd1vHVgOTZkkXVe9ai0CRlIfI
C3BTSbEwP1FeuglvhdSTHzdlLT6F+dRQz5xSDakyl9Cvsb7naklq4oEBe9Jdw3Ndtji6QEPVXPHm
fQ5CyjlUCeO2iAFZrTYWwGAuasehluTKvXnPFtGrJh7BGc+mAg+hQIFS43c4sqyqhARdTu0VEzFL
yc0r4XLIwZEfHwArU48oZVo6sgzyDRO5t1eDS8uJG4RTxW00eHtNhny4+4TYpUTZVWzFazOv9Jsr
5cM8R/BURLZ/Mr+AkF7N8D//be2HW1LzmsxSC++rO+2K24B9GfGNcWcFuC7ki9WdKrHLNUd0iY/s
OYsXZF4M9vNwmQ7vfyTK//X7FFNwxLKZZgJu4GgM0c6a4nwADHyLa/3ahru/yBjDcv0LQqGjWEMt
+WDl3sSET4Or8rVyX/YMRSIg+Beb+6U9rNh+tKp00DzxWXNma8IFKKmjeLEWeMZz4CMZfa7pxyVz
vU7w7yZ8vPGlChgdLYpLkYWeMrWekNgvADf/PnJMjWr+t3ANaYCJwdDVzG8GVJo7qA1Zxh9HgpF+
GzbDTQzZo2PMtlIXiqGYS1Mz5BLvsFp65yBGImLmkAKGoKLCWeXq27VBniuukpb6mT5JHklYjhNH
3ZPvNV6B38tKX4YBouqhhtYKHp+HRORQZ0GOvayNoqHFiyHEbjwLLmwshkAgV1SjwiGhaplQtuiX
k2nN8wU4IICFEmMWFOhY11C+iz29tSZpa4QIx2nYu5ZwAolN/usWztYyb0Gz6ONdzqzFNo0GtV4S
XtjPAiJ/EC+GWCMX2TB3YQ9rFqty1Guk84fG1dRF1y2dwvieftWZ3WRWUfXT6NDhXjl7fYEUd+4Z
tzUC9Qs0N3271qWY09VV4BYehKqFfiUo0qoiPABEYKUHF0IltkE3SqHw3OdCLjgc49vP9qIqlR4F
UJPN3AuIpGFLm2ihOA/Qlyn2QCaVNkr+vRRs+LGwi58td6CTOAk2LitDGzPJT2/iyY2/IjqkB3Gs
20iPKVnmwu59M02CKKAFBv2+Z/VMbxkwg3Eo8vjSNfvrYCTPtXzEIfuaxyipVo3eNox84sz4UqcJ
4Fe7h6BcvbnbPf/fqVzlk7aCpgcnN0WDpU4hdeGb1COJ0fg/Lab4MN7+3hb/RuvEmT2HBotha80m
tTA+ToJOkee4tfMON5ldL/H0Hw8Oe+LY3wGqAhaIv1aEcoPx/v6arI7ZMwVHh149sZw3bxYUvbHx
lagXYKk4U+enuOP5VAUjdlcmH8K6JgAfJycXAteEFAC2skeaATcy787gNp0b0Ys/8dGyQuCAvxFe
uFkqgx0q3CM0NdQzaryeRNPb9HLEfhS9mvdoNaKEZSk47EDEuz8BO9qpNqBXqE70PVt4++mHBmsZ
QBQSf8VbkbTmVUIvPORIEusTCHI9QWyZNzhfemV37fkEZzhPUWfHQbQa4ONsSqqmZsz4me1tvfVf
1lSjUm8An9O+9vXMF3juKlzmZd994sn9U/Q71STQZOxe4gcTneJZRvwtdykJfglDXRYZN8arbgAc
TxtO7KbA87lXd4HI+AdQD50xDN1ceXKclK2bKz3qILq9bl3Pk4afPFqbC+Z3IICz/YwmYc59H613
ks8PqHiAuI4sLF4ra9Gkgp8ZuJJbUTQnPBEghvm7FtYwsM0EfYU94lxyw9+Qu3Cf9tuw2f5CkSjI
2tZeeODK3SCUjdM7d95keIphCoM6DtQeEOSVkXNMoVl5u3tDgCsSTCfLl98O7hmj5PnbEoO/Kjk1
OPOhWTlTHCTRvjJympYNU+YgKCu6WSfi8O9aGTH5hrnWc9/Vrr5fnKhIqZ1szLZOmju/40tuA9q/
WRTQcrWQYKc6+oE2Wr+8GS4E6teY7+d5RCk3hDmayde7jClt/qA3wlfwMzWkBDWaPL+3nbrrUAEs
+9mYt8skpqjXyzCIDd0KWJudSw8SXpRijQSy4uoHaxcrRxcBTWCviPCF2LNIQZmo7OfDMFwyRsg2
yJ+BtxmlnOiggV/K9WEMSDecsqIq9GTLEdPhjqvY4uH4u/dn0mTWvfkMd+2rbUHGtJ7tlLWga5ch
4/8NR9EhTKu2j8O2NtA4dkRLT11MJenVozKd0sFTU3R0qwE8KaX3mCnXpR92QqDVrf0TTAZZYt4j
O0DGlZtd048w4BKGPp7BNRUHIRNwX7Qlehi4oN+urD9irFsr+HbK7w4ydlIGwkdhlaZVewP+BnH0
kzKTY4lT7LUuP8XgzoWo71Ci3aj7iBPqX1T7kQUk1GJ9BXB6Zk+s/L9LMXtxduJKSqn7u73RaSgs
U4YKzdCJeRHrZcLQPcAIpFaJkpG5P/k+6D3wkNfEsJMECqxQWU4+yG9wHmQ96DBviCO8Ew7iJq2w
SPqIWNmawS4engjrT8LtwFUcaCK3KYjg6XDtAQq6W6PLx8RNKnSm5BoSA6m0vf1TZ6xM6RLYle9I
iqk4OlSPBa81kaiTqUKpxHyCc4Xk8SSDAhaq+I42cLn+yfjVv/ezE+gQeLoElbuG4pT/1D367siN
IhMKa1AXVhX1LTItBWhEKJoP+4G1pW294IeY59FhbxZRiUMNQ+RAFbX6coJ/ufDfkWCcauHGtd92
ypk4vIQ/Bdx3uSWfNxp4qXMnrySbJj5N34GQ14aHzaN3IVDZfCpV0RanGNmI08X1jxo+OLmdMjgs
MkcoXMLu5J/bGaf5ZIreKG6/uFpJzmI12Qa5CiLvQYKSxy9ddRKqKip12IuvFwPWwKyVGIBCGfTJ
VyKdTZHt/MtRbSwQe7qbSDAHz5Kbt3E7Q4tLcQhM1K4maeFVsF18ibZjABuI0W4e6FTBLIEfmdBa
kZ/xKOGLS4Yh+8vsrp9W7gmlT0Cey0KuOSkegVRXjwxx+JI+adgmuQ26ECsCo/P0QLKhTb1fb/ZF
vN6ty2X4ZbK91pQ5Zmb4Jv9SfcDVulII10pCFlpn4BYti+mYP0ooWXeXRr+590zbIeoppA9eODrM
GTkDblk2FRLMef6aKDGrD1zuLS+aPDLXwMYtCK889Znh0J6+jIYV6jJn5dMQduaZB/Fuw2BcMDn0
cjjM+Gupvk2ZSA35VRKeuSJdbuhKvamD6WCBaxJFTkb4u7+Hwzcd/owD3mlnb+/hHp1qeXydyUvJ
WNsYmlsa8tSylLhjlyBfcGoZhCK396KQ5++KD8nO0PDH/XZ1YQP3Sr9dRBzAz6MqFhww2ONtQyCP
++FkcJSVwiOO1SlOngiW4lvhmtX6LAFh4ZsoIuND7foVqgU3uK0/6jIqjdnUSm0+GCAydr+LFdAv
gRjA6vHAOZrOwxgStk3Rp3I6w1HXGisQC+429xhomje+QCM/VapUE06n4LjJ/wVH4Vn7uxv4a+HG
2Qal1UmpuWijnxa/IjkxulzC3GYuPlTOiUAELSGXcw8ArpYinU/9SxfajqKDEEGEfFp6erSfzduk
asbczvi+6uMqMZa3Gtk6svvG2gBPqlny63xWAmyBeBco3rVe3aWI1bZ1BD1gEZPZKLJ2/qn6RiYQ
6W6T7bfabIC1s+iNNYybxklW2MIKVkA1HtqeJdwQQYZrgIt/mcX39T5eMbs2cpvdd1m5921Q5oS/
JODMi7/ER02nSLJfrsxynholGRlKpyhkpvzI3E6ja9VLvKDbNxbC2YSIVKZ6dOcQWeU5UUFT/pJt
oH6uwsl+AZFwpZU14UFBiKSvAmNgAKGi1sI00UeDntqWAtYIjuTgnPRevnsLwceCeWfnRijVffSq
acYYrIB6gx8LZJs6R/BQIbfIkVBA9V3jYi36Z8Xyd82GSve6Yd8K2zpoIEDmDG6hM3jWp5wPz/+h
uEv9YcadxfRndWVNwpX3q3OMse1aBZUg1GMFlVk+/MMKRkQcCPAeoePIEzm+ZHycdBKmT5xePFox
kdILgGxSzqeZALSlUF5vG50jviXjlWHdLkC9ftiRDjf0NfYpj2IIuvT97nYhgBwDbWm0cMrzuNTu
Lh1nrvRmhyrNqiuLllwiIOlxjVsPZOnCDnAobPxWqfWJLYsiYMKARBVeCNhiCT9D4eqkc7wi2gdH
pwghWTKsQu1EdDG63MzT4Pepbc7v9yfAvxLRaPPrSFsTAC7eTf3VrjzVHgb9W6fLpuMxX+ATdCOJ
zlYk41UlUAuRIGSQudN39hg9Dmh2Khkr/5io6mnwnSV0oGs/uDwC/IVB8BThkOZvAqkKHU8Hf+rn
z7uf/p/ldZ4xxFNF/ROtRANfq/KUxDGm5XlLp9D++9pQjjkZ/za+4VFrr8Guc2MSQpjC5LyY3RSM
4H1+D7pVp5Lh8K/Irgap50wgRVXttt0DTCQXonJkJpVQgoAqCo/SOZSzTNwAJNgIzWiOZ4Qhhtl3
z9AWZhKVHrSpmKSrxg/luMTgUT3bIt8k49avaeNCW51lXZM3nqiMqWhydkRhT0sHs3oZqMdBQJyW
Rnj5W8deT8ig8rGQku0tfx1xth1ZrhMf5Jl8rvDmq5Wzk+y/LYK9FBGFDUUgaamKi9w+ZWwBm1si
2rMpa3bLzwTq6ltwzUfOb6gP6kZGGG5Hu/Hc4en7eeUfvMz+WYZuMV41hhMDUYvWD6i8Tpqj0Snl
KmtHNBM1PWUm4r3fmTAG3LJu0ymHDn6aAS8dazuT5JA5ITyExnegrjwNVx5Yg/gwVsSYPM7HuGtz
czWttr7iM41MQgTvwEBm9MT/qlGsRquKwiaRfO+lFnPFGAobaZNGd0DwAfNQZ9ZuIZDc7idPu1Vx
PkKNlbPGO4oxS+0CiJooGZNtE4iPxRqEoPdToZngYcAafs2uTI2UMsT1GUPKMmEBJX84WvvBTxTq
7OD6OYYYGU29WpbCxKWOfKFFo4dSrqLnUXh64DgrqxhIpJYrWW8bN/Nq5eV7Q0KHbzOxlxAuZUes
JhfIUIJYK5l5kn5A2SifgGP86/uO5gHSJaWnPtDfQtS5L4dQ6ZyFGjRihAzjjyNfqTdN4GqSCfn6
Bl2uRorqZylTzNHkUzaHdZgYz8RIZHc+QWVVlR8UVoIxqPBoq3GhF95kSpKdi+52NSY1ceXFv1we
m64HHhiVEDvo9dONnOdoEsWvVRl8DCa/8AW0cyB4l2udF/zaYzAm5rPNCN59CstbSnNPWnjLVTF9
d/YhPBezkKSNTXR/vrVPPUJzd8MmEqlUDHgMi+sZBl8+TKDZqwrjE505p6Elj0Lz0huUgDsZ/dfq
qigvXR0lD22nYu12cSaFyD9zzKaZOgNKFfmUPAQff/JnlIJCMshCXUejMjEKk3ZNKQOtL20ywSot
qySN9NBc1gwoBweqNKPM1yMopF+zwyCIX8lqrS30BJbfhv5S9E/k5rIDAZ8udLznLR5ckDf5w0A/
PiI59cICmmvm9smYZaEKWJ0ZExtGcPASTv15DOSy8AG9/yJFaIEHkypz+TUxYUkAVj1sCGy1FDBe
sLxswBA3MyoMdbMDoHw5Sr/YpqR6iNAvhfAi48tzhTF70DJYZZwrLgseU3GfveahY1YXkrSERFfv
ra0C6K7i61akOVe9UwB06HQpLzygQirNfkFaT5y+2TgPOFhvn2TudRaZOP8NW6/kJNHAn2fPiHDz
Nl7RB4X/oeco0iiODxAApviitejq68x7UUOqyMV1mo/TeFBlSLT+jR/AXDl52p4j/Z3KalFrHHsp
vujU8+tbxaNCAyDB9Ul6INEcbQV40yaGTKjY9MQjXH6lY7X+G5d6BxJM0mxDVAgK0j1TGIvw1KKv
B89CFA8Z4wtySJa4Je8Mt5o+NqyCoZFy83itc3ZM7k0ZGdnf9ysaJhKF17D+5S+QCv4h54frBu8E
9xIq+cv13jGwgAnqOFvbYQi0Ubi3P3Mp/lrweeDEdgoKUZ+IBrAXslH0Rfp5tyX85Ss+M6RppSVz
AHOvKJ9tujU3D6o4Wa5Ao0kP84sc2JgO0OOu7uO5jz5qHSP9p+VClgnXUzdO0JUirYsEUCbmXmcL
sb+9C5xEMb9OV7jJLAkL3CVOARDmFPYuYcBxoVFnGydILL3ArydLSciNXRM24OA9YYWfQ+fg4e1e
U4rgqYud3bWBHE74DB49diKgFGdfHjy0Zq9QFI6R71XfQ2LUF+qLykMVy+BQ60V90tbGf25mf8tW
e5r9T0Fcz4t17G/whNV+23rdmd8ORp2Ftp6CwrK59tQ0j8MqlA2oGM0UOD0TP9Lg/OrPCaGpELKP
i6Kp9VvtGJ3c91FQW8NOyYUzOoi7okJzeNpiAZb05Mrl9bNKyQul8hmqKEla+aFfddEg77lZnm2s
jCNpbYwMeKcUHVEFj2byEKJuMIdz04Mkhkb4LDTXy3F/qO42+vYuvdAL9tdBzZGhOBoKiAUww4VR
53FM8n8idEZEHDdr1WgHl4IzOSOus3bvaEzGfl0/V4hmkGueuW7g9Jdppjg2XlhjgkyQG7umasfC
1gbv7ZI+Lxcv5iTg2OxJhnCV03kUmiE3NxPM+9dMui2mbqHwlsE4wkzOlz4viSgrnGEX9lc2ebbw
uJ01heMOhD+RI8jNvA1nF/jPAjurnfHhWMlkeSHO7l7vJCJTG89S4eg9k+v06/0t4AyNT8P897ze
A4RaAHZBfOPxKuBofy5jhdgGy/ZwbMJHRK+Ry3WqNx6gUs9aw8epQGF2pp4akze6DwKeZXMZTurq
A6WUxn4Yn59rOBA8owO+YmreNEtMXreYAQ0WV8gXgwY3ugdNyH+0L663ZaZssU7WNumalVsA9IlZ
C6+ysPrC8s+jw5XfF1hkg5bMyYm/mz+0vXcpn9NSALT7l4YpHshb/gSBmnJ4yzS4/ssBCJkONNwJ
kgcWqDPKqeQV7mlbwSxVWwMP5n1mLGkQddwo9TLKIQgtKVwq/xRp0tq3SNhy6wkuWVkvCuyiqduc
onKBUsj4g7HzqlWEq+1ZlY3VNYOSVTztbQRvIEPNcW5Ec5KrWZmsX4fWBgOgV8yO/nYgqJRDYGvF
cMhElLPQyFqGMFo4hDmemw7vZllyH+w4k5CdF9rZ42nFtJLQJigsxbCieNQb1vFTiJQDwDdMtWzu
AwjEKbtLbCH73iIRj991x3cOZrbVwKqmjmFgyGrvjUA7lIyKefrCXffltjqPwp/Zvu4Hr0NRRPlz
fnUXb6hpJZpE6+r/BK8QMrJwz2TV9pGgFCX9svQRIm8n3NFpkFEDSEASlhunQGQDFs9Ekf7Zlgro
g26QIunoWU3DqzSV3uwOapkHhsfmf9DSIDAYoRh+UliMxd/pxQsNzMoD5hQj1s0MvFIeVxrTsgRr
ZxzaUm+6r6duQQZOENSJovEBTWE6gLA7SBKUiw+7QhfWEXfpr3OX0rc0Hxcn1cRjmi2h4X2CzOw1
v1lSBoUx1HiZme1XmpB6+C+gGQuMeEbOD8XxGukrdwV7sXQH6F6FF3OFvpZ+KpLcHRl92KG4KJh2
LafjPh0z8UlLWX5Xlx1gcHdsVeZMmXuaeoA4pwwtbWe/IF9xOaafr/FRnuYu3C/M2Ek/F/EUPiyE
3Ud9ZI//18+QJEO+ExhoBJ4Gsf7PXixsZNi1/w4BBf/3a3b/d4GNPmAX7e3pO+mpPVeHIuIeoAIc
HJTxCLqHOaM+LnBCkxyHfUfsKWHok/GlchjEYGCvf3D0WT3wNdqDxUICpF2y6QI5/O/cVq4jlf0C
YCG236Wah/EnAUdtS0xCqnuWJvQ9VIKkJCzD4wNxHhiNXHXSLywuPIIIIPcf6KwsGnN/cncohO+x
f4j/qjVOWxrT9mgXLgjKRtmyqJQ6VN7zHq9UnUe0IwsJOze4632LbZBzQFTCLCwikBWpqJXBTiPq
9w68F+uxitytx6BFnrU3CgqKlU77vMf1DAwqD0ORYEIy6IUv5y01RGP2TA2r7BgjGZe3Lx0E0Cmg
uL6DoA1QwgdePoccm+1U2KvCLSeJkyrC5KbmN2Hi9qAzsBn6X4HqHPTK2VnG5njLJTjWoXch9BLm
oRm3zZsUdiyFoSPcv/rzs62Gk9a8j6iI6o6QBDnPX3tS3mi7v7RMzwFdpXzBAirCdCSIOfgwXTBT
ZfDlwtQzhw003jf2/x9i70/nKhcxHZ0VwCI8lcotaEvr9Fec6s6XIL2E+sc549pLfFmvUp/PXiPy
RmPaHOqK6gmFWiirTSeiGAYqYRR6AQ8Q7p5x1ZowhyPHswAwbICTWBowOdo2dNfEfmUStWC0yp3n
W1vkS21AUnSzWoISkpAzFq5venyrNdL9dVyNSGY0jKBJYDTWXhARCmOe78QLsOfTfVrrtz/6tOJA
OTaQJiLuohBOYNHLmw4rc7pVF+PULQXY4srZiCjxhXwcVaeXY47P1zSGIdApLraSyEt6eo7lKQcC
3houB4EPAHOQ0saYCnXdnCh1UXY5VvhLhVmQ04NeGQi6X/HBt4IJLPh7t+5lMR6RNQgdMLBTqHHL
s+g3tZjHQ3XrNEnO+eBbPX5DTbW1jZXZpo77EOQFUFVfG1IEe+hyDRaQbnixz/pDo6BgO9i9bHcW
YCZI7YC823bZO6K78h1uTOQUYYC1hPrPlTnOiWbZMFPD6V5MaC3h/4QKC+M2nvenU0kMjjLsD38X
O4taC6qJ6QbBOEiwu5SxLwtXWhYinKVsEx0b4piiQPjw6YbHTmDUSJLMS9Hw04w1irCFuI3w30uT
SC50DNU8KeK4lTt3FRXvq4gV9tSaKknRQgxZgaP440q09fFs9zhLtZQFPSMiueNyWAQlEsbL2pHg
lgY9lGEcCLkQrpBQOogYfef5rxq0FiXK6RjycLMQfWJb075FKKVI9ozzK/9+7+mcFmqAG0zhAhQU
RRJfKKimMoXA0Vu9gv4QG+huCyVuwuMsQxIihKOsJLEGcoi/kaQHDGagRmapmSs2JuKF7SD8y1oq
0B5+vZSSGDLW7u/ANBUxq7cMEtc9sEBL5G5esily4yVIVZOeEfCsDzk4VIubqE/cl/SQTdQOT/vw
mZ5cDPy3KtkZ7WGahLZhxJEsCj2z8hkoNWYAyFADYaAsxO9TQBhc/vOlxMZk9/pgNxBNwjlWjZVu
h0MzMTpdbUUuyxu1g8P3FDpl/05YNFD0Jk8xzx36C82u4YoSxl9FAf9PZ/LorvNeyA37b3D//Rch
bvsU59zWiTLOL/arqgg9FghdG667EjFnsz9ugnqyKZO31HKHWHC8Nn2V2p5orAaMHkAL948hseNu
ZZAy9NYQOUK5maL14FjXCaS271fONIfvMby/YaljhFzk/z3MzN8OJt1ahnzV8kigiiFX5oyMeYp1
NER8+mBTjGxTN3nH9aga7hOP06FHCC5Sldb9H+t//anrESRbw2aj3jTk/V1Z1SoiX9Q+DGVXY7bw
0VM+v6vSKGEayRP7q8T0OxSam2/WBjtvefTwC6gum5UYG2fBvc3lyZUiE3ovY7Vo45AZZmd4XGdq
xAx8TiiJuIPSTpJ2r6ikfIpneUGYx8LY4vZnoczBFCi3z4GpSFPI2GTtGggJqCDNlhL8tfuAUmnr
0gG39iOoDR9BTWz6cZexV3HbI/YgNWLZDtlgrz/Gs2GBHFNh/CJjKjAwprD+lvHUb27ZWbGYxp/J
Xit7EY0xwrwOKyyMoVz9ZyM/XQi2saXSGL/LUAgROOjR/osZxEYfdWbiyErzCakYHOtie/XMDknl
nC6i4PieMRircbnqA/kT4mv9OYfuO5rjuOZXfiqvkjZksIoNkpYBFULHfp1WVGdSPwdeVY6U0uH4
c/gWWNEi6DxpcM8tz2Idw4AzIKXpExYuAUMpEFbU4zrYOOZLuOkdJ873LK4R64569rHAT0yD8Psj
UI4b2RdiHuiqeqySibF60YgoT7woa6bdFLoqfuVsBwODdyF1GqjTIdtKHCGuhZpg8bBZwiBriIhT
4I+LkwzsQdmXSoWUprI3Y3EjbSK8ebpLzJeUFF1w2CNZO9mYhqrFSVPSyVWrsoQwXxJkwjPwgERq
hffKAouyYriNsQgR0UbNV4L78PNXdn/0zHLcnC3NYUpFSSwdJrt+XvJc52UyoR0wW3hrBNdGu+lm
5htEfHbOXjA6LhwWt7YjpQocULG+xsMaz6czhb890pvU4KP+Hb4hXaoK0kV59jkDEAXJ0+anGzSX
gg33C9vUqk8VpAf1HpJOgt9tTEnhbH11zISoIq8tm9AgWzKjnGw4H/BIaSydAFDvzjJezQ40QXEU
S41NlpNOKoEQYeL2MG3fl+eUY8Wnf/Yw6knRMu2DXnlbXMBhgV8BMteQc5k6jxr9RRX1OGh/+CnV
Ih8AHgGUF17gBPyXmayRO/HRAV3rh/vXDLaiKjbLwpLXnx0iKTmC0QhtWtgTG0OrYkOZmoj5eDv6
o8wy6Ss9FsAOBcY/wNEsPISikW7Lu+AGyTjbpKehAZIUBDnDn/uyywjtBrb1rW+Ij5z6FuJ6BYB9
1JAXLEaWEMhcvU0FJDNKUvGR22+zKWCrwZZOieK8vk1wjA4E6mWf5hE8p7ObuQwSTiY8mBoxrN0Z
zD2bglO7w042XUQB7ujw8iF0waWNMNg6dV5w8t+ROZ6N8KgcY6NrikMJ8Loj0scdWbEB2wm2COmi
yCn+DOf0XLu9vwy25CCciklLiM9ElzD8/5xw0UEHmPWlmbGF0cTm1pPzc1Ft56lOEzTAaDrYUBD0
PnweA7iUvFKyEg5ITF+SDpweCxZ6RfxPk6/yk3/qPimHjyZTpFxVQiMmrFhrPsaRSwhuAzkvjRug
fLnALb4X6eu9DyvE/rmMcTEbJ4PZfOaBZQCjW9PyAkNUcF5uFNxO1zFKl139FF3BZBspZrWP9ANf
p4YxIXG/8Y+bK3erltK6F3pv5XUkQseje3A6T8pWJWJc91sDpkOHL5pKCRYpalptaN5Q2+k0bIwB
t1T4xNvAWQ8ILOjNFrzq4aBgyzBIX9skuE4vH3Oxdv5EqGt/Xbx8y3gW5g7mdMSPcnqQIZIDWZPn
SUy/CRM8hnb5wpqZmIFVHXhwAP0IfQI20qTpw+bGNduzBayJBMGlh94q0snWkGciqbq60pXHWPOR
G8QDHncEldx8gqr55xgNBgbYY1wA+ELIcbX2KV426EKQGY6FH9GSckTOblCBiJhyywPQNTKX1My3
f6v6vYpC6Dg+zOsz4M2YXy7NwB31pDVNP9jNknYj6+dwj2X2iu5EdhHRQXeGouVUCOnpy4JONUXR
+Izvzn9Ba1Ocu/P82vGsBc85ONuAaExv5oq9o6gK+G2ElOJ1hpwAemNejaCoab1GQTvkbkfA9hEL
k2+Wa07QAW+FsiLxWaW57039G84fCgHs+lM3ObOMAL/chUvnm9a/Zbswvt6+be03YvS7FJolYHIr
yyeG833n/JIkoGUhqnhCclbjPRmiAa/uPuM01i2iLnsV41e2tgm6Yv4dhwB8m/BYqLm7NgHDjDps
RtDe+n9wjpy3ATWcT7z5JMy+a4u4w0GG38RcwivE3L1dPuSLROo5/nxNha9aEgx2vFoskoENjbCv
mFN4EMts0A/T4m1KJVAgsNnD695l8pbQvsTrEFLZ20AEUVc7jc2095HUzx4I2FQmxQ27WN22PyW7
rEc3Pu8Wkb2lUyUhH/jYzWYbxZWctn04CuPMXKQfekptIozE6uvaG8HzkxZOEJuEb1KK0GHUSas9
z0jvTU+9ed0XA7XMdDTcMgJFCvibJmYZ0ayx54VYlcNRqbSSqOAOUSws6OiDq1/+uenh2qtuwB3k
BqrbRJ37ymd9xHNV6hEAldakjig3V7Sc040APbmmgLo6x+gA+qV6V1OCIG0HNpDPukZP7kQyaKz/
L9sEY7fxLRa79+iHZlG2TAYdx9qLzqLyimm5v5NtMiVFbvaH+IkbOXlBiVJ1CUcSi+bPZRfaHhJB
WIiv4iFru2Ugo7XTfkr4y6S+ZS/dFVv0UjTvIDHMWcelMKVMz5RdUzBbCblV5wZUonHPKNX6qhBE
7HqKfai3NMJCF6i7wj5jDubjiesh2IlgMqHyPqdUOPQpTR4GMLA8qdTaZXfvVGXLFE/vYYsXPgDR
tsKoE3afrOjnLTWQnxnLo+Y+/AGJrjX6znmuyzTiFt48KfvHoS4G1eecy4tGvmeJsxL34lJcYlB7
bpyAN3DwyLxZuCly85bR1dlmAOLYU8pI7VNWPe7w4t+YzTpmwkHzQ7OTEEYUh2lLMXmkp3drVf/b
tkr66o6y7UBxAfgRb0tK7osmJTlvgv70IM1oQye+l4EsOKPVjSkpZf+vtJdfVQIN7yRLAib9ngax
jh7rVCbzzOwg5OvDqFYHSFoC2Oi+gnaStL5UmvE06UrIp5uXM6+VaFYAZOk6LyGU4VOaopklTM15
bCIMu+1ZaXHG1zuU7TT3dPlB5k5zNyJMNsv2k/L/Is240OYdpRmHgNvKD7Kxbu2M65Ba1CS3StzF
+T6raz/8aQA25MTTkOYyi65KH2sW+XXNvOOsFJRdJicYqGCIDD+NGfhfXDY4K7/qJtrnKtnIHPhq
EKDIqo3wD4yd/VIu9+hssc15Q5sn5xHbyRpGZcXIltQSpviuSXSEHLILikJR+ttXZHAAqTEP+67f
jBZh69h6QoRGg0v9XqBkKp5i7xBhKgrxzteAmKlzbXfLAnidsEcy9khoqvcm6UlVqhdkTMGAyKnj
BPdJHa9c84+eO/J58pFPzkyKE3KT6K/YlYilC5//6uVkTZR3206X63Hv+e9QQiMBXD0PZayiHHwX
/3Cwu5R/bqFfPJtZN5/9JamOC+iuK6vSBkXJV153rrI7T7kCMcHheXfDipOmOy8Wi6lzUWi4JepX
Y6jFXsEvG/9yscAE/xGjl4nItSpZfGlhzHY5P9N/WfzyG+QDXGBuTPtXfGchwV4riM6GdIZEuS4B
ft9Ue7HfzrY7knfH4CObP0y5Fikt1Wlk2IkCwUqh+QfaAoCFSsw/Gf6hBAJ5oAA4f00Z4WuDYa4v
HNL6a5xG65iQhX4Xx/If6QxuhyqSzTbMDQulrydJUNB5IhM1eZJVn/GpVS4L5uJw4FZ2AJjgZfeI
FOtXcFcv+DVI4ANg4waPqWXBGRHM16+Do9+uWn7mm4g1YbvObvilIpVAxGaouMB5wNKmHlsdlQXZ
LPIi0tBccT8qkfyMoSlFRlWL4BX3kWcozYNaHZD3cw1Pk1m+6MYKixLpppNsMf0SbxVk44iW33xR
y+/+Og8ur8n+jn367qXDRTyE4lb+U8qhJuPfUtNQyOsLrfTAhYj+vVdsUPqm1yzgwX1Uk/B0Q3Ly
7o5D7t7kc0utBXKY2Tasixkro0GSPykccS6VV/K+Gb/XMxgQJgKGpxcLYohcRLmx748+T57+fV+6
CGOHoHtMiK5R047V23j7evifpHgg1Wz/YWGCM55/OszZxRsBI9sYY6nKknLGdpa0nqWYFxThqIa5
vaWc+7MlGA8bQOGbRLYS1mcML0X+3OexPrWmtvAadAdyA2kFK/Zt+hsLmUN8/JxRFfHxF2B7sGfG
KJIukXUO0RjSkH6BGswJt+H6sJkXDmaujElSc2HKjXBM4jpcA+eL14DFAOfI9EqSAHoyB3xgnYNL
zRD1jUtoiPVBSqShG+olx2xrsrZwNEEIW1Iroo958l9YSM8TKZM9MRPWKlOv3K1cuzhFWnWG7CA2
EGvxw/OdbM+/yDq9A1tVU8kuS8fmF0tkffkL716SyOKoVc0+lt/7eIyHiKNTFicfqr46XvLU66cx
oGg8YKAtlEeo3Y9TzYkc7443N3VAX5lKw13HGdsVJHoXWaKKSjRb5g6SMcHoxqZLE6g0MFxapWsW
ed55FpSHElK8hZwr5RKBHcyYMThQ/aOkGbHgwo7wTunoWJXrSCl8elWXWkPgK/s8MNuLPum7USYI
A8e1LUfIGWdEUtxIOKQgtCmYXpGov4vtZYIUr+wVNaTfSKa0kyhdjmSrsTSQxkhG85t1ehLAs1Yg
ioFXArOrr6ymIQEhA/wE1U2zNHm9PHA/2xKEmWbEw7EYCxDF+hfr2UtZMNl2g5oCc6hBsd+Lg2du
yrvHRbR2GEt2ywjuSj7hRt7wlhY4J/TAAb3c3mIEImuBQaDoZaB43hKs2H0GvpP5WTah0m4E4wol
56RbSEWIgZs23q8K94AMXiw9QKEUm2cv4j25myNjVv85UMXkEXyixqYsAQ+G4pNOPt9yNBh1tqgT
eE8BMjQsNWecb/w9KNhiX6sv0dn+BgkQHHhUqCKr9OqPZ/XFC4X+5sqwMOhXM2UHxKm9brVZTnel
jSbr5y6WeVkRUHSy+u5EiyVeyn/zYrKP9lAssxEx6EzBph1uUOqyMFQMqNthjhP4UF2bG8xJZKoy
A7RfA9xBbvbq/BIri3OI4iQZj+B6+msgvbTiPaijAXEkk9M9xRyyrkkHL9RfTtKKHvt/F2vsSngR
dOQmR5SINEJ4btnwU5aoHl/42OoqPWGxxr0d6XyZi14sYl+3HebJE8Vd5RdLPpa8UiVNpvEJJUTL
QDy52yuQPZFY+gXX4ERJtGgQyyFhNL2biUdo8Y7HJL2AvpiIh29vMTX1VE/TOS1kAFFp47MUYTfS
8fNDfCF5EAmPCtWdSfiRpZqfCwQkwQ02frzM/ivACFLMR8YQijyyXrm3dH+2/+04IV0nYOgzowdm
fZgr4nQB8kZkI8XNJ61Gf8FAYskdbArRhjVrU8C1hXobewDwHOIacH6X8PIyHwEPDqu4wrI09oxe
o6aqtE6CV2Zt0TFGfILEb+aDpewTHcJj9YD+fny8kuX5LJ6Tk5IdIj0r0LDXmZP4CH53ir3YRN2h
y14It+dL3OFc/Jm01x/HHtriPGWCYMFZlVjmWvO1dnFTZphEKA3hF9nHrsJIVe4hjO9J5dwtQNpP
0Idc7PJ5prkJa/tYTyw0u6+xlzMauoAJ92fB+3waewFyn70D7IcUgFHgw33PwMtXWY1R747J1adD
xXVKIHWwy+m8VTHRFeZruSApgWQfEhGrktO0EE7SBK3ZQkoIUY6wY65K/Eb9hIw4SKKHLUo6G2AS
QhZfuPnInvooo0qXzQPv1GXEJWa0cfAuSTP2ILxzOvJ1x+eLzCYgoRuIeKHOidlkHSxe+0L9KZlQ
DxrEabl5Yqp4VU+DdLDwxxbSBXd29kI8/1XKxoxZ92JcQz8TzN5Agi1+sPcqb1DVSLkwlZMLtfcl
DxJlTf+8KaOslbo3silEzfJwl6XFp6A1sjMj0L0ksS8wFd1/WT2m5ZVY8O0YAcwrpQrsA3wJfyde
YIL058GYKEwrExEtnqIuCYwXLtIlUY7wRglRsieYZoqWH83A4q2oEniMYXdW6OIvK7CPZt2XUXOo
5y4rvrHKCeXM7HbPZ2ISGjvmMxEq2dn1zM6RXQfoDokkVvKfhTZyZUde85kV5QColUksLxlbuT8/
2/gmrvIFllxtt9l54P+KvVzB4sLXEEsStg2TsecVz1yzL/tnoTDH1DidqZW9mpIkxP8z/GMEakx/
BkTYApWE0DSNLYWUnFJvuO0hgJ0Vvc1GDQMiodVj0nqFNpvhY/UT4DdOMA7w9xUMl8KFzwEnT9JE
oEuKIzU6UaoYr1Y0FL8rnCuzOV0ySggqMTfhk98PEuXQsK4Ow0p6reSYfo8faVc52vJbje1pDF2V
/gIIdC4PLaH5sIWHpZtk8BV4EYPyx1Ct5NwGW2FphiKfkD8GLiM72hh0ovRdkTmqgWzMfTiFGEnB
qJJFiyuTS1kYG2y+u8CvQnYu1Cu3QVPG3SdhPWux7SOxpfZv2fiLLJdkNU+9HW3PdZ9AqefTdc5j
Jgk/kSyb5aZLLRD6RQyN6h7Md3gygM13n/oZuiOcWMUYBxculmvWBBFwAoAiGpMP172PJWBLcpR8
165oxDMXL3PNNI60wrUP82DfFN/bRdXHPX+owAqwQZQmUhJWkW9eZzLXQhRf4UgnD+Z6YkFjPniH
Fh2wilz+H4Kj3agEm74+fAkaVa8MoGyeypVgt+L+rKIkvbNtQW80z05xYrHs+TYcOWECsSfDxPVV
gC5Y3XrlQZYxsYawpuBw6+GxQVgUwZZK3cFyxhS11ObJaxMFfweV8tNDUnDJuOFJEhiYNl+ZQd2x
2z5kh/drhvI+yU/Ah64ymJHN2RpvdxdLFLnRPyUYdaX//Gasqd27d3wjW8zeJt1La8TvQcZQ/m51
QQc83bQPYXwa76Hc8x8xRnjVh2HsxtRpg6pEYl4kNWHir4eXpl4ufqd3Z0PVsnq7xOBRAYG5BgGx
te7zQM4ze8Qf9i9fCZaP5p9KdaOD75iUjQuZvnDI/Mds7OaQCnsKPdmiDMNFNT3G8U7dSSktJM1E
IwbzkbKY2ld9Gae9cU6I3N009ilYO8Pcq6iYf9JDiWcQM0UWfL+hFmzb68+qkT4kw5cTXTcXXD23
1NHBcvpbBNgDjTWPsQBEhewxA0JRGfIe47oudTSR6MYkdfCn/ktShjOKINpCUw3yUyGppkXKk33q
Tn0T8LbroVU9XO4tK6FgrNWaKb2Lc5h8Yj6WHDzyGrG2wQg/FwNea5Uy5kmFJAfPIISNC1LwfkiW
OcmtYifzegKZAX6FxJ3mjEuHa4cjFBbbkd96le+BUb0eHOxAAcrRq/Mkl+gT/BSBeE1ZKXOcgeM0
cxShpEwWugE/tkn/SLwe0Bb7Tv+XbIqeJ+0VmeNo8QwXafDaJxn0aFO+YWDHVPRmaAvLf929XxW5
xy9V1v+Mm/LL5bU0s0NHp0oVkZjqNmQyY/1JTiyfHAIsEfnjYaUVwmm/SMCS5Pd2iEZCdVmZVObG
xYCdU5CI81TUS0UiQqbRjHvoA8ScYHQc3XSoWZgy0AP1kA05r1CusE2I29DnASXgXnnbF+Vlj/As
bf9pdg84gjY+kd6qvlsfYejBDLARWhPmyxUp53mAU3+sOaYkCo9Q7nhZaPDOQPw5I75NBXTLyXZe
R27SnKCi4iuTzbg746JFHFwvmU+MedNAZ7H57RWeoNnhjB1kPCd5i0sW5ok/4Q3qzzZoBfoAFrKs
JioCdrS5u16p1EA1xWTUBKmY2BxSixFN1SfwC5GHWHcqR/xGk3uwZkIgB6/DUMqyetah32mpqUM/
Be0LQG8awYxLR6Bi3RNDB7lYNosDvz9CwGssWSlFIaE+0xKKhuRM8zEpg539Vw4IuUWK5pIEYTnu
4Ojn9s5H18hRe7poPSqt4tKPmU71kv+FXLFbHHvriao8V4GB+vhPzQ1C+GazQp1wQwZcJu/ujGto
02r0MiRfBQKwxCPF3q4V9lmgArzA8EUgTYaMn/mXi2+FdwUc1R0eaEH9nG9gPaSEXwN2LSFKGl0u
U9WhwEdcLecmT8F1ZrHVmGuqpA1v1HZ4e2dkmShUh0y1eJYkJmm8bO0bZGgtoZfd4Ty15NzPMats
1rTqXEql+CYOwNr8a5EEAHsfX++iNTWXaZb0i6vxzpoSASPzcjYX1vifOnADwHVfmRnqjnL6xQPg
aBcCz401cRDsQEBx5UNUYHI9L7KZM9IA9zJWnanfCpe7QdiM4aHQGwxmjBxKciBlC4owC2IJPf9C
G2r1MIP0p8PMlObC/UIX/K28vFTTT10/2q/yHT87DMaLS5slETfaRksM4Io6K1Whu7kMDQj8OKOo
uQZ4hLAFr7Ml9egkrqcoJ7hb7+oZGWhGRpaDJuHl1qWe8lOYJcRlqr7wkQi+VPSm7ulYW+zY2J1T
AXbAPO4v4DOlXIqGFYG2Beyn6Z/uXzHMTOuRn9kGM+4ird3K3oMaqBAkv10+lJSNt2y97ypGEOaP
KYg9OWmVnH5bBi5JcQbwFEdW8vyjPhjp80ZZFSOjxV760ZcIXH1a1IXzlhE2btllZfymK2dyRBK0
qj6lNamDtKd2i0W6O0OAIeg+Mh5Zzg1CWl429O/ZfqoVqaXG92FzN9SQjtH4bcf/gmVkGGYnaSiW
5YuAVjhx45xLeV+9lzwHcJxj+Pg97JfRQ4ZoMEv2f3hEkValT7mS2Dh17R6yUDRE5wRcML4okN+k
IRtJnFSQMnTu/RRce/ImrlxwUhL5BTZTDkkx5lbrJ3XhoGZf7iGDBAxilllx8Tx+axDPUaSt5msH
rB8WV6x5PRw82vVepnssiTfjQLm+VKPgsgFeKOWJqnn6l659/xxwXTWCGmRdlU6hfuzU+w+QmgHK
br2RGMfeJoTJ8jDK92tzaRTuCOBHmxc3cIoO10PNgtT7tmjx1GALIhQUB3kJkMck3g4O9E8nmQV7
2m1pbfnAh1NamhZAOLKOgGJAaq9QNbHkBIfj7mD+DFuN3faZY2jCeCAwYJuVpu1M59MDQk9J2ms7
xfDHEr0MjLjxmsFXp0UEQUP+6Xi+BYZ5/tP4ltnmdYT7QIaEfKQjPIoJawnGGAnPpfcL6VBAvBew
wSKwx//YL0ngk4Z1LvIxmxoIYdq+02u8p5JwnObdOP7T6TGjy2FvFVCa3Tbz6ymw5JjChk2YNT1Q
Dpuui4R89Ija4RMCSN7WKjTgWwLxtKn7/5Z8nU2rIgibfvs3jtsUPwNkNJSKERkKoykXOyfgMZhu
AZgMEfkLAeYK/Ukv6BUS+ITAxcixvLWmvjMBCr1Yg0nbbldUwjYkijcSNDXuD2+x2ylS0IZZlkg5
7qC94RigvAH0efgSNz7u9TWs+5SLutPRlvMbUA9l06b4O2FrzEsIDs2lgXbF9mlMo5uP61Bs5oLE
H249T9ZGbwF+QiND8MNB4LaNtT/CT1xsTSXvJwDVuXJ8geHHuX8/Oek8C6i2IgC9OMXzjW2tShAa
1Fakqlu+TeMw/qZcY0GuHMgTmnhuuI3a105hYz9FaHrjxQ9zaHRSabWXQEJ1+UsrYTZbYj0fdNoN
5JqdJhlY9Aas62kpSnCiAjUpsDfC/za9ik8Gx4N5JLm5YXQ+qUz0dyRy7HwniEJfSl82Q3N7mZS4
tTihcZxGdZYAUqDtdSCbztn/xPOYTO4rHbLEWLU35gFfApaJDHei4i8na3Na7gAfZGUisXTDOQs8
oNYn0yltOeTKK0u7bRLl3NKVaaTgSkF+fkfik8uZQ+vLsTPhNj3/e/21hNYckqtkUNEfkW/D4CUt
Bqd/GWuqLVz94jSJAAZQc0Z2nwYlrRqY7b6fPkF/DLmFxiJxECf+UA9S+fOH8fyAmoCf9OSAg9TO
Q8z2jZhRew9Ohooyr8NwsI28DYMgdOcjecJ2NzkY3t6KxwvxCgVbVHGyVd87WUROlNNVHCVtXQhp
IDMHmwLCXPoDqrI+5ErDkZIEkY2E3Y3XvBGAonAFvMhozowHadpd7ubZ6cgxvzMo5efeNGjTUb6g
/wVwNIk8RE/y0IAp2NVpQsM6BfUnthZCv4FTHBxu3c9GtVggi9TPDyhLfNaifu3qKOXu8nEDJSqn
+3MI9ex+gWL+/ARH1oAlGSkuU79Nk+k/+C3dY1TBwDp5nGDAA7R0NymHQ1iP8tBbaf8r9bzAZfS1
cfz9xuLxkIbbjWC1VNW0mifBUK6cYutyBmVuilmiPX0YVLCxYGy7DU430JUO8lk7A1vRHskS6gmS
qYupSHghugoKQXLjWlp32p9Kong0UiWHC5TtwyT64VBsmOjV+HP9tKFyAr+NnbaaNLAZJpr+n2Ec
o8qGBBub4n3cwuiQ/xxGcHUOSD0dLu7O/FMo9/+nRzcwXaYqUkEeHlNb2lcGUIX2+MmdI2kQ2F7k
wYRKdNvk38W7xxyWZFcSbLQxLzwt5u2RWUWVGhegnMeUnAQOUcCrdFIzpzGPzwz6ySVpYgbPrj49
yyEzJ9LN8l5lt69wea7+8PsT9o7lTPyFYSZzUBtFTpOW98Rsyi5pnigac96jdYzql5jI8RK2vTWd
nIltsA25u1LYlhCeGZ4fslAufL5NBSTWmT5vXJK+hRO6WH5W9kJOhPvVdXySDZhIEBo4SHcjHH6Y
JyH2+NjlI/t7oMJ4+NVeVYdwDJSfGqyXwE+yvKO61pcpedhAoUq/AUjGiCQaK8SSQg3VS2rDqv3X
sSTYRI7fvgavBcsGP7vrg5W+7eEDp8Ts2Wrl/GZ2S3BK/xzv4u3o3KQGzifm//yRD6fHcS+L8wAP
dM6zCApritaGKbx+Uqm1jjphpmBqLLbqFxKmujEDvz4X4b2KYH1ElPCYy+411PWNGE3Dc7S0iXEV
wzWux3SW5q3QEBB14Nt7F8JZ5a8kmrcSHGUaKC2Kf8zASiqZKWPGhaNEbr2AS9Swa9BRh2aj77zi
wtmjC8tb3w359diGN6YijuBnJ70RRh2pZAg46ZI97ruwWjqcbobW8BS7OBUEfsUgIR6AFlaTEKWS
nRAV2Rvq31ep/gq274wQ80gGcne7nj9K5UbFmDfeVj1zphBOGeonxqDm2i9BxKHtgktpHplMPF6I
eaHE1n2moCdpQfpoXZK1v3LFcPJ2jnaFT/JXmSv15dpgKOtdZx6PdKxAdL9VQDsOx4yo9HNSVN7X
zDOopM0mBm5VBu9tsw+TYGITKsTzA5Jr1NEeVqBojxQA3jgb8IP8QdgaLsO2UjGHROPJyxgS/KJp
ctStm91ymHguO4AAj+V/8b3ziYPgDmhFxCfG3q40LCDMeD4YnB9qBtXLhKJSmig7VC6GZOBL4M9J
M8Mn/zRrhI3TAGsHq1mXxCYbMKeFLjFCCmt0hl55E04cEQeAYzcmaondbmVJGsbgLjv96Ij7FKgz
A61EDdmlicm2zlxpVspxQFA3083Y3MMi75+3YnVNAtP8eIDCRI0T6V3xWMcSyBeRPp6+t0UrVFHn
f1Gp53oGncHplH/03S9VxILzisSIG5bhJ9oD5YoVoy0Cn5qTEXNYtd9M9gSCDNsVKK6qdoPxCNsZ
Pj1c0yd3aMJQl+WjGeWvS+40cswklaxuBaOueRJrdgs7uyznnD4mY2iwI1MEfYmsi18t56kUJ7M8
3YcRa1BT3aeFspqYXAoNLiqAtfTwALerA1pk5BiGua1cqerMHs5fF4VwZIhAgvDCL5DptJ2P7BD2
OiXFv3NdSq2Km72pDaV30eyzYqzLMW0MB29vpS4+ymAOs3ysh1eax6cNzDVD1niTTDCM6JEC73CM
WgGFCBQvcyC0LLUe3Hj9xU6Jl+vXGhmeozGic9QHDYqndRqln22jsfHeQIDJoJRBQ+SdkgeC7L2J
ssC0/y7fvmtBzEdhlzoCBap3iyYbgVpaKJ9XZtJTgaCgxMj1AyueHZC8fm/AHu2k3xP5Bu2AftCl
7fNyqzaFwoyKhSg0TjK6zyRSLjPEQUrZHmeXkPzuaGtwIdy+8ei278F+OXZu+TYy5gUKvxQzvIKi
djmlNnW0WTsYWEeKpr1G29l0hZB4T0K/NB56C95xddftL1Cqr0UKwbBPURCTS6YeYvPvwGjGmzl9
vnEMoDJH6TfAj6Zp+NvvIEDsnS8ZJ/xwCW5ye0A0XwpobVsojZ7wWdrvmZuAFEU0mzdQZunHWqPY
usbSgFUsuJgtk/JNl5khy9iQU+XVZ5wAeucCIOZIv12ADWaCclWq5cSoLbAtmQqcPHy/6FhsSZeM
ph//cVCDJaFtgUNOtgAInqcti3fepQiiJrCxnR1BhFCwPf3Mu4nWPruS3iFmeBewSfjw6GRa6CtI
STlojkDtDh805gHkKiOf6QXFFXsC2WAtpFE4a95IzXWDdEHLJHo1oMW2frqVGKzkVEhDSGnU4ZoS
7HYcy13zsih+btbyZTKThrebqZUAziPOyiaLygfcutRD9Z29nYPZUMD+1yUuEPX4rtSIoRHPhEt5
LnLbsQX+PRLHcwjlV7s0AplL+AxobvV450wOnBidh3YOvKZRxEadF48IQfqSfuDjVYFJSC8VxSnp
UVfBTfPjqgu4YxiGT3FVqTBCAhvqhQwuz7jbzQalo/K/W2AM9ZPMjEpUUiFR5qibMfoTUZbXJ1e5
kuvchoz89F5Pbtu+OA60kXeEdJt82GO2c8Yxu+7MC+FgRGYqjGVllgHRmXhXCov1car7kJoSka1C
2YFK36SAx1kWLiU89jLfi7/4x/eSMc0zx6Af2mZphadVQsQLNkclKFfVI/64ZZ8dFNQmHar8JeBV
dGEWS/Hm9mAEwzdd6UEIJKcppZRIRTcBSrUC0Muf4G3gp02kTvy1Cok++B8ePI0BWBTM9zVv4Zza
eDX878/pO51hJc7YAhcrZ7EIetPaCL1BCbJbywWSMyDqHLydLCO2zvJ2oCMrcxmcKrFXeR8hbtli
UL7351hINMVnfepkREC0u5OyDlpcw/6RVWBrCEPxhuxASP0+yp6O6HWwu3EjIpJYCjvEQRfHE69B
0cZU9Jf9O2WtqFwtMcZu9QkkZGfOt6TDBX67Ivlt0xTMQ50H7hzv4cPYGuBJH5x6AJABHeIz7Jc/
9v783AzHPcrVOPGwb40DKk+Kxk1mi66I9JveSw9U6bCifwNnWWdYJXSnmWSDBks6m0pyOt13FgrB
6pafws0V6AULeKzTMIL6URQQpDscnBYG2XBu8SsxNwyRwH7zdk5Xlcp9yI14/mgNnp/BEfW7OdL4
JaJidVBXf4v1kp8z4IiRvoNfD7uh1HkYx35SVUcJ9M4dYSwavInnB7Ie8+jvCCDQDgY6csVTJO7r
JaE7RYDGNlqh1w7ZemrbnrReq/TLwv8NRj3qevBTxlIRQXWa0p57yT1p6xTDk93jwThDNF14jI4m
YqeaGGPPi0pYCPKyH/H0nNSQ5N5VRg2dLh+nu3QQ15tZdSKfTZhItmjnDsxAr5t+i4n5R0Gt/wj6
dq/ZL9VE9D9HkFS56yle+aeGDhq+PeD2OzMCkWxkBuPfzpVH2pAJfB95ygqKYIy5F5bCLjZ5eocj
BAqhUN0R5v3f/HpS2j+yneGodfZXIwcmvs/69AVIMoGcmp03k0Nek4mpa51ApsEY4IA2Wnfz6s83
SyI7uujxOsFtLJ2CEVugL0X3vKgFmPHVBmAay6N7UklyE3CEgcIJ4he16+KiMd6NH6nOjE42pbx4
1klvxWCgFcBAq9h8F0zaS7hXF1gYpV9lOrrDAzVVFSWEjXBz9o0aH5qZHpoZJSf879yAeX3ciDA+
LrDk+Hz6s2gPGFTV8hTQWAJux7MXewvlb4RYqdeBcjc5Raf5ndgVcEXbfb4Jl3r5n8MDlc8fR8vk
C7JalAX4sH40HZWKEHX2UC8DUiUBet+ovBuXxHUBJSiAkMpes3wtvb8ft6gsi+mlqiUv3dczNKg7
RHz9GmcPR7iW749wgMwisVbdjygY6KdujmDbnKXeIyrtZvu3m0OLBO0FwZrNgmoYFbYPc//2jg7P
Llf7PgOKoJ2xi+ywSArYX5E9yZnQpy1so7DV1DSZYZsTOU3pMGgMj0xALklA+iJLYQFieK7xwtIn
hB/FTjxZ/hcByZ8uVw3Ec6Bw5lD/GLn8Ok8q8MMoWWuTasGSMTYPphDMfABeap1Fh0FfEFf3Zkcu
+02A+KjoAhYiEqKG/j9Opw/hz50mPcpnE5mgO1q8i5XrTzzrNkR6e+RWKJO/NjtRbVz+2KwwqXm4
PMsFBzqNiRuKvQcLFzafLMiqBuckWUPCDaLiZ47Hr1W7iBajE0u0grYJuW8tWTWqJFPuGvWeBakg
7BoTwb+wGFG8ETDl+kAn/u938cMEP5gdHRBxFFRDSN9Zm6E+haLrYzp99wE7wY6grrWlUN7S419D
gUwmxs3LDxGSFq3qeaVdiDgn1SQdyynocBwyCszJVYU8T0/QStgloo/WsFq+cwE69xQ4+GTvLJxn
ZMfrSVkAtDW9M2htaE3lgDTwOL2LZL/JebAnuvC7BIcf+EGPFVHT6ILzCGqNYwoMjxcLa86kYiKX
+fpiwBj47eRjR2BIr7F39VDaXazI/3aMmI6dz34dVXDWEY01X+5I9OtxEH2OV181Z6u9iJSJTzGd
RrvAhZ/zmmFkKpY5CNM9WjNxYCYgp0Yl4QFvWT1kUD6R/bTNuKwa22l/oGiC7SztWC79obW3FD2y
evSW/7JisqvYhLyVZOK+AYhUpT4j2GkfEqsLlbHfgwOgv/uYOF/+EbKBseyC2EBWOZHixxbIZwn8
l7vlfBDR6Ck4SAuCusZIqzzR9SrsKJnLEZmVGXdNaho/NzfHXl3NcxNjnfNAqPPvZG67bcj1fdy1
7kqfOlXAUnHLReKgFy35N80aPh0ohudCc01DMIpl+KML1dF4yX5gKNaybC9gcXkjQLvPMGzSZb+O
DK3kW126AA6yrpB9gHNiUK65mm1XE2fQ62Pzf8FfWILrsafHaxmu5WUPCoR03NYMvrT1cWnOyTOH
gg9tfhOF9aQ0AS9X23r8fTeZGyY1dEmSlR9Y0fNHu/4hPEUlD+NH0dsLJTUn2xuIciZGkjSWI8G2
HlK+DtLj8pWOktwd9njr/9B454Z0i4e5MI1uuUGi48Lwc62QOq+sPk1j2st9ACDf7lbde6JjCTsm
5Pr2oykI7JGhSlnI01tsKcOvAtpPT91ERyp6XwV3VfFIEYcYTGGoFpcZ8xnpJ/8UoZy9BOtLvXWD
6elvKXFthByw39MSfomYp4rTikiYvbJgQO4Pu2SZM7kaqcFnAXsj7fbqZDHZRxJasDeFqXgZ51Pu
pmu2mY0W3PeQqIV3RsgmUjTew+oCbKIo3gbpFvfut9Xa/SNuHmIkciWzNAGiSaBw4MnSdHGNCtkU
KhuTwWmORqwWMAHTI8/G8y4M+fNSdHCK8fZTAPoKo8rcVi3ljfeL/VW55s00naP8k5GF/1CFL9jB
3k5N7UGy2+yZnKwUzKnZUyGPpr7aGCOH/uK6fK498DfLFoeBIrbSShn2TEuz+moXqwInu3GSvKjO
j+XAv0KTqY9x31G7GStX/NMqICRY4v9AjW6UwkmPs84eaYGL6Y+PS28SOD49uIJj7Kl90ien5fZt
1uSpQj/cmaKuVV1JN1jNCGOVTfr1mVzZeag+T89SHJf4kv90rhDTFMMJLBXT2x6FZlA11318/AoT
OOjoiVra4DI6xs/8Wv6vXkKG79ajp12RNQRZChb1iEysaRr2yOfxAD+LBcYyxUY7JOShstL8VluV
IFqQ0Ps8nlOMqmOQTAPQjSLcMtQwQ8N8Z33ufp9Lb+pru2fsnwWgX+v2qFrn9DDj1P1ybL+coVR/
2dL3Kj4GCsa+LWqoYhc0b5e0JmNlQJgFkEVWTh7lCIDzRlSv1QRLtiNWl4PnJGhFrjn26KuR5eyS
f3DSb7Z5fabI5HD26BaT8B0U0txBZem+7vVtsT965zHrwi6kh9KEtUqpI9TJSpvf9uzifxXc7aR1
D1vIbwUkhe7fz30ZYixNzOE4ZNCQ1LJA4BypbroZgueZ+X7aa7HTeXqiLJ0XPoXyCLnCsKBZ0S71
5zhkWiBd+LmTz/I8TMjanKeLhOtSOf87IyTG8xqp4Y07deMIbjMoAAhFYIvGL9azi77vEWBvjPnA
4hUSad50wHuh7kGnkBAX/YhhKhZG+yFYXe8MucwZBaV2BW2VJfE1APx4+7sgUfeva8gGzu9kiCdn
9GQxsrsFEyvYHqMxB8FiKXdbNWjmt4aPb6iMLTwT/CaBYXDUYqU6beDTRSudsZWBW8217eow33Ug
jYm2VMt6wtib4BMEegEHn53PGrk1Cg1VxGODqZS5y7x4huGB35+wJFzj2XGLcgewt9+dp5J+kk6+
DTcg2dfpVxUGH8mQFbF5VkjLPWrVR41/jNqn9CFmmOLNFcyj65jUKX9CKwC6hUaJvzhJjFg2anyi
QHekC+Sk4HFus3ohsKbRFFgYWRmkeErcs/XunPDmb/W/RXudCADT2WQg5BbiwRTBvRW0/a9YZJTt
uVJWkGCAwD8Xz3uPhB2sjLPJl4WBy5nwj13Ubwxsr7hwUVKJ4lzwZWfJFteEztCaRCcQ4ZXhajuK
yGTqAbTnV+K+J5wzfciHNkGlpOcRcsf7LFvQBKhcWQvEhf+aOJa0qB9l9gvEllj2PKeUZ6oHwD5X
g8VGek6nMwjaKIgu44zByHOi9bYfT3gI5gUaOX41ZHpfJTFGcwQua1V6AfAj1FtVeHKlqYOSH3L1
rnpfzylzsHXsZggXT7FcNq/cSuvxUMf8lORh06OXefIC8/RyDc26eX7/aiy99PCawKcsTU4fNRSs
eDEghRL2ULOjukDtjGKg3GbABMDLJp/clrjgrfPigtmxOreJ+2WVLLpIS677CXuy1WNexllf8O8U
inEmlTFlOd6u8SDsP3D70nNH/22/fO5qHhKkWnY6c1Z/dm430D1cmV0w7pTZSQpylsnar1pyv53V
487mzs3r4z61XHuFSupbzTflVoc9oREak+R/jLK6etAcP1H8mhX+Ye8+2nP1ZR+pnh/SEqs1lTxy
KRsTgFCiq0c94H7QFHIgY02v9ZVgw2I2LEy47qYs7/tHSVOg72zuOYOGHC5p8WMZ+s/KcYMjimpG
tBS2MUbIFnGc6+4ejS+8NK5OXbKQFA9RWbecTYMis1dUmdaTRsQZQhfqBNX5qAi1jOew4lbivKVz
mNkLg2v0IyMHKclsed7qI/51BA1zp660blTRXkmOeGulFY/T6HMan+8KpdzSX9uG78Aei5B7T7ko
VfZTc99IcE4v10ZFfIr+kTf1M0D2ypDW3kuuvqlsG7wZ2M6FP7PMMt+tJFlkVrRPe+q2jwY0QrEj
t2CZ7w2tKeoLqxy5z1Lbxcc8HR1L/D6F7uZVEMLGGaU2dCurJE1jhY2QosqiCkPg9TwJJkKHAudu
NQ6HDdffvtSRuWelVj06HQCyu/HiMkORyfx0dwRAyIGRd1DMjdGisUZZ3uXPoIfW7VO/jLjwoRxQ
49KlByZirtJJRSXACnzjLHf9nLFBJCu8tswJXowhYjwEmE+X4516ZsubwbhrAxx8ZRDwuZOTGYcE
KJ/AHd923SPViMt3b7GU/84Pjt8nsehEUVsjva1wK5Z/R5jeIknibWDlZ/4Jnd5qguvmkd9tBMPR
UQka7kPWjfnqrlhv4xaSc1CNaqPrdI/50rTEiYo/Lc5iPZAjcaj8xGUgP+hurrQdS0UgqhaMkj9Y
nOweIEqKqolAh5t0a6eUl4vJxTvqiXu6WllnSNWfzcMRp+YwkPuZ3cKUdr0Dr9Jh2FDkRPOYcSAy
KwwsXWF1OcK3GUk6WG+RwwvWk5BLac+sYPiU15COmo/N5EKfldM0qqe5YeDTrrl51/V+FkF4qkee
dA5q3Yt2tnQ3avQJVXPrWO4NEnZmRzdAC1D9FVZ37SnBCWM4ccQbsjGNN0iVZ/tCXg+dxRF9xXpW
64Nbxx2z3Icr4SIIIcF0Fx8p4/ihX8F61W0enb4RIW9W/9JcCwPMwO3SuHO/ZuM9UX7gh0RF1JID
/y2SjpceIG1sXdDZg8zAWM6FVJpYYS9Nxr0pXw020h/vHamzhJz2UgdY4SIGvFXlmp1V/CXbDw9j
NwaEpdkJhudpf+VZ5r96S5Vux9InmvpTGmW9AZ0v9rYa/eEE3f9/RpmrbDZyA++Gq9nN/Zah6Dfp
O6l0yZDDelVxsgodh0teqOPwxu9/kh0m4Vdpe1iLPrZBeQcOW7iw41wO0CUo4Ss2jSarWT15/Zb8
3o4J1gEh+0MWHHwQ3DtQsO6yka5ltFUobYhFv/jLjO7Ib6QqIuPRr1ISlB5U6bFGksxIjDSf3Q+R
BXMYeK1OuFFuggLuoNtODa/cvrkxQlmFjWo23S1o0yFNBIN2FcO31gnsJ60HUNp2Y0AdT/gaUlDS
BPN0RfTJpTGLj2iXX3CFCXg85QWlY8u6jV1GkUFqh95KiBT7yjPzeaslPE2JolXjIQkzU5favtOo
5V6yzlJXxH639FpZwetCV12daLzuwJDAfjUmbi2LLu3UEvOc9GCK7HWTzKWOmVprV2PMbFPaTRRM
cqWINqp90cC2jHgFqWDZaaWT5XWF/NRJJe/KzmU4ZSMG+KxeOKr3EY69MykT+O4PrAPr/BlHvh+L
KjtDbVqhuj1X3Iaaw7QygSkU76+9MhFc1OdjeQGFfBbyw55JQ9CFiaa+gvBkwsEBM8YQ+/HCl2Yk
QvG2Np7W9ApDnUg0PPdt2xGqBqLrRcgTDLO0MqUxVUUJm59JhVCczF5F/mz+xQkVVhzM439WAERE
a8fisYZSEvEBh7jZeCoNkMgsC1rf6ZpOmLTKDQSdVfjbXFry0sr+28UDZYcMrrRdw+8rC9HbcLaR
enoW0X+Lox1M0kKeqdxSe2HzsXx0SkTnY3OdzaIOUMAM+xZ8XVlLFEMl3m6lfx/OR/ZJPol0tb7D
NMguDRxr6j0TOXb5gkUYKUqGo+A/hEK/wv+KTXUdsv56z55IpsZQ45bt74weTguVitwfM91PPGCT
+POb+XZ5aYNsXqo/7anFsyqr5phcBZlOVOiDlisV6fgOV+FhGhytEWqZiBMkCm5fChgizvB2+RIe
bb/5I/Gl6FwPcJYlBxSXsq6AhKuY0JqlOz95NRLpuOdL15eZcv6BJv4cVZPQvfiVBYl8Yot+FsdJ
zgYtw8AA95ILgpivLdAV7R5qy1AsBrpDb7dVBRfonCZ9TvRWp4YRb3sKc7KNY7efkpQomHG++ZiP
xzBH2Atqv3ZUITB9tkwuM/f8P40nYkiuIMayosFhq8AbznfsqgBEKIWlH+GUzTWSWWA9dKQrO54k
CVdblRcCbxbhfRdvyiKZJddzTJ0MRMNRy6SCpAk37iSHbg1wrJ32aqxrjVq9+DKsPJsFpArxCT16
/+sTyjE0rCzeoaR93mP/++ezi6EgU3fJaaJiNIyrRbBsy2xtuR1U5OZwrc32MmQcKLAcDHAKYDLT
iLR/6bm9K5bbnncfpcjLfqYeIVinBCtaE2H2h15Y8cs1I9HtszD6VSL+BvbK5gF62GOJRD3AFYQr
B569t8Pj1nemk8OaVBX14X2NcRkJiuP+Jcbp2oLA0Cw9CP/aqpAGx3zxxkZlgTjhn2bj1bzvwjXN
qYlEgw6atiKouSAG2BcBsdZxwnT4ILq2t+hO4VoNUd/xLObyRfu56NwmypSa1Ht3Ap348zBDOR85
40qBahbBb3iJOybnqEAsS4kLru5sdTAxKgQObWMVtiHiinVtsmncmFfKecYgGj3xLkMUO0jcLmGv
S2Smc631CoOVytPdFcZANazT550ewo41/YLUH4tye60exBHIT2ygzJG5lDv9UqECSBm3bCqQKMCr
m2AmHuqadYyo9w37bIKzE+ZYEfE9liTc/bhMqT3WIohMt6mOtf8QfXfQRM626qR9OnDMguMowuNE
/nEswPwUicKXPqGUdkd5zFn3NArHTBY4+reX+tlvsRXcLKzq0l/IyRk/fZn2q1SYo9Ng5JDmKnGf
pkzTj+SR1SLZbUS4DM/rLI7CYLepLY4UpkyfZqM3uqyRBPR1FbFUZUh0m9+Qlu4rDvg8JsjBRnBp
7HtCqgeNO9UCrcnzRNLdydQNqXGPR3aprW0PCRpc3k+HpF3sBD55Zpd1hiXsq7kGiiOH8jzZoeuy
XHAuOofQfnbGn0wsUvlUPYQuMcQxYZ/U6j/WH0FvHpDRijaOEvJJa/lheEUxNasxWpecpJFvwxtn
ctbEbvl/Jcs/2Ym0Af93TazfXIMqCkrSejVV3XT+W4Gnfj9R/6fb1lw2tDIAb9m6QFvifp01Co7+
RL5t2y1i13TpV3G8yggIepIVXUx1TMgVODb+isj/XnAoUipu3BCNAYGND2XjGSxu6ecGU1Iw1Zni
rfBjtPPcRlcqEM5jSvsE1uZtXwpKb85c5AbnvZi2fJmGKgRwvy8PxkXwVMJOJDz/yUCLqai7k+M9
Sp/MQdMoF7X/rfbASPnD1ZJu7ab6flqKQpLSjKN7DCksbN0J+4FwI31I9MDDjBo2aV1Lvd8T2Tjy
gw46TNICKhwbBcyYaAnFT1sMTtrXSDO8ysHwd2CRNzvpRvUSioXdipCN6OOCMiAf/7/IQIaOWe35
sl5pKS2tKnkEGlyFh3JI/guo3/ex5sHfb+eL2G399lQfbitWgGuxmWQmc1IfeVeTPbZotzUM1TOk
W7Ov6vR5gmzTrpL5Jp5gOwKSKaKL4elwmKCaul+quQHdMmT6tnuD6oQzEqjCj+1b1ch70sbHq3Bn
fW8HWuDzQBoO+VZwx4FVJHNPMheI5V9hkf7NlDDjaWbIMYNTgWIXF7dPe/Lyw7DtClQYrmtJjV13
E3i3RjeQxz5tQXBAXTo1YtEOlceZiD//BzgYKxbTySyJgs1L76XF+qqpmqDRI6H+XO0Sd/0Cl9Uf
VRjNl0CLI4hBpWL544ywDNmxnaOuCybfvtbTsrM/R4X+j5hBbyJq/UwsnILN/SShYaFWH4posebF
9WpAmxfD6bMDRMoie4xZivm/SlyfwTld7oOfF/v+f9mQjeON57N/nrGu0h25rPyViai/FDZLgRJu
++YCMw6YuszgWpJ+mhfMx+e8yhAzVR4ypXxMVpVtA7PKRXUesJ4Z6sKwW9qzo/KUAnZ5ntMOMsBI
CqKA+XkEhFxj6WzwjAg9gaYvnz4BeuslZVJwX6aQBoQoFJPo/+1pVodW51Dg2/+MWirIJNhpBRrg
7YMHbOtB7Sy54OvdzKf4lgkCvCFYNj+r/rL9SZNZbUT6uB5dr3N8ney5TLg28/+jQ1aVTqthlrKN
GAsGSFkDKxM7pVG3/5/fEsDpaPyIf2PaSyDZ8l6UBu3DhVeAAyr9CQ70t2cvu88EBVyqEGRq08xf
ylycbPwUIH06/t4vxgyG6oClc5n5mQyXaUFBamxQy8/9rfV6qALzSQAPiiE2Yj6tNf5bkLPTDwN7
IEFUgUpelJb309UMttJUWzJv0vQlkx6UgnTlKIlZZf3+aqrsKchMsN4Px/6kdQUd718cWRkgvkcS
80U8sJ33aqUFj3YCijfO7sCumHV3gNwtwe+XPu6dkJvU7HkHDhay0oxq7XTA+rD18+GkOGjdNp6J
v02GK7Vn19pBbLim7zxu73QjC5DeTrFp91FFiq/oVmWDyAUMJxD2sw31Hogczx2yv9gC+sn9s43L
IQU20dy/LHJox/fX9MU2ZfkBqGxFjqSNw2oUaVbvrHJuaFXZmeq4HL1V9JEW0YYB3UZN68dX3E4n
NzzwnX3lIZH/qg2C3g/JqUhimiS/wnXM6umLjq98SPlf4Vc/WgVKEpE9jNQ6CHrVNA6jKTev5/ps
bietITGYB47Ur6QHNErD5vXP3zPZwUy2KHer4wome0qv/QpcZAaqQHWQbCdBy7gMf7iPSeCm/+62
SrJey5fUruhSC70le9wYsqT/HPl4kaoHyydZJcfaLbavlg4CGio9bA31WMgcmEUIZjAerlWZkzgM
z3mY2MfPhIFqhyzH1fD6JHjXrHXO/BH8DCgHocnrr8BcoS8tnj39i7YJSz5BJtAMhDc4FOrn1Fjp
nuGFVf87e+upMKq7kQxWh+AGbUgoMxfPcCLiqFNfxUt20vUJiNa269lRzo54ZWsPapvi2RBtc+Vv
1Tvlc9/8h+wz3mrPu6fGw6h30iziwU5kT2juYuvxozpHK3Dq9ueewHquG+8kw7QtN4HV3xoKTHKG
bMbtYcKu+x24pebWQ2Pcd6z/x+6vdbGcxIQnWtht2rtvSzH0vx86ayr5ec6VMYOaZCkK5aqrxg7M
AL50Ghfgjfu4KAxci+XzER3YYUHEse7QNTSPRashaDNB45Oy+E7cAz/n3avwqdDqni654Dyaib/p
zllfUg95HPVnnG2Z9eihRsFAN//ccKHJ6JRFJArBdDyUypL8ASfiEnFaYqztNEzpCG6TdCmS5mdJ
XhKV5lVmRRr2UrJM6tl82Xj7KmnUBbh2StRY2qFTzhPh0C1KqZGIYTrgNBbn8cWcskxwpCw2tTbx
tWn+SyxSLATp7s3bnJvdVt2BVFZ0bSL7kWpsFiXk4TtegKAdoQ8rKYVzBZ6TgVVmgBCAq2Mt/tBj
XyZhi1xSYxNGwhu8RkiurpioIPGtBpnMsnjMq9ithz56YLwwnTqt1w9D1iZ9F9MR7a5ELwL000wU
+J4qVMlgry0RKtqAE7UxF4aQIqerjBYs0Z5fKEGyOttFqG2D0TdS9plx7gPdDdpPJ+KF3RDrHnX3
JpOOoKcJ9d04ny1XhhQXa662o740TOFOnPs1MbjqB88igJs12dXx/iqQqs+yrtaHsjJPtaMZch3R
9U2cZClefaIcyR/2qqqq65fRDIAD1xDN0N+cIfDpcYGCXrSRZRTAsITpEG2b/EWYNS5c0HJDB8qG
Tr2lgf/cyMx+O1d1T+TgTylOg/MyfbdK83t2Yo+aX8eSGq67GYSKtw9MfYeLrhI8mg0BPKUW46We
ak1VETzttwAWB1K6V2Q+BS61wDG7oax42EWKE0gMg+7H81aE/a7xfWVm7B5xh5VQ24qiB2kIP0tK
AmpOKEZiwAu+n93YWjsu5bT/eqXUu8NbYSnOiKTtdk5bV0CDqw2M+ZJjYVfVU6bAQQIHluI4LZ+t
T54ZZM28LQrnChm81Dy+XlzbGQY62FV30fzKbwz+1ZkWrtxx5wKVEkN+renB7+snEAEvlYkFGECz
Bxb+WMTvfZbnaCujjL+GkiBJyD9qG87rXZPWm7/+QOOc5CS403yBrIK3QkkYWkWuvRENND5qFgsW
Dnx+m/dFYEspE+KlbFgd0uV3J+AWsJyJT7d4LqbYoIuqIOzjZLUnIVypPjaYNv7z5CIytVQoHp7a
EGeZTgPVoejAX65IVAMaZRTlgM/43xHoamNCctvsBrqqiD8RlDxHYSKHzYT3smzsiN7AvxOXKiZS
PTcBjLt51seVGmsro9ezjD9yUcBobDYfp0A1GF/HonJ7zRrckr/VAUYtsdf0wS/n0lePH8/k+tb9
k4U6Yd0gWGQo/ntY0zjRXFWZSJEuuLxCGt9rcLSA3V4vV2s56xf8eZPlTekmVr/kDkY3TaEH39Zz
u5zlC/aEWGL4ko6ebWcau7yT2u3Zs1+SQoekHM5IMySYMKwQoIYeLrUGDvGXzEnwsC6/QGz1pe41
JBf/EZerB6SGD6HDXvJ3IPau0w6zHhskwnomA0IgMoW89Fq9wySszNxPVZfhpn68JGNi+lvUr6Id
5vRRhpwrwziC3ftrbmzN8Djhp6iA90sIoyoeuYWCO5YjxHJo4VRkKWWP7REjiIHhpvdzfBtNCnzM
RXIymInf0FvU2Ira8Tk+zA1ALT2acua3hHwczXoRAbnn95MFl1GWo/ayrZ5FQXCcKexl2o9sLj3J
c4Zr0t2qTKaoL+ODyvXHNkZapV/lzsB8DI2N4hAlb9OQuGbJ9dRYJxj51g0d1s2iIjlURYMX6ntg
wIVjoE4Gu4fZ0E+g+yErz4gHs26Wp7q+nYMByzIChlUbIh+5Y7/8d9cgvlWOKSNoeoXXagj92/q1
21Lg+RPwlyZ2wPby83uOahcXVZY/FLoVR8eFuh5x3Jr7Lg7wmzARahfae12vaIFX7KNMM0lG6iWy
D5HF9HBrwJDcmwPIQ1owRADJJrhm3I81YAFnl//pU3gFTh48i+Rolz+ULoPoe2QQAZhk92EDo9UZ
r60U4o3uNpzPSqBEJVLCns2Ta3hOcbk4yrS+vV6ZJuxePy4zW5zZ/EiarxDtwh2O75b/jDaDTIDE
PLUDS8PICmrND9qVEhdFz/HqRwa5GbSM+BIzdEIQpK9lZVhx0YgdOXCsR4BIErA96kr3I0gG9Q30
jhEFFHfR+AB8VYYj+EzK++NZF3ZccQL/4WHIU1ANaT3ZB3A4K6snmH+U9yDVj4R917jLZYj9fRvH
UNOVhGSDxaKqUHjb1KXWJDf4HBhRyF6G6sAQ6n6ZifujrSlD7FTt5CNs7ew4oZ/2+O8luT0EkgKI
FXQz8FzqO3N8w0KuTU30Nt9iorZN1SQMxNa0ZYW8AUK4A8dqGOD98+aJGSd2Asajg1ibwTObmnWP
KqgNfO8YAGMMWs5lvihH/FeB5w8iwHucvK7QHEywg2MbPKxWAYShHOCNwyia+5a7YU9da2ipnkRD
v76PRtAKKsUcSPBhzQu0O0RfjNUTu4+nHpFqeomeLRFy+58irf7E7IxwINiASvt6nAkQSm0IztU/
XX2bGJJFERmW4ATonNllzape0aEe/oH5F0GRJTkN3IOwazZOn0izCkAVcDaXxe/RiIZLJKweTxGg
5O2RHhRikcCtpAZJXg6fUKjmx8MGCVukOQASl8rsPuY0NifnicBxdLTyz/dxsgm4Ki7X7qshk+LD
Ox7QkwMVkzF8Y/1aFzAZ7b16VAeu55FSjuoxNGc97aceZ79pRehua8/ALByEJBOSaJ/Twz24u/bU
DFFI1ACkHjuGjGfyzbBby0tuVpvV8io7B2u5no2eWA7nJamggVwTZ4j45gsbQEiJzaVc+9mRTChh
VtVkAnjRBTiutLaZ1LayouxadGSP6ob9t9yGkSA6QB9M6uL+YvV5UujibOr++0RFE80f3eKvwhuY
1Les2QFFnK79DDMZYUjQQosH+9yLPZYZ34rIXbxMDefbY2BRxEFVjdQabpBIWPTY3PN++wVCWcFD
iwjACUiUgpZgm//zEOdr+nlvSdDuz87pIc5/FF8ouRjd1WPxshCtcf+AzS2MxzuzR4gYdl75rb62
YqixfJHEsy0HsMG9Lp8l6h3g9C/yOH9gfpjwV2xP30o1J9qsxcw/uJlgxgGW38uuTO9IDzw2wejP
z2n0R1DHJ+9o5UfUgxklfMvlyqhq6lTf1ByBSllWYv5a/3FdH4xpgMJWC4DxI2NxuXr4fQ74SzZn
R2E1ZRZG5XBy4KQa3bGzGH+1ks12BZQSEz6G73z8c+shBSCF3nS48r//xfoHVk3Q0KikAHy94K9X
bVsHWdgUy3eT+ypURt5pyUIVso/KUgeGRUrd8+o+ugzv7qXJO7fbPvJT2yoNRdEfdN5R+xUpmr3b
bxPhOrovsafmbGj/kYpWMBxEJQGvtP7pt9FlLHkcduBU+PPPnfnQjolCHiAm44P5ok6/rr+6loso
mL5KJ2b2+QK2HdZT9gxv1wAApfmmoiiP09tn1lExA8dwQ7ANA2KA84QcJbioViI/uk/37nzhUKCP
WOE7JTZdiFz5sveadvHRpekCh+irB3BCWMqX5e1Vn4gSwHMEtDcwYzFoREbV1PCwexhESdUX6sr6
GAiyjutPk5AOFSHKLKTmgPwToFr6E9ZHRfPlIpVRZgF730NAveaKpo2O+I+a4MqFiesDFYxz38gV
hO9wFWUEE6n5pFbyoeIHOMtJ1kVYG3/43CNaa746I0naTPo05ue5/9X4kype2qU5hZ0aGrvSBfip
Qi1rFt0ylgmTynEJmgwNWDQEM+QT6J9Cz/JH6kolAdEw0rTLcvbBsc723pnKN9/pVnECGftFKkOn
x9ur2g9o97hM/VJ73bPyBM6LE5uU7zTbM+EXy5QnPal/nnaDYP3r9Yj7I+xTn3NeijZUZDBI/5m8
o9FGif6YyXagz/Vrp6K+429lfLyobNKDQVJvlNbrJsoYZnsKn8iE/ix9Vt42vFz3Fd6QU9uDT6XN
vZIgw2ocdgTm750kByM5TRln9tNj1eGqUmeGTx+v3JrCJELsIzRNMYWegEZ2R1vvl41fr1TF8mqD
kBWs4ukccKe9cS3B9O5L0wB2D35V9uErdMRg2urGHwS1AQ5lCos1J9HRUon2kv0lgID8aCiIIY8j
mO21oHlnqlyyOn0S2qqmR02Hj5myZ7Ww8iTPYggOkwM+Km9nS7bQpT1ytVgSaV0f4zq3LZ6nOtKY
s7VokLWNleH7uH18zhvhg5z7a0XXVRBcIe1WGLGCdbNa1XXFQ2GPbI4vZP93pFuSao+ZzjE5SYXK
DwVGvfrkbHypujW9AaODCayW6QqvyVZ+VNUnwbCXAZwtnTz5PxGT3KP3JbuJT+aUHVJrw78wCF5z
9sQrqpf5kS5mm6C42nuW3vKIVJY0+u07DKi4P0NuEm74G2OTIF5DxiD76nmYzf2afjIol/zMA0uj
IsHfE806+Xnro6og3gEcSlOijlN+CxaL/9KCADNR1NzCN9KlV22x3cEi3sBIhlGAuhgDU6Jo7Dv2
5lijt3Z31a5Z7yfAxU+YCzn3N5aGkLXl8DWU9w0NCtYEOXBXK8KUnqmT/iymcqzEGJkPHfPvrwFo
jF+rq1DUoJLTc0xs/2FT3UsUwxt5s/BCs6qINn022bP4cz1GLxtQS9Q/7LCrN604uQwTxFbzyhDw
0F//RUE52yg67omoBXBsivI47agPr/taCThzL/DN3YRkPqO3Yb/rDp9doO3A8kEwQLnkPVBHn8Cv
luPr7PvPoYt+M6CQWDcc4emQwNQWWhyGctJsjgDVIohvXOnZKoYwzlpJJZQm0Lwn5vj/eNIWOahR
bNuDOYiiIw48OCJ1lkQBP1haDe/VE5oTLv4wziwCQibSon0EZDoRae5MeIZTf6I5peJevLmM/RAA
AL+D/dzNnF73biOminFQ7i5riT+y5Q5MLzRFsbYqtjYSOlAlBCLRLswFPrn4rPATDvTAeetLfSvv
OuJKD1ZWb2xIA1bArj2RvJDjJwSWsnQEfWKVUCBdZ5ZyNT4eIiyD4DOdTbtBiiGTYj2xy0XwZyYv
Y36LOe4w7TXXN4ki/j2nZ6OlPxS1tc5oEmCS4OaRAwdiWkXcnveGSFojAxpba/kDGfSNKQnyChCA
wm0ZRSbV8AruolgplXUzv96O8kUyeSlKlbsVu/5Way3ICQ90Sq/TeLNmYbCEDUdJicc11S2K8pRF
abqWZfXNRHI6l4XF20G7kB9rz2JsqlZSDDoK4LLIrpSW3cy8nSmgHkYR4AFo2ZBJDavGjY6EH9UM
oOtnnAA0//TbhjiHSnUju9EAQA8G88bWLeNwnQklDbWM3s1crTAapNkDVvGPut53Hptu8MZWxEd6
25JwPAHvWQ4JEkCnzcKuzdBFL/pUkUU5dmp5b854L1gQzuFGEJNWRvfInmduKYmRBRuyfNyf9yCY
oaT087WDpGfCZ/v3TtELIT0c0I9qtcTQR8satDgLrN2nuzu7IuO/pweKM0p5/4UWa45uB9UBFZrP
CPsCgtwRSV+YKpyFLV80a9/SWWjxqP772nXunz3BeQKgnt7NLJF1Es05JK8ZxybiNY4aRxLNl/Kz
9UHRTiiQzXDDWUjdp4zC3YWDLc0dg4QRsVvb5WuVakCW2h/GNdrRyuT8kVQczAAR44vw2AaLpLU8
z69kwpkS8TS7NtSc2g+JerOvsL5e/K4mjOvTubvempoG8b3rHBew8AdXDBxTkWW5Y/b9v325G1mE
eG9lgOHMtmqEsVHAStwF5XtcjZh8Jsng2L/vMrrRBR0HPysAVOM1S0W5sdx63AQzCSK54DWioNBl
Nm4KQMdPDM8nEFmXCg32YcCvU/fvqXTWZyDFGQ2jSjCfPhMoZrNfbubr3GuIyzgJgXaK2J265by4
SFXe+Y4Dlf0prpIzO3LXcUnlqebXstCqD03XTwK8gF0DGgsDA8f4jFM0D/qLqrhXN6x3b2gyoD0Z
IujmDwlpfiV1v5eXvcohhUeFComxRyIPXX/zfTtrqa3sOPx3oLFi7WhBFumSfS+DP5BW9mf+pBPl
MsasuHzmfSj72SKJBkrl97Aj7rvym8/g8WHY4t/rp26m5atD65pT68B5NLKcni0kKlVpGqeOLwNl
SJqt93cRqp8XNPH4HVWM4M/G2oJW/p7iO16rBSnfZk9YCBgJ7hdOgcsaIWoEClL24dp4K0QP2CWB
828S6FM4h0Sk82WNTLdpBBJ0h3hiAK0j2bncmFSDuOpZITjZJsE7benDpUVElgL3K6O57+lHa8O8
ZmuOesaWQaopmptHU0q33V75EFnFkYVZXn4X7dui8hpnPMMMGWPz4T/j9PumkE4pcCqvK3dXUjif
2pxlTdzWsTp+UEJTBNK4Pm/BExgRT7eepbqqUjLq1cwWkMl46tmV2racf00SiJiyAUrRUxpIl9Sr
mprOPD7vln4ntz+4Hf1IH8dXPiitohLZG5itr3WkbdTxS3yJ6CW0AHLRGT9iR6joGZCqyn0RXXWU
NlHVYcHOvNKRshoHhGYZpU8I4Cm7JoNhmSHdO8dtMw5rkgk9fd2ezdPlVQ4eAnKMTLEuDZgNNVX7
mzRP7V8M7C6spq4U3eLbQh7nvOKqwVwodXJC7M9Rtr5s1Fz8nN4+jwJgI3hdgOfQhGA3RRemnEYM
vxIBZMchemNYrb0gsTsr3gls9Dec26DVgBH7KKCro4iCMaYDonry8XZaSN7hhI7+emi5yR4uW2Vo
s9OCPRvioNOBuNss6pCiDCJdqhcXy+a44NCkExm4ihSYXpsvGkGpzGls7E5HCtWQVjJgOBWJjqs2
uX/KNuANsLpy230g8kH9WmNBPTssI5UW2KiY/+/iSqBnrdLwJ8zxHJiRKkJTrzLmCO/Qmlg28G9/
BLg42wpi3X8dgL+q6qCX+WKOh+elCugPaYJoNbaou09y52m0Y3iJxwRe34GBSWXgze64G7rOKYGu
pf3+W1g4RJxb3JOTO2VCJ8aZ9N3D2zB8gR2cEn4v9oAF7A37AKaCo4M8KoK4vi5eAbYH+W8BH1Xr
QP5xAE0thppOHqZtCtbYm6StNCHKX3/o/BUJvZT3GCpn8fVJWcBqMZm494XxYeb6vDkOY2tZKasI
pSo1kT2HmOt7/Ff+p4ruIJqLZ3hJQ3pFnAcvxkrbTF3zCOSU+R/7efqBTt5F1Sjw5RDEe/z5RD1K
uRWNtB/26WCJ92SmxfLO1AsGjBg8vbjcrmMOMCcm0gbIjyIZEg9l2Z4ZiNn3V0w/9hHogECqdebo
F0kavaIA45nL5Q4A/7t13d7n51rH8DimH+MOLg+fWtGrfeWiHvVy9jsyCNbioLCNulh+dnqrztar
JexWKAVECCe+8K4ssUA9MW4uUQvaBKnt9MtQB1eMo39XcvPPiVJQHRAd0qEaXQUyW7+PmJLRR2sd
BOs4IvkG5YOVmcYCVdWebYSxKbHiWBTM8T6KbtC5Ho/ltyGwl0t/v6UFj+a7CEP72HleBC2qlhcx
FDtPIc7MHbmB2iZDT2TMKa+nn/JnUUtxld+YrOciuo7/P2rO17k+lwHHfnBZufB+kg5Nle0VWH50
fqtfeMFwYBomlR8jv6oFj9KLG8wwdQ7jrLhmxzArUwPgcxI6o7PebpSn7cjS7Vm9R3yfH1QiaYLP
ZsbZS89tBGyg6OAt9ObqYx6Zz6p7spKgL7ovOJezSwwiO1JkI7y/GJCaEVXqX03xWirhr+F9BzSY
LFtIbEwquAEwE52/mrhFzA1kMpe31UvgoHRiWY5vjjJPcxqpcb7c13UuIGWYvTryJJQUX/THcRbs
o1Lel/S81Yk4xXXsf0Mz0OutD2QqnOBRlIuYNHAHogyD1eVU7PLhyEbifPc3YsUktGz9MyPqxKNB
xdLvtsi9sTFDwJBcBq6KTlYV2xVHbZEFi0oD8ZHBHMpNFk+84WZjoi2orbgPel0KzcqKHlaq5wUB
ox52UbjvY+UIEUjGJMNWt3jxgg9yMDmiG1ksHie9LvOL5+o7oc1eGN+SDBs/kBFEF33fvHxsBQ76
GIrauKT65W50Ya+5v7/7ZmX1smortuxmd0jado2KPrhrNQzfvvjF+VLB1yZTiQoQ5y25xRAoqQ29
jn1PodkQkAO7ZzWCdzBLtvpiJ4F1RcQqNiXPhfW0Na5aCsc3jsN81B9ISOVYLiXQHjn7IGG0JBQm
upjO6oQ8icggE6D5Omg29YKNrTfDreG7TwFsMaTxe74XUU8tWGbYKYFnNIUDgtLkYL5VMgGFIxlt
+ja4C/YHA3ed4cB33Eews6VGGeZaGHe2QNp/5Por74Ob27wKC00qoiLwOkzic37mhJR/8+/M2LR0
te7DcvHqRQk8dEZTRZzkB2C82o0ineb6BjJqb20JWO46FJA5+qu0xffLhGpIV9dOap+t1do7usPj
hErA/mUyrCjIAWZq/7Vo8s793iJ8D9VbZvV1EQd7nQaYrcMT3zaq+ynSc/FJqTs1oa0+qhlQ8F2n
k1qBoGQ0cDs6FmsDZFxwCJoxI+ur2xYniPYazshWE+UNXuGSV8IjOxaUwJvAMVAaO5L6Br6iq/yP
Zuow/QS7WFJUQuRAE+B1RsymedsouOLiFYQWPr2LtbVE8xE1MTQlULIXiZU9EL77IXHsD6sjTGfO
aKJNQIMtlowiiJw6pifpSyPgRHB/V57mMwshUTrS2qx0GWyw2DjEPYAYm+nNTuAJrB1rckJgpgad
JkY8ZkZqTmPzVyhzSCnHs8nMZkrqqPSNDNuFIhTEyj2BBqJuhMMqDLdOKQSkEOC1VESW3gmCtMl7
N913KA/RYM08/yaKahkFfzqNtBWYcSBnWvuv52t80Hb3OnOrTD65T/NaJ4BsXkotAIv5lIiNFCTk
7x7AdSV/L7zPyse0iZKQjOnmN0gn+TKw0MYxI7N6hG1fTTzadSEndL1agJGAGvr3cYyqJJDMRwq1
FVXJnGghjuqq6VEGURSpDGU7fe4W3ZtyzGc2o1/1tLnwAzv0jzYBaTzELpyKF46MA1ffZBmWb3Hc
43pRgD9JezWDHpjj9kGDIO76KsYkfuq1eYsdzWI8+tutOXKmF/xOAn1sgoLQVxwAGNrsUoWrHOaC
jMa6MJhWd+HTH4mFknxcXF8SLFyi8Md6byUZ3EouZ3bqY6Oo+WFFyKjuOSjlIk+YTBRoFjoL01sS
BjVKL6YyPwL2z/+XAdsYetnwi+ikaDmMroFv/Rdm6LffGY2WW6AZlNPGMV+ebBqyJyMH8WfZX6Er
WkyPuLcFmwrLbkbpoP81X14KDkhfes4IoBWP/IVHXQ062ahrMqoOIukOPDuJZ6eqdu93cYqTGQ8+
w72in7yLvSOR0pRiwH+B3IuBptXj7k15FAYJZfvTNImKQaixrukYxqF8KltjuZzDGykHU5Dzr9F/
7jxhWpwovpRWHAeLBJd1VooQlq7lbnhDOevq7LDSbqpFndO6+Wbb2ftfqXSwvhx9DqyR2pp/Ky1p
IAmuQRIGd2tsJiKqhjvNR4LvoGKeMYRFABGf3WXgY3R0OKWeHE4Qw6a8dTJY4X9m7ZiRQMVXwcO7
sOyufmog/u2WOaBtLGLviLIdmR27vxhmHgq9MPYC8QoYOcjgwOuLXOxNpx8vfHw6zqzHy5CyQjQv
OiI5v+KbIbJ7GBVsHKDI0CwdKr7zvQWf7d+LfcFvF7f6aWphwnyYnXwzyH3CwU5RSUqYlK+ZKOS1
A9ZkL8yHIOw/qt5bwwXnLaBrbUNy3MUXedShKrZZuHbdIw3vGoPhVWbwFjspcbInLHq9GitgG8vB
eeE09UclLSs+JhXJ8UU83K2AutfzH3r5LkomK7+6d7IygqprrQPZzXa1aLmrnJXwJQB/cFGxr0Jp
QJnXOHBcKer1n+hcdlUjabkU6Z/5wqhm8E/BgDVez4ywN7IkqcZL0KzrBHcck6juWuEnYWrFPBse
DPzmAjmtMz9pY6iPrc9E8R+xBPTUGIKqR6DxnhwXp4gNABFah+0M6vYTrGYuaFpOx75hbE6XWK7d
zNZE8eHD8WCnf5ArcsBdyUhU310F86Gde/nKWOf1vb2qZLpupENpXqY/bdjc7TcWGY4BabjWedvT
6S5sXQms1jbmtDxNdOwiULi5UfZDbdctCGxns82bUQzPYr0a6HHNw5iMethjyCoOEqbbuAe19fYL
CSgii0fwb2l337V3mYhzq0E3w3IluqTOU4iX5PFWJ32F2r0crQR4aOFlVmAz4jdWE3O1F353SdAt
+0D/kSLRlnL45rJnawMM3JVBmtdSplVKQ6JPmjhVNzGuATXWlpHx/4RDtU6sfz3r9EDDuskz0Mkt
an6i/gZ0Ajdy2kfOoYOCCjrOcUQxiebyWyb5GD2SPC0PLZ0tJ6oRCiNhu8yjS0+QD/0+dtCjajvK
kc9Nun2vT9LCeLKSNWuIsH49jFLm66AY5aHwhm+vN6rlkEWe0J+9KLGLSJy/VX2YVfFY+N74lKY7
GC6CQf1keKErK+B91V4c4qMOPBeqDRfgkPBIjgBZ0ns0FopdoablqJOp1CUm4+ftQHHKKTGX23iy
sedZvbbYqV2YPP/bE4Qf/ph3jz17yUb6vspNjpY4k63zfYWU/QRx2flhi7Sie3wGgiMVSclqP+j8
S+zLSR79KAFfZbuP8x2HQ+jxDH/xdvyotSMCWWtOxbUZOl9f72BS2cUPmp6r/vRaUPzerL/erKyg
XDNV1yVWMZe8+g6dk93kpCPvmQo/rNoPvSFBVf/Xl2pKAcdy4vxMH+mSdBXZa+cxhnFrOVAif0yR
q3qDgIrnPO/CnecjqKFlJpdjjVy04rINuk6VictRau+Tuu5DuvA3U9Ah06Rx94wlzAHajb/jzLPP
N6ZbJTgwHfW+XIlYpJd2mg9KTtVpTOnM9OjYd5B1MM1yLHuX1Ntsh/2cPHy2JgN67CKkrUxlvr32
l+3Z59WMvkoyVnM2BPXZ2PaU8rHRdOoHrKSaV5Ylex5pQuwR262DYPSUp/nFafLK16zJIxM12ipK
Lkr8sCfkwsQb3hfIyWAUom6IRuYK6NAyYDxu/iH0OL/C334e8z8G6FbE9l83Z/thi9zDhu3umqaB
8hJxgsTB3LpZlsVd3Irg4sSReQnE0jSteHfoxIPLLZK+j+xGdt19ODZgQXzvL0qxJdk+Y48yWfgX
+c5H6WdHjkhxDj1D3J1/yk9NpIhOKB98Gy1YSa6E/Cpl3c3fx6QqZQgRB0a0qAn50DTuhhYb2Txj
PIq/Bbqv0P6hXRIIw7E7dZ7a4y3uvUDm07LwzSytnzeXnqWh5s07qnYpw1sqKUbhCCEZsjIs69Rk
bBkiGKWFl0Re22b5OZjH5Q0tQ2gexNZnVaz9Q87fegtdNd89LcdDGwcDlU0T2mokJTPpgmHLom4K
4y+bwv7DQNZHClmzF28gX7S75ZUYzs111KgrE1/DaPoI3OTWTibA5LJiSecPUiMT3so0h9MK2R/p
K6nHQLKJhzaXfLBzblKudlAMHGB893R9o69HJfjTd9EyLSSKXibZLWtO9N6BbsVgV8WWhsMLY9JR
Dw4TOxqplc/XXMESuCCGmcbAnnVulUH/Wm4MyROj7L4lCGDgklMng1dPOtslsaWitaa/e9WOUMD3
iWy4fRrF9k+ma4MCYyBOtTcGwiuUVC8chGu0D5fIM6gjiDk9CIb5lA8IszaRX1FGxONhPO89YbYo
AWBZSHSfrwK/GeKsgwLox3TdVIDb0JdTd6gGq4+X4g1SRsYLu+GK92LV0qgEoqm1Gvq2sqj6uGFj
edlTtNHj/Rg/aeNuCfjIxJ7P64doMdkXWwAep4ag4k3PYbuxwEK5pMCTf+aXrEs+d47Y2exZk7sh
0ayZAHIxRabpMmHZs0D1JHRf3lIe3VcNHq5gKuBmPSw+en4oBMbGSJvlaBwHTBA1vfczKm0uC3an
l7O7xj8dSa1GcPtIyfTyyJHRacBZhEXosVz0Epub0RkR8vQyq3cuTKIc58/u4sU4pul47NFC28hL
kMeRyhrQGNkXiR96+lA1HMXkuuDYgb0f6uiEt1w5djA+xIHnGaWCFfA+mqtksa8QEuul695RVIvL
+k19GEEGelnb/kjDa5BzEl0mMo6T+d/iw9PdXPKyQOO6u2MxerOuPt6gzN3iEOgIkDcXuTGxxqG6
dMluBD6SpR7EF3IGcXl8iX/vb2XybqQUwQDGlVJYORzMOx4PVp8qwYeq/T9T5NRKdRp9u8RbEbS8
bER929deDfA2Tv4I0lRIJ/Lnk3iItoksYGUftOCjXXXpqQbsaySub41KjnwtIVC+GvcV0UtpFy4r
lrVC0Nzm6DBq1WZhOQ3ZMXZuZyjDcysuKwblSGSi2FXF86cyKQAs2gYob5/ibmzz8Nw16RuvdZ30
7XAlHIIxNs9FT/9iUwEWJ+gpEbinA1r6GdWkjuBNKDJtPfBjdU4WDEqhtQq+oWKJfJdk/Ki/K+TH
Bopg+5m6uusJDC0OEGkwmQmMsLkL/1ETuaWxXY255k/GqNBihsSefM0UkSybYPPyq9Sb2X4ksndU
6FirWY51HYAde7SQ3ztSxY0pJmNiA+MAhDbnVisydEz79CP1FomZHqwL0PP2ih0DJje2TnvSOx16
cS3OfUwXyITUf7LhX/21e/t2EISDGeOTSxHoyCJahutH8DQkSv4AdkVxwyECrzgg1OgWDoZ/4+X2
PS0yQpj5YuqY/W+/5BabbTtAPDSsP8kBcDkbKTXSfIrIpPyPalKceFiAfW0LQcWkuDiWsyZ9GSze
vtryIcSgGNqGunvnxDbH2UR+S3kciQndcG9t75SUCv6Pbfd8gyPQ0Du2Cc8wWRXUDKeeo+JgvevZ
iHGn3aTGvp5Ta2gLidPT4xZ/rb2nnfsNqsJYkISVyVmmbTwDJ/x2vELNtTcTDw35xqJku1ujK2ar
H8l8hFdNJSxyhLCnM3gV+aGhT2m7mSxPH3LTQSRRpSy1UuTJum3NOVNAvuOfhzj7PI5DMS90ilg4
Jna38Jmi7WlW0JJ+52z3RxJnbRSoTzrC3lY2IvdfYcxKAcFGrX4YAAiOFOkzVitfpgUixOCHfgdm
DZRXLZSxL3PAmE0X8T7oThtCdeuYjCTLj6xwp1k3Y6gfZdsGnwiLuPTZOaZd7T/AElnmW8ZgKeD0
njMftoBNkyCMYyeXrlyB98+QboUymhVa6MeJoPuVCDR2FyTyYlTSZIQPNLibwcwDUu0uNpruGqdI
k280xDh0hhf78Bs6JN71TxhjBzYouCzLC9CtXiylMptrGV/JME45N+cSeokq8+QScLiPAvbJ11yv
ahoReYA2TChc46FfBl9SiHoHXlsJXjeNvfkBmRWsfyU3lUbyU9385RdRoWXdgoucSbadvV7vnuQO
ixgY5SxeCwupG+lLk7YMMdacE08myFScMngOJfOnLxaHxJnBgf6xhgxm5+PvD2M9Wd3UD2RJHgW6
cIdk/BUOYELDJCb4WcrSfiBcVtbFP3+LtQwzHKGQ8BKQzRwAYxT7GHuhtdXRxD5bQGfRoJp/
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
