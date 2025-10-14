// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Oct 14 12:00:45 2025
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
