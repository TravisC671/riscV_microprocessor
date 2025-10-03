// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Oct  1 13:44:55 2025
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
