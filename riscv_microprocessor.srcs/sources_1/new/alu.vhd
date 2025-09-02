----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/02/2025 11:16:59 AM
-- Design Name: 
-- Module Name: alu - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu is
    Generic (XLen : integer := 32);
    Port ( Abus : in STD_LOGIC_VECTOR (31 downto 0);
           Bbus : in STD_LOGIC_VECTOR (31 downto 0);
           ALUfunc : in STD_LOGIC_VECTOR (3 downto 0); --bit 6 of func 7 and func 3 for now
           Dbus : out STD_LOGIC_VECTOR (31 downto 0));
end alu;

architecture Behavioral of alu is
     signal AddOut: std_logic_vector(XLen - 1 downto 0);
     signal SubOut: std_logic_vector(XLen - 1 downto 0);
     signal SLLOut: std_logic_vector(XLen - 1 downto 0);
     signal SLTOut: std_logic_vector(XLen - 1 downto 0);
     signal SLTUOut: std_logic_vector(XLen - 1 downto 0);
     signal XOROut: std_logic_vector(XLen - 1 downto 0);
     signal SRLOut: std_logic_vector(XLen - 1 downto 0);
     signal SRAOut: std_logic_vector(XLen - 1 downto 0);
     signal OROut: std_logic_vector(XLen - 1 downto 0);
     signal ANDOut: std_logic_vector(XLen - 1 downto 0);
begin
    AddOut <= std_logic_vector(signed(Abus) + signed(Bbus));
    SubOut <= std_logic_vector(signed(Abus) - signed(Bbus));
    
    XOROut <= std_logic_vector(unsigned(Abus) xor unsigned(Bbus));
    OROut <= std_logic_vector(unsigned(Abus) or unsigned(Bbus));
    ANDOut <= std_logic_vector(unsigned(Abus) and unsigned(Bbus));

    with ALUfunc select
        Dbus <= AddOut when "0000",
                SubOut when "1000",
                XOROut when "0100",
                OROut  when "0110",
                AndOut when "0111",
                (others => '0') when others;
                
end Behavioral;
