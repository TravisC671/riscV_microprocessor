-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Oct 14 12:16:56 2025
-- Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/student/s101153258/riscv_microprocessor/riscv_microprocessor.gen/sources_1/bd/system/ip/system_microprocessor_0_0/system_microprocessor_0_0_sim_netlist.vhdl
-- Design      : system_microprocessor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_microprocessor_0_0_fetch_unit is
  port (
    I_M_AXI_ARVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I_M_AXI_RREADY : out STD_LOGIC;
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    I_M_AXI_ARREADY : in STD_LOGIC;
    I_M_AXI_RVALID : in STD_LOGIC;
    \current_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_microprocessor_0_0_fetch_unit : entity is "fetch_unit";
end system_microprocessor_0_0_fetch_unit;

architecture STRUCTURE of system_microprocessor_0_0_fetch_unit is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of I_M_AXI_ARVALID_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
I_M_AXI_ARVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => I_M_AXI_ARVALID
    );
I_M_AXI_RREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => I_M_AXI_RREADY
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3077304430773077"
    )
        port map (
      I0 => I_M_AXI_ARREADY,
      I1 => \^q\(0),
      I2 => I_M_AXI_RVALID,
      I3 => \^q\(1),
      I4 => \current_state_reg[0]_0\(0),
      I5 => \current_state_reg[0]_0\(1),
      O => next_state(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => I_M_AXI_ARREADY,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => next_state(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_state(0),
      Q => \^q\(0),
      R => RESET
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_state(1),
      Q => \^q\(1),
      R => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_microprocessor_0_0_sequencer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \current_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_microprocessor_0_0_sequencer : entity is "sequencer";
end system_microprocessor_0_0_sequencer;

architecture STRUCTURE of system_microprocessor_0_0_sequencer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F70F"
    )
        port map (
      I0 => \current_state_reg[1]_0\(0),
      I1 => \current_state_reg[1]_0\(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => next_state(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \current_state_reg[1]_0\(0),
      I3 => \current_state_reg[1]_0\(1),
      O => next_state(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_state(0),
      Q => \^q\(0),
      R => RESET
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_state(1),
      Q => \^q\(1),
      R => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_microprocessor_0_0_microprocessor is
  port (
    I_M_AXI_ARVALID : out STD_LOGIC;
    I_M_AXI_RREADY : out STD_LOGIC;
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    I_M_AXI_ARREADY : in STD_LOGIC;
    I_M_AXI_RVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_microprocessor_0_0_microprocessor : entity is "microprocessor";
end system_microprocessor_0_0_microprocessor;

architecture STRUCTURE of system_microprocessor_0_0_microprocessor is
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal current_state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
fetch_unit: entity work.system_microprocessor_0_0_fetch_unit
     port map (
      CLK => CLK,
      I_M_AXI_ARREADY => I_M_AXI_ARREADY,
      I_M_AXI_ARVALID => I_M_AXI_ARVALID,
      I_M_AXI_RREADY => I_M_AXI_RREADY,
      I_M_AXI_RVALID => I_M_AXI_RVALID,
      Q(1 downto 0) => current_state(1 downto 0),
      RESET => RESET,
      \current_state_reg[0]_0\(1 downto 0) => current_state_0(1 downto 0)
    );
sequencer: entity work.system_microprocessor_0_0_sequencer
     port map (
      CLK => CLK,
      Q(1 downto 0) => current_state_0(1 downto 0),
      RESET => RESET,
      \current_state_reg[1]_0\(1 downto 0) => current_state(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_microprocessor_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_microprocessor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_microprocessor_0_0 : entity is "system_microprocessor_0_0,microprocessor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_microprocessor_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_microprocessor_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_microprocessor_0_0 : entity is "microprocessor,Vivado 2025.1";
end system_microprocessor_0_0;

architecture STRUCTURE of system_microprocessor_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of CLK : signal is "slave CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF D_M_AXI:I_M_AXI, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of D_M_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARLOCK";
  attribute x_interface_info of D_M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARREADY";
  attribute x_interface_info of D_M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARVALID";
  attribute x_interface_info of D_M_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWLOCK";
  attribute x_interface_info of D_M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWREADY";
  attribute x_interface_info of D_M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWVALID";
  attribute x_interface_info of D_M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI BREADY";
  attribute x_interface_info of D_M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI BVALID";
  attribute x_interface_info of D_M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI RLAST";
  attribute x_interface_info of D_M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI RREADY";
  attribute x_interface_info of D_M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI RVALID";
  attribute x_interface_info of D_M_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI WLAST";
  attribute x_interface_info of D_M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI WREADY";
  attribute x_interface_info of D_M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI WVALID";
  attribute x_interface_info of I_M_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARLOCK";
  attribute x_interface_info of I_M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARREADY";
  attribute x_interface_info of I_M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARVALID";
  attribute x_interface_info of I_M_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWLOCK";
  attribute x_interface_info of I_M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWREADY";
  attribute x_interface_info of I_M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWVALID";
  attribute x_interface_info of I_M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI BREADY";
  attribute x_interface_info of I_M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI BVALID";
  attribute x_interface_info of I_M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI RLAST";
  attribute x_interface_info of I_M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI RREADY";
  attribute x_interface_info of I_M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI RVALID";
  attribute x_interface_info of I_M_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI WLAST";
  attribute x_interface_info of I_M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI WREADY";
  attribute x_interface_info of I_M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI WVALID";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_mode of RESET : signal is "slave RESET";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of D_M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARADDR";
  attribute x_interface_info of D_M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARBURST";
  attribute x_interface_info of D_M_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARCACHE";
  attribute x_interface_info of D_M_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARID";
  attribute x_interface_info of D_M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARLEN";
  attribute x_interface_info of D_M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARPROT";
  attribute x_interface_info of D_M_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARQOS";
  attribute x_interface_info of D_M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARSIZE";
  attribute x_interface_info of D_M_AXI_ARUSER : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI ARUSER";
  attribute x_interface_info of D_M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWADDR";
  attribute x_interface_info of D_M_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWBURST";
  attribute x_interface_info of D_M_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWCACHE";
  attribute x_interface_info of D_M_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWID";
  attribute x_interface_mode of D_M_AXI_AWID : signal is "master D_M_AXI";
  attribute x_interface_parameter of D_M_AXI_AWID : signal is "XIL_INTERFACENAME D_M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of D_M_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWLEN";
  attribute x_interface_info of D_M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWPROT";
  attribute x_interface_info of D_M_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWQOS";
  attribute x_interface_info of D_M_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWSIZE";
  attribute x_interface_info of D_M_AXI_AWUSER : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI AWUSER";
  attribute x_interface_info of D_M_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI BID";
  attribute x_interface_info of D_M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI BRESP";
  attribute x_interface_info of D_M_AXI_BUSER : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI BUSER";
  attribute x_interface_info of D_M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI RDATA";
  attribute x_interface_info of D_M_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI RID";
  attribute x_interface_info of D_M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI RRESP";
  attribute x_interface_info of D_M_AXI_RUSER : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI RUSER";
  attribute x_interface_info of D_M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI WDATA";
  attribute x_interface_info of D_M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI WSTRB";
  attribute x_interface_info of D_M_AXI_WUSER : signal is "xilinx.com:interface:aximm:1.0 D_M_AXI WUSER";
  attribute x_interface_info of I_M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARADDR";
  attribute x_interface_info of I_M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARBURST";
  attribute x_interface_info of I_M_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARCACHE";
  attribute x_interface_info of I_M_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARID";
  attribute x_interface_info of I_M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARLEN";
  attribute x_interface_info of I_M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARPROT";
  attribute x_interface_info of I_M_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARQOS";
  attribute x_interface_info of I_M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARSIZE";
  attribute x_interface_info of I_M_AXI_ARUSER : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI ARUSER";
  attribute x_interface_info of I_M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWADDR";
  attribute x_interface_info of I_M_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWBURST";
  attribute x_interface_info of I_M_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWCACHE";
  attribute x_interface_info of I_M_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWID";
  attribute x_interface_mode of I_M_AXI_AWID : signal is "master I_M_AXI";
  attribute x_interface_parameter of I_M_AXI_AWID : signal is "XIL_INTERFACENAME I_M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of I_M_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWLEN";
  attribute x_interface_info of I_M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWPROT";
  attribute x_interface_info of I_M_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWQOS";
  attribute x_interface_info of I_M_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWSIZE";
  attribute x_interface_info of I_M_AXI_AWUSER : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI AWUSER";
  attribute x_interface_info of I_M_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI BID";
  attribute x_interface_info of I_M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI BRESP";
  attribute x_interface_info of I_M_AXI_BUSER : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI BUSER";
  attribute x_interface_info of I_M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI RDATA";
  attribute x_interface_info of I_M_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI RID";
  attribute x_interface_info of I_M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI RRESP";
  attribute x_interface_info of I_M_AXI_RUSER : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI RUSER";
  attribute x_interface_info of I_M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI WDATA";
  attribute x_interface_info of I_M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI WSTRB";
  attribute x_interface_info of I_M_AXI_WUSER : signal is "xilinx.com:interface:aximm:1.0 I_M_AXI WUSER";
begin
  D_M_AXI_ARADDR(31) <= \<const0>\;
  D_M_AXI_ARADDR(30) <= \<const0>\;
  D_M_AXI_ARADDR(29) <= \<const0>\;
  D_M_AXI_ARADDR(28) <= \<const0>\;
  D_M_AXI_ARADDR(27) <= \<const0>\;
  D_M_AXI_ARADDR(26) <= \<const0>\;
  D_M_AXI_ARADDR(25) <= \<const0>\;
  D_M_AXI_ARADDR(24) <= \<const0>\;
  D_M_AXI_ARADDR(23) <= \<const0>\;
  D_M_AXI_ARADDR(22) <= \<const0>\;
  D_M_AXI_ARADDR(21) <= \<const0>\;
  D_M_AXI_ARADDR(20) <= \<const0>\;
  D_M_AXI_ARADDR(19) <= \<const0>\;
  D_M_AXI_ARADDR(18) <= \<const0>\;
  D_M_AXI_ARADDR(17) <= \<const0>\;
  D_M_AXI_ARADDR(16) <= \<const0>\;
  D_M_AXI_ARADDR(15) <= \<const0>\;
  D_M_AXI_ARADDR(14) <= \<const0>\;
  D_M_AXI_ARADDR(13) <= \<const0>\;
  D_M_AXI_ARADDR(12) <= \<const0>\;
  D_M_AXI_ARADDR(11) <= \<const0>\;
  D_M_AXI_ARADDR(10) <= \<const0>\;
  D_M_AXI_ARADDR(9) <= \<const0>\;
  D_M_AXI_ARADDR(8) <= \<const0>\;
  D_M_AXI_ARADDR(7) <= \<const0>\;
  D_M_AXI_ARADDR(6) <= \<const0>\;
  D_M_AXI_ARADDR(5) <= \<const0>\;
  D_M_AXI_ARADDR(4) <= \<const0>\;
  D_M_AXI_ARADDR(3) <= \<const0>\;
  D_M_AXI_ARADDR(2) <= \<const0>\;
  D_M_AXI_ARADDR(1) <= \<const0>\;
  D_M_AXI_ARADDR(0) <= \<const0>\;
  D_M_AXI_ARBURST(1) <= \<const0>\;
  D_M_AXI_ARBURST(0) <= \<const0>\;
  D_M_AXI_ARCACHE(3) <= \<const0>\;
  D_M_AXI_ARCACHE(2) <= \<const0>\;
  D_M_AXI_ARCACHE(1) <= \<const0>\;
  D_M_AXI_ARCACHE(0) <= \<const0>\;
  D_M_AXI_ARID(0) <= \<const0>\;
  D_M_AXI_ARLEN(7) <= \<const0>\;
  D_M_AXI_ARLEN(6) <= \<const0>\;
  D_M_AXI_ARLEN(5) <= \<const0>\;
  D_M_AXI_ARLEN(4) <= \<const0>\;
  D_M_AXI_ARLEN(3) <= \<const0>\;
  D_M_AXI_ARLEN(2) <= \<const0>\;
  D_M_AXI_ARLEN(1) <= \<const0>\;
  D_M_AXI_ARLEN(0) <= \<const0>\;
  D_M_AXI_ARLOCK <= \<const0>\;
  D_M_AXI_ARPROT(2) <= \<const0>\;
  D_M_AXI_ARPROT(1) <= \<const0>\;
  D_M_AXI_ARPROT(0) <= \<const0>\;
  D_M_AXI_ARQOS(3) <= \<const0>\;
  D_M_AXI_ARQOS(2) <= \<const0>\;
  D_M_AXI_ARQOS(1) <= \<const0>\;
  D_M_AXI_ARQOS(0) <= \<const0>\;
  D_M_AXI_ARSIZE(2) <= \<const0>\;
  D_M_AXI_ARSIZE(1) <= \<const0>\;
  D_M_AXI_ARSIZE(0) <= \<const0>\;
  D_M_AXI_ARUSER(0) <= \<const0>\;
  D_M_AXI_ARVALID <= \<const0>\;
  D_M_AXI_AWADDR(31) <= \<const0>\;
  D_M_AXI_AWADDR(30) <= \<const0>\;
  D_M_AXI_AWADDR(29) <= \<const0>\;
  D_M_AXI_AWADDR(28) <= \<const0>\;
  D_M_AXI_AWADDR(27) <= \<const0>\;
  D_M_AXI_AWADDR(26) <= \<const0>\;
  D_M_AXI_AWADDR(25) <= \<const0>\;
  D_M_AXI_AWADDR(24) <= \<const0>\;
  D_M_AXI_AWADDR(23) <= \<const0>\;
  D_M_AXI_AWADDR(22) <= \<const0>\;
  D_M_AXI_AWADDR(21) <= \<const0>\;
  D_M_AXI_AWADDR(20) <= \<const0>\;
  D_M_AXI_AWADDR(19) <= \<const0>\;
  D_M_AXI_AWADDR(18) <= \<const0>\;
  D_M_AXI_AWADDR(17) <= \<const0>\;
  D_M_AXI_AWADDR(16) <= \<const0>\;
  D_M_AXI_AWADDR(15) <= \<const0>\;
  D_M_AXI_AWADDR(14) <= \<const0>\;
  D_M_AXI_AWADDR(13) <= \<const0>\;
  D_M_AXI_AWADDR(12) <= \<const0>\;
  D_M_AXI_AWADDR(11) <= \<const0>\;
  D_M_AXI_AWADDR(10) <= \<const0>\;
  D_M_AXI_AWADDR(9) <= \<const0>\;
  D_M_AXI_AWADDR(8) <= \<const0>\;
  D_M_AXI_AWADDR(7) <= \<const0>\;
  D_M_AXI_AWADDR(6) <= \<const0>\;
  D_M_AXI_AWADDR(5) <= \<const0>\;
  D_M_AXI_AWADDR(4) <= \<const0>\;
  D_M_AXI_AWADDR(3) <= \<const0>\;
  D_M_AXI_AWADDR(2) <= \<const0>\;
  D_M_AXI_AWADDR(1) <= \<const0>\;
  D_M_AXI_AWADDR(0) <= \<const0>\;
  D_M_AXI_AWBURST(1) <= \<const0>\;
  D_M_AXI_AWBURST(0) <= \<const0>\;
  D_M_AXI_AWCACHE(3) <= \<const0>\;
  D_M_AXI_AWCACHE(2) <= \<const0>\;
  D_M_AXI_AWCACHE(1) <= \<const0>\;
  D_M_AXI_AWCACHE(0) <= \<const0>\;
  D_M_AXI_AWID(0) <= \<const0>\;
  D_M_AXI_AWLEN(7) <= \<const0>\;
  D_M_AXI_AWLEN(6) <= \<const0>\;
  D_M_AXI_AWLEN(5) <= \<const0>\;
  D_M_AXI_AWLEN(4) <= \<const0>\;
  D_M_AXI_AWLEN(3) <= \<const0>\;
  D_M_AXI_AWLEN(2) <= \<const0>\;
  D_M_AXI_AWLEN(1) <= \<const0>\;
  D_M_AXI_AWLEN(0) <= \<const0>\;
  D_M_AXI_AWLOCK <= \<const0>\;
  D_M_AXI_AWPROT(2) <= \<const0>\;
  D_M_AXI_AWPROT(1) <= \<const0>\;
  D_M_AXI_AWPROT(0) <= \<const0>\;
  D_M_AXI_AWQOS(3) <= \<const0>\;
  D_M_AXI_AWQOS(2) <= \<const0>\;
  D_M_AXI_AWQOS(1) <= \<const0>\;
  D_M_AXI_AWQOS(0) <= \<const0>\;
  D_M_AXI_AWSIZE(2) <= \<const0>\;
  D_M_AXI_AWSIZE(1) <= \<const0>\;
  D_M_AXI_AWSIZE(0) <= \<const0>\;
  D_M_AXI_AWUSER(0) <= \<const0>\;
  D_M_AXI_AWVALID <= \<const0>\;
  D_M_AXI_BREADY <= \<const0>\;
  D_M_AXI_RREADY <= \<const0>\;
  D_M_AXI_WDATA(31) <= \<const0>\;
  D_M_AXI_WDATA(30) <= \<const0>\;
  D_M_AXI_WDATA(29) <= \<const0>\;
  D_M_AXI_WDATA(28) <= \<const0>\;
  D_M_AXI_WDATA(27) <= \<const0>\;
  D_M_AXI_WDATA(26) <= \<const0>\;
  D_M_AXI_WDATA(25) <= \<const0>\;
  D_M_AXI_WDATA(24) <= \<const0>\;
  D_M_AXI_WDATA(23) <= \<const0>\;
  D_M_AXI_WDATA(22) <= \<const0>\;
  D_M_AXI_WDATA(21) <= \<const0>\;
  D_M_AXI_WDATA(20) <= \<const0>\;
  D_M_AXI_WDATA(19) <= \<const0>\;
  D_M_AXI_WDATA(18) <= \<const0>\;
  D_M_AXI_WDATA(17) <= \<const0>\;
  D_M_AXI_WDATA(16) <= \<const0>\;
  D_M_AXI_WDATA(15) <= \<const0>\;
  D_M_AXI_WDATA(14) <= \<const0>\;
  D_M_AXI_WDATA(13) <= \<const0>\;
  D_M_AXI_WDATA(12) <= \<const0>\;
  D_M_AXI_WDATA(11) <= \<const0>\;
  D_M_AXI_WDATA(10) <= \<const0>\;
  D_M_AXI_WDATA(9) <= \<const0>\;
  D_M_AXI_WDATA(8) <= \<const0>\;
  D_M_AXI_WDATA(7) <= \<const0>\;
  D_M_AXI_WDATA(6) <= \<const0>\;
  D_M_AXI_WDATA(5) <= \<const0>\;
  D_M_AXI_WDATA(4) <= \<const0>\;
  D_M_AXI_WDATA(3) <= \<const0>\;
  D_M_AXI_WDATA(2) <= \<const0>\;
  D_M_AXI_WDATA(1) <= \<const0>\;
  D_M_AXI_WDATA(0) <= \<const0>\;
  D_M_AXI_WLAST <= \<const0>\;
  D_M_AXI_WSTRB(3) <= \<const0>\;
  D_M_AXI_WSTRB(2) <= \<const0>\;
  D_M_AXI_WSTRB(1) <= \<const0>\;
  D_M_AXI_WSTRB(0) <= \<const0>\;
  D_M_AXI_WUSER(0) <= \<const0>\;
  D_M_AXI_WVALID <= \<const0>\;
  I_M_AXI_ARADDR(31) <= \<const0>\;
  I_M_AXI_ARADDR(30) <= \<const0>\;
  I_M_AXI_ARADDR(29) <= \<const0>\;
  I_M_AXI_ARADDR(28) <= \<const0>\;
  I_M_AXI_ARADDR(27) <= \<const0>\;
  I_M_AXI_ARADDR(26) <= \<const0>\;
  I_M_AXI_ARADDR(25) <= \<const0>\;
  I_M_AXI_ARADDR(24) <= \<const0>\;
  I_M_AXI_ARADDR(23) <= \<const0>\;
  I_M_AXI_ARADDR(22) <= \<const0>\;
  I_M_AXI_ARADDR(21) <= \<const0>\;
  I_M_AXI_ARADDR(20) <= \<const0>\;
  I_M_AXI_ARADDR(19) <= \<const0>\;
  I_M_AXI_ARADDR(18) <= \<const0>\;
  I_M_AXI_ARADDR(17) <= \<const0>\;
  I_M_AXI_ARADDR(16) <= \<const0>\;
  I_M_AXI_ARADDR(15) <= \<const0>\;
  I_M_AXI_ARADDR(14) <= \<const0>\;
  I_M_AXI_ARADDR(13) <= \<const0>\;
  I_M_AXI_ARADDR(12) <= \<const0>\;
  I_M_AXI_ARADDR(11) <= \<const0>\;
  I_M_AXI_ARADDR(10) <= \<const0>\;
  I_M_AXI_ARADDR(9) <= \<const0>\;
  I_M_AXI_ARADDR(8) <= \<const0>\;
  I_M_AXI_ARADDR(7) <= \<const0>\;
  I_M_AXI_ARADDR(6) <= \<const0>\;
  I_M_AXI_ARADDR(5) <= \<const0>\;
  I_M_AXI_ARADDR(4) <= \<const0>\;
  I_M_AXI_ARADDR(3) <= \<const0>\;
  I_M_AXI_ARADDR(2) <= \<const0>\;
  I_M_AXI_ARADDR(1) <= \<const0>\;
  I_M_AXI_ARADDR(0) <= \<const0>\;
  I_M_AXI_ARBURST(1) <= \<const0>\;
  I_M_AXI_ARBURST(0) <= \<const1>\;
  I_M_AXI_ARCACHE(3) <= \<const0>\;
  I_M_AXI_ARCACHE(2) <= \<const0>\;
  I_M_AXI_ARCACHE(1) <= \<const1>\;
  I_M_AXI_ARCACHE(0) <= \<const1>\;
  I_M_AXI_ARID(0) <= \<const0>\;
  I_M_AXI_ARLEN(7) <= \<const0>\;
  I_M_AXI_ARLEN(6) <= \<const0>\;
  I_M_AXI_ARLEN(5) <= \<const0>\;
  I_M_AXI_ARLEN(4) <= \<const0>\;
  I_M_AXI_ARLEN(3) <= \<const0>\;
  I_M_AXI_ARLEN(2) <= \<const0>\;
  I_M_AXI_ARLEN(1) <= \<const0>\;
  I_M_AXI_ARLEN(0) <= \<const0>\;
  I_M_AXI_ARLOCK <= \<const0>\;
  I_M_AXI_ARPROT(2) <= \<const0>\;
  I_M_AXI_ARPROT(1) <= \<const0>\;
  I_M_AXI_ARPROT(0) <= \<const0>\;
  I_M_AXI_ARQOS(3) <= \<const0>\;
  I_M_AXI_ARQOS(2) <= \<const0>\;
  I_M_AXI_ARQOS(1) <= \<const0>\;
  I_M_AXI_ARQOS(0) <= \<const0>\;
  I_M_AXI_ARSIZE(2) <= \<const0>\;
  I_M_AXI_ARSIZE(1) <= \<const1>\;
  I_M_AXI_ARSIZE(0) <= \<const0>\;
  I_M_AXI_ARUSER(0) <= \<const0>\;
  I_M_AXI_AWADDR(31) <= \<const0>\;
  I_M_AXI_AWADDR(30) <= \<const0>\;
  I_M_AXI_AWADDR(29) <= \<const0>\;
  I_M_AXI_AWADDR(28) <= \<const0>\;
  I_M_AXI_AWADDR(27) <= \<const0>\;
  I_M_AXI_AWADDR(26) <= \<const0>\;
  I_M_AXI_AWADDR(25) <= \<const0>\;
  I_M_AXI_AWADDR(24) <= \<const0>\;
  I_M_AXI_AWADDR(23) <= \<const0>\;
  I_M_AXI_AWADDR(22) <= \<const0>\;
  I_M_AXI_AWADDR(21) <= \<const0>\;
  I_M_AXI_AWADDR(20) <= \<const0>\;
  I_M_AXI_AWADDR(19) <= \<const0>\;
  I_M_AXI_AWADDR(18) <= \<const0>\;
  I_M_AXI_AWADDR(17) <= \<const0>\;
  I_M_AXI_AWADDR(16) <= \<const0>\;
  I_M_AXI_AWADDR(15) <= \<const0>\;
  I_M_AXI_AWADDR(14) <= \<const0>\;
  I_M_AXI_AWADDR(13) <= \<const0>\;
  I_M_AXI_AWADDR(12) <= \<const0>\;
  I_M_AXI_AWADDR(11) <= \<const0>\;
  I_M_AXI_AWADDR(10) <= \<const0>\;
  I_M_AXI_AWADDR(9) <= \<const0>\;
  I_M_AXI_AWADDR(8) <= \<const0>\;
  I_M_AXI_AWADDR(7) <= \<const0>\;
  I_M_AXI_AWADDR(6) <= \<const0>\;
  I_M_AXI_AWADDR(5) <= \<const0>\;
  I_M_AXI_AWADDR(4) <= \<const0>\;
  I_M_AXI_AWADDR(3) <= \<const0>\;
  I_M_AXI_AWADDR(2) <= \<const0>\;
  I_M_AXI_AWADDR(1) <= \<const0>\;
  I_M_AXI_AWADDR(0) <= \<const0>\;
  I_M_AXI_AWBURST(1) <= \<const0>\;
  I_M_AXI_AWBURST(0) <= \<const1>\;
  I_M_AXI_AWCACHE(3) <= \<const0>\;
  I_M_AXI_AWCACHE(2) <= \<const0>\;
  I_M_AXI_AWCACHE(1) <= \<const1>\;
  I_M_AXI_AWCACHE(0) <= \<const1>\;
  I_M_AXI_AWID(0) <= \<const0>\;
  I_M_AXI_AWLEN(7) <= \<const0>\;
  I_M_AXI_AWLEN(6) <= \<const0>\;
  I_M_AXI_AWLEN(5) <= \<const0>\;
  I_M_AXI_AWLEN(4) <= \<const0>\;
  I_M_AXI_AWLEN(3) <= \<const0>\;
  I_M_AXI_AWLEN(2) <= \<const0>\;
  I_M_AXI_AWLEN(1) <= \<const0>\;
  I_M_AXI_AWLEN(0) <= \<const0>\;
  I_M_AXI_AWLOCK <= \<const0>\;
  I_M_AXI_AWPROT(2) <= \<const0>\;
  I_M_AXI_AWPROT(1) <= \<const0>\;
  I_M_AXI_AWPROT(0) <= \<const0>\;
  I_M_AXI_AWQOS(3) <= \<const0>\;
  I_M_AXI_AWQOS(2) <= \<const0>\;
  I_M_AXI_AWQOS(1) <= \<const0>\;
  I_M_AXI_AWQOS(0) <= \<const0>\;
  I_M_AXI_AWSIZE(2) <= \<const0>\;
  I_M_AXI_AWSIZE(1) <= \<const1>\;
  I_M_AXI_AWSIZE(0) <= \<const0>\;
  I_M_AXI_AWUSER(0) <= \<const0>\;
  I_M_AXI_AWVALID <= \<const0>\;
  I_M_AXI_BREADY <= \<const1>\;
  I_M_AXI_WDATA(31) <= \<const0>\;
  I_M_AXI_WDATA(30) <= \<const0>\;
  I_M_AXI_WDATA(29) <= \<const0>\;
  I_M_AXI_WDATA(28) <= \<const0>\;
  I_M_AXI_WDATA(27) <= \<const0>\;
  I_M_AXI_WDATA(26) <= \<const0>\;
  I_M_AXI_WDATA(25) <= \<const0>\;
  I_M_AXI_WDATA(24) <= \<const0>\;
  I_M_AXI_WDATA(23) <= \<const0>\;
  I_M_AXI_WDATA(22) <= \<const0>\;
  I_M_AXI_WDATA(21) <= \<const0>\;
  I_M_AXI_WDATA(20) <= \<const0>\;
  I_M_AXI_WDATA(19) <= \<const0>\;
  I_M_AXI_WDATA(18) <= \<const0>\;
  I_M_AXI_WDATA(17) <= \<const0>\;
  I_M_AXI_WDATA(16) <= \<const0>\;
  I_M_AXI_WDATA(15) <= \<const0>\;
  I_M_AXI_WDATA(14) <= \<const0>\;
  I_M_AXI_WDATA(13) <= \<const0>\;
  I_M_AXI_WDATA(12) <= \<const0>\;
  I_M_AXI_WDATA(11) <= \<const0>\;
  I_M_AXI_WDATA(10) <= \<const0>\;
  I_M_AXI_WDATA(9) <= \<const0>\;
  I_M_AXI_WDATA(8) <= \<const0>\;
  I_M_AXI_WDATA(7) <= \<const0>\;
  I_M_AXI_WDATA(6) <= \<const0>\;
  I_M_AXI_WDATA(5) <= \<const0>\;
  I_M_AXI_WDATA(4) <= \<const0>\;
  I_M_AXI_WDATA(3) <= \<const0>\;
  I_M_AXI_WDATA(2) <= \<const0>\;
  I_M_AXI_WDATA(1) <= \<const0>\;
  I_M_AXI_WDATA(0) <= \<const0>\;
  I_M_AXI_WLAST <= \<const0>\;
  I_M_AXI_WSTRB(3) <= \<const0>\;
  I_M_AXI_WSTRB(2) <= \<const0>\;
  I_M_AXI_WSTRB(1) <= \<const0>\;
  I_M_AXI_WSTRB(0) <= \<const0>\;
  I_M_AXI_WUSER(0) <= \<const0>\;
  I_M_AXI_WVALID <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_microprocessor_0_0_microprocessor
     port map (
      CLK => CLK,
      I_M_AXI_ARREADY => I_M_AXI_ARREADY,
      I_M_AXI_ARVALID => I_M_AXI_ARVALID,
      I_M_AXI_RREADY => I_M_AXI_RREADY,
      I_M_AXI_RVALID => I_M_AXI_RVALID,
      RESET => RESET
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
