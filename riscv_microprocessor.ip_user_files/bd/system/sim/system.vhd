--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
--Date        : Tue Nov 25 11:21:41 2025
--Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    dip_switches_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=11,da_bram_cntlr_cnt=3,da_clkrst_cnt=13,synth_mode=None}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_microprocessor_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    I_M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I_M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I_M_AXI_AWLOCK : out STD_LOGIC;
    I_M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I_M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I_M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I_M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_AWVALID : out STD_LOGIC;
    I_M_AXI_AWREADY : in STD_LOGIC;
    I_M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I_M_AXI_WLAST : out STD_LOGIC;
    I_M_AXI_WUSER : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_WVALID : out STD_LOGIC;
    I_M_AXI_WREADY : in STD_LOGIC;
    I_M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I_M_AXI_BUSER : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_BVALID : in STD_LOGIC;
    I_M_AXI_BREADY : out STD_LOGIC;
    I_M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I_M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I_M_AXI_ARLOCK : out STD_LOGIC;
    I_M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I_M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I_M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I_M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_ARVALID : out STD_LOGIC;
    I_M_AXI_ARREADY : in STD_LOGIC;
    I_M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I_M_AXI_RLAST : in STD_LOGIC;
    I_M_AXI_RUSER : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_RVALID : in STD_LOGIC;
    I_M_AXI_RREADY : out STD_LOGIC;
    D_M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D_M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D_M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D_M_AXI_AWLOCK : out STD_LOGIC;
    D_M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D_M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_AWVALID : out STD_LOGIC;
    D_M_AXI_AWREADY : in STD_LOGIC;
    D_M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_M_AXI_WLAST : out STD_LOGIC;
    D_M_AXI_WUSER : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_WVALID : out STD_LOGIC;
    D_M_AXI_WREADY : in STD_LOGIC;
    D_M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_M_AXI_BUSER : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_BVALID : in STD_LOGIC;
    D_M_AXI_BREADY : out STD_LOGIC;
    D_M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D_M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D_M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D_M_AXI_ARLOCK : out STD_LOGIC;
    D_M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D_M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_ARVALID : out STD_LOGIC;
    D_M_AXI_ARREADY : in STD_LOGIC;
    D_M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_M_AXI_RLAST : in STD_LOGIC;
    D_M_AXI_RUSER : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_RVALID : in STD_LOGIC;
    D_M_AXI_RREADY : out STD_LOGIC
  );
  end component system_microprocessor_0_0;
  component system_clk_wiz_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_0;
  component system_rst_clk_wiz_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_clk_wiz_100M_0;
  component system_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_axi_bram_ctrl_0_0;
  component system_axi_bram_ctrl_0_bram_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );
  end component system_axi_bram_ctrl_0_bram_1;
  component system_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );
  end component system_blk_mem_gen_0_0;
  component system_axi_bram_ctrl_1_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_axi_bram_ctrl_1_1;
  component system_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_axi_gpio_0_0;
  component system_axi_gpio_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_axi_gpio_1_0;
  component system_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awuser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wuser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_buser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_aruser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_ruser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awuser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_buser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_aruser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC
  );
  end component system_smartconnect_0_0;
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal ilconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ilconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_D_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microprocessor_0_D_M_AXI_ARLOCK : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_D_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_D_M_AXI_ARREADY : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_D_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_ARVALID : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_D_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microprocessor_0_D_M_AXI_AWLOCK : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_D_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_D_M_AXI_AWREADY : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_D_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_AWVALID : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_BREADY : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_BUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_BVALID : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_RLAST : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_RREADY : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_RUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_RVALID : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_WLAST : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_WREADY : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_D_M_AXI_WUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_WVALID : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microprocessor_0_I_M_AXI_ARLOCK : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_I_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_ARREADY : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_I_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_ARVALID : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microprocessor_0_I_M_AXI_AWLOCK : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_I_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_AWREADY : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_I_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_AWVALID : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_BREADY : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_BUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_BVALID : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_RLAST : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_RREADY : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_RUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_RVALID : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_WLAST : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_WREADY : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_WUSER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_WVALID : STD_LOGIC;
  signal rst_clk_wiz_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal smartconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal smartconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal smartconnect_0_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal smartconnect_0_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M03_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M03_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M03_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M03_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M03_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M03_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M03_AXI_WVALID : STD_LOGIC;
  signal NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_smartconnect_0_M00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M00_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_smartconnect_0_M00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M00_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M03_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M03_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN system_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of dip_switches_16bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 dip_switches_16bits TRI_I";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of dip_switches_16bits_tri_i : signal is "Master";
  attribute X_INTERFACE_INFO of led_16bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 led_16bits TRI_O";
  attribute X_INTERFACE_MODE of led_16bits_tri_o : signal is "Master";
