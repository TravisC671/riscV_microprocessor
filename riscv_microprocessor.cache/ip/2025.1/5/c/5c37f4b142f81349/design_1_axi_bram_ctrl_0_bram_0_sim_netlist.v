// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Oct  1 13:19:52 2025
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
