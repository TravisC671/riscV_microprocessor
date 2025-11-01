--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
--Date        : Fri Oct 31 21:21:35 2025
--Host        : cenglab14 running 64-bit Ubuntu 24.04.3 LTS
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_LCIC31 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_LCIC31;

architecture STRUCTURE of m00_couplers_imp_LCIC31 is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC;
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arregion\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_aruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awlock\ : STD_LOGIC;
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awregion\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  M_AXI_arcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  M_AXI_arid(1 downto 0) <= \^m_axi_arid\(1 downto 0);
  M_AXI_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  M_AXI_arlock <= \^m_axi_arlock\;
  M_AXI_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  M_AXI_arqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  M_AXI_arregion(3 downto 0) <= \^m_axi_arregion\(3 downto 0);
  M_AXI_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  M_AXI_aruser(0) <= \^m_axi_aruser\(0);
  M_AXI_arvalid <= \^m_axi_arvalid\;
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awburst(1 downto 0) <= \^m_axi_awburst\(1 downto 0);
  M_AXI_awcache(3 downto 0) <= \^m_axi_awcache\(3 downto 0);
  M_AXI_awid(1 downto 0) <= \^m_axi_awid\(1 downto 0);
  M_AXI_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  M_AXI_awlock <= \^m_axi_awlock\;
  M_AXI_awprot(2 downto 0) <= \^m_axi_awprot\(2 downto 0);
  M_AXI_awqos(3 downto 0) <= \^m_axi_awqos\(3 downto 0);
  M_AXI_awregion(3 downto 0) <= \^m_axi_awregion\(3 downto 0);
  M_AXI_awsize(2 downto 0) <= \^m_axi_awsize\(2 downto 0);
  M_AXI_awuser(0) <= \^m_axi_awuser\(0);
  M_AXI_awvalid <= \^m_axi_awvalid\;
  M_AXI_bready <= \^m_axi_bready\;
  M_AXI_rready <= \^m_axi_rready\;
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wlast <= \^m_axi_wlast\;
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wuser(0) <= \^m_axi_wuser\(0);
  M_AXI_wvalid <= \^m_axi_wvalid\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bid(1 downto 0) <= \^s_axi_bid\(1 downto 0);
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rid(1 downto 0) <= \^s_axi_rid\(1 downto 0);
  S_AXI_rlast <= \^s_axi_rlast\;
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arburst\(1 downto 0) <= S_AXI_arburst(1 downto 0);
  \^m_axi_arcache\(3 downto 0) <= S_AXI_arcache(3 downto 0);
  \^m_axi_arid\(1 downto 0) <= S_AXI_arid(1 downto 0);
  \^m_axi_arlen\(7 downto 0) <= S_AXI_arlen(7 downto 0);
  \^m_axi_arlock\ <= S_AXI_arlock;
  \^m_axi_arprot\(2 downto 0) <= S_AXI_arprot(2 downto 0);
  \^m_axi_arqos\(3 downto 0) <= S_AXI_arqos(3 downto 0);
  \^m_axi_arregion\(3 downto 0) <= S_AXI_arregion(3 downto 0);
  \^m_axi_arsize\(2 downto 0) <= S_AXI_arsize(2 downto 0);
  \^m_axi_aruser\(0) <= S_AXI_aruser(0);
  \^m_axi_arvalid\ <= S_AXI_arvalid;
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awburst\(1 downto 0) <= S_AXI_awburst(1 downto 0);
  \^m_axi_awcache\(3 downto 0) <= S_AXI_awcache(3 downto 0);
  \^m_axi_awid\(1 downto 0) <= S_AXI_awid(1 downto 0);
  \^m_axi_awlen\(7 downto 0) <= S_AXI_awlen(7 downto 0);
  \^m_axi_awlock\ <= S_AXI_awlock;
  \^m_axi_awprot\(2 downto 0) <= S_AXI_awprot(2 downto 0);
  \^m_axi_awqos\(3 downto 0) <= S_AXI_awqos(3 downto 0);
  \^m_axi_awregion\(3 downto 0) <= S_AXI_awregion(3 downto 0);
  \^m_axi_awsize\(2 downto 0) <= S_AXI_awsize(2 downto 0);
  \^m_axi_awuser\(0) <= S_AXI_awuser(0);
  \^m_axi_awvalid\ <= S_AXI_awvalid;
  \^m_axi_bready\ <= S_AXI_bready;
  \^m_axi_rready\ <= S_AXI_rready;
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wlast\ <= S_AXI_wlast;
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wuser\(0) <= S_AXI_wuser(0);
  \^m_axi_wvalid\ <= S_AXI_wvalid;
  \^s_axi_arready\ <= M_AXI_arready;
  \^s_axi_awready\ <= M_AXI_awready;
  \^s_axi_bid\(1 downto 0) <= M_AXI_bid(1 downto 0);
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\ <= M_AXI_bvalid;
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rid\(1 downto 0) <= M_AXI_rid(1 downto 0);
  \^s_axi_rlast\ <= M_AXI_rlast;
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\ <= M_AXI_rvalid;
  \^s_axi_wready\ <= M_AXI_wready;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1QVELOC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_1QVELOC;

architecture STRUCTURE of m01_couplers_imp_1QVELOC is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC;
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arregion\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_aruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awlock\ : STD_LOGIC;
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awregion\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  M_AXI_arcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  M_AXI_arid(1 downto 0) <= \^m_axi_arid\(1 downto 0);
  M_AXI_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  M_AXI_arlock <= \^m_axi_arlock\;
  M_AXI_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  M_AXI_arqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  M_AXI_arregion(3 downto 0) <= \^m_axi_arregion\(3 downto 0);
  M_AXI_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  M_AXI_aruser(0) <= \^m_axi_aruser\(0);
  M_AXI_arvalid <= \^m_axi_arvalid\;
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awburst(1 downto 0) <= \^m_axi_awburst\(1 downto 0);
  M_AXI_awcache(3 downto 0) <= \^m_axi_awcache\(3 downto 0);
  M_AXI_awid(1 downto 0) <= \^m_axi_awid\(1 downto 0);
  M_AXI_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  M_AXI_awlock <= \^m_axi_awlock\;
  M_AXI_awprot(2 downto 0) <= \^m_axi_awprot\(2 downto 0);
  M_AXI_awqos(3 downto 0) <= \^m_axi_awqos\(3 downto 0);
  M_AXI_awregion(3 downto 0) <= \^m_axi_awregion\(3 downto 0);
  M_AXI_awsize(2 downto 0) <= \^m_axi_awsize\(2 downto 0);
  M_AXI_awuser(0) <= \^m_axi_awuser\(0);
  M_AXI_awvalid <= \^m_axi_awvalid\;
  M_AXI_bready <= \^m_axi_bready\;
  M_AXI_rready <= \^m_axi_rready\;
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wlast <= \^m_axi_wlast\;
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wuser(0) <= \^m_axi_wuser\(0);
  M_AXI_wvalid <= \^m_axi_wvalid\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bid(1 downto 0) <= \^s_axi_bid\(1 downto 0);
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rid(1 downto 0) <= \^s_axi_rid\(1 downto 0);
  S_AXI_rlast <= \^s_axi_rlast\;
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arburst\(1 downto 0) <= S_AXI_arburst(1 downto 0);
  \^m_axi_arcache\(3 downto 0) <= S_AXI_arcache(3 downto 0);
  \^m_axi_arid\(1 downto 0) <= S_AXI_arid(1 downto 0);
  \^m_axi_arlen\(7 downto 0) <= S_AXI_arlen(7 downto 0);
  \^m_axi_arlock\ <= S_AXI_arlock;
  \^m_axi_arprot\(2 downto 0) <= S_AXI_arprot(2 downto 0);
  \^m_axi_arqos\(3 downto 0) <= S_AXI_arqos(3 downto 0);
  \^m_axi_arregion\(3 downto 0) <= S_AXI_arregion(3 downto 0);
  \^m_axi_arsize\(2 downto 0) <= S_AXI_arsize(2 downto 0);
  \^m_axi_aruser\(0) <= S_AXI_aruser(0);
  \^m_axi_arvalid\ <= S_AXI_arvalid;
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awburst\(1 downto 0) <= S_AXI_awburst(1 downto 0);
  \^m_axi_awcache\(3 downto 0) <= S_AXI_awcache(3 downto 0);
  \^m_axi_awid\(1 downto 0) <= S_AXI_awid(1 downto 0);
  \^m_axi_awlen\(7 downto 0) <= S_AXI_awlen(7 downto 0);
  \^m_axi_awlock\ <= S_AXI_awlock;
  \^m_axi_awprot\(2 downto 0) <= S_AXI_awprot(2 downto 0);
  \^m_axi_awqos\(3 downto 0) <= S_AXI_awqos(3 downto 0);
  \^m_axi_awregion\(3 downto 0) <= S_AXI_awregion(3 downto 0);
  \^m_axi_awsize\(2 downto 0) <= S_AXI_awsize(2 downto 0);
  \^m_axi_awuser\(0) <= S_AXI_awuser(0);
  \^m_axi_awvalid\ <= S_AXI_awvalid;
  \^m_axi_bready\ <= S_AXI_bready;
  \^m_axi_rready\ <= S_AXI_rready;
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wlast\ <= S_AXI_wlast;
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wuser\(0) <= S_AXI_wuser(0);
  \^m_axi_wvalid\ <= S_AXI_wvalid;
  \^s_axi_arready\ <= M_AXI_arready;
  \^s_axi_awready\ <= M_AXI_awready;
  \^s_axi_bid\(1 downto 0) <= M_AXI_bid(1 downto 0);
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\ <= M_AXI_bvalid;
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rid\(1 downto 0) <= M_AXI_rid(1 downto 0);
  \^s_axi_rlast\ <= M_AXI_rlast;
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\ <= M_AXI_rvalid;
  \^s_axi_wready\ <= M_AXI_wready;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1KEU66M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1KEU66M;

architecture STRUCTURE of m02_couplers_imp_1KEU66M is
  component system_axi_interconnect_0_imp_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_axi_interconnect_0_imp_auto_pc_0;
