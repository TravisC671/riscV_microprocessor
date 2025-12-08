--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
--Date        : Mon Dec  8 13:46:58 2025
--Host        : cenglab16 running 64-bit Ubuntu 24.04.3 LTS
--Command     : generate_target sys_clock_wrapper.bd
--Design      : sys_clock_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_clock_wrapper is
  port (
    clk_in1 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end sys_clock_wrapper;

architecture STRUCTURE of sys_clock_wrapper is
  component sys_clock is
  port (
    clk_in1 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component sys_clock;
begin
sys_clock_i: component sys_clock
     port map (
      clk_in1 => clk_in1,
      resetn => resetn
    );
end STRUCTURE;
