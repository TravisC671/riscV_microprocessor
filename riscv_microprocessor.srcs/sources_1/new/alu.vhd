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
use IEEE.math_real.all;

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
           Dout : out STD_LOGIC_VECTOR (31 downto 0));
end alu;

architecture Behavioral of alu is
     signal AddOut: std_logic_vector(XLen - 1 downto 0);
     signal SubOut: std_logic_vector(XLen - 1 downto 0);
     signal ShiftOut: std_logic_vector(XLen - 1 downto 0);
     signal SLT: std_logic;
     signal SLTU: std_logic;
     signal Empty: std_logic_vector(XLen - 1 downto 1);
     signal SLTOut: std_logic_vector(XLen - 1 downto 0);
     signal SLTUOut: std_logic_vector(XLen - 1 downto 0);
     signal XOROut: std_logic_vector(XLen - 1 downto 0);
     signal OROut: std_logic_vector(XLen - 1 downto 0);
     signal ANDOut: std_logic_vector(XLen - 1 downto 0);
begin
    AddOut <= std_logic_vector(signed(Abus) + signed(Bbus));
    SubOut <= std_logic_vector(signed(Abus) - signed(Bbus));
    
    XOROut <= std_logic_vector(unsigned(Abus) xor unsigned(Bbus));
    OROut <= std_logic_vector(unsigned(Abus) or unsigned(Bbus));
    ANDOut <= std_logic_vector(unsigned(Abus) and unsigned(Bbus));
    
    SLT <= '1' when (signed(Abus) < signed(Bbus)) else '0';
    SLTU <= '1' when (unsigned(Abus) < unsigned(Bbus)) else '0';

    Empty <= (others => '0');
    
    SLTOut <= Empty & SLT;
    SLTUOut <= Empty & SLTU;

    shifter: entity work.generic_shifter (Behavioral)
        generic map (shift_bits => natural(integer(log2(real(XLen)))))
        port map ( din => Abus, shamt => "00001", func => ALUfunc, dout => ShiftOut);

    with ALUfunc select
        Dout <= AddOut when "0000",
                SubOut when "1000",
                XOROut when "0100",
                OROut  when "0110",
                AndOut when "0111",
                SLTOut when "0010",
                SLTUOut when "0011",
                ShiftOut when "0101",
                ShiftOut when "1001",
                ShiftOut when "1101",
                (others => '0') when others;
                
end Behavioral;
