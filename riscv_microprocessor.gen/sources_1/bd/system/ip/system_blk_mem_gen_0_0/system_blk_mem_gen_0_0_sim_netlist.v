// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Oct 14 12:00:46 2025
// Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/student/s101153258/riscv_microprocessor/riscv_microprocessor.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_0/system_blk_mem_gen_0_0_sim_netlist.v
// Design      : system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_0
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
  system_blk_mem_gen_0_0_blk_mem_gen_v8_4_11 U0
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
Lh9iFDR5NNVaHVuy+DD2ckOgCPP512hk
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
