// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Oct 20 13:32:52 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : system_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