begin
axi_bram_ctrl_0: component system_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(16 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(16 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED(3 downto 0),
      bram_wrdata_a(31 downto 0) => NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED(31 downto 0),
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(16 downto 0) => smartconnect_0_M00_AXI_ARADDR(16 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_0_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_0_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(16 downto 0) => smartconnect_0_M00_AXI_AWADDR(16 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_0_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_0_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_0_M00_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_0_M00_AXI_RLAST,
      s_axi_rready => smartconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_0_M00_AXI_WLAST,
      s_axi_wready => smartconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M00_AXI_WVALID
    );
axi_bram_ctrl_0_bram: component system_axi_bram_ctrl_0_bram_1
     port map (
      addra(31 downto 17) => B"000000000000000",
      addra(16 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(16 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED
    );
axi_bram_ctrl_1: component system_axi_bram_ctrl_1_1
     port map (
      bram_addr_a(16 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(16 downto 0),
      bram_clk_a => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_1_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_1_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(16 downto 0) => smartconnect_0_M01_AXI_ARADDR(16 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_0_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_0_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_0_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_0_M01_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_0_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_0_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_0_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_0_M01_AXI_ARVALID,
      s_axi_awaddr(16 downto 0) => smartconnect_0_M01_AXI_AWADDR(16 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_0_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_0_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_0_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_0_M01_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_0_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_0_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_0_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_0_M01_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_0_M01_AXI_RLAST,
      s_axi_rready => smartconnect_0_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_0_M01_AXI_WLAST,
      s_axi_wready => smartconnect_0_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M01_AXI_WVALID
    );
axi_gpio_0: component system_axi_gpio_0_0
     port map (
      gpio_io_i(15 downto 0) => dip_switches_16bits_tri_i(15 downto 0),
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(8 downto 0) => smartconnect_0_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M02_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => smartconnect_0_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => smartconnect_0_M02_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M02_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M02_AXI_WVALID
    );
axi_gpio_1: component system_axi_gpio_1_0
     port map (
      gpio_io_o(15 downto 0) => led_16bits_tri_o(15 downto 0),
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(8 downto 0) => smartconnect_0_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M03_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M03_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => smartconnect_0_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => smartconnect_0_M03_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M03_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M03_AXI_WVALID
    );
blk_mem_gen_0: component system_blk_mem_gen_0_0
     port map (
      addra(31 downto 17) => B"000000000000000",
      addra(16 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(16 downto 0),
      clka => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      dina(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_1_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_1_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0)
    );
clk_wiz: component system_clk_wiz_0
     port map (
      clk_in1 => sys_clock,
      clk_out1 => clk_wiz_clk_out1,
      locked => clk_wiz_locked,
      resetn => reset
    );
  ilconstant_0_dout <= B"0";
  ilconstant_1_dout <= B"1";
microprocessor_0: component system_microprocessor_0_0
     port map (
      CLK => clk_wiz_clk_out1,
      D_M_AXI_ARADDR(31 downto 0) => microprocessor_0_D_M_AXI_ARADDR(31 downto 0),
      D_M_AXI_ARBURST(1 downto 0) => microprocessor_0_D_M_AXI_ARBURST(1 downto 0),
      D_M_AXI_ARCACHE(3 downto 0) => microprocessor_0_D_M_AXI_ARCACHE(3 downto 0),
      D_M_AXI_ARID(0) => microprocessor_0_D_M_AXI_ARID(0),
      D_M_AXI_ARLEN(7 downto 0) => microprocessor_0_D_M_AXI_ARLEN(7 downto 0),
      D_M_AXI_ARLOCK => microprocessor_0_D_M_AXI_ARLOCK,
      D_M_AXI_ARPROT(2 downto 0) => microprocessor_0_D_M_AXI_ARPROT(2 downto 0),
      D_M_AXI_ARQOS(3 downto 0) => microprocessor_0_D_M_AXI_ARQOS(3 downto 0),
      D_M_AXI_ARREADY => microprocessor_0_D_M_AXI_ARREADY,
      D_M_AXI_ARSIZE(2 downto 0) => microprocessor_0_D_M_AXI_ARSIZE(2 downto 0),
      D_M_AXI_ARUSER(31 downto 0) => microprocessor_0_D_M_AXI_ARUSER(31 downto 0),
      D_M_AXI_ARVALID => microprocessor_0_D_M_AXI_ARVALID,
      D_M_AXI_AWADDR(31 downto 0) => microprocessor_0_D_M_AXI_AWADDR(31 downto 0),
      D_M_AXI_AWBURST(1 downto 0) => microprocessor_0_D_M_AXI_AWBURST(1 downto 0),
      D_M_AXI_AWCACHE(3 downto 0) => microprocessor_0_D_M_AXI_AWCACHE(3 downto 0),
      D_M_AXI_AWID(0) => microprocessor_0_D_M_AXI_AWID(0),
      D_M_AXI_AWLEN(7 downto 0) => microprocessor_0_D_M_AXI_AWLEN(7 downto 0),
      D_M_AXI_AWLOCK => microprocessor_0_D_M_AXI_AWLOCK,
      D_M_AXI_AWPROT(2 downto 0) => microprocessor_0_D_M_AXI_AWPROT(2 downto 0),
      D_M_AXI_AWQOS(3 downto 0) => microprocessor_0_D_M_AXI_AWQOS(3 downto 0),
      D_M_AXI_AWREADY => microprocessor_0_D_M_AXI_AWREADY,
      D_M_AXI_AWSIZE(2 downto 0) => microprocessor_0_D_M_AXI_AWSIZE(2 downto 0),
      D_M_AXI_AWUSER(31 downto 0) => microprocessor_0_D_M_AXI_AWUSER(31 downto 0),
      D_M_AXI_AWVALID => microprocessor_0_D_M_AXI_AWVALID,
      D_M_AXI_BID(0) => microprocessor_0_D_M_AXI_BID(0),
      D_M_AXI_BREADY => microprocessor_0_D_M_AXI_BREADY,
      D_M_AXI_BRESP(1 downto 0) => microprocessor_0_D_M_AXI_BRESP(1 downto 0),
      D_M_AXI_BUSER(31 downto 0) => microprocessor_0_D_M_AXI_BUSER(31 downto 0),
      D_M_AXI_BVALID => microprocessor_0_D_M_AXI_BVALID,
      D_M_AXI_RDATA(31 downto 0) => microprocessor_0_D_M_AXI_RDATA(31 downto 0),
      D_M_AXI_RID(0) => microprocessor_0_D_M_AXI_RID(0),
      D_M_AXI_RLAST => microprocessor_0_D_M_AXI_RLAST,
      D_M_AXI_RREADY => microprocessor_0_D_M_AXI_RREADY,
      D_M_AXI_RRESP(1 downto 0) => microprocessor_0_D_M_AXI_RRESP(1 downto 0),
      D_M_AXI_RUSER(31 downto 0) => microprocessor_0_D_M_AXI_RUSER(31 downto 0),
      D_M_AXI_RVALID => microprocessor_0_D_M_AXI_RVALID,
      D_M_AXI_WDATA(31 downto 0) => microprocessor_0_D_M_AXI_WDATA(31 downto 0),
      D_M_AXI_WLAST => microprocessor_0_D_M_AXI_WLAST,
      D_M_AXI_WREADY => microprocessor_0_D_M_AXI_WREADY,
      D_M_AXI_WSTRB(3 downto 0) => microprocessor_0_D_M_AXI_WSTRB(3 downto 0),
      D_M_AXI_WUSER(31 downto 0) => microprocessor_0_D_M_AXI_WUSER(31 downto 0),
      D_M_AXI_WVALID => microprocessor_0_D_M_AXI_WVALID,
      I_M_AXI_ARADDR(31 downto 0) => microprocessor_0_I_M_AXI_ARADDR(31 downto 0),
      I_M_AXI_ARBURST(1 downto 0) => microprocessor_0_I_M_AXI_ARBURST(1 downto 0),
      I_M_AXI_ARCACHE(3 downto 0) => microprocessor_0_I_M_AXI_ARCACHE(3 downto 0),
      I_M_AXI_ARID(0) => microprocessor_0_I_M_AXI_ARID(0),
      I_M_AXI_ARLEN(7 downto 0) => microprocessor_0_I_M_AXI_ARLEN(7 downto 0),
      I_M_AXI_ARLOCK => microprocessor_0_I_M_AXI_ARLOCK,
      I_M_AXI_ARPROT(2 downto 0) => microprocessor_0_I_M_AXI_ARPROT(2 downto 0),
      I_M_AXI_ARQOS(3 downto 0) => microprocessor_0_I_M_AXI_ARQOS(3 downto 0),
      I_M_AXI_ARREADY => microprocessor_0_I_M_AXI_ARREADY,
      I_M_AXI_ARSIZE(2 downto 0) => microprocessor_0_I_M_AXI_ARSIZE(2 downto 0),
      I_M_AXI_ARUSER(31 downto 0) => microprocessor_0_I_M_AXI_ARUSER(31 downto 0),
      I_M_AXI_ARVALID => microprocessor_0_I_M_AXI_ARVALID,
      I_M_AXI_AWADDR(31 downto 0) => microprocessor_0_I_M_AXI_AWADDR(31 downto 0),
      I_M_AXI_AWBURST(1 downto 0) => microprocessor_0_I_M_AXI_AWBURST(1 downto 0),
      I_M_AXI_AWCACHE(3 downto 0) => microprocessor_0_I_M_AXI_AWCACHE(3 downto 0),
      I_M_AXI_AWID(0) => microprocessor_0_I_M_AXI_AWID(0),
      I_M_AXI_AWLEN(7 downto 0) => microprocessor_0_I_M_AXI_AWLEN(7 downto 0),
      I_M_AXI_AWLOCK => microprocessor_0_I_M_AXI_AWLOCK,
      I_M_AXI_AWPROT(2 downto 0) => microprocessor_0_I_M_AXI_AWPROT(2 downto 0),
      I_M_AXI_AWQOS(3 downto 0) => microprocessor_0_I_M_AXI_AWQOS(3 downto 0),
      I_M_AXI_AWREADY => microprocessor_0_I_M_AXI_AWREADY,
      I_M_AXI_AWSIZE(2 downto 0) => microprocessor_0_I_M_AXI_AWSIZE(2 downto 0),
      I_M_AXI_AWUSER(31 downto 0) => microprocessor_0_I_M_AXI_AWUSER(31 downto 0),
      I_M_AXI_AWVALID => microprocessor_0_I_M_AXI_AWVALID,
      I_M_AXI_BID(0) => microprocessor_0_I_M_AXI_BID(0),
      I_M_AXI_BREADY => microprocessor_0_I_M_AXI_BREADY,
      I_M_AXI_BRESP(1 downto 0) => microprocessor_0_I_M_AXI_BRESP(1 downto 0),
      I_M_AXI_BUSER(31 downto 0) => microprocessor_0_I_M_AXI_BUSER(31 downto 0),
      I_M_AXI_BVALID => microprocessor_0_I_M_AXI_BVALID,
      I_M_AXI_RDATA(31 downto 0) => microprocessor_0_I_M_AXI_RDATA(31 downto 0),
      I_M_AXI_RID(0) => microprocessor_0_I_M_AXI_RID(0),
      I_M_AXI_RLAST => microprocessor_0_I_M_AXI_RLAST,
      I_M_AXI_RREADY => microprocessor_0_I_M_AXI_RREADY,
      I_M_AXI_RRESP(1 downto 0) => microprocessor_0_I_M_AXI_RRESP(1 downto 0),
      I_M_AXI_RUSER(31 downto 0) => microprocessor_0_I_M_AXI_RUSER(31 downto 0),
      I_M_AXI_RVALID => microprocessor_0_I_M_AXI_RVALID,
      I_M_AXI_WDATA(31 downto 0) => microprocessor_0_I_M_AXI_WDATA(31 downto 0),
      I_M_AXI_WLAST => microprocessor_0_I_M_AXI_WLAST,
      I_M_AXI_WREADY => microprocessor_0_I_M_AXI_WREADY,
      I_M_AXI_WSTRB(3 downto 0) => microprocessor_0_I_M_AXI_WSTRB(3 downto 0),
      I_M_AXI_WUSER(31 downto 0) => microprocessor_0_I_M_AXI_WUSER(31 downto 0),
      I_M_AXI_WVALID => microprocessor_0_I_M_AXI_WVALID,
      RESET => rst_clk_wiz_100M_mb_reset
    );
rst_clk_wiz_100M: component system_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => ilconstant_1_dout(0),
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => reset,
      interconnect_aresetn(0) => rst_clk_wiz_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => ilconstant_0_dout(0),
      mb_reset => rst_clk_wiz_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
smartconnect_0: component system_smartconnect_0_0
     port map (
      M00_AXI_araddr(16 downto 0) => smartconnect_0_M00_AXI_ARADDR(16 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => smartconnect_0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => NLW_smartconnect_0_M00_AXI_arqos_UNCONNECTED(3 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(31 downto 0) => NLW_smartconnect_0_M00_AXI_aruser_UNCONNECTED(31 downto 0),
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(16 downto 0) => smartconnect_0_M00_AXI_AWADDR(16 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => smartconnect_0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => NLW_smartconnect_0_M00_AXI_awqos_UNCONNECTED(3 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(31 downto 0) => NLW_smartconnect_0_M00_AXI_awuser_UNCONNECTED(31 downto 0),
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_buser(31 downto 0) => B"00000000000000000000000000000000",
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => smartconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => smartconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      M01_AXI_araddr(16 downto 0) => smartconnect_0_M01_AXI_ARADDR(16 downto 0),
      M01_AXI_arburst(1 downto 0) => smartconnect_0_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => smartconnect_0_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => smartconnect_0_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => smartconnect_0_M01_AXI_ARLOCK(0),
      M01_AXI_arprot(2 downto 0) => smartconnect_0_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => NLW_smartconnect_0_M01_AXI_arqos_UNCONNECTED(3 downto 0),
      M01_AXI_arready => smartconnect_0_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => smartconnect_0_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_aruser(31 downto 0) => NLW_smartconnect_0_M01_AXI_aruser_UNCONNECTED(31 downto 0),
      M01_AXI_arvalid => smartconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(16 downto 0) => smartconnect_0_M01_AXI_AWADDR(16 downto 0),
      M01_AXI_awburst(1 downto 0) => smartconnect_0_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => smartconnect_0_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => smartconnect_0_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => smartconnect_0_M01_AXI_AWLOCK(0),
      M01_AXI_awprot(2 downto 0) => smartconnect_0_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => NLW_smartconnect_0_M01_AXI_awqos_UNCONNECTED(3 downto 0),
      M01_AXI_awready => smartconnect_0_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => smartconnect_0_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awuser(31 downto 0) => NLW_smartconnect_0_M01_AXI_awuser_UNCONNECTED(31 downto 0),
      M01_AXI_awvalid => smartconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => smartconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_buser(31 downto 0) => B"00000000000000000000000000000000",
      M01_AXI_bvalid => smartconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rlast => smartconnect_0_M01_AXI_RLAST,
      M01_AXI_rready => smartconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => smartconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wlast => smartconnect_0_M01_AXI_WLAST,
      M01_AXI_wready => smartconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => smartconnect_0_M01_AXI_WVALID,
      M02_AXI_araddr(8 downto 0) => smartconnect_0_M02_AXI_ARADDR(8 downto 0),
      M02_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED(2 downto 0),
      M02_AXI_arready => smartconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => smartconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(8 downto 0) => smartconnect_0_M02_AXI_AWADDR(8 downto 0),
      M02_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED(2 downto 0),
      M02_AXI_awready => smartconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => smartconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => smartconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => smartconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => smartconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => smartconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => smartconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => smartconnect_0_M02_AXI_WVALID,
      M03_AXI_araddr(8 downto 0) => smartconnect_0_M03_AXI_ARADDR(8 downto 0),
      M03_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M03_AXI_arprot_UNCONNECTED(2 downto 0),
      M03_AXI_arready => smartconnect_0_M03_AXI_ARREADY,
      M03_AXI_arvalid => smartconnect_0_M03_AXI_ARVALID,
      M03_AXI_awaddr(8 downto 0) => smartconnect_0_M03_AXI_AWADDR(8 downto 0),
      M03_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M03_AXI_awprot_UNCONNECTED(2 downto 0),
      M03_AXI_awready => smartconnect_0_M03_AXI_AWREADY,
      M03_AXI_awvalid => smartconnect_0_M03_AXI_AWVALID,
      M03_AXI_bready => smartconnect_0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => smartconnect_0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => smartconnect_0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => smartconnect_0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => smartconnect_0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => smartconnect_0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => smartconnect_0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => smartconnect_0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => smartconnect_0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => smartconnect_0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => smartconnect_0_M03_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => microprocessor_0_D_M_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => microprocessor_0_D_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => microprocessor_0_D_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(0) => microprocessor_0_D_M_AXI_ARID(0),
      S00_AXI_arlen(7 downto 0) => microprocessor_0_D_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => microprocessor_0_D_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => microprocessor_0_D_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => microprocessor_0_D_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => microprocessor_0_D_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => microprocessor_0_D_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(31 downto 0) => microprocessor_0_D_M_AXI_ARUSER(31 downto 0),
      S00_AXI_arvalid => microprocessor_0_D_M_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microprocessor_0_D_M_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => microprocessor_0_D_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => microprocessor_0_D_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(0) => microprocessor_0_D_M_AXI_AWID(0),
      S00_AXI_awlen(7 downto 0) => microprocessor_0_D_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => microprocessor_0_D_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => microprocessor_0_D_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => microprocessor_0_D_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => microprocessor_0_D_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => microprocessor_0_D_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(31 downto 0) => microprocessor_0_D_M_AXI_AWUSER(31 downto 0),
      S00_AXI_awvalid => microprocessor_0_D_M_AXI_AWVALID,
      S00_AXI_bid(0) => microprocessor_0_D_M_AXI_BID(0),
      S00_AXI_bready => microprocessor_0_D_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => microprocessor_0_D_M_AXI_BRESP(1 downto 0),
      S00_AXI_buser(31 downto 0) => microprocessor_0_D_M_AXI_BUSER(31 downto 0),
      S00_AXI_bvalid => microprocessor_0_D_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => microprocessor_0_D_M_AXI_RDATA(31 downto 0),
      S00_AXI_rid(0) => microprocessor_0_D_M_AXI_RID(0),
      S00_AXI_rlast => microprocessor_0_D_M_AXI_RLAST,
      S00_AXI_rready => microprocessor_0_D_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => microprocessor_0_D_M_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(31 downto 0) => microprocessor_0_D_M_AXI_RUSER(31 downto 0),
      S00_AXI_rvalid => microprocessor_0_D_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => microprocessor_0_D_M_AXI_WDATA(31 downto 0),
      S00_AXI_wlast => microprocessor_0_D_M_AXI_WLAST,
      S00_AXI_wready => microprocessor_0_D_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => microprocessor_0_D_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wuser(31 downto 0) => microprocessor_0_D_M_AXI_WUSER(31 downto 0),
      S00_AXI_wvalid => microprocessor_0_D_M_AXI_WVALID,
      S01_AXI_araddr(31 downto 0) => microprocessor_0_I_M_AXI_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => microprocessor_0_I_M_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => microprocessor_0_I_M_AXI_ARCACHE(3 downto 0),
      S01_AXI_arid(0) => microprocessor_0_I_M_AXI_ARID(0),
      S01_AXI_arlen(7 downto 0) => microprocessor_0_I_M_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => microprocessor_0_I_M_AXI_ARLOCK,
      S01_AXI_arprot(2 downto 0) => microprocessor_0_I_M_AXI_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => microprocessor_0_I_M_AXI_ARQOS(3 downto 0),
      S01_AXI_arready => microprocessor_0_I_M_AXI_ARREADY,
      S01_AXI_arsize(2 downto 0) => microprocessor_0_I_M_AXI_ARSIZE(2 downto 0),
      S01_AXI_aruser(31 downto 0) => microprocessor_0_I_M_AXI_ARUSER(31 downto 0),
      S01_AXI_arvalid => microprocessor_0_I_M_AXI_ARVALID,
      S01_AXI_awaddr(31 downto 0) => microprocessor_0_I_M_AXI_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => microprocessor_0_I_M_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => microprocessor_0_I_M_AXI_AWCACHE(3 downto 0),
      S01_AXI_awid(0) => microprocessor_0_I_M_AXI_AWID(0),
      S01_AXI_awlen(7 downto 0) => microprocessor_0_I_M_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => microprocessor_0_I_M_AXI_AWLOCK,
      S01_AXI_awprot(2 downto 0) => microprocessor_0_I_M_AXI_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => microprocessor_0_I_M_AXI_AWQOS(3 downto 0),
      S01_AXI_awready => microprocessor_0_I_M_AXI_AWREADY,
      S01_AXI_awsize(2 downto 0) => microprocessor_0_I_M_AXI_AWSIZE(2 downto 0),
      S01_AXI_awuser(31 downto 0) => microprocessor_0_I_M_AXI_AWUSER(31 downto 0),
      S01_AXI_awvalid => microprocessor_0_I_M_AXI_AWVALID,
      S01_AXI_bid(0) => microprocessor_0_I_M_AXI_BID(0),
      S01_AXI_bready => microprocessor_0_I_M_AXI_BREADY,
      S01_AXI_bresp(1 downto 0) => microprocessor_0_I_M_AXI_BRESP(1 downto 0),
      S01_AXI_buser(31 downto 0) => microprocessor_0_I_M_AXI_BUSER(31 downto 0),
      S01_AXI_bvalid => microprocessor_0_I_M_AXI_BVALID,
      S01_AXI_rdata(31 downto 0) => microprocessor_0_I_M_AXI_RDATA(31 downto 0),
      S01_AXI_rid(0) => microprocessor_0_I_M_AXI_RID(0),
      S01_AXI_rlast => microprocessor_0_I_M_AXI_RLAST,
      S01_AXI_rready => microprocessor_0_I_M_AXI_RREADY,
      S01_AXI_rresp(1 downto 0) => microprocessor_0_I_M_AXI_RRESP(1 downto 0),
      S01_AXI_ruser(31 downto 0) => microprocessor_0_I_M_AXI_RUSER(31 downto 0),
      S01_AXI_rvalid => microprocessor_0_I_M_AXI_RVALID,
      S01_AXI_wdata(31 downto 0) => microprocessor_0_I_M_AXI_WDATA(31 downto 0),
      S01_AXI_wlast => microprocessor_0_I_M_AXI_WLAST,
      S01_AXI_wready => microprocessor_0_I_M_AXI_WREADY,
      S01_AXI_wstrb(3 downto 0) => microprocessor_0_I_M_AXI_WSTRB(3 downto 0),
      S01_AXI_wuser(31 downto 0) => microprocessor_0_I_M_AXI_WUSER(31 downto 0),
      S01_AXI_wvalid => microprocessor_0_I_M_AXI_WVALID,
      aclk => clk_wiz_clk_out1,
      aresetn => rst_clk_wiz_100M_interconnect_aresetn(0)
    );
end STRUCTURE;