begin
auto_pc: component system_axi_interconnect_0_imp_auto_pc_0
     port map (
      aclk => S_ACLK,
      aresetn => S_ARESETN,
      m_axi_araddr(31 downto 0) => M_AXI_araddr(31 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(31 downto 0) => M_AXI_awaddr(31 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(31 downto 0) => S_AXI_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_arid(1 downto 0) => S_AXI_arid(1 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arregion(3 downto 0) => S_AXI_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(31 downto 0) => S_AXI_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(1 downto 0) => S_AXI_awid(1 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awregion(3 downto 0) => S_AXI_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(1 downto 0) => S_AXI_bid(1 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rid(1 downto 0) => S_AXI_rid(1 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_S32O2N is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_S32O2N;

architecture STRUCTURE of m03_couplers_imp_S32O2N is
  component system_axi_interconnect_0_imp_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_axi_interconnect_0_imp_auto_pc_1;
begin
auto_pc: component system_axi_interconnect_0_imp_auto_pc_1
     port map (
      aclk => S_ACLK,
      aresetn => S_ARESETN,
      m_axi_araddr(31 downto 0) => M_AXI_araddr(31 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(31 downto 0) => M_AXI_awaddr(31 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(31 downto 0) => S_AXI_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_arid(1 downto 0) => S_AXI_arid(1 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arregion(3 downto 0) => S_AXI_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(31 downto 0) => S_AXI_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(1 downto 0) => S_AXI_awid(1 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awregion(3 downto 0) => S_AXI_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(1 downto 0) => S_AXI_bid(1 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rid(1 downto 0) => S_AXI_rid(1 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_Y9JEWS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_Y9JEWS;

architecture STRUCTURE of s00_couplers_imp_Y9JEWS is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_aruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_rready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_buser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_ruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  M_AXI_arcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  M_AXI_arid(0) <= \^m_axi_arid\(0);
  M_AXI_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  M_AXI_arlock(0) <= \^m_axi_arlock\(0);
  M_AXI_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  M_AXI_arqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  M_AXI_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  M_AXI_aruser(0) <= \^m_axi_aruser\(0);
  M_AXI_arvalid(0) <= \^m_axi_arvalid\(0);
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awburst(1 downto 0) <= \^m_axi_awburst\(1 downto 0);
  M_AXI_awcache(3 downto 0) <= \^m_axi_awcache\(3 downto 0);
  M_AXI_awid(0) <= \^m_axi_awid\(0);
  M_AXI_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  M_AXI_awlock(0) <= \^m_axi_awlock\(0);
  M_AXI_awprot(2 downto 0) <= \^m_axi_awprot\(2 downto 0);
  M_AXI_awqos(3 downto 0) <= \^m_axi_awqos\(3 downto 0);
  M_AXI_awsize(2 downto 0) <= \^m_axi_awsize\(2 downto 0);
  M_AXI_awuser(0) <= \^m_axi_awuser\(0);
  M_AXI_awvalid(0) <= \^m_axi_awvalid\(0);
  M_AXI_bready(0) <= \^m_axi_bready\(0);
  M_AXI_rready(0) <= \^m_axi_rready\(0);
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wlast(0) <= \^m_axi_wlast\(0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wuser(0) <= \^m_axi_wuser\(0);
  M_AXI_wvalid(0) <= \^m_axi_wvalid\(0);
  S_AXI_arready(0) <= \^s_axi_arready\(0);
  S_AXI_awready(0) <= \^s_axi_awready\(0);
  S_AXI_bid(1 downto 0) <= \^s_axi_bid\(1 downto 0);
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_buser(0) <= \^s_axi_buser\(0);
  S_AXI_bvalid(0) <= \^s_axi_bvalid\(0);
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rid(1 downto 0) <= \^s_axi_rid\(1 downto 0);
  S_AXI_rlast(0) <= \^s_axi_rlast\(0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_ruser(0) <= \^s_axi_ruser\(0);
  S_AXI_rvalid(0) <= \^s_axi_rvalid\(0);
  S_AXI_wready(0) <= \^s_axi_wready\(0);
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arburst\(1 downto 0) <= S_AXI_arburst(1 downto 0);
  \^m_axi_arcache\(3 downto 0) <= S_AXI_arcache(3 downto 0);
  \^m_axi_arid\(0) <= S_AXI_arid(0);
  \^m_axi_arlen\(7 downto 0) <= S_AXI_arlen(7 downto 0);
  \^m_axi_arlock\(0) <= S_AXI_arlock(0);
  \^m_axi_arprot\(2 downto 0) <= S_AXI_arprot(2 downto 0);
  \^m_axi_arqos\(3 downto 0) <= S_AXI_arqos(3 downto 0);
  \^m_axi_arsize\(2 downto 0) <= S_AXI_arsize(2 downto 0);
  \^m_axi_aruser\(0) <= S_AXI_aruser(0);
  \^m_axi_arvalid\(0) <= S_AXI_arvalid(0);
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awburst\(1 downto 0) <= S_AXI_awburst(1 downto 0);
  \^m_axi_awcache\(3 downto 0) <= S_AXI_awcache(3 downto 0);
  \^m_axi_awid\(0) <= S_AXI_awid(0);
  \^m_axi_awlen\(7 downto 0) <= S_AXI_awlen(7 downto 0);
  \^m_axi_awlock\(0) <= S_AXI_awlock(0);
  \^m_axi_awprot\(2 downto 0) <= S_AXI_awprot(2 downto 0);
  \^m_axi_awqos\(3 downto 0) <= S_AXI_awqos(3 downto 0);
  \^m_axi_awsize\(2 downto 0) <= S_AXI_awsize(2 downto 0);
  \^m_axi_awuser\(0) <= S_AXI_awuser(0);
  \^m_axi_awvalid\(0) <= S_AXI_awvalid(0);
  \^m_axi_bready\(0) <= S_AXI_bready(0);
  \^m_axi_rready\(0) <= S_AXI_rready(0);
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wlast\(0) <= S_AXI_wlast(0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wuser\(0) <= S_AXI_wuser(0);
  \^m_axi_wvalid\(0) <= S_AXI_wvalid(0);
  \^s_axi_arready\(0) <= M_AXI_arready(0);
  \^s_axi_awready\(0) <= M_AXI_awready(0);
  \^s_axi_bid\(1 downto 0) <= M_AXI_bid(1 downto 0);
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_buser\(0) <= M_AXI_buser(0);
  \^s_axi_bvalid\(0) <= M_AXI_bvalid(0);
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rid\(1 downto 0) <= M_AXI_rid(1 downto 0);
  \^s_axi_rlast\(0) <= M_AXI_rlast(0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_ruser\(0) <= M_AXI_ruser(0);
  \^s_axi_rvalid\(0) <= M_AXI_rvalid(0);
  \^s_axi_wready\(0) <= M_AXI_wready(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_1N4HKML is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s01_couplers_imp_1N4HKML;

architecture STRUCTURE of s01_couplers_imp_1N4HKML is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_aruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_rready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_buser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_ruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  M_AXI_arcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  M_AXI_arid(0) <= \^m_axi_arid\(0);
  M_AXI_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  M_AXI_arlock(0) <= \^m_axi_arlock\(0);
  M_AXI_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  M_AXI_arqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  M_AXI_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  M_AXI_aruser(0) <= \^m_axi_aruser\(0);
  M_AXI_arvalid(0) <= \^m_axi_arvalid\(0);
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awburst(1 downto 0) <= \^m_axi_awburst\(1 downto 0);
  M_AXI_awcache(3 downto 0) <= \^m_axi_awcache\(3 downto 0);
  M_AXI_awid(0) <= \^m_axi_awid\(0);
  M_AXI_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  M_AXI_awlock(0) <= \^m_axi_awlock\(0);
  M_AXI_awprot(2 downto 0) <= \^m_axi_awprot\(2 downto 0);
  M_AXI_awqos(3 downto 0) <= \^m_axi_awqos\(3 downto 0);
  M_AXI_awsize(2 downto 0) <= \^m_axi_awsize\(2 downto 0);
  M_AXI_awuser(0) <= \^m_axi_awuser\(0);
  M_AXI_awvalid(0) <= \^m_axi_awvalid\(0);
  M_AXI_bready(0) <= \^m_axi_bready\(0);
  M_AXI_rready(0) <= \^m_axi_rready\(0);
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wlast(0) <= \^m_axi_wlast\(0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wuser(0) <= \^m_axi_wuser\(0);
  M_AXI_wvalid(0) <= \^m_axi_wvalid\(0);
  S_AXI_arready(0) <= \^s_axi_arready\(0);
  S_AXI_awready(0) <= \^s_axi_awready\(0);
  S_AXI_bid(1 downto 0) <= \^s_axi_bid\(1 downto 0);
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_buser(0) <= \^s_axi_buser\(0);
  S_AXI_bvalid(0) <= \^s_axi_bvalid\(0);
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rid(1 downto 0) <= \^s_axi_rid\(1 downto 0);
  S_AXI_rlast(0) <= \^s_axi_rlast\(0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_ruser(0) <= \^s_axi_ruser\(0);
  S_AXI_rvalid(0) <= \^s_axi_rvalid\(0);
  S_AXI_wready(0) <= \^s_axi_wready\(0);
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arburst\(1 downto 0) <= S_AXI_arburst(1 downto 0);
  \^m_axi_arcache\(3 downto 0) <= S_AXI_arcache(3 downto 0);
  \^m_axi_arid\(0) <= S_AXI_arid(0);
  \^m_axi_arlen\(7 downto 0) <= S_AXI_arlen(7 downto 0);
  \^m_axi_arlock\(0) <= S_AXI_arlock(0);
  \^m_axi_arprot\(2 downto 0) <= S_AXI_arprot(2 downto 0);
  \^m_axi_arqos\(3 downto 0) <= S_AXI_arqos(3 downto 0);
  \^m_axi_arsize\(2 downto 0) <= S_AXI_arsize(2 downto 0);
  \^m_axi_aruser\(0) <= S_AXI_aruser(0);
  \^m_axi_arvalid\(0) <= S_AXI_arvalid(0);
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awburst\(1 downto 0) <= S_AXI_awburst(1 downto 0);
  \^m_axi_awcache\(3 downto 0) <= S_AXI_awcache(3 downto 0);
  \^m_axi_awid\(0) <= S_AXI_awid(0);
  \^m_axi_awlen\(7 downto 0) <= S_AXI_awlen(7 downto 0);
  \^m_axi_awlock\(0) <= S_AXI_awlock(0);
  \^m_axi_awprot\(2 downto 0) <= S_AXI_awprot(2 downto 0);
  \^m_axi_awqos\(3 downto 0) <= S_AXI_awqos(3 downto 0);
  \^m_axi_awsize\(2 downto 0) <= S_AXI_awsize(2 downto 0);
  \^m_axi_awuser\(0) <= S_AXI_awuser(0);
  \^m_axi_awvalid\(0) <= S_AXI_awvalid(0);
  \^m_axi_bready\(0) <= S_AXI_bready(0);
  \^m_axi_rready\(0) <= S_AXI_rready(0);
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wlast\(0) <= S_AXI_wlast(0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wuser\(0) <= S_AXI_wuser(0);
  \^m_axi_wvalid\(0) <= S_AXI_wvalid(0);
  \^s_axi_arready\(0) <= M_AXI_arready(0);
  \^s_axi_awready\(0) <= M_AXI_awready(0);
  \^s_axi_bid\(1 downto 0) <= M_AXI_bid(1 downto 0);
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_buser\(0) <= M_AXI_buser(0);
  \^s_axi_bvalid\(0) <= M_AXI_bvalid(0);
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rid\(1 downto 0) <= M_AXI_rid(1 downto 0);
  \^s_axi_rlast\(0) <= M_AXI_rlast(0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_ruser\(0) <= M_AXI_ruser(0);
  \^s_axi_rvalid\(0) <= M_AXI_rvalid(0);
  \^s_axi_wready\(0) <= M_AXI_wready(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC;
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC;
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arlock : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awlock : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_axi_interconnect_0_0;

architecture STRUCTURE of system_axi_interconnect_0_0 is
  component system_axi_interconnect_0_imp_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_axi_interconnect_0_imp_xbar_0;
  component system_axi_interconnect_0_imp_s00_pchk_0 is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wlast : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_rlast : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );
  end component system_axi_interconnect_0_imp_s00_pchk_0;
  component system_axi_interconnect_0_imp_s01_pchk_0 is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wlast : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_rlast : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );
  end component system_axi_interconnect_0_imp_s01_pchk_0;
  component system_axi_interconnect_0_imp_m00_pchk_0 is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pc_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wlast : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pc_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_rlast : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );
  end component system_axi_interconnect_0_imp_m00_pchk_0;
  component system_axi_interconnect_0_imp_m01_pchk_0 is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pc_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wlast : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pc_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_rlast : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );
  end component system_axi_interconnect_0_imp_m01_pchk_0;
  component system_axi_interconnect_0_imp_m02_pchk_0 is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );
  end component system_axi_interconnect_0_imp_m02_pchk_0;
  component system_axi_interconnect_0_imp_m03_pchk_0 is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );
  end component system_axi_interconnect_0_imp_m03_pchk_0;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of axi_interconnect_0_ARESETN_net : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARADDR : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARBURST : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARCACHE : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARID : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARLEN : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARLOCK : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARPROT : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARQOS : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARSIZE : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_ARVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWADDR : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWBURST : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWCACHE : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWID : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWLEN : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWLOCK : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWPROT : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWQOS : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWSIZE : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_AWVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_BID : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_BREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_BRESP : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_BUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_BUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_BVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_RDATA : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_RID : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_RLAST : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_RREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_RRESP : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_RUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_RUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_RVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_WDATA : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_WLAST : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_WREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_WSTRB : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_WUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s00_couplers_WVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARADDR : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARBURST : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARCACHE : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARLEN : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARLOCK : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARPROT : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARQOS : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARSIZE : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_ARVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWADDR : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWBURST : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWCACHE : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWLEN : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWLOCK : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWPROT : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWQOS : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWSIZE : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_AWVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_BID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_BREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_BRESP : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_BUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_BUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_BVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_RDATA : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_RID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_RLAST : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_RREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_RRESP : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_RUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_RUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_RVALID : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_WDATA : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_WLAST : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_WREADY : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_WSTRB : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_WUSER : signal is std.standard.true;
  signal axi_interconnect_0_to_s01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of axi_interconnect_0_to_s01_couplers_WVALID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARADDR : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARBURST : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARCACHE : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARLEN : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARLOCK : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARPROT : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARQOS : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARREADY : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARREGION : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARSIZE : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARUSER : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_ARVALID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWADDR : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWBURST : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWCACHE : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWLEN : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWLOCK : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWPROT : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWQOS : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWREADY : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWREGION : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWSIZE : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWUSER : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_AWVALID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_BID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_BREADY : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_BRESP : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_BVALID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_RDATA : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_RID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_RLAST : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_RREADY : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_RRESP : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_RVALID : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_WDATA : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_WLAST : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_WREADY : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_WSTRB : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_WUSER : signal is std.standard.true;
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  attribute MARK_DEBUG of m00_couplers_to_axi_interconnect_0_WVALID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARADDR : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARBURST : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARCACHE : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARLEN : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARLOCK : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARPROT : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARQOS : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARREADY : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARREGION : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARSIZE : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARUSER : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_ARVALID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWADDR : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWBURST : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWCACHE : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWLEN : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWLOCK : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWPROT : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWQOS : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWREADY : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWREGION : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWSIZE : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWUSER : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_AWVALID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_BID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_BREADY : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_BRESP : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_BVALID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_RDATA : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_RID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_RLAST : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_RREADY : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_RRESP : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_RVALID : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_WDATA : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_WLAST : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_WREADY : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_WSTRB : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_WUSER : signal is std.standard.true;
  signal m01_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  attribute MARK_DEBUG of m01_couplers_to_axi_interconnect_0_WVALID : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_ARADDR : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_ARPROT : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_ARREADY : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_ARVALID : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_AWADDR : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_AWPROT : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_AWREADY : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_AWVALID : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_BREADY : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_BRESP : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_BVALID : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_RDATA : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_RREADY : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_RRESP : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_RVALID : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_WDATA : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_WREADY : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_WSTRB : signal is std.standard.true;
  signal m02_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  attribute MARK_DEBUG of m02_couplers_to_axi_interconnect_0_WVALID : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_ARADDR : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_ARPROT : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_ARREADY : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_ARVALID : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_AWADDR : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_AWPROT : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_AWREADY : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_AWVALID : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_BREADY : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_BRESP : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_BVALID : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_RDATA : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_RREADY : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_RRESP : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_RVALID : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_WDATA : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_WREADY : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_WSTRB : signal is std.standard.true;
  signal m03_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  attribute MARK_DEBUG of m03_couplers_to_axi_interconnect_0_WVALID : signal is std.standard.true;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BUSER : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal s01_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RUSER : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARUSER : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWUSER : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WUSER : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARID : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWID : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_m00_pchk_pc_asserted_UNCONNECTED : STD_LOGIC;
  signal NLW_m00_pchk_pc_status_UNCONNECTED : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal NLW_m01_pchk_pc_asserted_UNCONNECTED : STD_LOGIC;
  signal NLW_m01_pchk_pc_status_UNCONNECTED : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal NLW_m02_pchk_pc_asserted_UNCONNECTED : STD_LOGIC;
  signal NLW_m02_pchk_pc_status_UNCONNECTED : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal NLW_m03_pchk_pc_asserted_UNCONNECTED : STD_LOGIC;
  signal NLW_m03_pchk_pc_status_UNCONNECTED : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal NLW_s00_pchk_pc_asserted_UNCONNECTED : STD_LOGIC;
  signal NLW_s00_pchk_pc_status_UNCONNECTED : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal NLW_s01_pchk_pc_asserted_UNCONNECTED : STD_LOGIC;
  signal NLW_s01_pchk_pc_status_UNCONNECTED : STD_LOGIC_VECTOR ( 159 downto 0 );
  signal NLW_xbar_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_xbar_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_xbar_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M00_AXI_arid(1 downto 0) <= m00_couplers_to_axi_interconnect_0_ARID(1 downto 0);
  M00_AXI_arlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M00_AXI_arlock <= m00_couplers_to_axi_interconnect_0_ARLOCK;
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0);
  M00_AXI_arregion(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARREGION(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M00_AXI_aruser(0) <= m00_couplers_to_axi_interconnect_0_ARUSER(0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_0_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M00_AXI_awid(1 downto 0) <= m00_couplers_to_axi_interconnect_0_AWID(1 downto 0);
  M00_AXI_awlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M00_AXI_awlock <= m00_couplers_to_axi_interconnect_0_AWLOCK;
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0);
  M00_AXI_awregion(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWREGION(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M00_AXI_awuser(0) <= m00_couplers_to_axi_interconnect_0_AWUSER(0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_0_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wlast <= m00_couplers_to_axi_interconnect_0_WLAST;
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M00_AXI_wuser(0) <= m00_couplers_to_axi_interconnect_0_WUSER(0);
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_0_WVALID;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M01_AXI_arburst(1 downto 0) <= m01_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M01_AXI_arcache(3 downto 0) <= m01_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M01_AXI_arid(1 downto 0) <= m01_couplers_to_axi_interconnect_0_ARID(1 downto 0);
  M01_AXI_arlen(7 downto 0) <= m01_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M01_AXI_arlock <= m01_couplers_to_axi_interconnect_0_ARLOCK;
  M01_AXI_arprot(2 downto 0) <= m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M01_AXI_arqos(3 downto 0) <= m01_couplers_to_axi_interconnect_0_ARQOS(3 downto 0);
  M01_AXI_arregion(3 downto 0) <= m01_couplers_to_axi_interconnect_0_ARREGION(3 downto 0);
  M01_AXI_arsize(2 downto 0) <= m01_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M01_AXI_aruser(0) <= m01_couplers_to_axi_interconnect_0_ARUSER(0);
  M01_AXI_arvalid <= m01_couplers_to_axi_interconnect_0_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M01_AXI_awburst(1 downto 0) <= m01_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M01_AXI_awcache(3 downto 0) <= m01_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M01_AXI_awid(1 downto 0) <= m01_couplers_to_axi_interconnect_0_AWID(1 downto 0);
  M01_AXI_awlen(7 downto 0) <= m01_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M01_AXI_awlock <= m01_couplers_to_axi_interconnect_0_AWLOCK;
  M01_AXI_awprot(2 downto 0) <= m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M01_AXI_awqos(3 downto 0) <= m01_couplers_to_axi_interconnect_0_AWQOS(3 downto 0);
  M01_AXI_awregion(3 downto 0) <= m01_couplers_to_axi_interconnect_0_AWREGION(3 downto 0);
  M01_AXI_awsize(2 downto 0) <= m01_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M01_AXI_awuser(0) <= m01_couplers_to_axi_interconnect_0_AWUSER(0);
  M01_AXI_awvalid <= m01_couplers_to_axi_interconnect_0_AWVALID;
  M01_AXI_bready <= m01_couplers_to_axi_interconnect_0_BREADY;
  M01_AXI_rready <= m01_couplers_to_axi_interconnect_0_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M01_AXI_wlast <= m01_couplers_to_axi_interconnect_0_WLAST;
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M01_AXI_wuser(0) <= m01_couplers_to_axi_interconnect_0_WUSER(0);
  M01_AXI_wvalid <= m01_couplers_to_axi_interconnect_0_WVALID;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M02_AXI_arprot(2 downto 0) <= m02_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_axi_interconnect_0_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M02_AXI_awprot(2 downto 0) <= m02_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_axi_interconnect_0_AWVALID;
  M02_AXI_bready <= m02_couplers_to_axi_interconnect_0_BREADY;
  M02_AXI_rready <= m02_couplers_to_axi_interconnect_0_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_axi_interconnect_0_WVALID;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_axi_interconnect_0_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_axi_interconnect_0_AWVALID;
  M03_AXI_bready <= m03_couplers_to_axi_interconnect_0_BREADY;
  M03_AXI_rready <= m03_couplers_to_axi_interconnect_0_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_axi_interconnect_0_WVALID;
  S00_AXI_arready(0) <= axi_interconnect_0_to_s00_couplers_ARREADY(0);
  S00_AXI_awready(0) <= axi_interconnect_0_to_s00_couplers_AWREADY(0);
  S00_AXI_bid(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BID(1 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_buser(0) <= axi_interconnect_0_to_s00_couplers_BUSER(0);
  S00_AXI_bvalid(0) <= axi_interconnect_0_to_s00_couplers_BVALID(0);
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RID(1 downto 0);
  S00_AXI_rlast(0) <= axi_interconnect_0_to_s00_couplers_RLAST(0);
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_ruser(0) <= axi_interconnect_0_to_s00_couplers_RUSER(0);
  S00_AXI_rvalid(0) <= axi_interconnect_0_to_s00_couplers_RVALID(0);
  S00_AXI_wready(0) <= axi_interconnect_0_to_s00_couplers_WREADY(0);
  S01_AXI_arready(0) <= axi_interconnect_0_to_s01_couplers_ARREADY(0);
  S01_AXI_awready(0) <= axi_interconnect_0_to_s01_couplers_AWREADY(0);
  S01_AXI_bid(1 downto 0) <= axi_interconnect_0_to_s01_couplers_BID(1 downto 0);
  S01_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_buser(0) <= axi_interconnect_0_to_s01_couplers_BUSER(0);
  S01_AXI_bvalid(0) <= axi_interconnect_0_to_s01_couplers_BVALID(0);
  S01_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rid(1 downto 0) <= axi_interconnect_0_to_s01_couplers_RID(1 downto 0);
  S01_AXI_rlast(0) <= axi_interconnect_0_to_s01_couplers_RLAST(0);
  S01_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_ruser(0) <= axi_interconnect_0_to_s01_couplers_RUSER(0);
  S01_AXI_rvalid(0) <= axi_interconnect_0_to_s01_couplers_RVALID(0);
  S01_AXI_wready(0) <= axi_interconnect_0_to_s01_couplers_WREADY(0);
  axi_interconnect_0_ARESETN_net <= ARESETN;
  axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARID(0) <= S00_AXI_arid(0);
  axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARUSER(0) <= S00_AXI_aruser(0);
  axi_interconnect_0_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWID(0) <= S00_AXI_awid(0);
  axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWUSER(0) <= S00_AXI_awuser(0);
  axi_interconnect_0_to_s00_couplers_AWVALID(0) <= S00_AXI_awvalid(0);
  axi_interconnect_0_to_s00_couplers_BREADY(0) <= S00_AXI_bready(0);
  axi_interconnect_0_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s00_couplers_WLAST(0) <= S00_AXI_wlast(0);
  axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s00_couplers_WUSER(0) <= S00_AXI_wuser(0);
  axi_interconnect_0_to_s00_couplers_WVALID(0) <= S00_AXI_wvalid(0);
  axi_interconnect_0_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s01_couplers_ARID(0) <= S01_AXI_arid(0);
  axi_interconnect_0_to_s01_couplers_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s01_couplers_ARLOCK(0) <= S01_AXI_arlock(0);
  axi_interconnect_0_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s01_couplers_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s01_couplers_ARUSER(0) <= S01_AXI_aruser(0);
  axi_interconnect_0_to_s01_couplers_ARVALID(0) <= S01_AXI_arvalid(0);
  axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWID(0) <= S01_AXI_awid(0);
  axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s01_couplers_AWLOCK(0) <= S01_AXI_awlock(0);
  axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s01_couplers_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s01_couplers_AWUSER(0) <= S01_AXI_awuser(0);
  axi_interconnect_0_to_s01_couplers_AWVALID(0) <= S01_AXI_awvalid(0);
  axi_interconnect_0_to_s01_couplers_BREADY(0) <= S01_AXI_bready(0);
  axi_interconnect_0_to_s01_couplers_RREADY(0) <= S01_AXI_rready(0);
  axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s01_couplers_WLAST(0) <= S01_AXI_wlast(0);
  axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s01_couplers_WUSER(0) <= S01_AXI_wuser(0);
  axi_interconnect_0_to_s01_couplers_WVALID(0) <= S01_AXI_wvalid(0);
  m00_couplers_to_axi_interconnect_0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_0_BID(1 downto 0) <= M00_AXI_bid(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_0_RID(1 downto 0) <= M00_AXI_rid(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_0_WREADY <= M00_AXI_wready;
  m01_couplers_to_axi_interconnect_0_ARREADY <= M01_AXI_arready;
  m01_couplers_to_axi_interconnect_0_AWREADY <= M01_AXI_awready;
  m01_couplers_to_axi_interconnect_0_BID(1 downto 0) <= M01_AXI_bid(1 downto 0);
  m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axi_interconnect_0_RID(1 downto 0) <= M01_AXI_rid(1 downto 0);
  m01_couplers_to_axi_interconnect_0_RLAST <= M01_AXI_rlast;
  m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_axi_interconnect_0_WREADY <= M01_AXI_wready;
  m02_couplers_to_axi_interconnect_0_ARREADY <= M02_AXI_arready;
  m02_couplers_to_axi_interconnect_0_AWREADY <= M02_AXI_awready;
  m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_axi_interconnect_0_WREADY <= M02_AXI_wready;
  m03_couplers_to_axi_interconnect_0_ARREADY <= M03_AXI_arready;
  m03_couplers_to_axi_interconnect_0_AWREADY <= M03_AXI_awready;
  m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_axi_interconnect_0_WREADY <= M03_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_LCIC31
     port map (
      M_ACLK => ACLK,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arid(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARID(1 downto 0),
      M_AXI_arlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock => m00_couplers_to_axi_interconnect_0_ARLOCK,
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arregion(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARREGION(3 downto 0),
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_aruser(0) => m00_couplers_to_axi_interconnect_0_ARUSER(0),
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awid(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWID(1 downto 0),
      M_AXI_awlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock => m00_couplers_to_axi_interconnect_0_AWLOCK,
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awregion(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWREGION(3 downto 0),
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awuser(0) => m00_couplers_to_axi_interconnect_0_AWUSER(0),
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bid(1 downto 0) => m00_couplers_to_axi_interconnect_0_BID(1 downto 0),
      M_AXI_bready => m00_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rid(1 downto 0) => m00_couplers_to_axi_interconnect_0_RID(1 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m00_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast => m00_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m00_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wuser(0) => m00_couplers_to_axi_interconnect_0_WUSER(0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => ACLK,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(1 downto 0) => xbar_to_m00_couplers_ARID(1 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_aruser(0) => xbar_to_m00_couplers_ARUSER(0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(1 downto 0) => xbar_to_m00_couplers_AWID(1 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awuser(0) => xbar_to_m00_couplers_AWUSER(0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(1 downto 0) => xbar_to_m00_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m00_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wuser(0) => xbar_to_m00_couplers_WUSER(0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m00_pchk: component system_axi_interconnect_0_imp_m00_pchk_0
     port map (
      aclk => ACLK,
      aresetn => axi_interconnect_0_ARESETN_net,
      pc_asserted => NLW_m00_pchk_pc_asserted_UNCONNECTED,
      pc_axi_araddr(14 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(14 downto 0),
      pc_axi_arburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      pc_axi_arcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      pc_axi_arid(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARID(1 downto 0),
      pc_axi_arlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      pc_axi_arlock(0) => m00_couplers_to_axi_interconnect_0_ARLOCK,
      pc_axi_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      pc_axi_arqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0),
      pc_axi_arready => m00_couplers_to_axi_interconnect_0_ARREADY,
      pc_axi_arregion(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARREGION(3 downto 0),
      pc_axi_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      pc_axi_aruser(0) => m00_couplers_to_axi_interconnect_0_ARUSER(0),
      pc_axi_arvalid => m00_couplers_to_axi_interconnect_0_ARVALID,
      pc_axi_awaddr(14 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(14 downto 0),
      pc_axi_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      pc_axi_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      pc_axi_awid(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWID(1 downto 0),
      pc_axi_awlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      pc_axi_awlock(0) => m00_couplers_to_axi_interconnect_0_AWLOCK,
      pc_axi_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      pc_axi_awqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0),
      pc_axi_awready => m00_couplers_to_axi_interconnect_0_AWREADY,
      pc_axi_awregion(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWREGION(3 downto 0),
      pc_axi_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      pc_axi_awuser(0) => m00_couplers_to_axi_interconnect_0_AWUSER(0),
      pc_axi_awvalid => m00_couplers_to_axi_interconnect_0_AWVALID,
      pc_axi_bid(1 downto 0) => m00_couplers_to_axi_interconnect_0_BID(1 downto 0),
      pc_axi_bready => m00_couplers_to_axi_interconnect_0_BREADY,
      pc_axi_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      pc_axi_buser(0) => '0',
      pc_axi_bvalid => m00_couplers_to_axi_interconnect_0_BVALID,
      pc_axi_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      pc_axi_rid(1 downto 0) => m00_couplers_to_axi_interconnect_0_RID(1 downto 0),
      pc_axi_rlast => m00_couplers_to_axi_interconnect_0_RLAST,
      pc_axi_rready => m00_couplers_to_axi_interconnect_0_RREADY,
      pc_axi_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      pc_axi_ruser(0) => '0',
      pc_axi_rvalid => m00_couplers_to_axi_interconnect_0_RVALID,
      pc_axi_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      pc_axi_wlast => m00_couplers_to_axi_interconnect_0_WLAST,
      pc_axi_wready => m00_couplers_to_axi_interconnect_0_WREADY,
      pc_axi_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      pc_axi_wuser(0) => m00_couplers_to_axi_interconnect_0_WUSER(0),
      pc_axi_wvalid => m00_couplers_to_axi_interconnect_0_WVALID,
      pc_status(159 downto 0) => NLW_m00_pchk_pc_status_UNCONNECTED(159 downto 0)
    );
m01_couplers: entity work.m01_couplers_imp_1QVELOC
     port map (
      M_ACLK => ACLK,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m01_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arid(1 downto 0) => m01_couplers_to_axi_interconnect_0_ARID(1 downto 0),
      M_AXI_arlen(7 downto 0) => m01_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock => m01_couplers_to_axi_interconnect_0_ARLOCK,
      M_AXI_arprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARQOS(3 downto 0),
      M_AXI_arready => m01_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arregion(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARREGION(3 downto 0),
      M_AXI_arsize(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_aruser(0) => m01_couplers_to_axi_interconnect_0_ARUSER(0),
      M_AXI_arvalid => m01_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m01_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awid(1 downto 0) => m01_couplers_to_axi_interconnect_0_AWID(1 downto 0),
      M_AXI_awlen(7 downto 0) => m01_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock => m01_couplers_to_axi_interconnect_0_AWLOCK,
      M_AXI_awprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWQOS(3 downto 0),
      M_AXI_awready => m01_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awregion(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWREGION(3 downto 0),
      M_AXI_awsize(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awuser(0) => m01_couplers_to_axi_interconnect_0_AWUSER(0),
      M_AXI_awvalid => m01_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bid(1 downto 0) => m01_couplers_to_axi_interconnect_0_BID(1 downto 0),
      M_AXI_bready => m01_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rid(1 downto 0) => m01_couplers_to_axi_interconnect_0_RID(1 downto 0),
      M_AXI_rlast => m01_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m01_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast => m01_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m01_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wuser(0) => m01_couplers_to_axi_interconnect_0_WUSER(0),
      M_AXI_wvalid => m01_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => ACLK,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(1 downto 0) => xbar_to_m01_couplers_ARID(3 downto 2),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_aruser(0) => xbar_to_m01_couplers_ARUSER(1),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(1 downto 0) => xbar_to_m01_couplers_AWID(3 downto 2),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awuser(0) => xbar_to_m01_couplers_AWUSER(1),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bid(1 downto 0) => xbar_to_m01_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m01_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wuser(0) => xbar_to_m01_couplers_WUSER(1),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m01_pchk: component system_axi_interconnect_0_imp_m01_pchk_0
     port map (
      aclk => ACLK,
      aresetn => axi_interconnect_0_ARESETN_net,
      pc_asserted => NLW_m01_pchk_pc_asserted_UNCONNECTED,
      pc_axi_araddr(14 downto 0) => m01_couplers_to_axi_interconnect_0_ARADDR(14 downto 0),
      pc_axi_arburst(1 downto 0) => m01_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      pc_axi_arcache(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      pc_axi_arid(1 downto 0) => m01_couplers_to_axi_interconnect_0_ARID(1 downto 0),
      pc_axi_arlen(7 downto 0) => m01_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      pc_axi_arlock(0) => m01_couplers_to_axi_interconnect_0_ARLOCK,
      pc_axi_arprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      pc_axi_arqos(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARQOS(3 downto 0),
      pc_axi_arready => m01_couplers_to_axi_interconnect_0_ARREADY,
      pc_axi_arregion(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARREGION(3 downto 0),
      pc_axi_arsize(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      pc_axi_aruser(0) => m01_couplers_to_axi_interconnect_0_ARUSER(0),
      pc_axi_arvalid => m01_couplers_to_axi_interconnect_0_ARVALID,
      pc_axi_awaddr(14 downto 0) => m01_couplers_to_axi_interconnect_0_AWADDR(14 downto 0),
      pc_axi_awburst(1 downto 0) => m01_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      pc_axi_awcache(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      pc_axi_awid(1 downto 0) => m01_couplers_to_axi_interconnect_0_AWID(1 downto 0),
      pc_axi_awlen(7 downto 0) => m01_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      pc_axi_awlock(0) => m01_couplers_to_axi_interconnect_0_AWLOCK,
      pc_axi_awprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      pc_axi_awqos(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWQOS(3 downto 0),
      pc_axi_awready => m01_couplers_to_axi_interconnect_0_AWREADY,
      pc_axi_awregion(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWREGION(3 downto 0),
      pc_axi_awsize(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      pc_axi_awuser(0) => m01_couplers_to_axi_interconnect_0_AWUSER(0),
      pc_axi_awvalid => m01_couplers_to_axi_interconnect_0_AWVALID,
      pc_axi_bid(1 downto 0) => m01_couplers_to_axi_interconnect_0_BID(1 downto 0),
      pc_axi_bready => m01_couplers_to_axi_interconnect_0_BREADY,
      pc_axi_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      pc_axi_buser(0) => '0',
      pc_axi_bvalid => m01_couplers_to_axi_interconnect_0_BVALID,
      pc_axi_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      pc_axi_rid(1 downto 0) => m01_couplers_to_axi_interconnect_0_RID(1 downto 0),
      pc_axi_rlast => m01_couplers_to_axi_interconnect_0_RLAST,
      pc_axi_rready => m01_couplers_to_axi_interconnect_0_RREADY,
      pc_axi_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      pc_axi_ruser(0) => '0',
      pc_axi_rvalid => m01_couplers_to_axi_interconnect_0_RVALID,
      pc_axi_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      pc_axi_wlast => m01_couplers_to_axi_interconnect_0_WLAST,
      pc_axi_wready => m01_couplers_to_axi_interconnect_0_WREADY,
      pc_axi_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      pc_axi_wuser(0) => m01_couplers_to_axi_interconnect_0_WUSER(0),
      pc_axi_wvalid => m01_couplers_to_axi_interconnect_0_WVALID,
      pc_status(159 downto 0) => NLW_m01_pchk_pc_status_UNCONNECTED(159 downto 0)
    );
m02_couplers: entity work.m02_couplers_imp_1KEU66M
     port map (
      M_ACLK => ACLK,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m02_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m02_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m02_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m02_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m02_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m02_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m02_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => ACLK,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(1 downto 0) => xbar_to_m02_couplers_ARID(5 downto 4),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(1 downto 0) => xbar_to_m02_couplers_AWID(5 downto 4),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bid(1 downto 0) => xbar_to_m02_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m02_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m02_pchk: component system_axi_interconnect_0_imp_m02_pchk_0
     port map (
      aclk => ACLK,
      aresetn => axi_interconnect_0_ARESETN_net,
      pc_asserted => NLW_m02_pchk_pc_asserted_UNCONNECTED,
      pc_axi_araddr(8 downto 0) => m02_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      pc_axi_arprot(2 downto 0) => m02_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      pc_axi_arready => m02_couplers_to_axi_interconnect_0_ARREADY,
      pc_axi_arvalid => m02_couplers_to_axi_interconnect_0_ARVALID,
      pc_axi_awaddr(8 downto 0) => m02_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      pc_axi_awprot(2 downto 0) => m02_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      pc_axi_awready => m02_couplers_to_axi_interconnect_0_AWREADY,
      pc_axi_awvalid => m02_couplers_to_axi_interconnect_0_AWVALID,
      pc_axi_bready => m02_couplers_to_axi_interconnect_0_BREADY,
      pc_axi_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      pc_axi_bvalid => m02_couplers_to_axi_interconnect_0_BVALID,
      pc_axi_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      pc_axi_rready => m02_couplers_to_axi_interconnect_0_RREADY,
      pc_axi_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      pc_axi_rvalid => m02_couplers_to_axi_interconnect_0_RVALID,
      pc_axi_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      pc_axi_wready => m02_couplers_to_axi_interconnect_0_WREADY,
      pc_axi_wstrb(3 downto 0) => m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      pc_axi_wvalid => m02_couplers_to_axi_interconnect_0_WVALID,
      pc_status(159 downto 0) => NLW_m02_pchk_pc_status_UNCONNECTED(159 downto 0)
    );
m03_couplers: entity work.m03_couplers_imp_S32O2N
     port map (
      M_ACLK => ACLK,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m03_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m03_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m03_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => ACLK,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arid(1 downto 0) => xbar_to_m03_couplers_ARID(7 downto 6),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awid(1 downto 0) => xbar_to_m03_couplers_AWID(7 downto 6),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bid(1 downto 0) => xbar_to_m03_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m03_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m03_pchk: component system_axi_interconnect_0_imp_m03_pchk_0
     port map (
      aclk => ACLK,
      aresetn => axi_interconnect_0_ARESETN_net,
      pc_asserted => NLW_m03_pchk_pc_asserted_UNCONNECTED,
      pc_axi_araddr(8 downto 0) => m03_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      pc_axi_arprot(2 downto 0) => m03_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      pc_axi_arready => m03_couplers_to_axi_interconnect_0_ARREADY,
      pc_axi_arvalid => m03_couplers_to_axi_interconnect_0_ARVALID,
      pc_axi_awaddr(8 downto 0) => m03_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      pc_axi_awprot(2 downto 0) => m03_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      pc_axi_awready => m03_couplers_to_axi_interconnect_0_AWREADY,
      pc_axi_awvalid => m03_couplers_to_axi_interconnect_0_AWVALID,
      pc_axi_bready => m03_couplers_to_axi_interconnect_0_BREADY,
      pc_axi_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      pc_axi_bvalid => m03_couplers_to_axi_interconnect_0_BVALID,
      pc_axi_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      pc_axi_rready => m03_couplers_to_axi_interconnect_0_RREADY,
      pc_axi_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      pc_axi_rvalid => m03_couplers_to_axi_interconnect_0_RVALID,
      pc_axi_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      pc_axi_wready => m03_couplers_to_axi_interconnect_0_WREADY,
      pc_axi_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      pc_axi_wvalid => m03_couplers_to_axi_interconnect_0_WVALID,
      pc_status(159 downto 0) => NLW_m03_pchk_pc_status_UNCONNECTED(159 downto 0)
    );
s00_couplers: entity work.s00_couplers_imp_Y9JEWS
     port map (
      M_ACLK => ACLK,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(0) => s00_couplers_to_xbar_ARID(0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_aruser(0) => s00_couplers_to_xbar_ARUSER(0),
      M_AXI_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(0) => s00_couplers_to_xbar_AWID(0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awuser(0) => s00_couplers_to_xbar_AWUSER(0),
      M_AXI_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      M_AXI_bid(1 downto 0) => s00_couplers_to_xbar_BID(1 downto 0),
      M_AXI_bready(0) => s00_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_buser(0) => s00_couplers_to_xbar_BUSER(0),
      M_AXI_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rid(1 downto 0) => s00_couplers_to_xbar_RID(1 downto 0),
      M_AXI_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready(0) => s00_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_ruser(0) => s00_couplers_to_xbar_RUSER(0),
      M_AXI_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast(0) => s00_couplers_to_xbar_WLAST(0),
      M_AXI_wready(0) => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wuser(0) => s00_couplers_to_xbar_WUSER(0),
      M_AXI_wvalid(0) => s00_couplers_to_xbar_WVALID(0),
      S_ACLK => ACLK,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => axi_interconnect_0_to_s00_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready(0) => axi_interconnect_0_to_s00_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_aruser(0) => axi_interconnect_0_to_s00_couplers_ARUSER(0),
      S_AXI_arvalid(0) => axi_interconnect_0_to_s00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => axi_interconnect_0_to_s00_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready(0) => axi_interconnect_0_to_s00_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awuser(0) => axi_interconnect_0_to_s00_couplers_AWUSER(0),
      S_AXI_awvalid(0) => axi_interconnect_0_to_s00_couplers_AWVALID(0),
      S_AXI_bid(1 downto 0) => axi_interconnect_0_to_s00_couplers_BID(1 downto 0),
      S_AXI_bready(0) => axi_interconnect_0_to_s00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_buser(0) => axi_interconnect_0_to_s00_couplers_BUSER(0),
      S_AXI_bvalid(0) => axi_interconnect_0_to_s00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => axi_interconnect_0_to_s00_couplers_RID(1 downto 0),
      S_AXI_rlast(0) => axi_interconnect_0_to_s00_couplers_RLAST(0),
      S_AXI_rready(0) => axi_interconnect_0_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_ruser(0) => axi_interconnect_0_to_s00_couplers_RUSER(0),
      S_AXI_rvalid(0) => axi_interconnect_0_to_s00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wlast(0) => axi_interconnect_0_to_s00_couplers_WLAST(0),
      S_AXI_wready(0) => axi_interconnect_0_to_s00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wuser(0) => axi_interconnect_0_to_s00_couplers_WUSER(0),
      S_AXI_wvalid(0) => axi_interconnect_0_to_s00_couplers_WVALID(0)
    );
s00_pchk: component system_axi_interconnect_0_imp_s00_pchk_0
     port map (
      aclk => ACLK,
      aresetn => axi_interconnect_0_ARESETN_net,
      pc_asserted => NLW_s00_pchk_pc_asserted_UNCONNECTED,
      pc_axi_araddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0),
      pc_axi_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      pc_axi_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      pc_axi_arid(0) => axi_interconnect_0_to_s00_couplers_ARID(0),
      pc_axi_arlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0),
      pc_axi_arlock(0) => axi_interconnect_0_to_s00_couplers_ARLOCK(0),
      pc_axi_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      pc_axi_arqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0),
      pc_axi_arready => axi_interconnect_0_to_s00_couplers_ARREADY(0),
      pc_axi_arregion(3 downto 0) => B"0000",
      pc_axi_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      pc_axi_aruser(0) => axi_interconnect_0_to_s00_couplers_ARUSER(0),
      pc_axi_arvalid => axi_interconnect_0_to_s00_couplers_ARVALID(0),
      pc_axi_awaddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0),
      pc_axi_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      pc_axi_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      pc_axi_awid(0) => axi_interconnect_0_to_s00_couplers_AWID(0),
      pc_axi_awlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0),
      pc_axi_awlock(0) => axi_interconnect_0_to_s00_couplers_AWLOCK(0),
      pc_axi_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      pc_axi_awqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0),
      pc_axi_awready => axi_interconnect_0_to_s00_couplers_AWREADY(0),
      pc_axi_awregion(3 downto 0) => B"0000",
      pc_axi_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      pc_axi_awuser(0) => axi_interconnect_0_to_s00_couplers_AWUSER(0),
      pc_axi_awvalid => axi_interconnect_0_to_s00_couplers_AWVALID(0),
      pc_axi_bid(0) => axi_interconnect_0_to_s00_couplers_BID(0),
      pc_axi_bready => axi_interconnect_0_to_s00_couplers_BREADY(0),
      pc_axi_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      pc_axi_buser(0) => axi_interconnect_0_to_s00_couplers_BUSER(0),
      pc_axi_bvalid => axi_interconnect_0_to_s00_couplers_BVALID(0),
      pc_axi_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      pc_axi_rid(0) => axi_interconnect_0_to_s00_couplers_RID(0),
      pc_axi_rlast => axi_interconnect_0_to_s00_couplers_RLAST(0),
      pc_axi_rready => axi_interconnect_0_to_s00_couplers_RREADY(0),
      pc_axi_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      pc_axi_ruser(0) => axi_interconnect_0_to_s00_couplers_RUSER(0),
      pc_axi_rvalid => axi_interconnect_0_to_s00_couplers_RVALID(0),
      pc_axi_wdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0),
      pc_axi_wlast => axi_interconnect_0_to_s00_couplers_WLAST(0),
      pc_axi_wready => axi_interconnect_0_to_s00_couplers_WREADY(0),
      pc_axi_wstrb(3 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0),
      pc_axi_wuser(0) => axi_interconnect_0_to_s00_couplers_WUSER(0),
      pc_axi_wvalid => axi_interconnect_0_to_s00_couplers_WVALID(0),
      pc_status(159 downto 0) => NLW_s00_pchk_pc_status_UNCONNECTED(159 downto 0)
    );
s01_couplers: entity work.s01_couplers_imp_1N4HKML
     port map (
      M_ACLK => ACLK,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(0) => s01_couplers_to_xbar_ARID(0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready(0) => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_aruser(0) => s01_couplers_to_xbar_ARUSER(0),
      M_AXI_arvalid(0) => s01_couplers_to_xbar_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(0) => s01_couplers_to_xbar_AWID(0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready(0) => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awuser(0) => s01_couplers_to_xbar_AWUSER(0),
      M_AXI_awvalid(0) => s01_couplers_to_xbar_AWVALID(0),
      M_AXI_bid(1 downto 0) => s01_couplers_to_xbar_BID(3 downto 2),
      M_AXI_bready(0) => s01_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_buser(0) => s01_couplers_to_xbar_BUSER(1),
      M_AXI_bvalid(0) => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(31 downto 0) => s01_couplers_to_xbar_RDATA(63 downto 32),
      M_AXI_rid(1 downto 0) => s01_couplers_to_xbar_RID(3 downto 2),
      M_AXI_rlast(0) => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready(0) => s01_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_ruser(0) => s01_couplers_to_xbar_RUSER(1),
      M_AXI_rvalid(0) => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(31 downto 0) => s01_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast(0) => s01_couplers_to_xbar_WLAST(0),
      M_AXI_wready(0) => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(3 downto 0) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wuser(0) => s01_couplers_to_xbar_WUSER(0),
      M_AXI_wvalid(0) => s01_couplers_to_xbar_WVALID(0),
      S_ACLK => ACLK,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => axi_interconnect_0_to_s01_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s01_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARQOS(3 downto 0),
      S_AXI_arready(0) => axi_interconnect_0_to_s01_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_aruser(0) => axi_interconnect_0_to_s01_couplers_ARUSER(0),
      S_AXI_arvalid(0) => axi_interconnect_0_to_s01_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => axi_interconnect_0_to_s01_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s01_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWQOS(3 downto 0),
      S_AXI_awready(0) => axi_interconnect_0_to_s01_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awuser(0) => axi_interconnect_0_to_s01_couplers_AWUSER(0),
      S_AXI_awvalid(0) => axi_interconnect_0_to_s01_couplers_AWVALID(0),
      S_AXI_bid(1 downto 0) => axi_interconnect_0_to_s01_couplers_BID(1 downto 0),
      S_AXI_bready(0) => axi_interconnect_0_to_s01_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_buser(0) => axi_interconnect_0_to_s01_couplers_BUSER(0),
      S_AXI_bvalid(0) => axi_interconnect_0_to_s01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rid(1 downto 0) => axi_interconnect_0_to_s01_couplers_RID(1 downto 0),
      S_AXI_rlast(0) => axi_interconnect_0_to_s01_couplers_RLAST(0),
      S_AXI_rready(0) => axi_interconnect_0_to_s01_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_ruser(0) => axi_interconnect_0_to_s01_couplers_RUSER(0),
      S_AXI_rvalid(0) => axi_interconnect_0_to_s01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast(0) => axi_interconnect_0_to_s01_couplers_WLAST(0),
      S_AXI_wready(0) => axi_interconnect_0_to_s01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wuser(0) => axi_interconnect_0_to_s01_couplers_WUSER(0),
      S_AXI_wvalid(0) => axi_interconnect_0_to_s01_couplers_WVALID(0)
    );
s01_pchk: component system_axi_interconnect_0_imp_s01_pchk_0
     port map (
      aclk => ACLK,
      aresetn => axi_interconnect_0_ARESETN_net,
      pc_asserted => NLW_s01_pchk_pc_asserted_UNCONNECTED,
      pc_axi_araddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_ARADDR(31 downto 0),
      pc_axi_arburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_ARBURST(1 downto 0),
      pc_axi_arcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARCACHE(3 downto 0),
      pc_axi_arid(0) => axi_interconnect_0_to_s01_couplers_ARID(0),
      pc_axi_arlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_ARLEN(7 downto 0),
      pc_axi_arlock(0) => axi_interconnect_0_to_s01_couplers_ARLOCK(0),
      pc_axi_arprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_ARPROT(2 downto 0),
      pc_axi_arqos(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARQOS(3 downto 0),
      pc_axi_arready => axi_interconnect_0_to_s01_couplers_ARREADY(0),
      pc_axi_arregion(3 downto 0) => B"0000",
      pc_axi_arsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_ARSIZE(2 downto 0),
      pc_axi_aruser(0) => axi_interconnect_0_to_s01_couplers_ARUSER(0),
      pc_axi_arvalid => axi_interconnect_0_to_s01_couplers_ARVALID(0),
      pc_axi_awaddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0),
      pc_axi_awburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0),
      pc_axi_awcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0),
      pc_axi_awid(0) => axi_interconnect_0_to_s01_couplers_AWID(0),
      pc_axi_awlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0),
      pc_axi_awlock(0) => axi_interconnect_0_to_s01_couplers_AWLOCK(0),
      pc_axi_awprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0),
      pc_axi_awqos(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWQOS(3 downto 0),
      pc_axi_awready => axi_interconnect_0_to_s01_couplers_AWREADY(0),
      pc_axi_awregion(3 downto 0) => B"0000",
      pc_axi_awsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0),
      pc_axi_awuser(0) => axi_interconnect_0_to_s01_couplers_AWUSER(0),
      pc_axi_awvalid => axi_interconnect_0_to_s01_couplers_AWVALID(0),
      pc_axi_bid(0) => axi_interconnect_0_to_s01_couplers_BID(0),
      pc_axi_bready => axi_interconnect_0_to_s01_couplers_BREADY(0),
      pc_axi_bresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0),
      pc_axi_buser(0) => axi_interconnect_0_to_s01_couplers_BUSER(0),
      pc_axi_bvalid => axi_interconnect_0_to_s01_couplers_BVALID(0),
      pc_axi_rdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_RDATA(31 downto 0),
      pc_axi_rid(0) => axi_interconnect_0_to_s01_couplers_RID(0),
      pc_axi_rlast => axi_interconnect_0_to_s01_couplers_RLAST(0),
      pc_axi_rready => axi_interconnect_0_to_s01_couplers_RREADY(0),
      pc_axi_rresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_RRESP(1 downto 0),
      pc_axi_ruser(0) => axi_interconnect_0_to_s01_couplers_RUSER(0),
      pc_axi_rvalid => axi_interconnect_0_to_s01_couplers_RVALID(0),
      pc_axi_wdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0),
      pc_axi_wlast => axi_interconnect_0_to_s01_couplers_WLAST(0),
      pc_axi_wready => axi_interconnect_0_to_s01_couplers_WREADY(0),
      pc_axi_wstrb(3 downto 0) => axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0),
      pc_axi_wuser(0) => axi_interconnect_0_to_s01_couplers_WUSER(0),
      pc_axi_wvalid => axi_interconnect_0_to_s01_couplers_WVALID(0),
      pc_status(159 downto 0) => NLW_s01_pchk_pc_status_UNCONNECTED(159 downto 0)
    );
xbar: component system_axi_interconnect_0_imp_xbar_0
     port map (
      aclk => ACLK,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(7 downto 6) => xbar_to_m03_couplers_ARID(7 downto 6),
      m_axi_arid(5 downto 4) => xbar_to_m02_couplers_ARID(5 downto 4),
      m_axi_arid(3 downto 2) => xbar_to_m01_couplers_ARID(3 downto 2),
      m_axi_arid(1 downto 0) => xbar_to_m00_couplers_ARID(1 downto 0),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(15 downto 12) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_aruser(3 downto 2) => NLW_xbar_m_axi_aruser_UNCONNECTED(3 downto 2),
      m_axi_aruser(1) => xbar_to_m01_couplers_ARUSER(1),
      m_axi_aruser(0) => xbar_to_m00_couplers_ARUSER(0),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(7 downto 6) => xbar_to_m03_couplers_AWID(7 downto 6),
      m_axi_awid(5 downto 4) => xbar_to_m02_couplers_AWID(5 downto 4),
      m_axi_awid(3 downto 2) => xbar_to_m01_couplers_AWID(3 downto 2),
      m_axi_awid(1 downto 0) => xbar_to_m00_couplers_AWID(1 downto 0),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(15 downto 12) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awuser(3 downto 2) => NLW_xbar_m_axi_awuser_UNCONNECTED(3 downto 2),
      m_axi_awuser(1) => xbar_to_m01_couplers_AWUSER(1),
      m_axi_awuser(0) => xbar_to_m00_couplers_AWUSER(0),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(7 downto 6) => xbar_to_m03_couplers_BID(1 downto 0),
      m_axi_bid(5 downto 4) => xbar_to_m02_couplers_BID(1 downto 0),
      m_axi_bid(3 downto 2) => xbar_to_m01_couplers_BID(1 downto 0),
      m_axi_bid(1 downto 0) => xbar_to_m00_couplers_BID(1 downto 0),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_buser(3 downto 0) => B"0000",
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rid(7 downto 6) => xbar_to_m03_couplers_RID(1 downto 0),
      m_axi_rid(5 downto 4) => xbar_to_m02_couplers_RID(1 downto 0),
      m_axi_rid(3 downto 2) => xbar_to_m01_couplers_RID(1 downto 0),
      m_axi_rid(1 downto 0) => xbar_to_m00_couplers_RID(1 downto 0),
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_ruser(3 downto 0) => B"0000",
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wuser(3 downto 2) => NLW_xbar_m_axi_wuser_UNCONNECTED(3 downto 2),
      m_axi_wuser(1) => xbar_to_m01_couplers_WUSER(1),
      m_axi_wuser(0) => xbar_to_m00_couplers_WUSER(0),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(3) => '0',
      s_axi_arid(2) => s01_couplers_to_xbar_ARID(0),
      s_axi_arid(1) => '0',
      s_axi_arid(0) => s00_couplers_to_xbar_ARID(0),
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_aruser(1) => s01_couplers_to_xbar_ARUSER(0),
      s_axi_aruser(0) => s00_couplers_to_xbar_ARUSER(0),
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(3) => '0',
      s_axi_awid(2) => s01_couplers_to_xbar_AWID(0),
      s_axi_awid(1) => '0',
      s_axi_awid(0) => s00_couplers_to_xbar_AWID(0),
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awuser(1) => s01_couplers_to_xbar_AWUSER(0),
      s_axi_awuser(0) => s00_couplers_to_xbar_AWUSER(0),
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      s_axi_bid(3 downto 2) => s01_couplers_to_xbar_BID(3 downto 2),
      s_axi_bid(1 downto 0) => s00_couplers_to_xbar_BID(1 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY(0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY(0),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_buser(1) => s01_couplers_to_xbar_BUSER(1),
      s_axi_buser(0) => s00_couplers_to_xbar_BUSER(0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(63 downto 32) => s01_couplers_to_xbar_RDATA(63 downto 32),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(3 downto 2) => s01_couplers_to_xbar_RID(3 downto 2),
      s_axi_rid(1 downto 0) => s00_couplers_to_xbar_RID(1 downto 0),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY(0),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_ruser(1) => s01_couplers_to_xbar_RUSER(1),
      s_axi_ruser(0) => s00_couplers_to_xbar_RUSER(0),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(63 downto 32) => s01_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST(0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST(0),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(7 downto 4) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wuser(1) => s01_couplers_to_xbar_WUSER(0),
      s_axi_wuser(0) => s00_couplers_to_xbar_WUSER(0),
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID(0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID(0)
    );
end STRUCTURE;
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
  attribute core_generation_info : string;
  attribute core_generation_info of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=27,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=11,da_bram_cntlr_cnt=3,da_clkrst_cnt=6,synth_mode=None}";
  attribute hw_handoff : string;
  attribute hw_handoff of system : entity is "system.hwdef";
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
    I_M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_AWVALID : out STD_LOGIC;
    I_M_AXI_AWREADY : in STD_LOGIC;
    I_M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I_M_AXI_WLAST : out STD_LOGIC;
    I_M_AXI_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_WVALID : out STD_LOGIC;
    I_M_AXI_WREADY : in STD_LOGIC;
    I_M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I_M_AXI_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    I_M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_ARVALID : out STD_LOGIC;
    I_M_AXI_ARREADY : in STD_LOGIC;
    I_M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I_M_AXI_RLAST : in STD_LOGIC;
    I_M_AXI_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    D_M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_AWVALID : out STD_LOGIC;
    D_M_AXI_AWREADY : in STD_LOGIC;
    D_M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_M_AXI_WLAST : out STD_LOGIC;
    D_M_AXI_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_WVALID : out STD_LOGIC;
    D_M_AXI_WREADY : in STD_LOGIC;
    D_M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_M_AXI_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    D_M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_ARVALID : out STD_LOGIC;
    D_M_AXI_ARREADY : in STD_LOGIC;
    D_M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    D_M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D_M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_M_AXI_RLAST : in STD_LOGIC;
    D_M_AXI_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
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
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 14 downto 0 );
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
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
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
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_WVALID : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
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
  signal microprocessor_0_D_M_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_D_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_ARVALID : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_D_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microprocessor_0_D_M_AXI_AWLOCK : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_D_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_D_M_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_D_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_AWVALID : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_BREADY : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_BUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_RREADY : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_D_M_AXI_RUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_D_M_AXI_WLAST : STD_LOGIC;
  signal microprocessor_0_D_M_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_D_M_AXI_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_D_M_AXI_WVALID : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microprocessor_0_I_M_AXI_ARLOCK : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_I_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_I_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_ARVALID : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microprocessor_0_I_M_AXI_AWLOCK : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_I_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microprocessor_0_I_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_AWVALID : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_BREADY : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_BUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_RREADY : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microprocessor_0_I_M_AXI_RUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microprocessor_0_I_M_AXI_WLAST : STD_LOGIC;
  signal microprocessor_0_I_M_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microprocessor_0_I_M_AXI_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microprocessor_0_I_M_AXI_WVALID : STD_LOGIC;
  signal rst_clk_wiz_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_interconnect_0_M00_AXI_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_interconnect_0_M00_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_interconnect_0_M00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_interconnect_0_M00_AXI_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_interconnect_0_M00_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_interconnect_0_M00_AXI_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_interconnect_0_M01_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_interconnect_0_M01_AXI_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_interconnect_0_M01_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_interconnect_0_M01_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_interconnect_0_M01_AXI_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_interconnect_0_M01_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_interconnect_0_M01_AXI_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_interconnect_0_M02_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_interconnect_0_M02_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_interconnect_0_M03_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_interconnect_0_M03_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN system_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of dip_switches_16bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 dip_switches_16bits TRI_I";
  attribute x_interface_mode : string;
  attribute x_interface_mode of dip_switches_16bits_tri_i : signal is "Master";
  attribute x_interface_info of led_16bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 led_16bits TRI_O";
  attribute x_interface_mode of led_16bits_tri_o : signal is "Master";
begin
axi_bram_ctrl_0: component system_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(14 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(14 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED(3 downto 0),
      bram_wrdata_a(31 downto 0) => NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED(31 downto 0),
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(14 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(14 downto 0),
      s_axi_arburst(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arid(1 downto 0) => axi_interconnect_0_M00_AXI_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_interconnect_0_M00_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_interconnect_0_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(14 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(14 downto 0),
      s_axi_awburst(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => axi_interconnect_0_M00_AXI_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_interconnect_0_M00_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_interconnect_0_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      s_axi_bid(1 downto 0) => axi_interconnect_0_M00_AXI_BID(1 downto 0),
      s_axi_bready => axi_interconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => axi_interconnect_0_M00_AXI_RID(1 downto 0),
      s_axi_rlast => axi_interconnect_0_M00_AXI_RLAST,
      s_axi_rready => axi_interconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_interconnect_0_M00_AXI_WLAST,
      s_axi_wready => axi_interconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M00_AXI_WVALID
    );
axi_bram_ctrl_0_bram: component system_axi_bram_ctrl_0_bram_1
     port map (
      addra(31 downto 15) => B"00000000000000000",
      addra(14 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(14 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED
    );
axi_bram_ctrl_1: component system_axi_bram_ctrl_1_1
     port map (
      bram_addr_a(14 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(14 downto 0),
      bram_clk_a => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_1_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_1_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(14 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(14 downto 0),
      s_axi_arburst(1 downto 0) => axi_interconnect_0_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_interconnect_0_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arid(1 downto 0) => axi_interconnect_0_M01_AXI_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => axi_interconnect_0_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_interconnect_0_M01_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_interconnect_0_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_interconnect_0_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      s_axi_awaddr(14 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(14 downto 0),
      s_axi_awburst(1 downto 0) => axi_interconnect_0_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_interconnect_0_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => axi_interconnect_0_M01_AXI_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => axi_interconnect_0_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_interconnect_0_M01_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_interconnect_0_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_interconnect_0_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      s_axi_bid(1 downto 0) => axi_interconnect_0_M01_AXI_BID(1 downto 0),
      s_axi_bready => axi_interconnect_0_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_rid(1 downto 0) => axi_interconnect_0_M01_AXI_RID(1 downto 0),
      s_axi_rlast => axi_interconnect_0_M01_AXI_RLAST,
      s_axi_rready => axi_interconnect_0_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_interconnect_0_M01_AXI_WLAST,
      s_axi_wready => axi_interconnect_0_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M01_AXI_WVALID
    );
axi_gpio_0: component system_axi_gpio_0_0
     port map (
      gpio_io_i(15 downto 0) => dip_switches_16bits_tri_i(15 downto 0),
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(8 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_0_M02_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => axi_interconnect_0_M02_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M02_AXI_WVALID
    );
axi_gpio_1: component system_axi_gpio_1_0
     port map (
      gpio_io_o(15 downto 0) => led_16bits_tri_o(15 downto 0),
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(8 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_0_M03_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => axi_interconnect_0_M03_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M03_AXI_WVALID
    );
axi_interconnect_0: entity work.system_axi_interconnect_0_0
     port map (
      ACLK => clk_wiz_clk_out1,
      ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      M00_ACLK => clk_wiz_clk_out1,
      M00_ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(1 downto 0) => axi_interconnect_0_M00_AXI_ARID(1 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock => axi_interconnect_0_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => NLW_axi_interconnect_0_M00_AXI_arqos_UNCONNECTED(3 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arregion(3 downto 0) => NLW_axi_interconnect_0_M00_AXI_arregion_UNCONNECTED(3 downto 0),
      M00_AXI_arsize(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(0) => NLW_axi_interconnect_0_M00_AXI_aruser_UNCONNECTED(0),
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(1 downto 0) => axi_interconnect_0_M00_AXI_AWID(1 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock => axi_interconnect_0_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => NLW_axi_interconnect_0_M00_AXI_awqos_UNCONNECTED(3 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awregion(3 downto 0) => NLW_axi_interconnect_0_M00_AXI_awregion_UNCONNECTED(3 downto 0),
      M00_AXI_awsize(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(0) => NLW_axi_interconnect_0_M00_AXI_awuser_UNCONNECTED(0),
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bid(1 downto 0) => axi_interconnect_0_M00_AXI_BID(1 downto 0),
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rid(1 downto 0) => axi_interconnect_0_M00_AXI_RID(1 downto 0),
      M00_AXI_rlast => axi_interconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_interconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wuser(0) => NLW_axi_interconnect_0_M00_AXI_wuser_UNCONNECTED(0),
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      M01_ACLK => clk_wiz_clk_out1,
      M01_ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arburst(1 downto 0) => axi_interconnect_0_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => axi_interconnect_0_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arid(1 downto 0) => axi_interconnect_0_M01_AXI_ARID(1 downto 0),
      M01_AXI_arlen(7 downto 0) => axi_interconnect_0_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock => axi_interconnect_0_M01_AXI_ARLOCK,
      M01_AXI_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => NLW_axi_interconnect_0_M01_AXI_arqos_UNCONNECTED(3 downto 0),
      M01_AXI_arready => axi_interconnect_0_M01_AXI_ARREADY,
      M01_AXI_arregion(3 downto 0) => NLW_axi_interconnect_0_M01_AXI_arregion_UNCONNECTED(3 downto 0),
      M01_AXI_arsize(2 downto 0) => axi_interconnect_0_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_aruser(0) => NLW_axi_interconnect_0_M01_AXI_aruser_UNCONNECTED(0),
      M01_AXI_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awburst(1 downto 0) => axi_interconnect_0_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => axi_interconnect_0_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awid(1 downto 0) => axi_interconnect_0_M01_AXI_AWID(1 downto 0),
      M01_AXI_awlen(7 downto 0) => axi_interconnect_0_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock => axi_interconnect_0_M01_AXI_AWLOCK,
      M01_AXI_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => NLW_axi_interconnect_0_M01_AXI_awqos_UNCONNECTED(3 downto 0),
      M01_AXI_awready => axi_interconnect_0_M01_AXI_AWREADY,
      M01_AXI_awregion(3 downto 0) => NLW_axi_interconnect_0_M01_AXI_awregion_UNCONNECTED(3 downto 0),
      M01_AXI_awsize(2 downto 0) => axi_interconnect_0_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awuser(0) => NLW_axi_interconnect_0_M01_AXI_awuser_UNCONNECTED(0),
      M01_AXI_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      M01_AXI_bid(1 downto 0) => axi_interconnect_0_M01_AXI_BID(1 downto 0),
      M01_AXI_bready => axi_interconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rid(1 downto 0) => axi_interconnect_0_M01_AXI_RID(1 downto 0),
      M01_AXI_rlast => axi_interconnect_0_M01_AXI_RLAST,
      M01_AXI_rready => axi_interconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wlast => axi_interconnect_0_M01_AXI_WLAST,
      M01_AXI_wready => axi_interconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wuser(0) => NLW_axi_interconnect_0_M01_AXI_wuser_UNCONNECTED(0),
      M01_AXI_wvalid => axi_interconnect_0_M01_AXI_WVALID,
      M02_ACLK => clk_wiz_clk_out1,
      M02_ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arprot(2 downto 0) => NLW_axi_interconnect_0_M02_AXI_arprot_UNCONNECTED(2 downto 0),
      M02_AXI_arready => axi_interconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awprot(2 downto 0) => NLW_axi_interconnect_0_M02_AXI_awprot_UNCONNECTED(2 downto 0),
      M02_AXI_awready => axi_interconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => axi_interconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_interconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_interconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_interconnect_0_M02_AXI_WVALID,
      M03_ACLK => clk_wiz_clk_out1,
      M03_ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arprot(2 downto 0) => NLW_axi_interconnect_0_M03_AXI_arprot_UNCONNECTED(2 downto 0),
      M03_AXI_arready => axi_interconnect_0_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awprot(2 downto 0) => NLW_axi_interconnect_0_M03_AXI_awprot_UNCONNECTED(2 downto 0),
      M03_AXI_awready => axi_interconnect_0_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      M03_AXI_bready => axi_interconnect_0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_interconnect_0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_interconnect_0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_interconnect_0_M03_AXI_WVALID,
      S00_ACLK => clk_wiz_clk_out1,
      S00_ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => microprocessor_0_I_M_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => microprocessor_0_I_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => microprocessor_0_I_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(0) => microprocessor_0_I_M_AXI_ARID(0),
      S00_AXI_arlen(7 downto 0) => microprocessor_0_I_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => microprocessor_0_I_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => microprocessor_0_I_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => microprocessor_0_I_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready(0) => microprocessor_0_I_M_AXI_ARREADY(0),
      S00_AXI_arsize(2 downto 0) => microprocessor_0_I_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(0) => microprocessor_0_I_M_AXI_ARUSER(0),
      S00_AXI_arvalid(0) => microprocessor_0_I_M_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microprocessor_0_I_M_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => microprocessor_0_I_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => microprocessor_0_I_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(0) => microprocessor_0_I_M_AXI_AWID(0),
      S00_AXI_awlen(7 downto 0) => microprocessor_0_I_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => microprocessor_0_I_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => microprocessor_0_I_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => microprocessor_0_I_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready(0) => microprocessor_0_I_M_AXI_AWREADY(0),
      S00_AXI_awsize(2 downto 0) => microprocessor_0_I_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(0) => microprocessor_0_I_M_AXI_AWUSER(0),
      S00_AXI_awvalid(0) => microprocessor_0_I_M_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => microprocessor_0_I_M_AXI_BID(1 downto 0),
      S00_AXI_bready(0) => microprocessor_0_I_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => microprocessor_0_I_M_AXI_BRESP(1 downto 0),
      S00_AXI_buser(0) => microprocessor_0_I_M_AXI_BUSER(0),
      S00_AXI_bvalid(0) => microprocessor_0_I_M_AXI_BVALID(0),
      S00_AXI_rdata(31 downto 0) => microprocessor_0_I_M_AXI_RDATA(31 downto 0),
      S00_AXI_rid(1 downto 0) => microprocessor_0_I_M_AXI_RID(1 downto 0),
      S00_AXI_rlast(0) => microprocessor_0_I_M_AXI_RLAST(0),
      S00_AXI_rready(0) => microprocessor_0_I_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => microprocessor_0_I_M_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(0) => microprocessor_0_I_M_AXI_RUSER(0),
      S00_AXI_rvalid(0) => microprocessor_0_I_M_AXI_RVALID(0),
      S00_AXI_wdata(31 downto 0) => microprocessor_0_I_M_AXI_WDATA(31 downto 0),
      S00_AXI_wlast(0) => microprocessor_0_I_M_AXI_WLAST,
      S00_AXI_wready(0) => microprocessor_0_I_M_AXI_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => microprocessor_0_I_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wuser(0) => microprocessor_0_I_M_AXI_WUSER(0),
      S00_AXI_wvalid(0) => microprocessor_0_I_M_AXI_WVALID,
      S01_ACLK => clk_wiz_clk_out1,
      S01_ARESETN => rst_clk_wiz_100M_peripheral_aresetn(0),
      S01_AXI_araddr(31 downto 0) => microprocessor_0_D_M_AXI_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => microprocessor_0_D_M_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => microprocessor_0_D_M_AXI_ARCACHE(3 downto 0),
      S01_AXI_arid(0) => microprocessor_0_D_M_AXI_ARID(0),
      S01_AXI_arlen(7 downto 0) => microprocessor_0_D_M_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => microprocessor_0_D_M_AXI_ARLOCK,
      S01_AXI_arprot(2 downto 0) => microprocessor_0_D_M_AXI_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => microprocessor_0_D_M_AXI_ARQOS(3 downto 0),
      S01_AXI_arready(0) => microprocessor_0_D_M_AXI_ARREADY(0),
      S01_AXI_arsize(2 downto 0) => microprocessor_0_D_M_AXI_ARSIZE(2 downto 0),
      S01_AXI_aruser(0) => microprocessor_0_D_M_AXI_ARUSER(0),
      S01_AXI_arvalid(0) => microprocessor_0_D_M_AXI_ARVALID,
      S01_AXI_awaddr(31 downto 0) => microprocessor_0_D_M_AXI_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => microprocessor_0_D_M_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => microprocessor_0_D_M_AXI_AWCACHE(3 downto 0),
      S01_AXI_awid(0) => microprocessor_0_D_M_AXI_AWID(0),
      S01_AXI_awlen(7 downto 0) => microprocessor_0_D_M_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => microprocessor_0_D_M_AXI_AWLOCK,
      S01_AXI_awprot(2 downto 0) => microprocessor_0_D_M_AXI_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => microprocessor_0_D_M_AXI_AWQOS(3 downto 0),
      S01_AXI_awready(0) => microprocessor_0_D_M_AXI_AWREADY(0),
      S01_AXI_awsize(2 downto 0) => microprocessor_0_D_M_AXI_AWSIZE(2 downto 0),
      S01_AXI_awuser(0) => microprocessor_0_D_M_AXI_AWUSER(0),
      S01_AXI_awvalid(0) => microprocessor_0_D_M_AXI_AWVALID,
      S01_AXI_bid(1 downto 0) => microprocessor_0_D_M_AXI_BID(1 downto 0),
      S01_AXI_bready(0) => microprocessor_0_D_M_AXI_BREADY,
      S01_AXI_bresp(1 downto 0) => microprocessor_0_D_M_AXI_BRESP(1 downto 0),
      S01_AXI_buser(0) => microprocessor_0_D_M_AXI_BUSER(0),
      S01_AXI_bvalid(0) => microprocessor_0_D_M_AXI_BVALID(0),
      S01_AXI_rdata(31 downto 0) => microprocessor_0_D_M_AXI_RDATA(31 downto 0),
      S01_AXI_rid(1 downto 0) => microprocessor_0_D_M_AXI_RID(1 downto 0),
      S01_AXI_rlast(0) => microprocessor_0_D_M_AXI_RLAST(0),
      S01_AXI_rready(0) => microprocessor_0_D_M_AXI_RREADY,
      S01_AXI_rresp(1 downto 0) => microprocessor_0_D_M_AXI_RRESP(1 downto 0),
      S01_AXI_ruser(0) => microprocessor_0_D_M_AXI_RUSER(0),
      S01_AXI_rvalid(0) => microprocessor_0_D_M_AXI_RVALID(0),
      S01_AXI_wdata(31 downto 0) => microprocessor_0_D_M_AXI_WDATA(31 downto 0),
      S01_AXI_wlast(0) => microprocessor_0_D_M_AXI_WLAST,
      S01_AXI_wready(0) => microprocessor_0_D_M_AXI_WREADY(0),
      S01_AXI_wstrb(3 downto 0) => microprocessor_0_D_M_AXI_WSTRB(3 downto 0),
      S01_AXI_wuser(0) => microprocessor_0_D_M_AXI_WUSER(0),
      S01_AXI_wvalid(0) => microprocessor_0_D_M_AXI_WVALID
    );
blk_mem_gen_0: component system_blk_mem_gen_0_0
     port map (
      addra(31 downto 15) => B"00000000000000000",
      addra(14 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(14 downto 0),
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
      locked => NLW_clk_wiz_locked_UNCONNECTED,
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
      D_M_AXI_ARREADY => microprocessor_0_D_M_AXI_ARREADY(0),
      D_M_AXI_ARSIZE(2 downto 0) => microprocessor_0_D_M_AXI_ARSIZE(2 downto 0),
      D_M_AXI_ARUSER(0) => microprocessor_0_D_M_AXI_ARUSER(0),
      D_M_AXI_ARVALID => microprocessor_0_D_M_AXI_ARVALID,
      D_M_AXI_AWADDR(31 downto 0) => microprocessor_0_D_M_AXI_AWADDR(31 downto 0),
      D_M_AXI_AWBURST(1 downto 0) => microprocessor_0_D_M_AXI_AWBURST(1 downto 0),
      D_M_AXI_AWCACHE(3 downto 0) => microprocessor_0_D_M_AXI_AWCACHE(3 downto 0),
      D_M_AXI_AWID(0) => microprocessor_0_D_M_AXI_AWID(0),
      D_M_AXI_AWLEN(7 downto 0) => microprocessor_0_D_M_AXI_AWLEN(7 downto 0),
      D_M_AXI_AWLOCK => microprocessor_0_D_M_AXI_AWLOCK,
      D_M_AXI_AWPROT(2 downto 0) => microprocessor_0_D_M_AXI_AWPROT(2 downto 0),
      D_M_AXI_AWQOS(3 downto 0) => microprocessor_0_D_M_AXI_AWQOS(3 downto 0),
      D_M_AXI_AWREADY => microprocessor_0_D_M_AXI_AWREADY(0),
      D_M_AXI_AWSIZE(2 downto 0) => microprocessor_0_D_M_AXI_AWSIZE(2 downto 0),
      D_M_AXI_AWUSER(0) => microprocessor_0_D_M_AXI_AWUSER(0),
      D_M_AXI_AWVALID => microprocessor_0_D_M_AXI_AWVALID,
      D_M_AXI_BID(0) => microprocessor_0_D_M_AXI_BID(0),
      D_M_AXI_BREADY => microprocessor_0_D_M_AXI_BREADY,
      D_M_AXI_BRESP(1 downto 0) => microprocessor_0_D_M_AXI_BRESP(1 downto 0),
      D_M_AXI_BUSER(0) => microprocessor_0_D_M_AXI_BUSER(0),
      D_M_AXI_BVALID => microprocessor_0_D_M_AXI_BVALID(0),
      D_M_AXI_RDATA(31 downto 0) => microprocessor_0_D_M_AXI_RDATA(31 downto 0),
      D_M_AXI_RID(0) => microprocessor_0_D_M_AXI_RID(0),
      D_M_AXI_RLAST => microprocessor_0_D_M_AXI_RLAST(0),
      D_M_AXI_RREADY => microprocessor_0_D_M_AXI_RREADY,
      D_M_AXI_RRESP(1 downto 0) => microprocessor_0_D_M_AXI_RRESP(1 downto 0),
      D_M_AXI_RUSER(0) => microprocessor_0_D_M_AXI_RUSER(0),
      D_M_AXI_RVALID => microprocessor_0_D_M_AXI_RVALID(0),
      D_M_AXI_WDATA(31 downto 0) => microprocessor_0_D_M_AXI_WDATA(31 downto 0),
      D_M_AXI_WLAST => microprocessor_0_D_M_AXI_WLAST,
      D_M_AXI_WREADY => microprocessor_0_D_M_AXI_WREADY(0),
      D_M_AXI_WSTRB(3 downto 0) => microprocessor_0_D_M_AXI_WSTRB(3 downto 0),
      D_M_AXI_WUSER(0) => microprocessor_0_D_M_AXI_WUSER(0),
      D_M_AXI_WVALID => microprocessor_0_D_M_AXI_WVALID,
      I_M_AXI_ARADDR(31 downto 0) => microprocessor_0_I_M_AXI_ARADDR(31 downto 0),
      I_M_AXI_ARBURST(1 downto 0) => microprocessor_0_I_M_AXI_ARBURST(1 downto 0),
      I_M_AXI_ARCACHE(3 downto 0) => microprocessor_0_I_M_AXI_ARCACHE(3 downto 0),
      I_M_AXI_ARID(0) => microprocessor_0_I_M_AXI_ARID(0),
      I_M_AXI_ARLEN(7 downto 0) => microprocessor_0_I_M_AXI_ARLEN(7 downto 0),
      I_M_AXI_ARLOCK => microprocessor_0_I_M_AXI_ARLOCK,
      I_M_AXI_ARPROT(2 downto 0) => microprocessor_0_I_M_AXI_ARPROT(2 downto 0),
      I_M_AXI_ARQOS(3 downto 0) => microprocessor_0_I_M_AXI_ARQOS(3 downto 0),
      I_M_AXI_ARREADY => microprocessor_0_I_M_AXI_ARREADY(0),
      I_M_AXI_ARSIZE(2 downto 0) => microprocessor_0_I_M_AXI_ARSIZE(2 downto 0),
      I_M_AXI_ARUSER(0) => microprocessor_0_I_M_AXI_ARUSER(0),
      I_M_AXI_ARVALID => microprocessor_0_I_M_AXI_ARVALID,
      I_M_AXI_AWADDR(31 downto 0) => microprocessor_0_I_M_AXI_AWADDR(31 downto 0),
      I_M_AXI_AWBURST(1 downto 0) => microprocessor_0_I_M_AXI_AWBURST(1 downto 0),
      I_M_AXI_AWCACHE(3 downto 0) => microprocessor_0_I_M_AXI_AWCACHE(3 downto 0),
      I_M_AXI_AWID(0) => microprocessor_0_I_M_AXI_AWID(0),
      I_M_AXI_AWLEN(7 downto 0) => microprocessor_0_I_M_AXI_AWLEN(7 downto 0),
      I_M_AXI_AWLOCK => microprocessor_0_I_M_AXI_AWLOCK,
      I_M_AXI_AWPROT(2 downto 0) => microprocessor_0_I_M_AXI_AWPROT(2 downto 0),
      I_M_AXI_AWQOS(3 downto 0) => microprocessor_0_I_M_AXI_AWQOS(3 downto 0),
      I_M_AXI_AWREADY => microprocessor_0_I_M_AXI_AWREADY(0),
      I_M_AXI_AWSIZE(2 downto 0) => microprocessor_0_I_M_AXI_AWSIZE(2 downto 0),
      I_M_AXI_AWUSER(0) => microprocessor_0_I_M_AXI_AWUSER(0),
      I_M_AXI_AWVALID => microprocessor_0_I_M_AXI_AWVALID,
      I_M_AXI_BID(0) => microprocessor_0_I_M_AXI_BID(0),
      I_M_AXI_BREADY => microprocessor_0_I_M_AXI_BREADY,
      I_M_AXI_BRESP(1 downto 0) => microprocessor_0_I_M_AXI_BRESP(1 downto 0),
      I_M_AXI_BUSER(0) => microprocessor_0_I_M_AXI_BUSER(0),
      I_M_AXI_BVALID => microprocessor_0_I_M_AXI_BVALID(0),
      I_M_AXI_RDATA(31 downto 0) => microprocessor_0_I_M_AXI_RDATA(31 downto 0),
      I_M_AXI_RID(0) => microprocessor_0_I_M_AXI_RID(0),
      I_M_AXI_RLAST => microprocessor_0_I_M_AXI_RLAST(0),
      I_M_AXI_RREADY => microprocessor_0_I_M_AXI_RREADY,
      I_M_AXI_RRESP(1 downto 0) => microprocessor_0_I_M_AXI_RRESP(1 downto 0),
      I_M_AXI_RUSER(0) => microprocessor_0_I_M_AXI_RUSER(0),
      I_M_AXI_RVALID => microprocessor_0_I_M_AXI_RVALID(0),
      I_M_AXI_WDATA(31 downto 0) => microprocessor_0_I_M_AXI_WDATA(31 downto 0),
      I_M_AXI_WLAST => microprocessor_0_I_M_AXI_WLAST,
      I_M_AXI_WREADY => microprocessor_0_I_M_AXI_WREADY(0),
      I_M_AXI_WSTRB(3 downto 0) => microprocessor_0_I_M_AXI_WSTRB(3 downto 0),
      I_M_AXI_WUSER(0) => microprocessor_0_I_M_AXI_WUSER(0),
      I_M_AXI_WVALID => microprocessor_0_I_M_AXI_WVALID,
      RESET => rst_clk_wiz_100M_mb_reset
    );
rst_clk_wiz_100M: component system_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => ilconstant_1_dout(0),
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => reset,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => ilconstant_0_dout(0),
      mb_reset => rst_clk_wiz_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
end STRUCTURE;
