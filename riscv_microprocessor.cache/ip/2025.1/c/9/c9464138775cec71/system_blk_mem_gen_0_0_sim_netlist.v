// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Oct 14 12:00:45 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_0_sim_netlist.v
// Design      : system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53376)
`pragma protect data_block
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
M0I6YicTkNsx3YNHwvoMJ9RuzWx9iM4+
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
