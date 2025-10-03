// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct  3 13:45:59 2025
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
sPhFdFdH9hRIiITDePCWy6UxPp1mMEwp04DMUqrZeIz6HKpOSLjneFcEDa4hx+Q3YeGEVBq/+clV
0eJTMCGYAPTTuGrEBljcTEVllwg3A2j1fZLsiAhJqOT0MUYPALrAHmrh3kAuogHXYNHLLFGJrRB2
K3NzWRsKZKRTGP32t1XrLicxfH2XVORDr7alRp8VWOKKJQEcGotxdeGbSUYhpkOjt2L0R0HpWBCL
9HZh2yiA7sdE0bhDE4twCGn/sfta67ia05oSYTeyaF27bsHIOyNEQdLtCjti4tOIwVhvTjAkpEbP
VCB1zqM0T9xaepr2zqqf5WYHdLY97M8aM/6PeYw3/uKCC4oEmnnZnPJL0qrmtBlGoIAElunGDvoD
+toI3KsTnXLiLEYCUHMZDoVPcaerbeaLnsZhBMHBJjAM7p+0wzJc3zkdres8NXg6f2PcE2tYxpfi
vajPS/+26ZhAbwUNH66phiEDvKGrIxuax9iIneOl3jkXOgnzA1xCfTpG/kHLaplyKu/TiZl1iXe2
GNzhjE4mcxU6KBhdOBLyWx1PVv45j9aUHIFEruCJwLpBfezdnRdvxOj2OslJ2voTHzFHStQb7gJK
u9zNM2oXDEjrBUKGvoxh54eAPgowgyv1x8IJq+kIe5cs6zsg9GTMYJ4mCxx5IY6RdBaGKKGspJF4
amsdvhJC3uSmeOATOH+OTq31buiODWV6OqmWm4slT+fNjdEgyQexjM1BBdVz2m59f6jXhWrtDmJ+
70lnnfD8OAvkwF9ah40MeqGghuMRM4cTzNh7zL4VatkagGDEaBeY3tv832WPO5NZI8wcLdf8jCe6
r3RPGNPDVvggl7an1rKvNOpvNplaf9iM6LZhr1M6VmuAjjIl9NqeCxfVNZIryDpnF4fDWIcJ6ALJ
VgHI0Wq+xpuvjpr5p0GkGQai1S6oUvm3ABzfGnBgHDm1BqVkS4vo8njEwyrVsHuEPY3RMR+McbFD
3X9ljh4T0/L+ahIp9XKTaAwmYX03w0BQObNk7ob9tPuyFjb0ETngUBPsK2k+q3ZbE6JGcP4u+A2/
x4ATuOjYikSv9glx3023VxnbvzAmrhITfUf/E9ZZzw9Ruo58U67fX6MIx9cOA24diFP/5sQNqPi8
MjMLzcDEmKLhQJkEubMzbRPj+F6oSE+T1peCWnfGCJ7gHnsQZlmnLFCh7lEdxDTLJOXSeyAIGTWv
s7O/kcRf3xJQ96FsvIbjg2zr2CdtJVd1way38aiIzQzT8ijRniCU28+2GOqj/uBZtilOEdLjhoXn
G4XIk/UFc1i9se5QM7dUrijF80FgEP+n0quTmXlQMecI29YRa8dX2n14MFmCst6i/jO+LoGKdu5+
ifzgwiwusM6slOvKmF+z6gWngLx7B0/pPstetsHrJyhO/q5vLi6gt1+993GYUGuuVACKdwNCCiOt
3hPxrb3NJXEs5LJk9nGYonElMKIsmWL7iX2PC3R94q/uS2XvlHs7lKfl/isBDJtPJZq2Ms5Omm9U
fT2xTCYrEJY/yh80SZqMjByUhNlHh8ltQt0QGvpC2KTR44zLgTwW16ypiUHeQmmVKd3tcSx29irH
as53OgX9d0a60OYmaIiUu9tYBTlTv1q/V863dVWB+j9t8ml00YpUmFhLIxsPWxsXerUVbeeHbmqb
FD4aKw1tjn8Xf98qT64Bd1/r8Ab70/bJAfpZa4QkN6wikW+tCXbWtyNoIxY89HwS+HlSdUHP24Gj
1gjYqQvPhhhqjvyriio7TKIpPvrLt3+xvTXNHXrGcxDI4NH9d8m9QwfEJMIxgvkkuewcaufOA8dv
WCu2fbq94+TAmd8PEkOOxH2f1yxyW0GUDcN+8FnHopmIsonaKgZ66DavHBBJEcZOohY/PLYjZGtF
7J0ZTUEsP50WVm2b0hotkPZ2SkWd/W4OP3WNfqU4jzgjQrdayEoyRTim9eauDMyRdAI4cCpKdW9F
82xZBCs18U2bk/xA46JNDhHtTsxBh55DpjU4fhehayKhnDxu+YbyiUksoqkKKL6wlqD9m1iQuAHv
H858E9WMP+YTPiVOn9jNk5bBEt4ljERMmzW/1BeX1zTcZkiu+5wxPfNEOJw2ItEIxqoTJ/AtFo/n
I0wX/asR7/74oQ5c1haY7vZIahzV7vcocpCvCComDJXLpuYnKlqO9tJi5Yno5UnYzyMamqffBhpA
OwyNopTVY+IfqewcbWQ/+GmdOOjNvZLzPkOWKlz5Lov6SnlzHBffEupjRzj+oB/5hsJ2iQZG+Xnt
wYvDdXP+VNM5PeLKRprGApE+CnvIxTC1grMt33KEw7aOVBK4CuEPFPbZakoTVRnqbDiyWD+grIop
orEoirTPPisc5lChmN+y1E5zkMP7Xh64G4EdDznuyKRwj2Z10tKTZQ8wQ7hlbHBjPEceUrev0Gad
zVHYDyFE/gf8bllPlGa0n7kShPLOv8rzdgfoE5ISs+MTr3UKdaU8mv04hKeKaiULNVvckaav2SPl
R7DFyDtRwe6xdL/l9S3ryY+LudhovaMstEjrvFGAwE1+oAVNQ3AOnwGUzbfxLIq10gS2CUcOAfWk
pIZzZShAVSvvPJoXCKwPX2jfFMe8r0xZYbz8kZNUn2s2YWg2+ZUknTWiIjDMijmbpEcwmzqAFJgb
vQijbpowwfL3jjLmmMFH4Zk09SrBXoEkuMwLBoo02kauz5gXub7/M6ZNnPbyZFb/uWzYIBms60f5
ztlMvJB6T7oqwj9kiNmMj2SIQE/b/fsw/sp9tbYpkdZL5d90CxYq3e+gFAS3w96HWBPeAq5WVuYo
cgjAYlKjfRQ9vXLbruOkeWL3egxW6NO6IrG0meUsLzrn4ozLZA1DTusGoyd7KBFy4H+x5JWiUCzn
PK6tb3lIc59wfe1xzV/kaOEq/kpgEa1dYUJXzzwnNPjN0FhawulFj0Nxv5z4ZR6gGtJ3Z7rFAXVs
9Sxa/ttIUfgB2XKkRThrr+j1hw/QdUrKb2KqHTcJ8NRTEiLRgclnCj4TcJReLMgm3EBS6vV2n7X1
ChfB3a2/Cg+gGWEiB/LSbG+iZIxWrBdZNtxKTk+2KHDd7pcgiaZFDTWOW/r0y1sVyuT++gmetBJD
fHRKRGlQ702UiI228Zf9LrdACTpH0YTgRYgvgWTjtfzoD0vYprCEQxR3+t2IYdOImxMNzHNWr/kh
M4SWDsdIM5TtliPaxWjnCm4WQrf02ef5B4ffOZa5Bmna+0i5vwidWycxktFZz9XNNRHOBOEsEwY4
WrQoS3RpYO7ImyfINPREa9Fd0a2QSOHfdydAQkLxMlThgoldHc9noKHXVYiZqRGz8fjRUAQtJeO+
hOY2VfhCSoFQqJIgCiRhX9ONqLyc/Pk8IDj/h72HKh66kFC9mDwFhPLXC+fGh0IGdehHe2KMNLF8
pmeFLM0JrL4SIWx16GEcJ21LsCsIPV/n9clDa6fIou87MoxWwQ+GeEBB7MwXD9gcCrZSkoyYCVfh
y8vUUYlVVXp0rUPfABt/vvWEG71VM3QWgMrIV3Hf3r8Uadmq40LaerCVo0BDQ4ZSLKkeZhtgoAl+
+7EwZzglK49hPvXss3v68HU3b4hlcsYagAz/Ui+FQ9BVKiryAZGwoEsGbkdM9+KPU9zo6ybtiHDo
Ka4qVNWgN6jq0UfI5HFoXGw2cX9XKRcNhXhCC9nNSNGLP13PguIRMkVed8ZRgu59Qobcd7CArFGe
Si1U/BKBJkkHA/PNt0Sbco1EY4neX6pgIixpO4fEG/htcCKffVKTm1NfIIJZw6IkroRy02IUrKzj
nHgMtmu+b/feXI+TQSFiOUyHSaie/f7fVpBeBST3DJuOYk71utZoXDFRu6nizNfrDTQhRskupwDj
X0RxmYMrTaHU8JHdaXRWZL8l7piiYw2r0LFwUCjsO31ekpB4P50l9WUiFQV4zVgziagwzt5YkvHB
TbC7hsmKyAb+b0nOihwrw/lIVY2llBnMECUF8AVVhMlCBapYZigdiAeJsqoH529cqlnhlfZxtg/2
RM47+EmRmBz4dWToUpVchaU72hMK+y7PrIemp79mZZ0Z28VMlY2BeIB01qeUD+DdDpBQobG5T8zO
l1yiLW+P16iyrYCKu7YkBaH/iavfEPpgBeJAXOf8Q3V03dnlMbT5nUmZYOZp2gv03pIQ0CPmW5uI
oEaclYXx42LlfR7gzjTNbSk2oq07W9C519qpZ/N0GAndQI8+C5Hgyl3z6o0gD5d+l7t+76VJNg68
5JDuJ8I9D3zrx6+XZkZVxQ7DJlQTlDsP4gzU2Z8/fta19IrNfptVHJLsVRojeI31dOW47BATe0FU
x2s8ZkgR9/o6EpGkr11ZrKiftpuWWiKQapZdxo6fAlu8S0Crcb+xSl9DZFXkm7eEJcyn1Aao1pAR
viXrjAxgjQS4U9bndVXosNgQbplQD4AoZtafmJ1pXmOr3P03rGzY6PnceBlemQMIuF4Rt9KL9zwh
R7+Ivsji7GViLz/edmLPQob4V1uzirYvBfXJRJ5rCKip/pGiPaLSfIgkFfUdMjzwKLFsUYdDPsU9
1TWT47I4JCOvwewBpXfOkA8EgjtvQIcnqiNOV85Y5gPXcf0lsYjUdYAixquAg63e8DYE4KxoJ0yF
aBjn2HcfYDnIueB3XiqYa1+AYXQNV8fmfs+62ehW6AJMpn6iGPpSmSAtFSp0WyvjQ7lV80Ge1nRf
aVtEEJKSdNRzjj7Gfu7suNq5jJP1ajbyfVqosf+D3/ptU7cpPlOIaXsKZdxJiu6pI0mSHK+pd+Fy
vlw0l5ymKfqa0cXoOhwhmtZPVLXsLjPqY9SeIMkgwZQGMASiIPPnUNPBrBO4q1qaRpzV8jfFrHeM
tbx9sQInOrmn08OnB1oXUGGFiOIZ9wu9zSanimIou8lONIUEf8dJgIcUhal+wI93dYUOiIl7vJKo
GHknVHgMiC4tKLrja9FcsHuPRXgfP4wXav4+wbB0ZAuBVHuPNe50kb4ja1kWFJyNTBrhTeOXwyQG
833GPVMGNvzTKrkT27vdPeC6xzir0UpTVuLilSw1BCa+A5pL/B8xTOsnwPjlS7QkhtWG1HmkboZU
OFDcWu7MUowh5mTixSKGjLqDvYk9opDtUIFSv4AaxboAjm1Tg6BwUAV2QKPnX/t7uyKBDut8BPss
t8KthuyHgOCQFJ/Bfm1Ev+afMxMh4pkl1O0eXpuVeioGuYLO1wYXN5+kiLQugFS0XT9JKV7wttWZ
P8NaKUe2b5U39fsC3PKrP6reaUdWJi9HqY/2dT0JrHbaJN4SbVwGmnyJjYmJhpZ75Q/uFMfAQebJ
MJlFnEnlwsdH79StMaDO5hNgn5cUO6URav+X9OYYOKPr9wS1hcMcesUANiAoAT3Yo7Nzwg0PQRYr
tpTssy6QngQfs6aaladyWCOdK72+8duV++isWvsBVuE+NDLL568JjKa43LQRTHgfzyyuVV4B7/Qw
kfUVF6g2ktInfu8gCmDZMSHSmyLpadgYKh4hq/PPgJChCpGobk47QVjuoP1QwDKqkHyQjxvoEnX/
AXqiL46DWNCOJ9drBE1Ex59IrMVlDLCfpeKG9rE3ahYefSryQHRldqDKEYrH/xu7i+LZfiT5YqpD
AtBfOlnNptzEtpLDH/+B5KZ2Va00j7bt5Q2BKhwE2XYzV4ruEOcudU+x5HsnRWpdG0CiXCKAsmhD
bKHpEDz8xxh6z7+F8C0CaB4a5ykO06dClVmw4JHID+N5qux7ud86EUN7vtBN+PRCVb5fQw9CsoyR
trabqdiskMQ7aHHncWvmSNGVKjnL0H7o4qW0LROY7/rBqMl1gYGEYCCyXK9NPJqjpfiZr2r+KvPt
fSFLQgU12AcW3q9JdOsBNXBCY6jZ75YNX9smhl2soOYws7eRRZSS9Yc3G5PfBqnpshW66y9FYKug
ZDZlFNnjfsqbrRCiRLNJpCUpllR/g3oOEo7IKzQZrv0wdX3IvVoBnqLwHXJAtYJ93XnRdhsI1aa/
qHPBkYRD4JhXRh6GsspD4APCEZlxw+kj5+4JbyPcjx2cgnzF2qJNMBTRQfAn3xJkYNJI+hH3tPjJ
Jg7iFO0OVXtTfGpImcP4RGFqkqDVB6f7COAAHEJ+xjbdPYWN1PXcYf9Pugrjd0VFXdzKcwURlUCO
XgrlqLoJ4hRWIC2qxbzSKIjTrwpwuCJgCFgLDFLQiNlSwRF/3/Mcll1nQoOhTdzYt6AZxwDlV5T1
ebLm0ILOBEHAiEoxUkvT5YJeUAEnUQkZtOBCOyYUvfesKTTJEnildsilQTm/6bWDtfed59HFO052
zkgLatk690EdADaUMvwfijzlAhTy6sR6ToFWfNysEIawT4JXdNOyR08r4qYxTo+TUNQQ33YbAdlM
59+nFcskKiJTXfkNHTXZqStaK8Rz0l3uadgRcvK+dDsMs0TQu2Q1iEtJsluE/8uRRRpqjOV99geb
QStu9GrkdpwV8+ZjYK8SvgKcuagwqopLK33lCeogd6XvqnnnnO2rp38csEgQwsyHoOkcoltsUfTm
0v0c19sAfzUpROl61dUNqb2+tLvPpSE9KgRcTVOuJ9VLoXCoBpUhdbowlrHU/LK+9bcZYMf3hrBo
0zyrNEZe2yPPbyhLKMTvbCb6S+XPABSdBK4UdKV3ojKwJuwDaMBZoPQ82YsV199ZofBfQit4oVzq
aRyumoHVeQosibuZ35fkbU8g81alSQgGwbr+JpB7uhjQPgEc2jq5HPWQ60eOzkhJJHVG6nf2b1Fp
BAJg4hhUJWMaY1+qSoN8XnfTOoOKdX/dtxB0BSe04w6fDnh2G7Gb/h0WebvGEwdtwnAVDGXYETKZ
cUe72LWZ2tpe5VtXLWRLNhWbryJtIyC4FV9xYQDHtU0PRwnOhFtQOi5Cr4kN9pwVZcDdjD2wsj9B
e2+kwOdm+HABHVZUsVZ5TK5V1s+Xl9NQu7uyMKajbdxOOwE/pmnxxMrtkneO4b3+5aDTKXUm7Fzb
HYifb3DdYnWJUXwE0WFIKxQwjet1a1rrLdv7hGbMshXrDn5JwWk0Nkn8tYKEhIKC9v5wAWHeVT6f
B+7W1j/HXSwTZOzMcY3zHJJB44DdCIueyYD9DU8na9hQx1ztx+OxNlxf+i9foJF5QR3Dlb9aPbvF
k0M339/JQszvksYRTOuiBZzB7tvL4pjkLWFNicxXDSEztQ55A7gaW494+TCBlTPXPeykzaW/ya4c
RBRhg3FjHIXobA/IT8ItxQPfb4jw/f5IWvDRlV+xnb0fw1Tja2oudx/M80CaTJKnBmYSzM/F9FLg
F1LDE2aq4hwRBiqbas2WPYQV5U5G9cVp5op/ZbWbxPaBk6VFb3w1CozMVT8mbMd911LgGQyZ3nOF
ow8qYp93OlKRBVxDvEFvb7Lfe6NDJDZw5jkXpA5hYCmd5sekCnk1DtFfTwibHz0subIb3BRLP/eG
e2Xhpp5g1Wc/OKldWzZ2ZD4pXDXb2DPdrldjZINHf5SFug0yfkB8/BOZdL2LyjG90gpMR6ybUR5H
flSRg9VZgaxavHpWP5qdkSWHANfPm8IOsZ/QZeXeEQKffzl/Sfjq8jZaGmNYTfRZC5+j6cIO7rI5
BhgUEULR76dRGL4S5nPBynVYqrY5Grv8OqdmQzaVh9unD5wQXXwTXg1H1O+9lv9Uv9qhp8p7qi0K
OCg7aWxrfadK443gD2ZDjLnz71fBk7K3dv6Acuec7zfzCGEddYxy1eMNst9tK7v9QZSd22S+ljUN
x/0AXPCMh65KM4KIV9eMubKXA70pt8sfnelMR0WHqqBwCpis9eR+EHptwjoWbAhZHKcCC89Ckm0R
y4J7IVjQwXCFFKQSfe/Z8Hpbi/jg18k1RHpF+vnCMvkM9AwdEMm6W9MjE2oDKaRL/bvcLCxdhpP2
dk3ziLuddoKmj/7x/ieQtAdZGQwXqCcM75FFJ67ea91MF8wb8oxJ0wCh+i4ZBe2oi+cyLnsPK6n+
CbS4VpxP6h7cghHalXcdowdgflsqZMhcZQY42KMXqNv4vnm/ocUyI3EYeuZ1VFqxIeGe31TsjlyT
V3HduuNtWKM6G6tFxvIbHSihktOsZbydbtZJRqAm32yuBK8ck9BRL9cfIHRAge2L7rxaDdrzysb3
WMocJqD3Z/v8mEEtSrkDGLxIbrwE2N0a6r9jHR7mGWk1RCc9pMWnLd5YJpBAQ9GFv8gBG2cFqvnS
h8I0Nu4RnoGXGCdcfX8lRXUCL5+eFFLr6dx6au00ddWJ7hSstF1xHRnqx6FRf5QGVo2Tpk3ZTg5I
W59uusOjC9fcL5Bk9Uafy9vgAVumuD/2B84TnwQw/JlcRHGbbp8thYCj4c7p/6JUOhd3JAhxif7y
lSip4wXpQk5YsBKGKogDBm+7SYiupD2UhHQ2SS7fXAW0fVgR90B8/k+jXcgEk20uszK2AnB1SnX/
ZbtoSTLzc/cU82EusJrK1+3tAL+nv0OjQrlUGKuQYXiPKKQAAQUMufCs5fFBDEm1H8A1tZvfeabD
9ECWsfa3IQVCmKuHo+kDh9G/sI/obayIeWjwsBXbLAzqG4rgk6eE/xynGBB6aNmUDU8g8PY/ed5F
5jYpYXMmRTuntAkheuG0PVMJHX1PjSq9Xx+jD1AM8IXw7g8qnkufvW8cmAxq1sJVnPJQujZYjuk5
1svehS6QStD45G8Q4k40VptQ0TFH0RP+5D9lAoukHSOTcRHVGBKB07TLfogDh+dpwJY4E5CrP9B2
7ly85NNZx4hm618vBk/v6hJjqCejKuW1PrWV5vHyrsASVZonXWigguEjo+gGDnkDwSbiMj0R1Z9f
xynruV+nPcOEdxwDGFSVEqOGoJmQK9mfP0kQ2ZgHZO1ZfWy1MEc/ptuNIWXH+IyEaVILvXcbEgkh
5ql53IYCwSGkUEyZ7iC2/NFRke816pzcHuwxV5HQ9qJBUQ93UkPS0iFNhh8avXFQPzGu8muH8+u1
/lbEpLbtwp7Yso90WQnkmORR+bz9ck5GEutfb0vZZsQmrDO5XeetBeH75ieNwEywRshR/zfbmphX
axxdzk9yqALcYC6EAkf1jXj236zn6i83g+Kpt9vuzw/5nOHpAkk9bPtjvVymtWuxUvlJ+NllZ+7g
v18wdi1rjR8qPK9gD+ugqB64IjV2cvYsYwM9rcP5cxJFVFkwrOOPhM0xgZxo7eo/VNoKvudzIHjo
5olxG9n0xg0eHRauhMo+2IOKSSDEK7lva+6cKyP6HFhYlJskSXBpviiwr+oEa1+KlFqz4O8Lxmzt
gUaZ/a3eu2HndSatUiALeWPWNX7hRK7DGSB+keQBkXzDEuq2gA5ds/lTzA11Ai/4KnWafBehpxIr
O0JgcSE+vB7g2jbgSrLl9NsGnIUdSazM0tDLSMeXS2tMQcRz3s5U2seyfvdZFtlMSxZ+yNqC3PCE
NmO+8Tkgjk+BGaRxzfILDs3BimS2zd5jw0LH6O1i2gdHuL9obq387+0qxe4aVvCg1yVpkiliYcUx
a196bq7ScObW91DHYOwF40sxW79ua0jqhHMiexCK5eQoi/d5Y504eyDUKzAna6aoEPhFqjfwP/1j
SjvgAfvcd6H44CCPlDf068xkzOURvMn0bzHDV+uxaSiqGkFHl5HXKvIajxWmRS8bNn91Jzxz62Nh
YQZAUYd8F87YjnCece3/B2Xsul77/TmhDJe6GU8nUFuIN1mLw7BFwny8+ZzFBOtAHaZZdzBGEAhd
r5rsBTkxJndiTCtzUhtJA3FZ+IEU6KfIw0MZnEWg1Vil21s5hW0Nlh6TJfSO3yFVPp1rpbMYGCaJ
snjVpT4yrJ529oJe7S7DtpnPryzK/yjPR2Gfbs2IDWoEfPuyDy8eueG72LHmUhp2pnIz9zIWnGiG
FaE0Eqaa/VAtYkzGMY1lI2pdvwc7d1T1GvynySZpb5/+pZBIUtX9s23y0vgdb8mYCHnXAs6uTMfc
0x4TDKt2K0NZiKoR2TcxnOP3Sh9u/0U/pvpidkEgUhyZFDwnI/ZqEZxJjwdsCkVbosRAQAGq6Xu5
kcz0k4AaSLFsGpO02+ShJF6Z8ChfVf3KxRTw/U5jJi313e/n3huXxqOrycK4JEiBPLKmxswKfci0
hJsEMeasoS7vLTer/V+3zki7kAfWMfyaFrCrNzmFjPaFaypwdV4T4u2lnf+Qapk9Vk94XbaVyWRq
nGJgFRbPbLhIS6kTkSoC1YzRtHSevcMO8QdVrHtLTSFOjyyJopZ8kT2ikblBEIlnDt45TFB41AMB
t5Gdep9PDvPdeQ3e2NdYnabVRJLIVwa9ODFK1GUenBg9YHo84JUy84h5s0fvbtxArrVz3/iyQcAi
FIfTABdhQ/HkS3Tdf+I/w1pDEHYmp0DPapxa/EKeLPZKgm9VvHFCQaj9jTrG8ouxBReUTE77/a/H
UzfRC9PeUl8a2+HU/WZPkOMX/rw5MeV/rGWWV9IbqImYLFxLcEQ+EsEdN4hvE2ltgn0uHPAJFqWT
+J+YB1m1TTwp+dDPqG7oC3MSjsQzRXEZ8W1PDIBc8VnBcFm2YAI23nrWvkvIDh+WqEKIqw1cmHzz
2HQQMeSwXIWEIZGTPsaj9z+r2QSaJwKGH/t5MZnhI9HnEMdTIcxcNppeTOhE8Q7IsyxecY17BkRa
pqAWp7Nr0+5BhafUAhj3peyOdTw4EMy7B9vlK0Jz0M/yCT0WKhJZfN1DZVRvB5KP5ZnJWLy2EFEH
SGZLqC342rCi2ty2zT3dxuGjZSeF4r5zbRD83vT3fHew4PgY5ghaS5YTYJucwgWEAJPtIOZN0IoW
alz1Uwio8emkPXegIMhVdBLF9EHvaAiDHG6TyvJcpiJvyo5ANMpUN32Y+HSAOIOq7/OPJk05xLFq
ch/Jl+SoEr+mJAby/i3DXO5xWL3JSp1xkj/GcM/rzfROFM6FtEnFvXRqqNgZ+IxDbcVYbCHhrswP
L4q+j/tLXLci2IOFRI/2CkUrT579QGuxUXaDvqLvwx6/WlHhMcV8A/tYg74EsvzdBwFRdAMu7bBO
wxMKjgzyr9Z6WM8j6fBsXHnYUXfVj6Rt8m5kAd8Tj7TYkM37jUmZEm2r8hhUttiB3W/RU3g9zDU+
UZUnxh6v6l4fSkf0Db+iIx3j/4FLb338T85zmB/3X08cTO1aGdEcYR+6HdecE/a1HYuqk+RaT3eT
L7c+0aGbq5X29A9gHdnTvMLUQovMCm82cl6at4XqEKUcYAMFCxUMvx0vblYSzO1AyzK6lnZ1+ZuA
aauCqVdUJY/D7/fGEqn9jkByJ5wVdTM24vzG8ZvHSUaXdTIAJqjvI0VqjxRVzW4PN9TlQHjiPxYS
mqss0Sfri3moCZd8wVwLDP6LCJgdNInoN22CouE6+h2s8kx0xuT4ZVf4hevoItwKqp6iR8Sa1btt
VYQpPtJKgrAeMErOsZeNtcg+8emef4Jg33woabLwZhZRwbw/2erKFe8geCvJUVN6fyBcdJ+srkQk
gpssTQ11Cd67HsdRMZ0myDft5RmhfKmSgAKwYToqaD6O6/7+D3PUTLoyeYhaCVMXLlFQEKXuMLCm
0c3BqKGT0iWvfk4uYjNk08uYC7konnvMnkLy9Q8H0zHIOOi3HqAIxYtmrlzeuFAVnvY2w4/6Atw2
33OsprzxzjVRbAlXtBC/xGyKVUquig1dODahm4jpUc5b2+HxdpST6rsNorceZ6n/vfQ9xS+6lovr
9+57CmW5nRPnxuupjK7OZEFasgRg6SBy6N9oUbMK4EzMCpZjDAJXz071oJCloyhXAN436hu765WG
FBqMzp1YpfIKTm3pPyK8TF8OuR+rypLEM+z/+UUyql+zRE6GTLtGAvk0hEm1PIxCiSasCxvs/uut
7iGiyxtWwJCXU8V0GV2PVs+AKGYrb415Qgp9KOmNDr7UEGrs9eCMKWaVTeKH5LnUh1VgowRT42SY
CM0GPQPwO7nGVMhO+9tDONqKlIx1HvmEmg7tbfa8Hy/EkTlxAlkis9OJRsNoCpoj5Z2mS456eIfY
ZhLetVO3VsnyqYi6HKpuAtLzVI9HbkZ/xssogpVUnCD2gNLVRGNqLDP3sfaOFUfN65r+e2Hv/ddz
PqHGkBfGFrDDgEC/yrAK2Q0eyyK8jtTv46QRspxohLiHvDvSjqMiB8fhIPOJFQJ3v2FeQ8ew9ynq
5W/6jJpJBx996nt1LoRdXdjzAhCE4THFmBixPiPmxqAboJKpL23Tpd4FoBdjrXC5oqfDbIZwkYbm
yTTQsK0Ohx3mJvOfFvGcaZ64AyuKTfDPsRJ9gSkWKquT9tC/NpIbj/ROx+F+m0pdItvkY6fG/qJI
+7zu8mgGVw1g1jNGPkLxFHD+JZ/N2pVpvFjb3YBNVnUIv2MxWVVm1GLSkeRSH06fPufaO02j+oYQ
yY/Ko4jAiaNft2HdIIJqNL5u//tb/c1L9RCCcONAu9/W29iHyfzO59fImiWwOEebWbQXOXBLCr1+
S/HdsFOs0Jj1IMBcQli92v9+jgz8vLMV6h93FXP9mxQGPzPld/HuZcF0ygw5qYwZhqwUp4FSMc06
A5TvT/kRr+kSvZ5rGUiUlQPXcgFR7uKC5FsjMeRPypX0ivA91NRjiOx9S4/eoXsdOW5+ILOdSZ0i
+ME+3S6fDmwjTuBtK7q+mVLBhXCRMEZiFjF3cV3QLyU6tYVrYXhVCnzz+ULXiy8u6gC2zMuoCUc7
bObcrAEFYExrr2jasCQVatbm2PVawdKucUDgyaLDHMcoOr3NV3MuVdYq+CaKiWqent+D3mY0mCkm
Cgat528P7Qr52YDiHg4T4EIf/QHvsIGQEb50ujH1EEI6jAyt33MA6NWIEdDCDOXxU39fd5xHmZzT
JH8q7etIbZWwXzW1t5S5ekaEwyrXVR/Th7E2sLHyi3oAWbpw5kNJUVWC/owKfRVqtpblWodtzaYD
mpucw9VlNTuDwRnlDFr3KP4sfC9T4EwcY3UlCdkrUzmf7lyQ+tn9+n5T6bVEN8x0pnr2g+wngHI3
S/4EdSRmHW7MWMfOMfhk0IoInAMIQvUYHeUrD9um/6doP5nximl5JXtL0dGJiIt8aBOsorz7wcvb
tSPLAN6pw3hf9mXCYkDpG9/cucEUhkEd5HjH211WxGnHhQ9YR0aIn65UdF1mXripMuCnBj6d4Qp2
+DK0qALjBAoGap1/rK/+oNsyH07We6nitAUB7NrEbWg/87ripFYaGIXH/zLcpNPwEOxUihbm27dR
qvOVTaqQ5/N5X3GQxWe3T3JX9UOE3bb6vM+DSJPZdXNLF5Fks65qbffmPQLMRl7smkhXPLu0CH+Q
4CrXeCLo7qrr2CUkX5OnoKGmGE+KmTpsjAsNFQS1k8f55XMziPheGmxhslLGUo2LuJE/a2vFkTCk
b7StMKWmgjzwrnhwBHBsaB+w2Uz/zVQvHzZ57SDAAmrv7r8jBuqDViYUGUN7F1BAHtQ8TIVqPn3v
Lx7IypR9UyhhZ6RlbCdti3MfSO8OPgu/6eoE0+Pr+9lqbHRgVFe+UbSvXnlWZIYhZgk6dtY4wEex
MyG5ij/EgenRC/BfLUe3fvQaooSy6mLOwqoWfEuyy/l+8xCN4MvRucp3vQz1zqG6PmB6XUxWXtTQ
IL5iuW0mWFuEea3zavWA6iAN0sMyrLg1lZf/QyV11qTuD6exSO9vSuhREwlFe/m/Pwod5A4CRYJe
BxP9aQRrpEqknY3rWSMwOKr14fZ/FfXqYTGU0UEsU9ZGUtEFwW6KGEIIB2GA0JPwvkYRL92YamhZ
uZbbNJN1Nqsvl1SX5xi60LWPuvOvoUSUYr80MAZrLRJjFVbRI5PxotL4jqstCHzyzK2oWaCNjx9u
LEYd2X4Goh/DeSckSPUCVH6PGHtR1UxF5O6jZmsNHRASM5kFSiw+qyGXuTpmWN0zbE5TU1k/mxeK
mkDzlvALeV0w8qPEnTcL/NumAuMxhlG5scIwUIYNEmNoc0MAh4+hEoz36zB9yJoXTl1w/5upe3S4
lHu3j2AkaUaWnAi379eYhiS8smMqX+I+rbZmD+qBE0E2wEJ28r9oF6UKermPn8eIGKQgtgjG3xc8
xMLwS+l4WAHjpJlB3JRVEf44mFPzW5sXWWaj9zTA/rDrIrzFCsZpgdP/ENJZv6RP2k0dspvf7o+K
cYN3VvgV0K5u81cGbKveHqoFoPuYkwNOHfynm+ZOIWja72q/6juWdhCBFXldH82l/VxabpwPuT4P
c858x/n2WjA58wlpvnSi8HJXomeOZ9ptN8KDqRQtbTDEA9Y7g+Xzvfj810nKgv2vnKex0IDVM1qN
WW9XJY66zbAJOdIxK936wP89ZYf4KwRvfMwLJl8FKqxKH8N8rwielkTHxHwcOpufGq+AeUNX2FN1
whm2E21lnhNTSVpREWxkZrcWQn9T0xcTBFyJzslGzzG7IMalMJ6yMZ8NNyBqHykKloEMISHFxStN
AvmuJl9RX1GlSGgjZUYidt6Eu+H5G9Z4Jj8QMBKMqlJ1oozxe4izgPr8te3Th+W8/f5HZuKsVm18
Io1b+CUk9k6dU5pdKsMuH7mctkKmFIooLiHCG2wwQibKwZsPeG0xFJu3lD5/RXjH+qeCLSYLrEem
thtYQoU8Ij5eKAKQd0pHaGywblBkIP76GtFrVm6XtmizTaMYu23YmUzuJbIsPFZI934bGZFpHAwj
ylF9eckqBmqwTiPR2pVvWkD3JOq2SaU0G72hzheNkzHCOQE9al2V5CJ4LIqjYxxDe3YufCIzOl46
nBY1bRJYYKoWqiwOYSR0huf66Ppt/GmBfkmkindgYZmCU5pIv5hUzSDPR5RYc/38yYZBMj+DeWHg
tPEob7X2WUmKGfXlYBV5+sU9OWjppyMf2ZH6nxSPnHSLiX2nTiK2/y2CpSOl6NMGWOHQk/uBuofe
+1s6iWifwRfj/NFTck5Z1AdTsHO/B5q4bNqFHzrEsrEfFZeGJh9lakDFr6nV/wufATh5S7Vx2cpo
pm6w0/43RLQ+G8FRlVBsCIL+dwBp30X6C75A2QDjLDQAfIyJQvHYU1XZh0OTa/HpPl/lXeS4OA57
a2k9cMXI0+eo/rFyjxetBV+77g2KXkwU/oIx2Ik6zL9HjcZWb4abE6VNm0z94/VBOAV2OOjTZ1iZ
p/uFApD2Kcq2M1qGr8lPuy4sZXkSU41cqH+l6YI51CgrP6/boYn7v48JeOQ3JhIrJ1DNqbaVN1Kc
YR930u8p3ObzNd3yyOVSKH1j4c9IMD8U9SJTfhmizKtbHEbjeBM8gTx6Szd2nNlKaQ5RJ6XLQrmc
lwNN0RtEtcIde6kt6KsUKBc8tOEuZYSGnR4pKMLxvxfL0D8KM40TjTSnH5gnjikpRat30DWKyiK/
vNIzDx4SMmdB3LKF9gmGuGVZ6Tp7avwzS8RIOM6dcjvwSo3oygY+RNxO3Tuav5x8ol3TcO0Q9KOG
9iLLhPx9yE4Ui9LqJRCCeGvBTpkMmb2ahosaYOexQbsvMQPyoACEnKYXSscg3VGYNjOTLX81qpHq
Bmv4fTF2G/8FrJbnmUKIP/WPv5gNwWzHxuv+1vHQQ/kKGbfbd2LATXb54t+SN7r3AEb0R6P0rzsg
/fC2pJhwY8rWSo4XRSBR2985BhBIG0HAr6Ui8nUfQ1nOPTNZIHl1+IlCzs1/vo8K9cuYGbn25HpR
zt6kUy1EfiN4nl2KhMEHv1H0Y3OPJemEkbXv5gcmSqlPsmolZ//oaUZzIydlZmnRKosvFWrvAqEP
15BtCaFCAvLEWq3dNdldGT5hWuoIL2BVpq8gt9v6IuhgGwVC1ZFoJIYKktoo5zhgr9fME/Zjvtft
VF8rG0NCrF6FMOwbgU9ELIeurE2L6AfGnt/336YZDgpYjTOWVzavLPVHo+wOBwJ59xEWoVnvXWuc
dUnPb22+nZRT3PWDpBZ6rVpHb1+1nv+WRRD95zU+wpTOegn+xVYj/IvEKpyDl0HZjwAR3/T3azH6
GhOUYQzRjnxGgQNdhLY8V5G2EFSwAdWwrt/WeHmEvy+rq1OY4v9y5i9jkQ65ALDvqQVMRKUoc0Uk
SnoLQdnReRU/ycq6jnowjIFN6C7aUv/WONWl/qsS/XxQp1i4eVhKOdJEnFEB/7+rD2LsFwNOMr2w
IzmEtbJBc8y9fDjJD2cZBmY+gNflLqCTNpgf6SPfhTznU1ccNaKCFtaUIx35WT37s96H7NWuDhtO
h92VQh7vAmSTQeDfCha//6ndO8KqFejs5m8PnQebXxZvMIJlZe/NfCQwD/tpxWsn41FqY4TEEV7+
SIGNYzgE3RwBgnFWL8Q8L7Y2YJW2X8VK0Bhzt0QZffhTnFreWRJuCJpgjZLhh362vYZnaoUkY/DA
q8k+7GV96qluUir0Vq+lCyRETbJBQESwz6FMfArNf3I1kn7rfyiXWapPkknlmL/bZ3ZjBhissIQh
YtTX/E1hbHC1JpfzspybKdUpWYrrC1Y9tjWsAdZqPcYvi3aQO86phrICy81b2NVYlVeFDPmESJEo
7Kp8dDB4qIvne67GZNjthoqIr66BayH1IknXf+3j0Cis7RqjHwzesQan6fzjR0li5qQxmGNibO2y
GYJgBoHl5eS7I0ebG2M/4lCUNcWwYvXL3Q9liCjx+ki58ya/XtA5uyZWyrZG4xmQQWi9QdfJXc+Z
Jtuluz4ADWtcpvCQR4rVkz4MpOtoS38z6snINWLeaRUaxBy66f4GypKz/Bg0HUNoLRK/nd2oNPOS
MF+mJV3uKr1uBn3ST05vMq3/2OY/8FG3xzhmP2ORFtMEzba3fRsXO+58jtSSucR1x7Vf3Mnl+Nhf
2KReZSKbBc/MXTNA15da3xb+RZpj7IdV/j4m1gGv9kAe6a4HXl2Qm71drceo7LHN3xH+6cSTsLJQ
kvmt/Rcg/k3pWjZio5ZOYOBo7/WeF0vMDEKtEb2EkWAHaD9nHaRo6sQoi+qAVOujgq0r7ka8NN9J
pFDtw3l7j6Nsy/iCUbM5nwcTOVC7Z34mRwXvuflhdoYTb8scQpg7jmmLnqlX7htwI3I0z08+f7SZ
7KKtATGXU5DP6AohYgAfiBbEURJRfE6SBEj2f2EDRHkn0q0EKIOJo0lfjTqYXeFWR1ZVpRLoaCqb
sjWkzpN2tWKGb9QXwmMZeCYd5fQStExERmeCeW+3kTRQTNk1L0MLT+NY+scBvA5JJiVnqVDLGCdZ
TpQZdgJ7YGUD2LKF48dzxkTQeF+OZ+7y7KduOwAJU1XHhUCCZfOJNaTZ+kejaCf8VS6ltYff08Ge
229xpGbQzHqpJDFSUbmHTwmfx2GX6rFcYHVy4nxRHg0+/ikrmSlXrMaWTrveoHTpZsx4AaJH5pLo
nQx/MEMObYwo8ecAQaJCoLqhNfCfTdEbQoxFhFNdnNqH32y2uTl+vgqS3YFECvlL9UinmxdSfDMy
53G+jR4PGvVyMLg8qQCMwAdDOTqXlPYrnFLQy2qWPtKu8npPKE4Epd6lCUORCxm+fHFusNCrcRED
vJMltnPmRznOLbyNQuem79mQBAaReBlfenuiCQfhqEOw7hvbhJHzJfSCKXWtCY+lEvtTmUiHL093
dYEgHaeRwPYIZiyq62WBt1cPG40E6OMY8zsCMHOLzElrZTUpjzdJmU1zaG3QxXvWhr5NyTERd0jJ
HaQdx1UXyIDSUORzwrqAw56RgETclpYMA9KCAg8eriV07AP9LSXvWT7NlMMPhLBdPBRv8NrTfr9O
M7kEV24M9HxuMOJndOxRSviz+Vg9tVan9NfXd45TPKtXbHwfjijcNDUrkZnuF1BKTq4b7RMnzMkX
6EisLlfapsf7E78ShK7iUh5uMXU5zNQviU1FW3vdaSZd57RJV0vTcY7TJgeT/ApCM34pApoJdD1n
qC/nslxsdMR1fAbAJzabsUIDRqjZpHIta28YuL4Iws56bzvHKhhrRPtfLvIq8vHr2Z9W2r2Wmi9E
6YDYdI4TkmqdZKKq1sWF4DLKX7hmwzNojV4zgRtJptwVPLouYnrgA0sYMjvwuKM70gErq7D2/hor
pY17ufocYQLMNXj/bEg+po3GGSILgwq4s2qEIUUTU9GL5+q8mWUkRd09v+MHy69oUxgi9wbqHYD7
NqRX47qAQSQHHras0lx4O15Z3mOUCSihjut8HvkZwSRZ01WK0vDWgADE9uPMeuei0tLMaRH9ZrDt
rbbSnd8ezjeopmuA5UumaX2PZdAKqgIK4Q6gZ114muTv65JIHDGxZwhaZDUYWgww6Spr/SwBIHjV
uaSRhyB+WHd1pPYCY7Y9OIqtG/O8iOOcw6+hJggYj0pu63eXOV4cvXdCNIRJ5TC/p9OC2lr/wS3m
AiwwIcLkyNWuvR018KZmBedzp1L7V7K1wAdYFmBm8LHB75Bp9IyG0hYbnFMtjyLoWP+hh/OwK+2g
/eOuw4PmXzDhhXyWwooAlr/88+Vy8fnUR0qM9AboU3uHTP1hhhq0lKGJi7fH67WQhFsduYeb9gFo
795dYhT05ltK9i6e7ukwZ6VnLl7DJz2lynAfBsWzGRYnbdGmCSQtQBRrIIMtT9Agh9LBaiwnMbRw
hdWliiDlPARor6dDklyo4T40ZDdc1SdbGbUe9iHaTxH0YVUSLPaAo8DpvQ3BJtOkugmmKVgoRCBy
Yoh5ieII6TaxoXpdkyR/Wa0EOa/6oA2evCh/wdfAZDb5Z5XR3v9Qj0DP9pnnVpYijtFTixiR6Dgj
AdOXSDgtZt6Qqlsu/4jSmk2oO8nqKhfWfIt7l+QziUziLwJDy89Yt3uOgYCJWcV5u5c0F/VPI4V2
KvAtl19VL4XQ5ca40oNTvf3e/WZlslPy2tBIpOQJ7w2z0KZEunCtb76XpSC+wojsyZKDBJ1l6cUZ
LBrW9Jp1J/wscjyfamx4rur8W/nhF3TnkMAnEizvH35bIDBLB262ucBD3V4Kq88dY073LuYkGyDN
vobfut5brtcGFRsGtjG7aHZwJ1nTTR5fJJR3/Kxk1nPLB9nWgLJowKrG6wFhykC5JdDb614jieNG
mUzbxbJ2BibblU2HWIfPQoGzUdZ/i6LzToOIyfOwlcU5BCjwEDvUwNxfPSJf73nFEcD0yE2MAWJE
FkYhdru79NuVN+VVAd2xItG6WhwYLwHo/OY78UGo7D1Ja2bwJjZe3PBxmcE/I35SIYWhPiYAOikt
jWynMwjxfA8CbypEntMBXppS35ADUOyY0HyjDxtEaxG5ySu5a6V+a1DuKr0U+P1r9cQ59reUjEp1
5D4jG49tARE5pDo0/hfppB5w3WWa47hMLSNQzyvkw8lidjRyVrJrqt7+fsEsRHsaonZE3QBGzWpp
TVuiZXrps37Sdqqn9O0zvzJquofD0FhAcSSqCyAh2jQf2sWhklipJq2uziURkXqo0eIxCZkIMwOQ
B9Xbt+ccPxhB4wvwct2b+7hRFIC5NiIIAGalwZbx9GEn1iWtZKCBg8OmbOm+sfnJCjTs69bArrvy
//a4eROOuFb6LNcZOTSeLTV7B24BurvfrqiOfke2WHxRdOb4Ow3XYhRB5zX8OA5BKUKcEAPJ3kUC
WUcQBKxrUt1IEoUKRe7WUN52/UjqY/pHgbL1IYJdu0BhBDNvNUFT9UPZH7BpMY08Y51X+AH7D8AB
yZoVzGHK+I6l+Hqh1wTPQk3vF/Rq6RXjsBUbgFlo3EJA71u1b61v9uqLZ/TJDq/kWTTd1KN0qoK7
EnNEPQN+javvmVv9b4BGEemCwQIL5pMQXL+pfs+5d+QhGAHYHG2304otggdqKptn71PD5M7hK+eM
ABtLlO5nr13qPU33IWAgFrUKvzxC9Za4c+WPW+16vlabSVDie0t2gYsNHIsb/cY1nEKG11dYLpix
jbYPGf6CRqXEdsETTDv7TDEcoqjzhECW1LeBL7qMDCkXX+GD5AHX4gIACKlGQ8srbRrnEjZAw5rE
qd5ZBHnXKs0nTCpYynkGww8u2RJKV2uHdbXSno22dEnnazMTHfl4zBSa/mltB23ww7yJASzIl9/K
6MG8NvUktHvWGqZ3r1Yb7bUZiTLr/9S5/WPxgpv4rSG1qUfDhXHA9iEoGUkcpxS2gBLzXznZSZi3
M7QXm+Ce90Hp0ET8/8w/WPPie1P1+diHfXo3/lpBYWgQ27rkjO3vVneNrJ/GqrOCjTgeE5isKQ8q
gYThQMHITAsqjJlVg+8+/oKsmV9fMfvjc/T0xFEOPiRafEUBXTC+HU8i6pUGVb2QhERqfL/8dDbz
gTsl2as0HeUkEsdHb3xLHeExtEKvpMNOGX33ewbiyvtDZ04nIIGtG7ZN2hsexKaQ+B2YGNGtEBMt
3LNMPdd20AqhxMtcF0fpf4GT0IuHrYn1EmLuFn3Nv6sE8LjJWWwPNaEB/L0rZQwpOlkJ76bL0Qa0
wUKN75GKwUT8Nr79kk2xDd3XuIihxpNHsUQF7VxelOOaf3hUlQIejwUsWfwR4WJIDQEszrNUcIzn
kDuXOh+kt6UKsGIN3PvnoHAddvhTRdG0EHQ6/NPuoknhjLrjP3yHKuWxHb+F8d2P7Kgoebu+DjHn
LAp+yF0KV6C+3YU7NVIOBvYK9+Qigx2elvCRK6DkhIG+qOCfpux0TY2bBEEQsg0u+1pQwL/ci0JG
jtYY62ldgWTdUJqlWkQ1uZy3LZ/MLclgbFsMSAeRbsV5+jM9l3Y6HNQHZFCMjlVzLKOig022nX6c
jzDythSwJ4es7exhOdF3B84xYc2Wpmswr1wcPZrJI6x7hEsOfr04mcGOOCbolCcS5Ifo2ttIrZKT
sGPZyVwOXtfiqc2cXYdnbA5zlpss7lFcZo6jhCqUZpXRQ3RszS3RZ0zj5rEaSbYEwWhRRbVJ6B2N
8SE3HpKq5aHEcFSd95e+Nbav+vWjCpYcEfBa0PPflfEToKlV85b+TVAeR2iGRO3HnImIbldWPpRY
uHMfvtNPpHvdmkp9RihFM/UmJ0C6toHh5Q938BvVBfBHjr0MIuqyL+c3kUoG1OdepseuEOMdNaM7
L0g1wAyQvETBIk0Yqs3RpqHaeuQdSK1735cU9/O+tD5lNBKM/WfYrJ5nkCEsg4nEP7XZBFNZ+l8Q
I0qwuB9Rrfmt5HbVddhEYlYQ8Sl01GFNzibR0nT4TXHA9yh95FzHiLlQeSb1VILZacho14yUU2ux
sl0T2g0/JWkFJ2JK9rXtQU3apCcRViC9sxBCA9Emae9XriTpmcgX2/CW9G4rp1175JKqDI1PW5FP
GPrkZgwg1M539JagmKpu/R1ReD7Zh8ivu0WiMYKcd4w5bX1xjmJv5NCbUzrdBa2US1rzAeyi6aU3
RPuBFdDgr79LNYXfDJd/1Fo9A6PHNcSsCj8W0x4p1C2nphjNLsbxtApv638506W0bDbK3LonkFv4
hOmjGHQSIHHOSRTDEoMACfBWIqsWOFlEPAFtwz+CCax8AAI0XKGP/nM2X81Rv9zsvUNW3paCrK+P
hCFAZEgRLAL3NWa49CHjsf66AOl+L8F5CmUFR1bMjc8rzP/l7Y+lsDS1XI4O70jPZrFAIQ1lZyKO
7YRkDAUPj7RNREn11jPCD6w+3PASl+AboSHk4viCTL3TKgPa+XWqlcECG7N3kAdm3Jm1BzJqVSBo
+IxEStHZ85DfMlyL48GueXPHFzaB/JiBSAzcqSdznQJQlxHPsU2iLF/fr4fwsQV375BCaifhWs7v
kdczUCedRdAjX4jB3jd+IJId3G17dn5Yv9nZJXQNzs6DOtyi+kK6Sa0rRxKckJCcxJ/DN/5Jk7h+
DH2TG7FkRQyw2ck2qVd4V6FjVcgw2kpaBeJ/dPLsBFG5envssbqYXk5MXXpbr02Sh/Mn92w6yb6R
zL5gTpugbUl/SMRsgewE8RdNCSVgslM2UF490Z28T97Ed9UPqfA9XT3+TReU6LTqeFFtkeNF54MC
5JaR5HTVYDSpw7HT2LIPtXKly937v4yNb3FQsbAAQi7SjY1wodOq1Vdo119WQNUr2uZ44Nujv6Wl
9vRdijXbK6g9hrbu5L4Hpa/8Yk4cWhhERZJhoSYM/BP2hIDmqT9kjdUz9IixtfOtlme3Z4btX3de
2HrtzneqlwkuqRwXHbGz1C588k5QrVWWBioVEpGSo84eIxsf7uz0IrA+0dL4ASiR6ExIa0eQyJz7
NqcYld/pIvHRdtnvJ6dFb0KNhU4CPVMIdwWxGruuduJTgWRHSWxfthcKb721t/hXgdR65Lh42JsZ
KiIjqo5NyIMDU/k1+Wg/sJf1a9IbNXB3UWYbgZ1vUJwovD844N56Ny+Hc8zRD246k1BxRa+yWACJ
ow3I4qKEC6oeHyvGrIZT5C7yHcT+mWwTPqzvhf+J/I7do7549nmL1YbH5/oi+h2dhq3K28NgqQex
BN5l5mID8RGlQupoVjx+Xu0Lbv3/Rg7EWfgBu1vNYftenMMSw07UsoqlMWcmc4ksYOm7KdBcsZEs
GZsoYzxzN9DW8Asqbwup7nzPf/pTpUU4FqvFbXfcjfGNuK4YC4mQzz1VSiWwrps47ZYLzRJ0ZtaC
BgIhucGMVAX8H16uK1LQMt3WpprHU3c6j78ONhYVdrnISk4fu5ImymQ//HX6QSkt4Q9jSg1NElQY
Fa1VFxMOcdF/pSApZ7ijWERRpE9g5zYnNGil1L5LrUf8Y7rOwHbSEdhI69zx+SxGB0VrxVEoUA8h
lPgs6sTtRMKkZmJRF8XbU2uxiCZt8NTVBJZ2HJqTQnyFXYleU0k8Y5082AfNzocr8lUZ3GGyT01J
ABJeC43OE0JmCA+ZJuOhOaIpVxhtF4A/KRyStN4DBW1OoqxidI5EhaWOKzgZ/Ioa15XC9CUeFZpJ
QRagDnKkjebXjol3MWdBuAjHuHTRuQltc467HlQOqxxRsafLx8zuMzM9r4R9Kv9okE1/BNOnBPJ6
8UZ/8VXe70iEhzJ/wumnXMHrHqAKLXCZX12l6j2vGYlZ8x89LsogGnZ0bDSn7SNolW5CjUasMVUH
evmE7h9S0TfHbGZ0lV7X1AyaaEBgqhiBLwNjantk6PiVdYhEFIQ83gHzcCYj1MlrZXW0jcfrNBQz
cMBf2FrsXopjsskPoSR1n/J/O2X/0sKLiMxkqS1LD+WT5vA/trqy7oI596VMz9OAU0eKm0V0oIBr
PCVZXUI4Qtq3vxnBPghcR6WKf+k1ZweW24geBJ+4IDZa9qUj8CfMiOGk++SxzRsoydHrKP5h7ldw
TkM+fiWNTJku7lcmccwaZtn+c74KYuI7diur6yxp9LG2u5in1KAH+OXEkDFO4ge08kyW3xU1ydBK
dSs4PHcqd5wOWKboV55byTrX+x84fTyMIjcQvPkmA2ig+MohuMxDaZs3t9ZvdXeh1zyxEyuLQwzx
BJ/XQydBIbuNVpBWluSN81A6lw5iGG4abUxw2AsM+dKFp+2pb5NGU/6/glXVHglRaKkVXNRnF+3a
y3nZnsBibnV31yPm0eDk2p53UbNy0WE7DEWFcTknl9nCHkw6t4izLZBQe7ZnkGCZ2TMG0GmUaKKq
zr4qZ+C9zbXWFTxsMjAhpYEd5vJBS8TMJyFI9RvDuMi2Az+evXYcEOSug3GOjIMAq1OzAU9AMQc0
BTL5K25nYcb31R5KSSgFa9pz2KVVvD8xW9k5zO/B9F+8tBLqbqOuEcQFxRnFNQgNvlwYPyKQ6dEX
kkTAwP/v9Vq2THy14bFHBtZRhKdAgs6n35HYL/OsDY5skp9e8aNyWJ0t23EkewnPGlyg4iRzuF85
Y77yZ2j4B01W/0EnkoykA1pQDL4z1Z/X+K1cyMsvBT0tgEFL6oIbvFrSdJmSH/5KZSZR8uXpWXaJ
VynGUNJAnVN8Nh/+TIIEDS0fYu3+vmZojpUNsx0zQhTATEPI3eBRwpZ20oEbQwToYeyBDbc8ulYz
DdgIpZWG42sShgMOe6SyNNvHzl1O4g213ts8vyIvMZXqBdESWwUJZ6nt9/2o7gPgJLlQbXLTfAY+
uAanWVfmtqaogfiD/PjvDpLTKOmjbTQFF9OTkz8LW6qfmPvIBoRpD590R0xSLrQA7g7nM8C3GnNG
NPA/D3sKqL44qoEbCI1voZ0ieITNOgjUA9SClY//tekPGLUzDQYYj77HfACn5XABRU4UIovbcfZm
l7F+ogGEPW3t8rSTd7+H+PHNxQMWR5TK8ISDGpaSTXwe2wkpKMFOCPS3Fm4pyb9+uk7MG4CkjQDu
hAEB/uvXbHrQu+/4XpQACzykgHthE5Qy5Rl+omThJ0C+rAf6WMy9uWTEhspRCHFKw4Zwc393FQXf
5ReOC+RhhoK0IydJ46GecfZPn6IX7k13fZ5noY2Xbbt2ZbdiEAzVM3SXqgaVciMl34NIFSqY5Bww
WzI/GiR2/h4lAu9sbbR+5lTR4fS64EyXVM+bDLKYQ+fQqBzLwM7xsrQ2s3jyy4CGQ+kaj2GgGfFD
fxfMr0Vi8+oWz2yPno+PfLpTtItYcNHAjen99AK5jeqfBGF3VXG0iVrxhtkxZ3I1dsdWE3Ok8p0l
uF5CsGFMbEY07jyIBIfYpSKbdFZLWmDJ3g9R87C3KRn6jYqNeSbqoswseRFQbgwiqX5E4vIpDnuu
8hjt2hlYRgY9sMPmeH13ZvP019c7V661nHaGDYGCuDrSi3rYHRGavp0QJa5i+ullZQJeVsJwLqF9
gZlsG83lebowHjTDdhr/JeZqlvWX7/BnUBoblbQ+AB+0yZty8LUDUpAxAaLt12Bbmk4PJh8/vMjk
qLDUSYyUM50raT3oc87gKZ0glEvuFAfxoudZdGyaeeL6gWO7r/rLJOt/0PD/Vtu2nM+65Q1/89pD
yKbzarqDUvsxBU72RzUQ4O7fVdN40IJknhgsgt/kt0nlxkh9ApEWxuxoht4cwyWh/cTA1RlKpjPC
iHH0cAKes1KN0CNam/Qk9dd+RA3jFrPqPM10pGMmR+lNeZH+8m4qx5/IfTBRPmry5JJGU/TGkm6D
gI7qMmUyDfedQLjhJ6ACdvA2wE3Xja4Dt/yL7NNGCpDsiTS6KlJZZzzotda8ay7S410FyJCXz82X
GUED9sZ7SxQ6wPYpRrYz8q14jAepbzHvytbKZ3LkTq3WZkrud6I3dXQDhBcn1MYm5JyEwtoc8Oj5
R2WUyiPBnLQqe4Vg9DgSYl3PHP2bik4aQOAKlUnlb0pFQUk2mUdvnohnCEuycW4eIDSaAKl9UmRB
OTxNby4Y6En5sq7O5NTBZKlPVab/XMWeenvm57ngekZXV/u2BN0gfnfLYqCuY4fc7XTeUsc3zYlF
hR2sHj0o16YN2KKiJlJrJNfMqPWKZRKKmCdngARvK+oDCAPRMhegPhRVXEl18NEaj0ATCeaYc50B
/2LbGyJLGItqDfXvB53c8OkBEydsvqRGadVbzunWciwkEIoCnZOeHMPUT8AVy58wHL/UZOFDdIHi
OtYBnr2YA16AYvmSThDcaPktf0kiw7clnvLVrU3SSWkGq1wz8iU6y9LhlT0Cd4hdHBpqR7bj7Zym
4zF0+VWkPOK0oZJG3eC/3wJ8bK1LnTdnoNd4zMeCx5CDs0OfDLVpAmf57uFM9RNPvVVVRIh9Cs+B
4cBMxcd16KZ4uQE5+ExJJTtw40gqHtsCZ8jOmoRlPNp0y7GrlffiJWBlfaB5ih4HPjLT+u2I1FW9
PRwMEg+aM/zZ8aXVht5grc57kYsGOLz8RqM8N5/8ljM8tRrGrx/FOL09XOvWXK1OW3Yzm40lgNwS
v5YrL3bSTU8zmqGJRHug6933E7WiUkpWpVmeT9mGoHQHV0L+5pG8Ypbq0IsVRs7vibCwBkSepfHG
ItHFpvdTlQ7IOQn1dcIddVJdM7A+U10Kghyuh06n33CQS59EOfJNu08f+T3+bWyllj1LpZgbmEKZ
Sjxsiq9EQcuRhNRGUGJ+cjfgB7VZxLT119FTQPj1pSfC8yA8lNv/PDGUwyUNF114dbM9REHAVN0l
NyrWMgehtP1w8iq1CZT/TkkoWVIzJfY4/nOtHFykmAzQfgJXuF4F92i7MplsHj9xy+nqS886ntgZ
YQkzXhX99c1OcHINzFPNIsHNUWMe1zJvKfXaCienY897PUayDayyKtMDhUpo9AsZHxOjeN3mIgGX
GdD0iBMTbpdFqGsF7bHCs99EtKzxlFEc4ebQvBmhZNWTWlA/574l/FxCYsDFrtBUYchfJPPJqAHn
UNmmlqzjC4lWL2zk+HVf/49pTX6+Z3i1C/pJP7K1tfnnvm7+4N5KQDL8XtqsdggnTYakhflbC97G
WKPqTkI3yM8M2KStajFcaMnWkipzIWVvtWLz+ElPzl/skLMdrwIS6dkwb3kruuSGQUjZ2AQZeKx2
UOpM1hZG9vn+ByEiMjRd7OVyBx3l1ym65iYe5OQcc5rVcPmxf4weCVXHtBognDEmSxHVDMHqYjpE
BTRglDprs8duu6iv3Hr7RvoIXI6XpGqbOi4ChEpgY1f/WCwz/C9VdEqRFW8feRaH3/XQBUnZ6rW1
JRoBY2j34Gm4X8qhP7SUAG7lpeWr4ZpwxyBjTqeByjLPVEg4p3dHEYUm6ddrICP4yEwRYg/+/j9G
kl3Wf8LyEWCkNL5K5oIe7fIY+vVbtEBMjh1KmX7YrD7wClzRSRwSsQhy6XgQnx/2y72rczToutpO
EOp1O7taypvjinmqPVHpuNYHbFwerlcqu2FEhp3roJpgAcTwJ2Gaeiwa+JJpek/dGzo1D5nAUmas
jo+IS1QZ2WJ/3th2EVRbrLK7WhoFvqULxdkM0BIQFuCUVgez5EedaNqB0t1tIb3E94eVGQpm3lHc
gjw5d3xMF2mfhRJBQaqV4Csx08qxnPrdFJrJQ5xLy/hZ78BQM+YcKYfUJN/WC5tLs8a2xO9Df3JJ
8MuCWGiNQ1wkKjXLqYwK14+N4AI+J/MEs1ZC77+vgzMoAKp3BkYgXeC3VmuRMEuoeqyqGWqvJ505
FKwALMPnwCoQu1ffB07UtIOFDO+e5Uc0dF8evVRblhCA2ujyJRzvdccMBmSQ9pM02wFOJYB6hj70
l4stYGK3B0AGWNXAqqur+6Apm5tUtZb+/+UuKtdUG02+6pcZ043ZARkGkhzZmEjKss5XeLpRFhWX
Lw/9f4Lxqd1UxyU5xWqv46Af0IvLyTCpybrrcVXEGfvz2GMg98PqU7UbZCtB/Q1bqDFt6i/HAsn5
reCqgZ+hn8avTM9ildnGcLuSjDDXTKwuAffdPD61l4LM/wGeGva5w6GbRD2PnPPyR29BMFWMRLzv
CcOTNQ0oxZRTpzyF0lPPwjG/W7jXP9Q7mbPlGCK5XQHaefj+04vDsBCbsSGbmMlzJr9seEFAwSVT
Y4tF/VShKDlmRMYMNK7D49BzcJguDsHMqRh6Z/2LCNmEUKqB4OQCzElc5UpSSpWJTT2pJHTuT7hq
iEi1jqmbTGl5z2Im1dTbYq74DEYsQ/X+nirSm+DerhNYUpD0A2/1otUX/tD6Yc3rT6miFuoy0Sff
rpg4KLJbV8pqtHR3GJA3nZlsWIVJw3Z88p0T8ELWavXuoXlbnn25dSKKAdX2zGKz1jnU+1x+IxKW
x0kdzZrjzVFDsDJDQrFoe+Zi5FtI8rC5BPIkVYzkVDOiNZLgXvB0N0XP9n6tenxg+/eSxMGgTvog
SJmbYI0qTwtP4v5CdiJndLL0BRza4BojsEb9Il7FJfIcZQryHEfoPxsI9HJmANfT7rKzy4qYG06v
yus41ZSAuU7EaGt4VPaXslVfLHPM+tJUXHJDmarXISM1KzKGsWMb/ghg+U3Xbs5PsZrT3DDK5bfB
5/VGw2oy6ApGE1RDwr/FtKZDCi8phQbFwmyE2LPVOC4kInpIUCIYyQ9VbncavXX9irBua28hCVO5
gRZX9RGkgh3qMD20b5uBAxvBa4X+1yjQwrGwLUC8DvWJbsRECGuDIGcse/aEcoC+i+D7L1Yk2NcU
FLSaJf+IuN1oaYTSt+lWR6BrOFjSueKQ6T888jTg1dohqJLSgMO5VZ+WxX1h4nCKd0elQxFv2m6Q
n56WvGOtXeqzcaPycw3a4SsMPrjGzar1ZKyK2SP4JTGKZ2b2z86Bi5R664k+IPKKhrxfKb/k/CYx
XfV9lJRh9nWVrUf6SRCAB6bTj+hvsch6M5uHBkhMFbGNOobTXXXBuJPjk+pq2nXwKAoeL0Gf1D2u
KNAxsShV4I1sulLAEvuqaUSR5OdijRDso8+mVpZ8zxz+W0hw5jWKtiy3wll8DTk912szd/X+Gczp
VjXlg4Pt6+oBRoP+jU4PR1cpr+SgY6Fj4ibHMls4TXordxuiIkQkatPoij4ZoEeOKpyAojS8fNiU
/inTxfK8HxEhcNYaPH1Icf5IVoK7ZXRPlaxu3U21rov1wmiXl3m4defFu4Tfz0JtSpQy6+ZCcVpS
AbdpU2CgGrX5yiBEW97NSzKrVWhBDx9GLoNOyl5UovVgnI4xbhQQhKU9z7MRc5VFvoM9q6JZsQSS
dZ7Px1c9eyv0hzk2lkR5hd1EScJx/uskR/A6w0CXBBcOXdpwvwoEEDrTI7b/S9T+fM8DyAyO8jQF
6hQnp0f1Ixo9EzszlngzJBzflCoo06uN1BLSVAyeWEIeQ1gePb5n3JzbP4qHI0HV+Zx5An7gTYTC
p1a5vHi/SIiNmgHffdMxUpyeDY7gZ+1NZQ7RNZhdryrf5llgiEdBa37e4+uXqQOXuB64h7H3lEpP
f/RVAfpe3NLP9yj9GXjoH+l1h1VzXPeTVlYGQkmhYbX5rBMtWA49hx7z4NDxpQ5O3iRa+2herWYQ
dEzEbAoU9yyOSLYNVakyM5Agsxlo6bCDn3TC3IsWywlluUtUXKBSi4IVu8hYEry+ggt9u7Z5pieH
b83X2QTdvnJmqGnzFVYMPsDHw/03IR3d7EtLDdmmu+5hoxK1oTkB1cmmIsQa/VJlvcm9ojs/ItCL
fZ3tkAMd2YBH5Sm9V7+Umbb7bsJMf9xZ66QyiUr9BGd0k0vEBvzB1EZl66VWf2VFUASpYxr2OffN
gH7UTF7Yo+xBuY8bKdTuPmFj/U06ZBja4aEH08Gb7Z6fty7wIt3nBe607rioUEJHD1Thq4oIekr/
3sq+vaPSSwEkiydwQ2QSMxQAMP1tpiqUAc1c1VLqIElYblYAc0xt6Iq7UnciqOfSrnubS7FDw3PZ
r0K2BKEcjUOwspE4f7/k6JPl4D3K6NHkTeY6mCJ4FeQMNPMWUsB6LDEQkIOAT6CYNP1FtgxrRA6s
38m2kOYNZNZE+l86gZEs3tf9eGOS7RWSvGVS2bwSreAitd6qxLpqfloCQ0t84cJqM9aJK07RXBTM
wM/b/cVHXtGsMBk06q0PHSgfV7IF3TA4qX+e6s2DRBkn2lh1CQKLrPGuyvP5MzLoRGteGmkylENJ
M/ke6v+b3DPwyoZX/NCIVmwS7EQwg6VOtEHRzxbLa4lmi9+LzbZY2fhv7sY950lgaMkz9pYjCuSy
MkmXe36cASwzYZ86PmMMRdrqDtGimHmYHbUg1+2nzVzTK+hC4xxHAVvcwegMGBL3JcKuvjKV18Fx
FfrGXogeX8MmMsabmKReBfx1rVyp4I0i+LqgQ08BnsubIKb1e7pWe6JggkoL8Bq7dladsJ+y+Koo
p11//ViqPcTcCfg+pPH4qG70Z/2eAe7fPtewqu3qYvRTx5rNBMnQcU04CrstpREE2cXa07Szmf8W
xfnp11hDiRH5d/0mEuSQV2RTG2nTLx196Pykbbzhk7vgCe0DYnIPPq23ksGpV9yGbn5+XhdoNFlF
DhyOSqBjiJSVodlhXmXobFmdcnMcn/CHahwAB5qmNdQbKdI46z9Eo/L4qM+8VLxKh6ETk4W9KMzn
0TXsDpk8dDWh6+ltoM6MnbUFNfhOT323m5xaI0Aec//Ry3j5OY5EVGaePpYeevdme36dctqtC5lw
2DjzYNeBsnVMY9m4cgMi/86tdhqR+N8o0R4jC8Dhb9T7gnScqKVMmkInxoWSLwi9jWTLwCtWQWPT
9C2IohqYpCfdVVoisy36tsB9if153Nc2o7cOG6ZG7h8TiGC3vy+L4qyJb1lFlpoD+RpX4SrtpRTi
SZa1LQs7cE3JC6g9Usam7iaTMCP6J5CS+0+VlEjRk23a3OSCnXaPPLhQvt+5eRCSYzbKZjLFqfNP
e2HIjF+oRN7/T/d/t0UohfET7StP09zGLolVhfTsVAX5o9uIT3mjJMdeQhrG1ObktU3j5P9cHvt7
xtx1NQ8CzA1oDGZeanvbz4KktdcSTjKYuqFeN0EQgxczBc6IrJHXoDHSvyUzH02icg9A0pNsSKci
mbGo+mIZh9yLHLbbeVqqyN2bHXScYw6LSVUP00pEjcRzMyJ4C2cb1jXv1TF6uWbDDivCdw1SD6dg
CrZmF3YkUTnZYXhXHWScwMWqwW5pGJoaV/ZfPb/KqjRIIzQYhMR2nPxXhris0FN/jDS/aPkFsTC2
D6bF3VLsVY58HLlGh71UpU+CMJBLqWMH9U6E7G8ZD6+3LuObGopsBFTqxBKVwpd7w4EvX3cReRwT
ClUts9g+fTQn7C6c6scub5O0pWlM83ktduaBc43CripwqlNe5jcLhtYE/IvkdLlMhfLbxvAAqU85
kJq59i6KAuM/nZ8v0mhIGiYEl8ckXgt5MSS+FKu8YhGBuvtH+zMOhAAUR0rg8e68uOjDbbJMimho
jLPRWrOj2ub2M9QuGtwnd7wg8kZ7CgGhZdInVB9EFcjnIxw1zioQll3uOo6UmQrp9uF/i8cyWk+I
ht8Fb3cuhmp5Oj376/Rp/FokHSWqzDhWcdUxoPw/+Xr5QEPW9Geqtp6hVVCSaX8PAwk2D8ByEeBt
iHGAs4As/X3G7oxC5fd3ftb24mUEeGY/DIvmdhS8kQ1zoNlmLhwLF7aWVIV07K7SlroCWAEK9fmk
/hTZ8hgve8QNelg7MUapZ3ajeC/jcf0lfeio8srUeKWg6XVRX/kfnd059pXk8mbk+IjFC8yrDpEK
yx3NGMa9Saj3DsB5xsfmcEvC9jbI62G7WgQ1rpfkoqdsvmWmt0QSHfAjbSbOMpIT2Dyw1tdwNqRT
jDvCxfLpUf2F7U9Q83sK2vTyGGj0WvNKWbGh0BYf/isl9JGpoFu8VmSwH8RtzYvIAd4GZnbTLkdj
SJM4IMaQ4PCdzo5IWHgqWLNfScjaisD6VmFwwBN+aa4ZC1ciTC5s0wBYy2XUDKWGz0/gdIc/kk3s
8oJ593HMflXvEu4uGb6YjZkG90XIUKu9unJ3eoXj+YFtMqrViBkald+3Cx0rp46BiJiQOeUmVz07
yLITb37onkPqzVBRpqhJdDKUJhlEQAL7Bnt0hcejJyVID9+NwVk/sDnwjB9/xtdlxawqCecGfB+Z
82Q+izH86zF5M/0cy3mdGQUkh6NdhkY7RKz77aZh2nM4Y0wTMWwaTqo4SbixS38H/4r3IV1yz6MY
Yy3me8lzk/EzSoUKZxUG8AOh2FrT9Mhzfafss0EbPJwiIWalc6QN4+XTnbRGjSFwlOyvkZfBW+iW
kctlZqn1A4+NvH4OGCjjZLaqmYyjK2nGlpm67U8OdnBaiTrRvBjgmAf+z9GShSPAOShY8BmsUdsr
niJYXQlbxKGUbxIJnbzDryETtgtpRPKBX/AZlY78pYnICqLVPLaS27x0lLks4Ppil00R92jV/g8p
R69RmmUDTn68T44fLHduOQdQBN+bdvhIur4p2hMX/zHjAefBsXvCEc/28L/nkpNCxpBXIAiRFjbV
jpuzkWxPSpF2Zxrd2HEFbvc4rKRSyYaM9J39vI9ew7CpPrgq0Ho27zefCGnS9ErmqcaVg2TbY2tG
Sw2ZRbNwQ2VY2SDfFVj7YDv17WftdW/eAzoo8nJn1HuqQWdJUnoFP4AzOftjGCTzNqRGK4uiVVfW
DDwZegebyc6wxzPdYMdwblSaaRPURU/4KxFA59JvvSeHt7DsQ4VDQwQ/BEIkFyQCIHbmMMZlZbQm
si2cAWW2s/+2quo9Atxtn/OhMhVhnsT0KiqltNlnX5dNJOrrH6cKLJwvMAOw8+jQzSjY2k8oXUyr
iOEilyAnq/ze+L6ouzB7I1dUGX6UITVsv3c6lsxfFIscx09Fq+uVuSg/qKdkxyDicfv/kSZoCXZc
syiBpnc0yjlWvLlRJzIiDsfz9F/AXXq+CMBtB2Ni/VzP/mn46rb0KoOeWmXJgDRxOB0PS3pLlKrF
ffY7/Y384057uTZIR/thXw47FV2FmGthBHBPoai03JOUY9m4g7ypfib1eb5nyul6BQ2wP9NKqTiE
PxZNHmP/YjvsSsTvcl16R1qRQiKYIa+V0id6WYtiwOJJYdc1bgtLhJjziteJAnzz+jvF9O1IgUFg
S+IR5BrAiVGEEgVo7fODGqlOeVbu93uw9RRG6pMcbxEFQ+geuqkQELmpzXdOHAul1RLBQH2hF31S
0u4EvP7Y9MZUdenf4fcsQQ2VqqrBqwAq+vi3ncEOaoOxIbPjvxM8wuDfR1WCdVnuEKYu9nZ0lZCo
qKjnGebw5RhE/NPhlmFJYPx6gFqLXFdeiQHNF7NsR65ZyC9JWisGp8kQ2uSwMpSf6fQ1TvabKXtC
NWfF4gjDyTL1P5hCzcvjOD3fxGc8Rr1evXC2eP3yfg3eWqg2VFtpMmuHk7NT8VJKz5rlOwulL/Ha
yr4vkywqvko/NdyNerm9sz+I5KTp/BUX6Z/ozLAE9jgh3hGMLT1dKkMJiH7GMAhTWHARWeOomaEX
HKl+FAL2djpYzO0yfSEubLqKpfD2HyhbBqC3zC+AWc+7eVKxzUKfyNZcOfkaKcMoBuWjiaCeLRBC
U8RXRykMR5dv9V+MT6XZHXF6G+q0tUdsiUeKVnpt99WRru/OlS3YWc7ORN+GzNs2Zsr5/zljS6LE
ICMepJcXJQyLNSlSyNwZgC320Vzob6wJswTnzNZJSgMF/9gRR4tbIwZ31EOKq4Mee/Ho6VxXfNSd
PeUeJpqv2l6jWAkEAIsOkYZwsB9VptE1cdwkAXv2d11qtfSLHfzXGU2NImdcFnXLD+x0V+Kt6dup
SIGHR4aZ2aJo3dg6OENYP81bGZ/Ozu4Xm2udsTjxglTL8Zdk7PPFyhzIsjX4phh96ZabhaHhbNAa
rj5V4vwI9+JwX9m1fTbLQvi40xY4yefQQeGcfdgdtgNcBaSNMQB2h/sstc8KVzAsiA3AUCkLiduk
Fa5vFGORGYTdTYqQ9GctBornmzGkBg9VX1P2M/0DZSxyH3soidQwFnh406VHwitm903mXcGyDu6v
AUbFVVkRu664M73fXV5jLprLRJQ+eT33I/182FFY9ZVlqL9QSHrRLphhgkMwiml8bPFroZzucxJR
Xe/zrNSAdqWVN2/sz0PdvK5gmp7PdDBW5Et9syGgq4IaKP9PiF2aaZEtxT4Bcjtt3vV6aU0g5Edr
MK76eIp/am00zR5bNV3W1SZKKmWsi/akA/hQSbWbgomkzJVyIs1IiJloyqExUbBeIJbzDPu0Cjfe
yIV+WFd8BAhulkuEGssQyEGVDmX5C6rRVlJdCyTGj5iY+zyM7YXjQhO2tgDmKtPLl3U8fm6hb7PB
8yDicVdffUlvs5Y9jJIgu2GzNje0JGjSQwsQEXhv526Zs7Ok1Du0YvIjh/I81MhjYMTt08vJVP7Z
j3X4rDAeN1ZayGF2A/YpLx7OX4De3tmQgY1DzNO/1CqaDplOAkiePTOIOqGyxHTg5x1y5Sh/GWnd
PxcQWCBpjSzM94sapUFoGNYLAU9iZU0ACHlahkPereJVACSglDCVjBCY5xuiqOY9S4Mx5/jcbTzl
582qp98yD5SFewesvSk8U8MiGt6JHWNHONiXPVMBGQKhulYspSOUNPDrlcfh134bGH6tOQNQRfVC
4UhCWy0wZjSII1rTUFvxb+soT5L/1R92ECtVQfHjvy4hGMz7ZNmgZ6nRijSlmHDbuWTh8lyJdQmN
AflczR2arq2otZht1fNVa4E7cxkEt/EaOJpuUXQ2+tNwuNCs3v6KbVwgRnyr51eLqD2IMurTATK+
n0YxXjqefmvHOhtFD7Y/2ysdn/yMtLv1/13bcM8z/dmv6tM2GoI/NQiMotAmZv3EnBcX3NuqwL3O
28o8Yi+iOYtWVURkZv29HnMRfLe0nckatLknTd1p0q5k4c71zqfetML93MEKnxQM3fZrlOuVNVUl
G52ePfZRMhX5OLCE/r4OaKTxubOiWjkxiE1d+EscQyPfqz49Intccgrmr70Af8LsbeRYBi00WK9H
3K1djNrOY9kB/9bF1cn1BvxT/Fj8wO51jRQl+Zm+NBqBQLCHMNG6Dqh09idPUytvBdgLhX+llPnN
tDXaay7iGKYhUfzWs+yctOerBzdc5nVT4f0t0y5qhfqGfs5N6PQGL4RzPlX32IXM2/sK42Ni94aw
XtnQnc1Kdw3B/DsPIWSUFlJGcnmdlqXIxKDpOBAP2WaGkcyvEc+ODq0AmFHuAKQ4OYVFoYoNKLCF
AnsIySV3MUz+LUzF1hbdS424QnV+NhC2e7UYKpv/PziLMBkTY+iAs+JmY1ADouYx7VCJMXxdpVgK
PUYo5EhsDD+c2+1PcOLpB2OEIaWNw1ZGzi5DudZufEVFX50GwWH40SGF5X9QtePSuXWJc6xV4bjj
CDa+1gfjVuIM1Lwn2a9YNcvS2Cz3sT5/FdHPWP6rxP+vzmhW0pX32rCbf3jIpR4hDVQHm+NTOyO4
JozLhJEQ5N11qcRVnXotcgiDBpQa06YwE3foeeBYt87MgNg0q9WKLp+2AZ29t3dpAZW4F6o402NE
y0STKIRS0BsFJBvTIkzlhEiRjOEK50rs4dr9OsLoC3uOQzvBvYHyTMavRE0ePkRFPG8Ua4OOZkP8
N9fWTyvID4fzLhSzhIHahLC4lMOgxC2z7yANx+uoutDYNb5fzJEdeI0Yx6baowJ62eIlWXAEN+xr
EsBvm/1rtETv5BgnjhibkiHWQWpfhejCOxzCHzk7gfsoiMfK96zfR+U5PyUMFhr1+qDVMI4iyPGI
ax7O78dZZMu1rTW6nSW/Q84HawMh+TYb8R9MIrhbLWQ7jeneGtSUtMZ1tQgD3lb/si3C0N8AdRfR
X1TYSpx2pHDAPu03+8JOuehMcsNk1sXKrm1AJks1XOTSnSMGjKikjRKgQqZEi7SdKhQWBmhar+nO
rorBLnazaQ+vB1iqBISx3xPSMp1oWTGNsKE2rWvoQfr/sNqCU64+YGOYQlgNQv1Sg+cPxWgBJeOh
chhVns9KInSiQVXj4mBuMTOwxNCX2d8f3fnZ+6jdi5F6+548N3+I5TOtb3eA/VgdTvLc2m0LcG2Q
7PQzYyFsiNXC7ldNPzlOCpw86QDekMdJw4bLopU+ck3n1QTR1vQ5qZtdpNKVcwcd3pM477GajGJH
v4ABBQxNjeEg3GW2W5Ds9zQGxWrgUvPo/ETqQ1IYWrlDniIjB2p3EUBZC2DHN6v2v76l+YS618Ho
yLWiiKpoxwwLAstkw0UDBWbH3wox+Zi8v508eLzsMB/bcNmdi0c5Wkd1joM3OLLx5aPlkJpqoSEa
RxL4T2YZmFGrWEkM8NpsU/E4RtENC8z8g1RtmiDLK8pPdMZHmZ83kDcdEkm83OhIUWomIsrWNnvG
Giij8IYQLppvxSb/9sOM8jxKtVovx8it+9D95EybrEbebanfd59JdLHQoRuOD9gHM5zmQmalZceD
Zr/7nH/qbDEI0qJ/BAtrCni5HRgwoL434gRb6Ab17ZIWSTf4JSEgv1FVCwEG6U//G6PZAYWkumSw
N11oVGmReyS4B/3gaKCFONrVe6vmblQVYigZksx3g18BwZ60ONpvJdhTQ/41oe90X5ig3XfaFeIe
M3jVkHEa0kF7zDQ7nEBQJggdgZt/ZjzV3ylULqt+Ezp+vQ9lQx9D3LM9bK9f58XJGEgFkim++5go
Ve3GeJb0Fxp1vcCoOL4osxJhV0rYcWcNzPxTWQozbNSHKR3ISFq0qY3SK9aTyfS9AX6Npiio3ZBh
Ld/ISA56M0c1RJMNPjUgLMA+vUbTDEZJ1I72NFuTpvVmK/guPHpqpyeMePSS+M/CZNf2wFHTkG9z
NSxVe+tsxftTjQAtXJFr8UDbUUviVmWNsky1z9vv0NwFZ/cxUj6S8mki2/rr4ZqMfhADkSyYbYck
MZG2y/l+x/3cYZAG/ZO9XS3fGaGy/koe/2xzR4LN9npafiEhIAl5j0lhiVAGJyk+bLMvMUv9foOj
KzB6OPxJP6hONwzzS1LcWI6NlBb6ZFTq6ZNWLL4xyeaWDv5wXibYnL8X8idWQ3OKmPZExengPfSZ
1F6mdSl8sqV2b++ffmGnURn1p+mXTJzRBdawpQUR+eGxHt5+UJ913bLuw3vXPwAr9ALGSQVCBTDl
fXFyqWIPhe7nly8hZkxvJ7VCVVCF+SzdcicTTLM0YxGllb0aUe9Q71k5TS84h0TzE6PMV+xPQgdI
oC2VMPbqC989MmrEU73Qdmv5K/E3HHjBvhN8A7CBzubKE1itHzVrOg/XjEmG+MCCxJCeVius3u2A
EwpYphxLizwRINjKnYvt6pJcxJ7t1NxwqSi3ojjqJHtbt7zQL9cu7mgFoO5KAGRXqqZcvgZKEz1Y
0v0Sg9w1uK1pcc15+qGuBk1SJf0j0BUvSfLlI6ftPiwI1DYwcG7aBQMh4/UIrpWYFN8r7JWLDhDo
vEVQ5yvPSKOVXp5IsqGQ1C/Wu13BAjTy+zkMmipQ+42SwtpnsmfgIobTwIjS21EJx2XnEDlN55wC
wQ4vp/v0NgpbMGg9HW2nBGHq6ESRrVkr0xDYcqfLKgijnXX5N5k2UZmQPXQsIu7hwXvWLSDkShNT
cb1HuQqWxMtkXDXDrWjH+tA3tCqXkoisGwoEdUvy9HkWj68kCC/g5IOiOrE/a/b2VhBarM/d7rVi
v2Aztj+slCSfuPXo3KtNWVHQLxgwnN/4i0Xllwh2wG/u0SzHgm1f0MynIcdZg1Pte5DKUgaMMrSM
7n9PLe7mJj4cEcpmxYQc9v2XPM06o7vWRH+Mi68md053zQm0Jxwui4xJNBg+F37aaCL7W+34orcr
PAiwQ08Q1KeFCivo6YTBdZ+IjSm/jRsRhJb6amE3FvPy6I7A0lPLE+WcmrZxgJhSZ96o2DgoZF9j
yjMie+ZguSak86kW8QhmIjj86sTI279+vlsQ5vzR5iHpmIixvSbuUkgUEwqhamatEPPJo2LKo1hG
3gh1JSChgonYSknH64oGhySQJyBgriDBZzTXsmPK3xm2dHr7ylxFOwFHDhy2yoEidBYruR4BtonJ
QH6zquPv1hSjd6EATiHz7qo4Wz9q8nnB1IOt98Bd6NK3B0B/Qqa42XBhDrays38x4mWda2fUAGQQ
5wyS90cUpQ+/wrzVDDBY/hemyuBNOiVOJcHu+hdFfu1WLx5CUXRPxf2+apdaCGbZ1T4yu64As5hN
h2kWI+d5e4X2KeRluuvQDESllQTTZO0GilL/hkOKdJCFouEulA2s8p012P0te+XrO6TuTDS/1ulT
xDkCmyEuSHMx6uhOqkKnP/kArGAi3MhVH5dDka3uTEHCrUuUBWeeit+E4kWGtVl+fufbQ3RKlerS
8mMzEbuS3fqLZ8WIaR9xevoiusDfonv2nHXovvO26hIRRqWsyriPiMpGyyAwjnh1Uq09bCEePQJe
k9qBO1kyMuCzYqH4zOb1LwysYdDRnt3lSK56kDibzTdGBSZk+gQOuZpUhkdMt4UKP8R1KsRtaJsN
k7ggPlxOprA/9XaGTwYUeKm3X2rFQBejwVye+VhCp+5n0QgdlCKpKDrBcjGFhbiAI5PL2mlwEvTA
5FWwwdiNyom85oxrGX+xi8ZNcdN3QpmZwFgd30q4hWX9ldJf8Rs9T1Rzal/Lew6Yfcmykj/1jlWn
c1/RbO/c5isf/lhyn0rks+nhUhuZxEBkpAwpwTMi1TzYwcca1m4HC9fA53WB/jJsCt5JuybeVLyo
w9icRaWRg+rkU46A4F5MKBYquvmW56DJmcb3d4lKXRQzjq5J4FRMp33F9o0eeA4mg4g7jgsoTEOg
GGJYSk6pxQje0kOpcvi73dQLDBpkff8ymw/7/oV/flQvVs8L0tIc8t30ILqyWwv5yNo8K80+W19H
+ttYQAQBdeQm4nSVmCRssosFZtIUwOwLXjf+zs/j4Qh5KsffweW9a7EAJiBmiYx13KVXtOFL5vev
1ZQqzEG59L7XGS2amx2xsytlH8VaNYGfoy1xB0UKJV046Gcy0OOQ4gN8ooito/D9D7as8jPigSZq
WoimedDShp9NaO83k95ZN+oEPxODYO0IYGqIb38S6JFdXdJ2rEX18Dr8GpoC6fe073yDUTX9WGtp
p9XuWKwDPi13kYHDZ7r7HQINQeFeQTAV5ZULZ8BzpuXZ1c0BSJ0S08SO8iEYwEb6GgQVOFQzY80v
hcmJwLGNuDrMxvpd2MgUj5DuzneQ7bwo+UZkL9jvUqBYZNtfzuVbpJL2KrOo61m6TPvq4MCg2+Pk
/R89T3TE+77/e4yPxToOicKc7CKo+oMSEhkaR8JhZbhFgc5C4GgIKKFFh//RcBEnpcDqqJ2z7VxK
bDKtYV4MEBe73fR2bOu2u0YVrVbAtYvuKnsJkVwIabClqjdo2+K1eZPA9oaZhKxMQvHn0Mq8Hnsk
ZkhpJLpKXvllxePgYYFROheVig0fAQxOT67Eg4rK87MFbd5ZR8grp+Dd8bBN795M7JR1t80HIbpM
fV+PBH8huZUQrkSZi7dvIDOtCsJ81GHuVd5/8Yu4gdMVG3F02oMNhc41RVZPnrrqpQr4Y62ACSdS
PJcQ61wQiZFvuI7EexICiFXJ/Si3Vu+WRrhBS9BrvApkXplfSZU3nPzcf0MKkHDtm3tImsQqJpyj
XfViDzEBEYpLviyZ242Z6CCiQOdT9/GuXxb2ANsheYb4xaNIgaFcZuaZ0dj+s/LHjt8gseeeCNrC
qEnb6PGpOh6omLjA4kYfA/H77gjvhitZj1ds3+QwUWgmfus5GmPLAI8MlzZDrhDzFUkKhMDIYBM7
ihmTU+pHjZwEDZMi70zPfFUALTyaGzJLjw6aR5KYYKEDWjsGwtpwXXNfiemxrWB3gt3rb25rvKhW
VUulqdC6OBWd/tEffo1lf/5UTROkgwdwwVc8ZGqw3zvxHQ2G/qwjTSKdnNXfwu3o60KyZQdpaRF6
2FZxdihj99DgyBqJ8yYssMciAQAsQ0vEmV0b/OeWpSDNVBNkRYIMAjqbzDBU2UfrWSw0JhGHs60Y
npgVzQenNZArPu3acM0RZoCz7w10SElyFx9fUNbRsiPGMlIuTJS6aQeHG7uW+6H1VT158Hg3O6Br
bbS+izqzO0Z9Q7lvMTR8rOkiuxn9rVQkcF/YC9fijN3kBbgEnZ7ejkMy2H0o1V0itdljCco8jgIA
hn79fmeu+FjKw6YD8OzfJtAbjJxzz+hQiTVG0Zs1c6Neiex3FyW4srwKje4NPWJVqLQ5X71bFJI/
1/+fBJXDxzFgiO5ngGlnrdJ1Zh3mP4+qmzgQWgP8U/I1zLvNeHOupVa1mzM7DqKVQ+GXYtJqbeyc
W48RdS1fWH4fiCY3TigbYOsgEBynUtVIrKgJTHeN24zG7NBTR9ftv1Ct3R1BstYhvKRozAv7iyjD
ezSQWNif9nRWQHDV3bFMJtXuEKsuagPU7vEdUrNWCtUFtWZfFw+1kP22tPdlBz6LX5JdKkojUa2H
XDNMm9W+OnWOHFKibU2bVs8a264KhMaQ2evrgGXuVyRYpP8Lh1SlcKDh+GeNCd+K8aiOmaexvJt/
Pf442hF3obZk+IpYfvDGjpAoMY3zNvPzuPl6ZD6qE0U9HkVAb2P3SKKHp41msCibZseb++fx2gp+
Iq8sF2KexYykI7a9d5aG6anWIs7SY76egU5c4swXKgnWsO2R4HdywbDEnn5MdpmmR5BXdpwQ7Z+1
gLi0+PrFI3z5lkSlcf/8VGMC0c6C1EAX49hcnFPiub0XnaAUo5MHA99jQeUol5vVaXqCG+kzqe8n
qBfgYrrl/C7LOmvb2u/GoFy4cGLtGof+J7PEdAt6P+DKXNaU3VJSCPu8HOJBwU8MpVoOfvB/VN9u
q9ER1LXi5CpunKnXLTcz3JSnYDSurX8Ht8T+0+4AxaIP6iB2/wymDQJr8XLsGSLKCAMV3D8Bw0Od
8MayIyJP5kl5BdlIiCRtNSYrCeWO1uJkXYau4klcGwB4Z1kS5f7HNKNWz30U21wC5+XOaFiUVqPl
CdKqBB4gH9Uc9R+r2rPXCOYHzIYxTMVVK4jwjblMwz13Psu+fElpb6np6Xwi9TKMP3AAV6+/gmm+
zdCzKmaoE5Hj5DBb9hguPAsE3/zgjUY0z9Oz8IZgKry+FUS/Tzo2iv3BDHvCOnBPb/KmaKlZW4m6
9dOfaccBKcJC56+hmtT/DEwmptXPuYOK9G9bkMRkKJoIX0zEMZgnxaoxsYuQilU69vNhKzYDevSV
ropK3WY21ouxQ88OMh3ncLBaCZgo81l4bXW+vxMNjUXLIk/BM/uoKWlpU9JWkXWt3Mj7RvAqKVLW
Ptr/d7QUeYra+++fbsyPQL8MmBzC2cU9EFmq8e9HofSQt09YFb19fvcz+kiBhqpW6ufmX1tMqkvD
Zhhh3DiTg8NTByyes9n3bg3zWb9CDk5hGEDSV1l8S+i5uT1gmW3pYaen6qc/AlAgm7fLmYJivk88
4nzFARE/XPTo2DK7+c4P+GPo8+uEkz/1P+qMpY0aDCsYYlXGtjaiauo3ziTe4Ln9PqsbR3MxtFtU
Zkjv8WcB3vVK1N41xXOHJ5gACpNbhwxsBRJqs5fk64nccAykU/s9/TmafJdXPiKoP3owsyF0OEEi
dEnVWq6o0y0sXAOP/oo+SAugt3MudTQ2+ZYNjbbq4yUPfccObAoQu8Nc/dh/RfYI5X5iysfCWVrf
TDWq0F8YLngGdtO/uYZ1Qc9Pz2RUFpW10yVbPK/Dzpgl+v/s7vNlW3HyVtoRmUPfjl3VEqRf5i/n
u6h/KqF9xFPw/mTiGIeK1xwlIRP2cSBPJy1SA48YSwqoHszMvY/Ofasi+AaOIKayP033crjdtM+I
CTk6vxctm2M8ssxkZcUYeDf0CnQJRTLGZf71TH1SFcC+QIpqVp19EHrG1DarxdHKuH/uqLQJidWG
2uh7f9tEP08WmnsVJg0QHIbA2xbGNWSJWaD7V2GUmjUYj0S3IDtaoaRo20Tu9yl0w5ITCtYXWPxC
7fpElHW/BVGB1qiL5Uy9cMnni4MjaD9AlMGBig1Eth7jXDks+fMb73D7KZ5Fzq0NDvTCBeATtR27
y9l5iB+IAwE2liOaZ1RwyugYLxyt43hbIwIGPXfrjjbeukjWosjOSRFCIvOL4sUFTZ1EFQ1Cwomc
Z+UQj11fHzeiyDA57mYWpCVDpoKDAX5fSWKrDUvWxMWCTXnyrtKtqwSIlWn0Mp9aRS9FpI//malg
2ZDDXtzmOjzSrpuNyW9yNIbeEWXxo0AK+aHpMDVHC5lwkQjqD1BXgl0ymXypX4iHcB0SxBpK3fr1
K053dAuCCbMw4pVpG8WJxbxiv90LoZ3F9IeNqTDYzo9uyDq9o28xP1MkGEtprusVYbFsBVFjXdX3
pF91bEBrbjroG0F8t7iZaGjMVQbor2mq8k5YdutJyauX/k9vcj4wW1T+bzn4XAQT6wQq9Ogua1pf
5H8p00aD/cdxaOcAlo+ljv8tYgtAkXWhnJUVYFIo4affahLG33OyLAJKfv6Gux71hXYAyXOZBNZm
0AJwXgJA9P4OYMJFbGLkrHed75dq2Mi4QS2/2IpLZRbHbKl1eby7K+ee2LTXZ+ghXkQ3i7q0MOav
gIFhH8TwBMcLUp+9jWSsYDKX2QLNFa5hhPtpiKpb2ClrT+45cfdBdQ/hOXMA5wDxAlZl8QSmWmWV
t8OPLoxspEds46/kikbKmZm4iUam887hZZmH3L92NVpr6BQ5T7RFr748FhbcXYgGhCIGhdCKYVZj
nUnxhsj1pLfoRw/lACnLogAf2btEGOigsDO/YsAaHPTnkcDmhMrFpIYEAoga5IPe93DgEs0lopTL
FPtERfmk+1cLj3aOGpgvSxuCILk5ezw5K6CYE/XnGIOShR9fd5mMm1x+yxq60I1zSSfw1iiceLnE
/Oc7TdGoFX52xMr5DFWZOSalgxucyMAms+mtl2DEGQbrvnX5g+KgPJiuqXAfwb40NhakBjwLGQUn
0EcYAXYckKshrJuOD+BZYCkLrlN8JEaQhztaJNdBftewFjFeeeC+KFihdYiomLkSTbScjqIM0JMM
BFrPV+z3HG+GKzqOkna9sGXNCyZnlQy03zDfmChIZwWIe6KjSMmLe+L20AkGQXKPBGTsrHH695Po
raqLOV0eE7hCJ07OPFlAl+zv9sKrZPHVW1p4XxU/9Gt20gNBk3jQ//a6kigm9I0JxGm/fck9wyiu
12fRtkXcHvgcx8wFqvv8mox5LwF0ffuCy/gp2tTXjECgISBl6rdKd8ClQkGVW6snsFCclyWBNb2I
EqPouaWTSUvZgaV3EX3bBnFwEOGTgxZYoCWLqmqYlVxPDSwhkaiCQZGP5da6H3K/ro4RzcF0MSnP
wvTFn3sYQoBYH8ADQAVJFgbp2Isq0yyOq2VwUwMXTvlZgunMLegKvFzuNl/JltxtvC4AifhJwQCV
9uFxYj1hSiE9u4PYMOKUyHod09vr6OEvCdkGAJkxJyJ4dwjEyo7MBD1s+k3HO0IzJ4LTpdt/ZUo1
Z6OkkMaLC7cUJHRPenQT9YtAxpw3KjiZ+zjL1ceOE1u5y67WQdYi/bp1rBTZIyWpqRouGoDhRJSF
s9v/gywM6MwmQ9ZInAdSqMzhI38AKe5SN6HiJNhekFfHfnCmQ6PEliuaRC3JKrylno1tZUeU4xj6
aKMvuIv2lUWyoYoxUd4/pRsJKoXeWWTqyNj2c4xjsHV1n80WK0KjC4jyVLl9+BgaFEkajExqwktz
yCU8NLrK1Mi8M7072ZLn+nCQZYYn1vGASiIj6wShbeMA8q3o0rTsiozmg8a+HBx1nwn5KUnsMZNW
AADffI1V1cgbLPxQLDEwyfmPFFwSY93MApaTbokjTugAEp1Yhmv7/kC3ERl+QiM/qALH+zN7B3Nq
SRRYDAh+u/zzaqRM/TZUu/l/cT8dU1YPx1GFSlOUKHj7lOsiI64VWjBmS1o5Xa7NE9iY+mBl13wn
IUfCgkAqSCYbW2MpqP20z4Y51cGLp7qf2KI1uZq0sb3V7IWp7fTGnYGwgHtUdWTOUIcHJfXg9gSv
jm27L9xvII/gdRps+4I/W+/OZbeRSPmtGhf3quNvqdSJ2IU0BiyKNx1NaYgLYscSU2uQgovcIUd3
rcB1a4dLFhMx6t2auRJDKlhQMvvXsNU8v13e4FDNpFtDmMRoP2i52gKydHXpBAyVgS7xf0sZ+hkH
EQyNxw4wsiJed4qBK4huUcjUD1749C75av2+3da67SrNc9/Tj12ygV7M5WRKA9cLZTByEBsIbs3Z
YnhbdYpYrcXKSrFQ8/XnTAlnTSR8cObT3Cs23vjlScmtiq90O7ag8GVah4uTDPP45MbwdMte4mOh
flGhsIw/dlcHxuP3bZ4AUQSXWhkQZtlsTr/cBx84Gcf0Fgw1Clv9y6ce9IYPyLm7crFQlUcP2lqg
Oa6xcxLSBOme8WDfIlpmbkYQWswm/FeegxYbj4NmWw0jNGW0e98ocuhKf0Hqps+jbGyPPZ6Dc64s
qABCQV4Q037jJCcYr6SxOswTb9brTivT8E5/05+RMZq+Q2vKGFa3HciQvrH+C/jysmaYGaH8/Vr2
DAlUeCZX55rtFBYqrxfhu0UUw5rl+PW12ZRwocDWGFK1DyQx8feQRlZNx6jzwXhoqKTA0oKVN0mZ
/63GIr646Ux6YsS2VJyjfYvB6cxQNFX7yePY5JIeKxHXzQBZRRnUZFaPcWpG/1CoCORyS23g42GJ
GEIhMwqvWVgQrZQN342CSX+zj7ud3xinQ5DwDchCRAIOOCr+qN2AEPPG/3GGFG9es//Hx0znVOOm
mujF9/fU2BZEdlZpbyO3zTuxXJ2zN6qfKzVYRDsF96K3sU7IfCTEqCrUUNEPAEBdd8eaY6vQh1W0
I5iWdo/XFROlcwOQxWUJYti9UcuUqGywEXdQcss1zrjR77xnYFkCbtI0QsLLZgi5l7xIWFdexTIz
YOJyT61Ac9cZ4wzxvRH2Z9ejrj4uxdK/JJ9l3Rah0x5q56MxondBBqNXUHcDnaw+D7hk+U1/rMSc
z9qdxzlnMcfY6JZkCp2yKtVUKVy1n+P6Pn3gxf5bt7UJi29hyOSa+ZJ85Ai3dwrYkrqgeXqjK8Ye
EU+LTr8MTFTBbuuImb3Rcw4onLFLB9RB7zgWFUVtyRpMnCSV2WW1eWVLdkdX1btvXAvuZ6VtyynR
43i2lUo92FuievlPbrJlwrlzZZzKQQOcMy/6wNRJqpL2fLTfysYUhOH790cFVlURY6JUWkHxgjSW
uLk+gRTByz6ZRp8mMJYAdCINJYZJ1YfGQPRJt2muzKP97yAJsuBaWqFUCOxR096rk22UnF8Drasm
uic9tTC62r++D+GM5T5zSvTxPgyIMPikkV/v4gk0W983LwEeg6z1O6923KIKifBrZ0eb2HYs4xYA
AUg9SIoibiXEOXJGsyW3pjcM+tR3vy1F2VUTgbacsgWENDt7ZAwmHN3J8cExibkyMDNIrkRykiUj
jIXcXOfIE+Y2ktwcHsau8u6dHARa1DzMhT1rkmSItZpH8WEuTEQyOUU5Q3YU6ywUTA2iwZxyX5+t
dYVqPcoNPwpnqnoi2s3oio31moeR2BVsyFF9xUGwZIJooXpEZS2C6A9q9AJq3hd+iIf+w3K107GN
Tw1Opxv/XLNxOgEvjIexInNxkEP4jAF2DpdUWkSpobIiWEJQRZvsI0qT5NWcWvLkulblYJ8RyJGX
7rW4tuXL+gCUdLSfGrT1XOv7SXIzDv6Z+HkSCYASyAEgelzDxYHF5pync5XvMyqyHegj3Vx1+zRJ
qVFmgX6LpGWCbQPxAhsmVBJIoFFC2TcB5EXyyHxwSamDr4wrgTxBrAoScCv45b7cxfSeP/hbrb0o
hpTzuqD+8aJXyyn1CtUTrvITN6v3Nvv/yJmm4pIQ3zyz0jbXTw7us0i6Hb2i42M9J+CIIxobec1b
By19LKObHdJOaP1f0LuhgkdQhn2pBPRNkz4fQ2n7h14g8Bsd9VyBrG2LS0CxsVI1qQgWVsBYx2bm
iglz08mNqjkpeBQCPDd40vq3crsyxM1FQZdBPqJxsYDmYdhoLLy5qg2qnKCcZUfrETQgES4BRuw/
Ryy7s2smTd5lyo9XFoXHI13WAwB0OSiz9AL4YUqG34qn5zkNqjavn6HagFMxHTItQEFNY/XnFSCB
jzhO3Cq+W9vJRiIszhThVbVZ2P3eg+/5ZmSLXTOVaxqOT3WCnFkIbr5cVdJZxPHHrf/lsUiRpANg
UswIQ3PXCqJSd9y1h7bzCeHNHy/vICgFIrlK3F2fg8IhSqKFYHz8QEfiduhR/gSS78LJQ1WLnGye
uWkcs89ZZGEF8235SlAKVHJ4C0PQQSZ3ZZll2RJ3xkpmorRwi6KeIIUBtY+b/EPmJHchR/zem8Kc
TvoXciyhgmGZQgAy61MAPwhcPmD3FngT24ASQo1a6tu1rXkpjBzdx145MmoPsDCRW//BdisleHy7
gah8sXBwIBe66+FbaNeA+5JtTvmqtsEz4Bu8oC0AORAOxsxi7uxnCrR2kqjlvXNw21aqFr43La9L
Ad18Lq2DVsGcxgmHTyZkHcDnc8I6nEfXtb863XQtqb2m5aury2emFcH+Tri/BvnCvf6jvHRvNgEF
/S3kgHBFyDBcbtRjFMZNiilwVPA7itzqPo8wQ4dX6paKb5LNaJSv1FZiQboDbkmGDVc/jEY1kNov
hc+FblO2WAStVae3UCU730cVKkAGvAuPQCWmzNbm4hlvklWle/fvUc7oLTFqt3osQHZjx/GlmO8r
ktSTKdvL6Wy08kHpZPU6c7flXokq9NXohpUh0FL3CR3IFlR46XrGEQkyEdvUtosGx66lPViup4Ji
fbJFfXiAwsottDZkuWUL80Oku71Zb42csnBfE0DxoPCJ1Hn+jFNtAOirIRKe9Ush8SnwEujQ0YeQ
XzpMqy2ANJ8qbeDZPr7r5WWCcaK1BtAMBl58LYFON4Pxi34zYEU63zDjvp1dsWTHOcmWbC5mlRJA
qCoSuFtSQkeooYqUWc8N4SWWh+Rva6jd0dlC2MM99BeF/u6pQ2MUtQNyAs2qyRrxHyHPyZ2tXUJc
f9O2XY3X5scsbZPQGA0LFIN4mloIEUeKm3bCwQkiOGRtknPGsEdrFW6Jo2YJeimAlXORyD6Zuy+b
52iEA9IQAGZPYIH1KZVCALwoh4cSEJk4/JVBasfl7iYP65AQEDM+EdGRPdKE2MJrzmyQnfkeJzCb
hbl8eTjwW2fC8wKiX889g8Cy84ea9RBMz39kndmqV8NdepB6TH3wo8SqEyx+vAh9E0ih678vQ+dI
Dx7rglssg0H2RGi5dq51Nn9K0H6lla93fsRaCPsYDDqRBelH4vHWZZ+MYMepGDf1k0EXqS3yo9eV
6LId9oZ4GMTMzv+2/PypJXsKcNJ50cc/xTTWGHP6RDjVkjbbPtZmlkk5f/8hGzIRyeF/IjoxkyxK
6DgKzauPQriytXCy20nB7oxMX6yiYlZ2dHwHEKmahP8oBcY0D01cNk8u1tf1AhIslTxFnABKGd95
5BzdXoKVCKO2xkj3/Rqqft1aVpCMxH7OozfCUBiR0m1qG73z8igG9mf1KWhbEd3yzvCRNpG0mwGY
Tsbw/q+QE0ZUkQjW71GkO7zteJDIBboiW0ogWuX7jMuD2w0TBgxXeQY2r6v9kgk62zDMKq6e1wWj
/jv6DQDwYUEVC2gL58jq7QBScqzB7YEQjplVKNdLC4SdS0Rm6KBMJ5ypiUIOV/d5VZPjD9HMgcYE
76+JWx8rCq4D+Y2hXBLHk9UoF7NFLv8Lty7mx9dvU9E/eFrSwnxur3YOFvNN2FUyLdtmrQHEn78H
dCSiXqab0sqlmrLeltb6ZSRa0j3Ya9mOVUNKzJlkCaMFifWuyb3ijWZMhfbV1c+fn1/UCKRYgK0E
c2d6gTaCYs6QU4YjOp+4YDelyfyn5dGevB2G5T+dEUIYMXglgNcdXiJD2tgn5mY9wFp71Wm55TVC
L4i9nmigzhuZ22qddzG1ZdFUIitawk1RIfkT2JPKw7h6oNrr+rZPltg0106+ahLDQX9rl5dgqyCB
5fjzeX7I2wW64vAyBfG564FA9YuuLBkAsdYL5lbc0LWdad8HxBJ+FFOmmw10gMknRGxmq+qQvT6T
x+ifEOB14XfCAgJukZ6DRDPaj29p0yDSnOcNHSOKfHnHgKYFDfRnYLsoZ+ZnC3bwXGZY0a/OnbjT
+UYkgayzWJAAPIqJItE68oBWtVOEWycp2ra8EJFpF0FnBFSmZ06MSXRt6j/nLxWHjvqZmIcow3Li
ukVegP/Zx8rgssHPiUIMqEGmasROocscCDylrg4MX9TCK7ZTw9QS2wyT7+GmvzVM4FifmnomXq6O
jBrwL1zsgTz8NX5SA3lJG4EJ+ugBQZOS4qd/LxvYDqTG4kT3hXjRblrCjolGET5KZ/vMBIvN1esp
1UkMXcTr1YBFDnhsuCZ1Ow3/ctnSELGI6IypFzvldYxDJqZ/y1lGPUwzZCq10JSrQPZWLXWN20xQ
0nlcuZuPjABs59/rsOr/B7nUbLsUnspulHtNEwnjEINWty9K1+PgnX7nchEfwXo7MrIEyifhpHNx
tWX3LsJQmMv6ahSv6sfK+pQYhxw8pfvmADo11o57pQv7u2h2r7QdgaIC/KnR76+v2h/tNd0NAMEi
HzLJvG9GglQ2CZA83IqxHP8v8C8zUhl8V4tNIozzxDY/CAbcEXvIJkiG7mP4NLgSji+0Zhy5PXMQ
2FhIzICMkq7X42N7056vjkTY0oNcfHGOBdGhCpnKa/okdCqXsFuOENI7qo2qQ7g6GTrgMgHaKWQP
iKR1SgauYymDfK0Kj+9O1nxVW9oYhQsOHZpyA9+ofLHJjIyJ068THXzqgW9jrEj2Mybuh6QHvxw9
rBBYL1uy5N9/LTKPPCh1Ip03MHttitWmHq3gudQ6eVv6r5h9w5J8llbVFr+mR5LbLAs0De8syB27
cDJKt/kZ9Fdkq2J/o0yeqJAoOJhfXOj7jmxqQvVW2zIPZ0FVUK+Uu4P5gAvtSf/CvN5Pz8K1Jfmw
4R5E9xD3tQnkaAfZcpcK77gjDTXwFFH7QyuP3tumb/trm5CT/MPJ1vtntrmLvG1Idf/9UG4bKe62
cvzuXoX1i2LP8bmMydUXsnTiMxI+6LbNtFUaz76Y5WpxibcBT+k2JNrHglZHrxBvB2Ijk3Jpx8Gb
Oi3HHoIbr4IkUWpXovooB482kuuUEQHf3QtRjnrrcnn6cqfVT3XOq4PvWpDi3HdNZutZ3ikE9dzN
Cs1KvrqEkl8Mc9WGShFBO/4qNO4Y/dNflhDxgFHzLUGKztd2EUWugA5IOnFmnKhFmJCbrpMkU6p9
PJocEKTav90kqvy2tdLyFyDwlB0t5dfuz5Zvthvo6FubIDrg499H1t8SWxmXN46iOD87yDx01miJ
yD57qXILWwKPC+7UbI+baxsV3kDJquEP7FPDYBvA0ZoptAdFkgvAJ9G1GYqhlHJ+H8K1DzVcckhl
mwhv452ZKREvFrSKW/JMzq/hRd0smmJJDhcbcWkfJrNtWB327p/qPAIDj1XV4cE0SO4qWiTHaai3
mGbJ5PfkShekyLWFnQX92apXYbc29pwUqGcwW6THk6ryBEUa6coWGflNeSfq5x425ymoFtpoHKJz
PSNr8U+SwXi6243zRWLCGVRBJg/GUZEzDI4Pyg/l7p9BPPpfrMO06aL7fcguPfqfA4e/hHyMKx/y
Kp+Xg/3F2B9aT6auB7bLYwxUnsLVxWkgedtoYfN2YqRfU/nTJNwo9rFVdxq3r/fK5bGX2rEfzxS5
B50JO5lakv2HE2B0IxDnFYYuf5vT5j34D/1DN25zSXqlA6CJzOaziQvLHopUxY0pXbnFn3h9djy+
9KSCO7l29a1LQyXn2DghktHhbspvbg6Y+aZyP3PZ2GYXwgPGZ8tx4XTBstu+g54qqn0FdljznSrh
5X063mS0dJ2HEVz4ZaEB/tgFsZmq1zAW8ZNQcHR4SwrWjf2ho2f36m0SuuZ8IRseD6f9Rw5x5q6b
FSLdjm027d2R00apFqhNNsyH7s+gWwhnlT2EKVXNMXpgpGbWFqRoy7ll/9JGDSgxjXqY+5G9o9ga
7A/XuHgHVwykdgjnguOEvZNZekFd35tKK2cYWj+Tq/L4EWOID1BFUhzUJCyJY7hJrC1VQI2U32Z7
zJGJY4CKiw22+y6Piof816VCZph720m2nufh+ob0wJdAF3pNnhyYzxNuLO+ebSWlPUFg+K3u1KP1
3oVroiMXvxqc8S0GxaVR+QtonUh0jwBQvbiVF7U6F8VB/M2/+DGV+AFJfY28y04zpL7RJ5U6xoN9
Urkk61hHBl8xvV2+s8ot77DSFg1HPZ8BA7DIH9LkzUGhrse75DmcmM3JXefWj3a6uKZstcJxdwzh
lvx8BXfUZlh4XyhoGT2tjYXXKg6m1/ljwM3qCE6z+IP04nK75YI7Z5H1vtYFF2Co8FjRs8lNaDk4
wRe7au69IxdYRQI3h2wEZUITFPLWEk7+LD7/v2/Zql0hHwwUbh7n6WvRpIoHt3EaFD9Z2IhXe85v
4QN3LoDmJIApFrecDyG+6HC33LvzgLu+wRX9P9ipX1F6V8WaArgAHnGkmpp9eyMxcgSHP5EStJCe
iiIeP3dbw7/Hoq4Vyqm8KcQo9Gkvtj4WeOMfZd0pKJar6E2jfyAfVo3SKQvCAp/moTFOmAjIRaR0
1cklxucWwy0sAfg9s8Zm1TxN9ykN0r2ln5TyCTamnKCpYl6dJrXndhm6+WLeWhT7nza966HNGHxe
eNtUgmiV4SpASdXPceaHhzJV88D8jO7nDYBEOT2XT14jCBq19xtsKeFuEMLlG/LmOs9VhnZDDz/M
SnDmFZAhmQpH8/+A/j2lSi7UkYEgjx20zlpEBTe85VKq+351uPq+jNsh74rzu5BK43vKZN2w3hYS
I2WABgVfGhL6e2NZMo1T8/MEBfrrz4yaV3oNFFsU7Prgfd78+fKefTlt/v/9qSvUzm8ZuJe71s93
6gjWId1Tj3SxjDMIxouUeXf8McK7r2Ql+PWnR51QsG2ZP5zFPnRU4FbLAyGS4Qpw0m/LMFFK30g0
45h+X/oZjmy4cwrIbF5r8bqzXY/dk6ABWXVN/Sqblnpu9Db6XbdbD2xIK32nTIsmrAwwlW0zv+Rx
LafLYuYXF1Vhs9KURmwDlq0f8f7gZuwrnm7J0p4KLtKi65euU4WEBpvlip2drmvlrK+vfpmQNmdH
pcwZUIqzWnrVGdHoR/0+uvo+y3ksk8aqPHTqvsnTcBGLb7y8xZwf0FeuoZvcmMf74+iBKo+2pmPj
C/ajIZYmsgw1Mz7M8qzUUASP59ski5jIaP8buCz+6dvsZ2BsGewdj+e8deJvHDKGTePbrd4tVNkM
HMb3HfMei0Fx/vAqiI/oQ3T4Xjc51pFv45zfH1iP2wgXZQ69HcVeaZQ2vSEV1fWDcadlgP4ksKJs
Hcm++7c6+fbY/YMV7/2pjXvPaFT/ZdXRMM80vOugZVXC4mdwZOd6jb2rvCje9lobpHGrbPaOhMv6
LjYAZOxDLNuL6eQukkj/0VLlKvtbIBdK8cqLLf59Y340MbsaE0goXsgL29f5LgqRmOgr62rTb4Vd
4ELLYLR30vha721b+GjH7jsP+vE0LKJwORkE19oIns37swwtucgyUv0wOxbYN5TJy/BZh1UZEwgO
yTlJDzJL3mT/z0I/IBMUSQ79MOqt/fvU0VkSclcGwitLXyFApHxNrBY7dz/e5LDqrP3W8CSV6PCK
+GVTHIuE1E5oS9iL9X9kWgkNyEV4h7gbC9hkbagGibU3iHWExH+xqQ8ErqGa5XgePQN0fEPyt4js
fCiEKZPk+k67syHWGh1EnzFbb6GyXNVuGUm/LEcPOQ+tNvWlaABNIB/hC+wz5MB9v/IKVlQUbEK2
dRGNtGBQJPTxIQho360TVPf8Jsx1Z3etVhmv5ViUkwE0+Ebff/R6JhE45T2Hf/W/2n6Shwc3quy3
t7DWtiWkVt41JtJkPNJUoQNoAeS3HPZCiK+DB8cNPVvxTXiUi+zTEFjOKWmRQfmGJ+XjC0BRs9H2
hNPvAQ9vbpg9g6LiX2eFpgwe7MMXHOGmQ++M43fV/4vfAykgeYAgAAaGw6sGhEf1Inry19DgsT10
TH5SyMwxykuj74OV8u7HVnhTTbQd7AjBfkDTOtK8S2SreKc0t9ZRLT7ejy/y70mkObFydHmHcsy+
mDjfK32D/XF8vD5NaZqaYPnQN2dIDkpZYROV9JrEnrqevLqpRr41ZAV+cMFzeC4fRto3Nz52Kv9Z
6I4Lv49QPhqP8lh8SemAhtVkRYsEjmJ9nO7+LyMdsp26MEX6WuLuTRS9SEEjsGTIWySpOTobP8tK
uqA5XR9rprZJzlUkkEXtfp3oawvwUnjZy1ldOqzqU7a0d+kxTd52ZGct/+Hgyt/HOch+aAeEleOw
u70mwsFsnNnmi4ifzuEnmdB7GZv0gFKwaUttgzKKyx8egXVbG8YjYwPRGZuS621tTa8q7azN/bb+
7YnyX8dbAK1r7LbZ1pvyQgt5VtLpfIUAwNqQtQU73RBeXeVlui8g0CBCiDI+uCWg055Q3h3O1/6g
/PEgO1VUpANe8DUf5h+9DAUBU9vC13vwISAUtdoHTqKAnACidOaPOQ5e6LT5kzCv9vZr6trcuCn1
hSBNZPjvivvTu/lKo9QnDVvJFG832Mrpzwb3kdxW8RhsEBcK+XOERwLLBNet5AMcNJnQ+EQ1wNbS
VUzsvP9CA7A7E/ql7dzNrsVha2/scxfhtpx82iyiXLqjQlsWOqEkIzz5sw8Yii5QI6FxKG7pB+Iy
NfuU/nn47usbPG4OXZRSN4T7xIphdRUiwABPzyUJTsk/iM9/gwlFCku42AgVCaGtu+xXGtvio5JJ
/WImWt9A/uCzXISwQ0EN3vDNjeUlyZV4fUrSmOij7RNN/1STURZN24w98o4xPaWB6mJ6FgDAnNow
tXcQE5kq2OUWybSkmBuVHT+pwFJVxvIu8rA9hiL7yw7NBbHSt9VXnQ4M1X5SN2nl979hlGBrIytD
fbByETkx4v2mJfSgLIgzxihbIvm1ZO7eTepNK/l5akcCWJlXlPe/MobWbCxLn8kbUV/7LxsYOp6j
PICq8BMJDRv8XsKJ/EkNr8V3ItjGkJR/qCUj2C7ZcsLUlgnK2n79/ca/L2eCqdOXp7OHMkZXQ6oo
rEXSXF/L3IG+HwsuPoP2dRFcFcboaMnuL2fXLY7Zpk7sB1+O7yfxENpjdvHLBxJWYqEZnnVqym33
2L3KzzOrWyAoH8cTWJfZ+PsN/wR6xDpI1xDf3oi+hDKQh5CL+S9T/8cSf40ow1KUu9SqqrZ2/KBw
0tyJAlsZqPr4HPX6ig9AB1pgUUdO8v9g6x+TxAZ8skSaWO7qDQf+uJvdMqcxQIXq+doqjkBE0Te6
RoAwgMYPFVkqU+NZbqKSL/JaDp3Uy16zsW6rXn9cjLeV4P5eUpAl3QdG3knYXJTbyEXR8RKPwUfd
+M2ZSl38H+auYTRJTF8REkiHdQ0R+XFMiHnmUzneCF7sZw/ddbVqwC91zHZ63piROBoN7a7AohMn
hL5CX3Cb6SkuTC2VcO/eluYqI2H5R3nyEcjdeh6yhk3rNjUHVqHgRzw8lImAhNlXdf5mLtJACFwO
Chfg7UE2/RLHf4+EaXNWV/DHA2llUot+iGrIpQbO8A77Swssy4YnQvgUF95rngKL20k2UMBwmQ9q
1yVIyGuke1E0F0ZSCaVptwtsy8/ldkIX1XO7ODb//9GwviTnd6f2/RfxOPPuTqI0BI2bzWvtYemY
LpukMpnN7s+B1XPHEvA9S5rkt4tawq6C44WQUOPIbf7LGtZbVHvr2xeulucPJ/twQIPeFcCyNkld
l7qOtfAMW7WxC1lQoVykIDHxFyoOHxwtXz7H7AukKPSdo3s2BnCshGKAAjxqv1UwlGw4cH9Hv9im
Qb5TQ4rl1qfsNa7r8eI5m65SeXIrH1diTsUeqn78MJYKVtSXBAs4QDxNe35Nbu+dViETweOSEdZ4
9l0Ew1cR6ff4PrLHn+acjnJrpGqE3U121QfDC+BoRh6bvp98tCzpt9kQWe6wMCFTqPJ748afzkwO
Xz4r70MN8CUqAWR+dY3BlIxFoWTZS7T3RV8DAgqk2IW2Yzw8dkTLDk+WT/nd7z2IUsRBcZXMbrX9
DaQTGpQOV2NauYze13rLOdRXdFopzJyz+qriuNm/z9d9fwH0nfW88NqmNonTAWSRJooVCkivvtpt
XCQEx2gLsawl6VPK9qoz4ud/2CEIk0RVfLxz8dkdU4KREhdqb0xhCeOZLMYl/SzHQnsskWMgCD1T
Pff5gw9XMWzD9TrrtkTb9cwfQ94VFhB+12jhbPVAyODzig2AKBHiiJShNTj5BSPi0Es1xfpplOmd
zETScCXx19ggRCSGjul1r/hOriU3UojqgKe2OiOkOtjpT435EbmpUhR1pw98HzQxDTNQWwuXNtU7
Q1JERS52GIbFJSc6KxY3KgMFKVGnOhmLRsGNlfBnkPh+n0iiAjrw0ONWl9dW+Oumw9x/n4ohjeuF
SjchGzI36GIp4ie3ArDW5LwuRA66s5VcnXuzfUzUNG/iNBD3xwGhIo61cDdOfRKtHeMUsvQLL1Yz
WXIcYJUYs+9l83kZVEst4jc0xiqrw4PPUslL0GS0U8YXx+0rWTXXPpcIY2IalqLvvX6dD8kJBQOg
5TNkBMNsFPJRDCnsq8NEULP7n9eLdD7+ixuGQq6KcbZaPO6oFE3hvjAJ39PJngv46i1RF5zcdVDt
fJqJdWNwK12E/KT2HTJDkPQzon3XVnAKV774/e1sFqsGPJw8XAFNyVAabaFwQv73PlKc7OdpJqBx
WuupEc1cJqW+wyMg+To07KmdnVxFPIZ7Q06huTk6r27HJtoHgxJJkB8REHMhW9X8xVR6usSaUchu
BMPU4ZCCGEHcUSQpX2nPPku0w4Sg/pDyPSqlkAKGeYCR5ubpYAr+JxYG1YE97pLWctMFhWXtjXGq
vNt97Rn717i9ZXQ0AZ3CusFEPOEqCHnoFhDzUBO3NdhEoPanM+xL5b7wy06Ucz9HpNVj6U9PopKD
SoQAEsQRsO+xI3jR2CSc7hPwY2jdzICsWsIGDhokwiTAfBZAPma+FtZEnBJTTk2Sv6QOgc7i2kNA
JFtqsHhOmZkYPMCqypMfvxH4OdEPcZhdUrz7uLcXUNSCPjorXT94lO1CUCngwJfimrBY1E18hvNV
JKdVScqQhWMZa5kvAxuVdSXF/C515vnUNbYZ797/oi3BvRhb2vbARgENFw2uuJcztoyGj/p0TuMT
LL3WdE7vT1pupbmXp41vIADJ07LjryDXTU6yQMog/PjZzM4DWQvwiiLORmfmdcWpsx8q8PcCNTK4
qgT53mVE7he1K43QDsfMnG//vDSzUG4fJO14xFkqVvC3+iSJej2/zCm+ciolV5FUuB2WG4dKQseQ
tkeu6vraBkyUEs2yPlhwXujq5VZ8ZopCitwQ28HDUs+zRcj0sVfahTdRjYQn/FNHT3PolBGD2DYJ
Avx+Vtlnt76ZgKEiI+qoHwXCKi9fWjIUTLl4lXQXaTOQrbmP8hUpVIJs9jI8Bzppx5fe0LFd+Pjk
FDMimSx/Q9cUO2JQXxSqk5nRkB2NBLmqB8IjJtbyfvzmxwsR11LIsTUsKiJACiV/uQ2uMpCuZMta
oIflz5cLeTf6lvpofvYZkanl4a4XITn8uTs2RHuychS+HVkZb2yoghuYC2g4SWzPj/Zr75lpBaZK
HoB4SaO3IEoRdMAqV513wtRleE4JEtXW7ifGe1S2j9TkUu0Gr2jNf2HBbt+BEEw/5AE0f2cuCIMc
m/X0zffiGGBKq81h2SRxcrMqbPZY56NhQV79QKOOOoQMa73oMy8ruTINM4VGlommbqh5ehPSxjhk
6YHsxjt0X7RE24OjK9jyBbA5uD6jFfUuNIKSwlc37bcEZ6XSAjB8pl5wilc6XQVFp5Une9oO0WTC
oppAlA30vVRpNpjCbExp0dh6SNqub5TyT1ExvlpDWoJ+7aDIQxFgz8EiE5yuuWOm7++8z3zD5Skv
agUOFRWhxjiWOf86u1HhIK+NM9mESGnJqoRAfUSUwVPf5WBdfZUuiTXPYpMWsfrexuNriwZupMEW
oQePROTzck6M1kTSXc+ss3AUVKC6kl8e1rUhsdBnGpaGwbe6wWL6DKfNWsxB26f0h/5xULChv2aB
kXK+f93zOxKXqYcUKi8JIoIT5HiMZziazs518JsphTFpp+LGpmr0DsZyJjIqPDDH3gV0QQAOKMx6
RQ3H5YJjh9b484PggarbG8XYzIPAuQmG5sIoOs0m6HSuUE7AfO25xXLwz+pYC40wi3fwXwXN9LWF
BYH4dMQYL0SpXxGeYLHAUIq/moVHwq9YBJXUYG5zx75JtnU++Q/HFsrXhbzCZ386b8mGjNOI3yVu
9bBPUbxfdCS6UWQ9+WmUQDHiuWZmZq9iWhr8l/MOAovFX6N7HdcO6sz/wMJRjkozrZMjUUsCKSOd
4e0/H1saD8CvC064Kfkk0NmkVkqyg2spZGOk8fNSdZY4028Z/aIOqpKLyyr+gjl4DkDpray7ZY5S
u45VEurdxORGJtpei9UvB9pdXd/0HL2e7fjZKhepHGdSutFLvGCmdcdt95TxwEIzApThbxLy4DEN
m2MAg9BeXLhytb+5l2hDTmHVRWRs5aSEtUleFp8meJIRt51F5T20snhfj+Gwi8XevE42eBJe/OsY
nZqmQKir+DTLYVY4Ly1wNNLFwkUb+x8wT0FDkuQdnb2aGg7gPZhxk1ZAWUwrndKEfBOn3sYJFhiz
8tgJt7aK6cttD157C06m+xzpS0Dd/hke1UTG8YeNV/vDXO3eVRCfPJmscQGn9R3DES6duqzAeOxF
4eNa6cjOXRxWErbHoTtJcHsY/ZUS2nDuPhrsf/+Ua+wA7aLh0XSu1v04VjgcxUxg4FJRUg3jJJvk
L1LMeUzShvoZHuhHE8Nm8+sKFQjlXVoPEdYeqEO2p426xBRkJRGVlcDKkdly4iTzt6JgXATH4JUG
QHunnjgI0CWyZLHWZGKAXrivHPYfuq1Eq9tmfjnrc3zZK2pB2IFxy2h4MOPra14DtaDq+RwTkK8r
d/DyB29P+D2qh8YYjIA3HHmS6faXLkD/6ujVdzyGSZcL963lKTv6rr0Y1lPWYWvfgH5VWRVL/IdW
RInz3B89PNZt77kIhW5fFxmtRRodyEfQWSMoD4gLbd6pVCEkc7Xh3+yvOTAUppxgfN5N0QHAqKCY
eWnCxjWqejp7ITVm0LJITq9INSql5S8iXSucYKaqgBgfK3OaEqR6ggW82RMUulrEJPRQj1Ckml64
jS+pN4XL9PH+sXfC3H673DKeufv/1RmD9aDVMiwT1+KnLuolr0Jkid7X4Nsknj5aIYGvz5TysPr2
GeSKDtL5ZKOmL1ktK4iMEtVxQnE9VEhAsriCpS+wmmXim1BMf/6F665Eroc/wfIi3rjepdvlNNVk
qxEQ7LfwYfHvM71fWRWcwb1NWAC0VUFNlR0ujWiZVQN0BYzCm+OATCk2U0wG3cliPmox9fit1qY3
FcMd4rrTkYsIDB6foKMAV6iMU5xKxfnJ1Vq9q9dFoKRnC16KpLQav5//TNyNazXAqUgDaXGfJxZy
EgMR0LhKAhNtMCvjymENXXKLCkqcZNL4ixthw9iq9m7NQqxV1y4RkILb/u0I41M9fQeFbkax55De
xPgA6m18izzk5K8F2LbSwOXzuD10iChxCphdmlf5HSDuOEbc917MeaQockO2Z+1MjEwCmwiTDmY2
X7s0H7y9n6twCCHxKy7ZG1TNVzkpvfbg8vysZJ9WNxVqwtfa4L/dr3mUPNH6Kqw3yXqD+I0c6+uQ
67Ocr4EwwI/W+Z8v8+fFtGB1gscLHjGox3AwNQo+HF0fOZ7FZLedMN4RVsxo42vmKwzHxgA0h7PQ
6wHT6GjU0uo1om7hRXMhA4JlzUS2r7m/e/lE1DSHnATDeSMwCB+CAEuoGkQwJqEPq7LowdDeFy5j
5Mf7CRwZfKsgSVe+sexkxh+GUsAyBtcTiASX6rFVmdovN7qXBPwa71kh1nR1GSTd9wm+lpCvQQ7x
08W/BqFICTYFYtjjmkc7UrB1twJDlaYySegQd93rQL5syd8AVi2OmZFKzNJ2o8R/8OPylhb1/3nr
EX9nggbmTuycYy0a1Xz21BR56b5Cb/dpk2tTHRvlD/xTwoS3gKbjJua0UEGCVgHtZeHu9XXfOxoj
ldTrkD+alj/HcQAy2V18fg8g6+GMZDHkONLtAi1W+/NSXvS1I9nvVi0VMFCzm0Q15xmExn4n0wrQ
TEkL4mIHHjGi48i6lurqBLC/N8bkS88dlGwioPOrn20FNVgXj+cUvS+atXcD1R6uCZHTbhKhEnmf
KM364ZDhV7uiWyxEo2P5ZSUEEXVECLKYE6IUySr6uUj9OhRxICyAl7ique4h36/QpLMVKF2zEkPF
wTt+nWkahmTLa7byhs81kruVymqwB2AqDgotTdNEp6kYfE6EoeUCibfus6Z2SDv0fEZxMLv2quMK
b8boacV6R40UgzOyEJpI5FtgrZr+oXcgcvbAJVcetHH6ap2m9ihpZQ7uWIMJvYdJXbquCc+ycbjK
BYwjFK8ggQ6KfphEH37XsbFMkD4+nXQXDsVGlxeigZvVtejlHM2W2ydpUuhFnSmPZ1PBxCpA1/0M
opUnxNTs0JBMIjPys+3freNSQNFYs3lB/jA1AXZvRRZ5cqFI4AS93NYqcoMmlm4ttdsmNWEo4GZZ
qzjLBKqvp+foCpDc6GRHmb8HLPGdxHzBYdNc8ca4hqrv/0Dj6XeYs2mM0HpdBLylkWnWwgzLzdcz
30PBISQL8cy2nhlwjKiOGWO3d1167DhFYlA28WckyAd8vO0UzNhGyGY17NdhL6XKV3MB6uEWdH1j
jopPJ6Sf7+2uEKa8j3WuCXQI7qZF4ceJf+pXfRiAv9kZk72kms1CU9NlXIUUy3PCfBDWFNEiGEog
jTikaxgApupuEmZpiqcuowQatofAou94Xw3HhllGoNYB33a2B7eNt4Ct8J8O5bQyBxMAiU1FyWp9
Mnk5s5kTpjsVTHRZfvdxyjo5tRLz3ciz40Q1ETCsYhGL526GAnD0mOi3j+w/syhJYOju1cC6+ZUA
SbhtcPjBe/Ii7EqhGf/kwrQMqs6sQ5ZEdzl7Uro6MS5+prQrtJ2sVGxgfPh2E8vfij66BO03Aate
4VErhu2kZulZ/53/5z/cm7Zv16YI17ofnBHnniOGapNy1+DUC9bI0sV1tnORy2zwriHhz63REvUg
IFnzJRweVEXhddLIkz//2FMoaxGk2d28LKSDND7Ym+x1kypEPIpMWa7fG3/q+ZowNvcapc0yM33u
ThiDS1QtevIMq7k9S0cWFEovNAp0Poo1pRlAKDB72ZNZ/IP7Krd3ZmDug4h2SOJEnvsAiUgs5Rnu
7ijfnV1YA6Opx+q4tcv/4hgtWE1x5/9JTaq2lyRpzhdIBl2hAPQKmgeiFNEm8OViajHbqqyJBig2
d3l3c5oMwlhqHCLhYkJER8OI4c0N1TXNGhOZEFJCL7LqMZA2DeSPY0Qcx12qV8n8uc3RHQS9MKUt
HPBqPkdlks5IhL5f0l1iiao9CnZBomCG8Aj2mRpi8ihdWCRDW7zvzArS30Hip/3B+1DMo5Q/bkO0
qOtI0eZxdk174z2y6QxBrJaj4rwXdm/U2+xru2Y2RRGBrRbyGsLFt9mfag7auU/iQYPFSyIo7433
mLl8IBGGTdqR0MOcIW2fGmxXSi2b2mkjEd2oISH3WwaUV2j1/qFjnk4PYHKbEHlxfrkjoFUXSFdh
DCBaxFaYpEgzledEPuS/0ArX8DgwvEdY7/KkV2OMzSDxh31q31OuHKedimD6uH3KXhDH7BWFnLTW
Bvpzb5TxUspK8AZBSKiyPNJ6T1nRtI+nShPH5RRYtXviim5hl8d3b+bc1CEwm0bPWqw908pxBbr6
npZanQ4a5efBecjkljxBcKAkeiUbJoAddBDmc+eV05wivVueshIHQKC7/Zctcm2JK+TUFnzuevV8
0e5fTogG9DtnKcin5NQHBFRdzUqJP2KcJAwCcMAoya2XmOJJm7NnIM3XUQ+ZFV6gifpb8LplUS9b
JgTVbKvu6GsSruCNJsH2CVR2NCU+J5tzp9jtrwPMRvh4RJ8nZSrMsOJvz3CnmAhD58xuFLlx7z4j
PjkUYdgEJhqbfUaHTNtt4QPwIBW8l+S7A79fa38PYUQSD8A499hmFYlOUYqgMD+k9We/9fF90Uq5
jNiy3+yUzz4CsPOtqrZYVSgkZY9Nbix9lF1iuNLf/xY7k16neo0oC9886IhyuNW1hSwejtnrA0pt
g0Z093cHLhc79Kpa4bpv+WJtuvA2xroNNQ6y+zlLYgRGTyYJckdjv/1dGoD9erNkBt/ptmT6kBBP
85gS8FFPBt8u8olFYXJAHPeM90PDerBAwd/J4pPx+NqCPhgFhSEtTOcxZcGFKtjX91Wdspx5a6BD
Z0eZhmrfpQRzaH1tbVWDlhWxV5vi4ilgCpwL2pcscXbQkUTi/Pqz3hKnMBqN5YxPQToNaD5sO6ij
HkFtlZrHQM6H5Mi5qIbRmJ07OFecixU0Mtse+VD6h5EW0gYjwDBCrLFuDgeHYeu1asaZqZWvz2PL
OhfXRROwegkXPazzccTu8tFHU35xL6VHDBXj0TJarc1H7bnZmu352YWTIaEUDxVUN4uGff1yM+wn
/B6b6CN9t0yQuRKkvgCg84K1ApP/6medLR1wTEvhkGq6C1E8PfIeNwF2hZvADNlb71MCo+KYpA4g
PaXiM4pen0H2oDewVNDMvZ3RXFrcfh5ig3JEUMYMy/TmDCx/xyL4c/9Lsn/EDFiLAl+9PX0SlC19
nRKfBSlpjQwihSWliE9WkWXOc8LtrH76l2fRwGNI14xJlc50YftIMSfKsjTkPO7Cnu61BaRxXVqx
sZRQ3Nx0yYw57yALs5WlkdDHm8N5LyqoqyBq8/EkzzR0p1NOAxIRMcU1vMjfKFevxRD3I6qjonTC
PRUdV/J7Fu7nZ+jc+HWncBxim4idwATO//DejHIVKzRol0TIigMFWYxGAqEz6yPIGAXJUY50EJEU
+I3GpeD1cCqLNlC4RHqPhk4s4MVMT5A6fm4x9b46dnYlF2YgErMx5inriWRiyjTrxgIHetoSSFJz
ZPSlyYe9Pu5wBF6WN1zNhbnpNDeOQacUjGnk8hVqLMgz6V9EolD+eCPKNilRhqi84/b07gOIc1AR
mQ3Hvr5zg5L2WqTP6EElLUVOeP4lM8824JNQ2vf6CqLuwy4/aHf77xF/+OMiaYZSSMlfc0qxJz1d
gi6//A4OBAuWmtvY2OhfdBWT0OHCNMuBOaOWBnBsvUfsgOtbcr1a41IBnE/xnGgqu0guCEH9iq/K
GhH6F2XCXVzWPCQtNr1++EeBfwUqE1/Tyi/Vf8a1jQBVUSPl2Ykr4Y58/lTtZZIvHqsLKjNYn9n6
XRWpsucbNogiol5O5tXg1AWRX8VNihDQwE6KlA/IQfmYtLX1v61NmehnPkK5Jq6Ccm85jFe/hbez
Os2QnsbERlJN6B+JrNIvEfS8RFDqR3atwD6LcEJRU5TgquDljG57lZ5QlV3An4L9bJsGjvkD/7d7
S4qbpl/CRkhjLRBw4aQv5qQZdjTddJQ/aku7mBIPQek/EDCvXE7C4Z4LYQ/0oGmxLvMW+WWH8Np7
LxyPfPjl6Rwc0g+wT5mbX0upo+FQkog8ZyyFueY//FQqQbI2LtUPm9fO8kpo51JnKIkpoX1Y0zcZ
21Xqjth+bJvRXG4N49aA1kwWHelCiS6/Mb4WXQbpJeKZiXwuA82Zkuq08zN4mrmiThby4csn5E/K
h4m0vv6G301wqNchVjdXSrrn1wWju/vXd1H+F0XT/nNQ6mfW7aUDghNDJqFDtgAMJu+C/kLrSO1U
PsWdLuCcXzMuVG2ytwN4HuQOblIGEYSRnlJAoMKBU1Oq6ooh3fCiNYkdMuSxPolwmdr8/9mlJ5Af
etpggcoB7yr7aFJgmQzr/7+X7se3Xxb5jC3wob3Qpg+aaBlQhTIYEfAPAh6nf25bQXJWTLqRO4FD
fYrJRwnnwDG417zsGOsqrjqQK9SywR2b5PyXh585Laz5CoeAHqNePij7MuEiEk0MQ1Z9u1gt4vlw
NYq41r44MfyUO2W4lqGCzZo6fwk0gLbR4/P45wRPeVxvgGjVF/tiH7Q2y30H6KTVFgvEkXMx6ncR
mlr4JeyELCG8mbFGJIn/n6LsOQPno1q81uqoec4vYKVqU4u9Hn4arFMnIzJo6DuWRl21VNj2oPob
NeYT4joT2kza4tSr2s4S0dJWJgFrfRK9tBG13ey/mX3WsXkfvQorCqueNfu/f0UUJO1FRUVA9r8U
BqNHVZdMpY7w114ibbpyjEAm1ednuJBzDc4hfBv27IElr7LF7RjsRzJPzJjjEt656LjiTVoQYvxE
tqC5HxIyWNY3aorD/8YLUv+zwhj2z92aIOf70zho9oj+KXhXXJCvjgPwpk3PuWu+F8HL2V0J6PS7
v77Anc0y76LwNiRc1sefHw/soqj+9+DKULWpfzhz3MpWKkw5VVVCqIx9WynuOfy7icQs4LKSQ5zs
SCL6bShpCn1PcXzAkWgyomFXC9pcFojjcVClJa0nELktyBpWAh2VRpW5fiyonm/dymMpzPXYkLCY
WBCLiNSp5ylO9U8apEsKz4LwXFxpokD35l6FG4V8nwzX78QyuK3F8tt3FePz+NtGPFD/wHKxqPk7
9nrfOprwQknY0AAkbTBaR0Y3pmX8MVO15Dw0tE7XTpD9GbUGlj4AwMQrWtQFfkOVPQLfO1h8i8Dn
R+vQRh0GhvsGFW6pIX+WXzckti1mWxQv2HjJTHKH+V3DEVoX6EOXGXZNkEDoF28T74/rpNw3+alx
/uUOfFQO9VYDdz427XG74eqFgYZeuykMQb00cQ6oPeZXK6a1FmXXumQl0sU5DLbBTAWf7M/If3VE
XqkLtj4cQTMj7piPK8d2KEIkOVuImpQ4sWv4xJUJ8Bbjn6A8zJkSIQLc7nhoU+s6cCcdI+b4eS6Y
T7d+MLWwsM+XYTzTcq/1v1wy4J59k/c9QkLbREE5LLYLjBJZFDDbp7UF3AHdeDLrtTEC+0jVKCCK
LOy55svI/jDWqqrlcy9xX0mP8Vedy67OgB47yUQpcK8pXa6CkpAs1+Rw6voKSCEAXJjBt7ttEMT7
Zn7lCI+w+OmKff/6etsUgqWCMleVCd8/1hXm5TBb7rsLfGCXMy+Js7THQv/PpnnwpyssjSRxFBjg
1SbH03LAixR1i5FLUcnOoM9Sijjypm4M2pFbmLcGFIJFTLBCtys/vW5zfiKW99RnCnryF6QOZTAH
trijcXwzJwuRX/MciCYm9eesUJuk8li/nmQbQxuPz+GLjVXcHTR/6J9BhqjGPr6uT8LFzDp6vbEW
LKC/61J/hcgf4zZUXh7PROA/n/pox+CJR8EJTLJQ1MyutLZ2YP6skqqbY/5Bwb/IIGvjRvr1mklf
YJIPvDcHSrMoctrwDxN4eXj0VaTeX9SfOUQ/GArBFkI3JeIDEP067Dcz4ykCcn3lxw14gNXgpXJK
3qHX//5IJZJsjGmms8Y4+OLspJZKBa61LAPMJuQ+Wsk3JwWnRfwSt/kCQHV0rp8WbNfDvG16kQIL
yfnzPGbGWbcii4mpzUGqP8XNogqkyNyaEZUK6ciI9/axGCiKnz2aWTQi+NR8faP35S8nWeTfMlbO
W7wqyiWq37O/rfpohusBHrkidR1CH2iv48O1SQZdFAQ6J2zI59QwNUv+JEQfAl/t+kWLvKjR7ANY
E7kX7vlE1peHcmsVTM14A6txsUkXZY81/cM4VqleYlvLJtolqPL+zsvEhAusWIeUkTbtPgNYPtJo
A/o+RvjLd0e5Q3YCYWztv92da4sZs8iHomPEfzdOZmGnpZGZgAO5AP8Y++JCZTNi9GSlpezuCGYn
mS9FRnudveuq5C2JsdKVAdP2g5OFAMgo7VmfwIwh9RKPqrodVmC29O+XhfL3QE29vUEv0mtv/cUv
NM85PCAUe6z7piQSyB3dORzl6kHbm+NWEjHCOPUqjK229ZFMjret8ntgk08czfjHCQQCP935REwK
v9Axe8dmyXv7MK/GjUkvsO+i0Y1Dma6wcPjvExOVW76ZVHcEW0RB/sahwyO1UWpbsq2/IH0AXdXK
3SznkRyL/ewXQasqk4wycqPXPC9TIaeMrjbUc2rnEILkvnE0c/NUHbXLOWh88kByH3GqiVCNsyO2
JMElipRqpgDSnILR7fyMyLAN8fHoNVG6sB+zv2+IS7zH15ZWLQjDjYurUf/XTTqCNSOy9xsGaxJa
aPKtS+4GLmPhMv0ZQkwbzJnLcR3FvfwNyHKvXlHJtDaKb00FdnENbDguc1Mvivu3mgmwy+daB6YK
lt+DhgH1nir5d8D7nkoHVXEB6vzETb8I8XHz0tYJ9njAOoDgI1hUBMF0rpZq71AE3d+UPOU7+lQa
xtSYhcGnfxepU2XfafXYnOMGyM8yZ6L7L5qoslTDQcmdspOgCCHso2lyN5Uf1AnNo8/QBbnBOs9W
cGddrKONjGCH3Dc4L2H1aJMg2dolHB0EvZFH7yxRPN0IYDA7kIVjG8yOQ2Cf3ltn/P+xdfb3SBkx
XFjwfoEY2t1YKD9eyHA+gg1wE7nLwwkevTndrhJgtCqN/p1ag5IgvDdUqFUUb1gwo3NyLlHSXpNJ
+D6iT+UIsBoCewEJ+jizqd7hM6Dbu68hEZ2t1o4nqtnvyGukvrZFxE2WZYwNdEh1zFD8VoS+TLsp
km9g2KSVf7rA1tTPo8NXmh+4F/4EpHLT0HX1uE52FvVw1WknACtXknyRMIHKzwcI82ICIVx0MBZX
BTATAtChOyCyt3qWwrXKgUZRkElOHuc+dLOM+8BOMy/NSDge2iW/lFUYjlCb8RmGXZHSqvSbGesY
dP0LRCcjv5gU9Ps9f2+ugDvRtfgLKMtTB35PWC7PiN7DWndFETLbAq94myTRuXlIHOsEyJZOnnT7
EmhWxwbCYQdwMLifx3+16+y3uYMpnNtS4jVWJ0S25UW8qeLQb3836ojM5D+pxDZwVK0x8xbmhNgq
SA6R52lRAiJe5HtEP9izluJM/zxrD1LFP7XlV5i6cvcOaEMdxu7F9cDN+WoJuu+1OdJShGAoyaRl
uIeAYdJNI+XQNzoFXBoy8vyEhWIFyDZYmEqsGbqH/Ml5IjVDc7zTSO3OpmpuISxxkyB5M1D4DBRy
+ibhv1UWhoFFPfo344SKRZq7zh3fFLlosqXLJymh/kTcNFys+wbcLVG2JVww0xMUH5eEVnzJT05o
Myjx2I62gUGzC6oel8UQp297mOTwVUuHL/YDxJiQPLwLfifq/DIn5r47zt2PnAq//o0a3Ktpjs0i
Yn+6F7GaPcgnKYSnj6/Hn1gRzFUwBSqOPnCoGFMLXZiK5U2pREKB6Rng/7zxxQo6RakMre79y4Ns
FFFHWP1cMlYFf53KaTl4zOVqjw66p7a4PEKF/FsPnG/f/u080Vl9OEaoIiiP+/RmhVLBzW/9SuT7
cMa+wFe73SDBoyRfaAlWuMvZK0GOVgv14zd7YCPfxY+jDliN5W0Ph2A+oh5dqNqNBGeAuSE9onah
xgv8c4LAnuAqmlRbfNt52dW+o2EGXnrAjqVSuAtntfhugSoJSkOFQmm/oilIv9fUfZhCSny3U1BW
yhuSyMuSQ5YWFqZ3F0Yn5AIH5bLoXiQnzLsJlTNkj2/w1Un0pq97cN2hzKE9Pccp2xs5hM3uSRv/
fv3uWAfNOuuHTcfNKw/yknwWHyQE53zcZ+Y6UtQLnJ38EDMa5wIXJ0t4WrtVU+4RqD7PKvqu8wHe
fac1f3Rw/7BG/aelRj4tkSaXx4jAR2oY9GbWRkd9tfnSXoO4+MxfvlA+g9+wpBOypg9LhrwFfxOs
zUwWGU4CYd9kHC5HAElCMQ+uIl/s47kpSKiBPyUG+0AVd6AX2l5KB+5t7QzO/jlDJKmwYR3e8Hhz
YY8brpqBBRKwiHa0fBpL9ysP/MuCPh8kCXCM4EhVdGs0j8x28JRcfkpJ57ervxvtJ+lw3zb9EQ8P
x3LCvQvmHn9mLdlKuR8ZpuujaanYOTj6PWs1KRCcln1X2yzYdgNoac5aiFMt1O30FUuhjAt7zZR1
8GbtZsQpKBnAgQF6WEl1YCuouF8ajJBPNXOzmB20oacTDC+UQZzGHbUmwFAyZU4OJMEMAuBsIW6y
gEMiPus4XMq71do84Gvq87ITxlRItHWUDCrwwuADQWvG4DmiUHuMjEDDQts5IKgjFqiy2aOEDB+M
gfYm1dyh9hGg7D1v7+Gc2xVklNZdAeNyVJ1L2TDN9LtqhSgx/gwhhXuIJpO55Yl5l09W1I0qxf7D
2Gwmy3nRtPpX7KFTcGfHRts/9PZi1qg92pXo5PikS/GaDM25HR0TAy7xHetbsyYcSNIQkJRbufU/
ECFT+DN/tmqKWg2bIXCDkZA3pTHkfS8416cAbJtQ1ZByKMnRI5et9GLV2dBliF8SpjXLFUPbS0Z1
2nroyRKC2Z2lr8tbFmJjJWl/pdgPbRROegMYaoEf99MNqMUbMBimWyYNwNxAY9he2X2R+otW1v/o
tPF+C2HACiUj3JBFQ3i3AjK/z1IjqZiTdiDhyuPG3JK6oGPx5GdSbQ3DHopAhZ9ypBPf+BaEJxUb
GGplTpdm9qMgUN5bCMbyZq7RsRdd9aNFRJpcBNP58R2PI3v2C5UqH/CyzDvMpuZCI0Wgn6XJNmsW
69/Ad0zQI/IpcrlFeRFi80WB0TnklApTVLK29tyRT963hG7Tw6rB/lKcAG3FVUDzQo4EwnipnUfP
zzbxqWMJ7xdso5gM4PjNy03xQybQFqhiPSTwB6+VolBEBr9KpbgO1YCtpkq7oYaJ6o/pW89pFmte
L7fAL6FySbV7Sns+GvQ8Tb4N/3bEcqxw1iFFjgulBDrn8rhfog4/iA/TwZbO8Ze57Um2h+sC9Vov
u9u+frUwTfq4v0y7jcgR06QerfG1LwuZqzy7mfilFiEfuvkKxVvd/noGz86WzmSHPUclTLhZGR7p
bl5j7sZHwP8xShY+zz0fxZ6WDDGZQxwaj9kVnZEzie721nUZLepa7pkkePU3g+tgI/YYxc3zOGv3
uE+V8Ywtjd/DqlcEzlw38KHJLeWzB2OgL2UDnfEzDOGdkvmuUz+F3FndISTOAdGwL49YWi8wPvGA
4Vd0xyx1/dtl4gBcAqCi/8NxG10qqulA5wPyzr+6E2Bwe1Nh8F17iHCWsOZMS9w8HKM16KUcV0TF
ovi9kN8YJ/GvGiv4ECv0VN8LC+TxaARpvcZ+u+/U+0gpEiSXx4US6radQDOcwINZRLOYCy0N3uqO
5f2uAmGwXjoJW/p7/U1HXIvarDlGNZ8A4fily4BXLqAxQxIK4D2ZmAI5ySyKHhQKOnC4CaDxN9FY
mEmaVKMvp6yQX+6tIjXZQOQyrGMcw0g67I3nrj8iP+Pwzsqkmmsht1pHZlqfCYHdKzWrQwTmhFJ3
bKf+y6laFYAg5/B1v4Ef21MnG5ZlZ6ZmsEzxm8QAqR1FyEEyqGFVNjUJf6leX4ILtP+MWWmmT6F3
ZuZ005ACQ+vLnfjqwH4ujt20bjb8oTWgRaxhSKZcMeXDV6CqLWDg4SXOWmYwMAdMzf77DiKZ2Z3O
ES20hMHXXox2LA8yke1Ij6MdHplKyYOk3Y5mb6jvNXgnGvgeuav7OWD/3xdjxD4pd+amfex73z4N
g4B7JcFsJuDwUK+8VeNyBXLbvVc1o54ZjxrmrCwC/LDEyHWkA3dHOLBOqoHqhXnzvXQtrE3by9Kt
BNFNFcm9TC2eYruq8BeU1L0SsMua65IyuQujm5/MB1Cg2i854dm2IgJjLn8f1g3T/78sPj4XmTxN
FblDwX6zJ0LoWhz3n28/e+3c8HNCwhiS4Qwm/8IFI6NJ5Dyxa3maRh3GMyQPSmaSZbIxaPKYs+MX
xrkQLBR1+IKM5KasQ33GGRMnby64ENJYtMbLtQSO9NVKy6Z6+5iDdGpONuc/Vg6i6xjp+4ZdFrcy
ywd1xB8Aqt+5nuxTGp3SUODzmMvlIrTPX0+WkX9Xt1gHcZ2yd+MW5vXMfcLMFGo0AJAURharpOXw
mi2svRSKOM838vijX/syzPRRfv2XSGEkB7yt3Duw8cwsaxx9UiBGYn6Teyj/l1S/cysczHP/1XW1
9KSHXDKCwLsBZNKdW3imzaFb9V5cs8fTk8n1NMwKPjfHoCMrZGM390JG3hXvmGCgGabVuXT9AOq7
Xn7qumbUqaYMkPfIppjdtEnBHF8vJm73eTZj/+NDF1+dBnVR+abR0ygY2Tm+Uwl9lpv2y9W3GG18
yy2Smga2pYNtIX7yrDrN/L0ZwN6kaAXHtCR5jV/P6BQAw1ovGdrrOZPt4Icf01c6wFnNKFP1aMvQ
JhaMe43Go+fgQfbtLiwWI9cL65DfktwWV8L6Gv0A2TVDVVnfmfS1KOv9Gz9Eaiwat6ZDmS4Y7Lc3
mI+Duh87wpVDPWGBx79/vUaiewQzC3MGMBD0xZeRE39tZqBUHSdImbKeJLj3ycqroBYWZpeRR8zb
XkOXG7RtwoFnSJfXhaiKW5i6l+IC01XnBdR2+KSUY24q8gB4EmyInEQXTlhzFOW+e7e/iL0hQAv/
laeg7pp4T6eeGyadvKGJsj29wL8OtPYPJ+jP1vb3Bbm4p36icJNfB6sidVvgo+F5JPYKOeo2/aaM
zIBBK82xT6uAEfFcksNRdmQvAUm/nASABOd9AfBQhaLhpEASvGiUKt2PRkD9TmLEnjEVCqgriOlk
BgNbQulfOcti/JrcBMsrlChb8gASQLWIsNR6zCMoXXZtcjfpdpHt0/p7yc6KTtzvPszSbnJJ30VV
4rapWbuWlXrRPr/LWyoZSW9OcZy8s/7Jckbp7CWGZVK3aIMAM6J9nkURKtAFxpLfsaPEq+WvUzhL
pkb9GgEUPaIezlGTx1rblZWpqdaCJVHQzMrBVxhlBpqONKNN8aWAVM3KJgzdmnKqxAXsdk5gkHP2
n++VQApDrTvk1x3tesuZNnn1BWmfUPtPmuJtwaefwGnqO2FJSXG9Qs77k38482HDrTUk7iGdLBrM
Tt2+qMRWe96x8au64IkG58c8y3pC9JJQef+AUy1EJpP1UaANEBds/VchmfxbDI7s0fGm8DOMRbbd
QpfYQIM1BeCha6F+/dBOVBlCp6J1ABP92kbS4jf2lFkreW3KWP2RH7pI+HtHweRne1OVW3/Y+vhn
lVF6XpA+nNOjoQSBF4WOGBrkvHlh2meq9AswzzFeF7yEwEiua27nq7ipC/4g6Zr1sfC3itD/ZE2B
3wyZfWcF81Yv1uBePBMNAEEMkO5d+TA2OrgHKWc0yddhmSmqp9HK1P3s7S4cICQWZNdLOUfnp++g
UeIzzVWHHxOFVR/A6+SbUb8HpTozcH/9FokoPUcoEs/CbrLcOgu9xNluoriTTXteK4AC50iuXNCO
+N8T2J57dDAtNwaPn+pBsFVDoKmPF0p306ts+MkMayTIX2uwFRihmtqRjtBP1Kr7pvrrTQxPVACS
wG1LHc0coSSJ/yndG1kpPddTYrnpm8eaN/OVTymIdjLgVfLcqYYEOLyucgXv
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
