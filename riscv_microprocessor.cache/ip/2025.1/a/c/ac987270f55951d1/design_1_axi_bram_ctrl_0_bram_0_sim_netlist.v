// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Oct  1 13:42:14 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51744)
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
