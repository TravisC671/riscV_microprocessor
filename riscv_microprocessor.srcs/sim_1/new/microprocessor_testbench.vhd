----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/14/2025 11:42:02 AM
-- Design Name: 
-- Module Name: microprocessor_testbench - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microprocessor_testbench is
--  Port ( );
end microprocessor_testbench;

architecture Behavioral of microprocessor_testbench is
  signal dip_switches : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal led_16bits : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset, sys_clock: std_logic := '0';
begin
    uut: entity work.system_wrapper (STRUCTURE)
        port map (sys_clock => sys_clock, reset => reset, 
                  dip_switches_16bits_tri_i => dip_switches, 
                  led_16bits_tri_o => led_16bits);

    sys_clock <= not sys_clock after 5 ns;
    reset <= '1' after 20 ns;
end Behavioral;