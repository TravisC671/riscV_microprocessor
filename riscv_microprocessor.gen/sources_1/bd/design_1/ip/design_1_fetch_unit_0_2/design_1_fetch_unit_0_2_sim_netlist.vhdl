-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Oct  7 11:41:08 2025
-- Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/student/s101153258/riscv_microprocessor/riscv_microprocessor.gen/sources_1/bd/design_1/ip/design_1_fetch_unit_0_2/design_1_fetch_unit_0_2_sim_netlist.vhdl
-- Design      : design_1_fetch_unit_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_unit_0_2_generic_register is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Read_Data : out STD_LOGIC_VECTOR ( 0 to 31 );
    M_AXI_ARESETN : in STD_LOGIC;
    current_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_unit_0_2_generic_register : entity is "generic_register";
end design_1_fetch_unit_0_2_generic_register;

architecture STRUCTURE of design_1_fetch_unit_0_2_generic_register is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal res : STD_LOGIC;
begin
  E(0) <= \^e\(0);
M_AXI_RREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \^e\(0)
    );
\q_i[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => res
    );
\q_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(0),
      Q => Read_Data(31),
      R => res
    );
\q_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(10),
      Q => Read_Data(21),
      R => res
    );
\q_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(11),
      Q => Read_Data(20),
      R => res
    );
\q_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(12),
      Q => Read_Data(19),
      R => res
    );
\q_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(13),
      Q => Read_Data(18),
      R => res
    );
\q_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(14),
      Q => Read_Data(17),
      R => res
    );
\q_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(15),
      Q => Read_Data(16),
      R => res
    );
\q_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(16),
      Q => Read_Data(15),
      R => res
    );
\q_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(17),
      Q => Read_Data(14),
      R => res
    );
\q_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(18),
      Q => Read_Data(13),
      R => res
    );
\q_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(19),
      Q => Read_Data(12),
      R => res
    );
\q_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(1),
      Q => Read_Data(30),
      R => res
    );
\q_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(20),
      Q => Read_Data(11),
      R => res
    );
\q_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(21),
      Q => Read_Data(10),
      R => res
    );
\q_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(22),
      Q => Read_Data(9),
      R => res
    );
\q_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(23),
      Q => Read_Data(8),
      R => res
    );
\q_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(24),
      Q => Read_Data(7),
      R => res
    );
\q_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(25),
      Q => Read_Data(6),
      R => res
    );
\q_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(26),
      Q => Read_Data(5),
      R => res
    );
\q_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(27),
      Q => Read_Data(4),
      R => res
    );
\q_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(28),
      Q => Read_Data(3),
      R => res
    );
\q_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(29),
      Q => Read_Data(2),
      R => res
    );
\q_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(2),
      Q => Read_Data(29),
      R => res
    );
\q_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(30),
      Q => Read_Data(1),
      R => res
    );
\q_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(31),
      Q => Read_Data(0),
      R => res
    );
\q_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(3),
      Q => Read_Data(28),
      R => res
    );
\q_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(4),
      Q => Read_Data(27),
      R => res
    );
\q_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(5),
      Q => Read_Data(26),
      R => res
    );
\q_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(6),
      Q => Read_Data(25),
      R => res
    );
\q_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(7),
      Q => Read_Data(24),
      R => res
    );
\q_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(8),
      Q => Read_Data(23),
      R => res
    );
