--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
--Date        : Mon Nov 10 14:52:19 2025
--Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    Error : out STD_LOGIC;
    Read_Data : out STD_LOGIC_VECTOR ( 0 to 31 );
    Read_Done : out STD_LOGIC;
    Read_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Start_read : in STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    Start_read : in STD_LOGIC;
    Read_address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_Done : out STD_LOGIC;
    Read_Data : out STD_LOGIC_VECTOR ( 0 to 31 );
    Error : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      Error => Error,
      Read_Data(0 to 31) => Read_Data(0 to 31),
      Read_Done => Read_Done,
      Read_address(31 downto 0) => Read_address(31 downto 0),
      Start_read => Start_read,
      reset => reset,
      sys_clock => sys_clock
    );
end STRUCTURE;
