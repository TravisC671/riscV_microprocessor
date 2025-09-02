----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/02/2025 11:16:59 AM
-- Design Name: 
-- Module Name: branch_test_unit - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity branch_test_unit is
    Port ( Abus : in STD_LOGIC_VECTOR (31 downto 0);
           Bbus : in STD_LOGIC_VECTOR (31 downto 0);
           BRcond : in STD_LOGIC_VECTOR (2 downto 0);
           isBR : in STD_LOGIC;
           Address : out STD_LOGIC_VECTOR (31 downto 0));
end branch_test_unit;

architecture Behavioral of branch_test_unit is

begin


end Behavioral;