\q_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(9),
      Q => Read_Data(22),
      R => res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_unit_0_2_fetch_unit is
  port (
    M_AXI_ARVALID : out STD_LOGIC;
    Read_Data : out STD_LOGIC_VECTOR ( 0 to 31 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ACLK : in STD_LOGIC;
    Start_read : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_unit_0_2_fetch_unit : entity is "fetch_unit";
end design_1_fetch_unit_0_2_fetch_unit;

architecture STRUCTURE of design_1_fetch_unit_0_2_fetch_unit is
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXI_ARVALID_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair0";
begin
IRLatch: entity work.design_1_fetch_unit_0_2_generic_register
     port map (
      E(0) => E(0),
      M_AXI_ACLK => M_AXI_ACLK,
      M_AXI_ARESETN => M_AXI_ARESETN,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      Read_Data(0 to 31) => Read_Data(0 to 31),
      current_state(1 downto 0) => current_state(1 downto 0)
    );
M_AXI_ARVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => M_AXI_ARVALID
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E233E200000000"
    )
        port map (
      I0 => Start_read,
      I1 => current_state(1),
      I2 => M_AXI_RVALID,
      I3 => current_state(0),
      I4 => M_AXI_ARREADY,
      I5 => M_AXI_ARESETN,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6200"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => M_AXI_ARREADY,
      I3 => M_AXI_ARESETN,
      O => \current_state[1]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_unit_0_2 is
  port (
    Start_read : in STD_LOGIC;
    Read_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_Done : out STD_LOGIC;
    Read_Data : out STD_LOGIC_VECTOR ( 0 to 31 );
    Error : out STD_LOGIC;
    PCle : out STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fetch_unit_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fetch_unit_0_2 : entity is "design_1_fetch_unit_0_2,fetch_unit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fetch_unit_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_fetch_unit_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fetch_unit_0_2 : entity is "fetch_unit,Vivado 2025.1";
end design_1_fetch_unit_0_2;

architecture STRUCTURE of design_1_fetch_unit_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^read_done\ : STD_LOGIC;
  signal \^read_address\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of M_AXI_ACLK : signal is "slave M_AXI_ACLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXI_ACLK : signal is "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of M_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST";
  attribute x_interface_mode of M_AXI_ARESETN : signal is "slave M_AXI_ARESETN";
  attribute x_interface_parameter of M_AXI_ARESETN : signal is "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute x_interface_info of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of M_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute x_interface_info of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute x_interface_info of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of M_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute x_interface_info of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute x_interface_info of M_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute x_interface_info of M_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute x_interface_info of M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute x_interface_info of M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of M_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute x_interface_info of M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute x_interface_info of M_AXI_ARUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARUSER";
  attribute x_interface_info of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_info of M_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute x_interface_info of M_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute x_interface_info of M_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute x_interface_mode of M_AXI_AWID : signal is "master M_AXI";
  attribute x_interface_parameter of M_AXI_AWID : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of M_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute x_interface_info of M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of M_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute x_interface_info of M_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute x_interface_info of M_AXI_AWUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWUSER";
  attribute x_interface_info of M_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute x_interface_info of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of M_AXI_BUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI BUSER";
  attribute x_interface_info of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of M_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute x_interface_info of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of M_AXI_RUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI RUSER";
  attribute x_interface_info of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of M_AXI_WUSER : signal is "xilinx.com:interface:aximm:1.0 M_AXI WUSER";
begin
  Error <= \<const0>\;
  M_AXI_ARADDR(31 downto 0) <= \^read_address\(31 downto 0);
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const1>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLEN(7) <= \<const0>\;
  M_AXI_ARLEN(6) <= \<const0>\;
  M_AXI_ARLEN(5) <= \<const0>\;
  M_AXI_ARLEN(4) <= \<const0>\;
  M_AXI_ARLEN(3) <= \<const0>\;
  M_AXI_ARLEN(2) <= \<const0>\;
  M_AXI_ARLEN(1) <= \<const0>\;
  M_AXI_ARLEN(0) <= \<const0>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
  M_AXI_ARUSER(0) <= \<const0>\;
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \<const0>\;
  M_AXI_AWADDR(29) <= \<const0>\;
  M_AXI_AWADDR(28) <= \<const0>\;
  M_AXI_AWADDR(27) <= \<const0>\;
  M_AXI_AWADDR(26) <= \<const0>\;
  M_AXI_AWADDR(25) <= \<const0>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23) <= \<const0>\;
  M_AXI_AWADDR(22) <= \<const0>\;
  M_AXI_AWADDR(21) <= \<const0>\;
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11) <= \<const0>\;
  M_AXI_AWADDR(10) <= \<const0>\;
  M_AXI_AWADDR(9) <= \<const0>\;
  M_AXI_AWADDR(8) <= \<const0>\;
  M_AXI_AWADDR(7) <= \<const0>\;
  M_AXI_AWADDR(6) <= \<const0>\;
  M_AXI_AWADDR(5) <= \<const0>\;
  M_AXI_AWADDR(4) <= \<const0>\;
  M_AXI_AWADDR(3) <= \<const0>\;
  M_AXI_AWADDR(2) <= \<const0>\;
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const1>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLEN(7) <= \<const0>\;
  M_AXI_AWLEN(6) <= \<const0>\;
  M_AXI_AWLEN(5) <= \<const0>\;
  M_AXI_AWLEN(4) <= \<const0>\;
  M_AXI_AWLEN(3) <= \<const0>\;
  M_AXI_AWLEN(2) <= \<const0>\;
  M_AXI_AWLEN(1) <= \<const0>\;
  M_AXI_AWLEN(0) <= \<const0>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const1>\;
  M_AXI_AWSIZE(0) <= \<const0>\;
  M_AXI_AWUSER(0) <= \<const0>\;
  M_AXI_AWVALID <= \<const0>\;
  M_AXI_BREADY <= \<const1>\;
  M_AXI_RREADY <= \^read_done\;
  M_AXI_WDATA(31) <= \<const0>\;
  M_AXI_WDATA(30) <= \<const0>\;
  M_AXI_WDATA(29) <= \<const0>\;
  M_AXI_WDATA(28) <= \<const0>\;
  M_AXI_WDATA(27) <= \<const0>\;
  M_AXI_WDATA(26) <= \<const0>\;
  M_AXI_WDATA(25) <= \<const0>\;
  M_AXI_WDATA(24) <= \<const0>\;
  M_AXI_WDATA(23) <= \<const0>\;
  M_AXI_WDATA(22) <= \<const0>\;
  M_AXI_WDATA(21) <= \<const0>\;
  M_AXI_WDATA(20) <= \<const0>\;
  M_AXI_WDATA(19) <= \<const0>\;
  M_AXI_WDATA(18) <= \<const0>\;
  M_AXI_WDATA(17) <= \<const0>\;
  M_AXI_WDATA(16) <= \<const0>\;
  M_AXI_WDATA(15) <= \<const0>\;
  M_AXI_WDATA(14) <= \<const0>\;
  M_AXI_WDATA(13) <= \<const0>\;
  M_AXI_WDATA(12) <= \<const0>\;
  M_AXI_WDATA(11) <= \<const0>\;
  M_AXI_WDATA(10) <= \<const0>\;
  M_AXI_WDATA(9) <= \<const0>\;
  M_AXI_WDATA(8) <= \<const0>\;
  M_AXI_WDATA(7) <= \<const0>\;
  M_AXI_WDATA(6) <= \<const0>\;
  M_AXI_WDATA(5) <= \<const0>\;
  M_AXI_WDATA(4) <= \<const0>\;
  M_AXI_WDATA(3) <= \<const0>\;
  M_AXI_WDATA(2) <= \<const0>\;
  M_AXI_WDATA(1) <= \<const0>\;
  M_AXI_WDATA(0) <= \<const0>\;
  M_AXI_WLAST <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const0>\;
  M_AXI_WSTRB(2) <= \<const0>\;
  M_AXI_WSTRB(1) <= \<const0>\;
  M_AXI_WSTRB(0) <= \<const0>\;
  M_AXI_WUSER(0) <= \<const0>\;
  M_AXI_WVALID <= \<const0>\;
  PCle <= \^read_done\;
  Read_Done <= \^read_done\;
  \^read_address\(31 downto 0) <= Read_address(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_fetch_unit_0_2_fetch_unit
     port map (
      E(0) => \^read_done\,
      M_AXI_ACLK => M_AXI_ACLK,
      M_AXI_ARESETN => M_AXI_ARESETN,
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      M_AXI_RVALID => M_AXI_RVALID,
      Read_Data(0 to 31) => Read_Data(0 to 31),
      Start_read => Start_read
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
