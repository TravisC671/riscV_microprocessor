library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder is
    Port ( instruction : in STD_LOGIC_VECTOR (31 downto 0);
           CW : out STD_LOGIC_VECTOR (31 downto 0));
end decoder;

architecture Behavioral of decoder is

begin
    --decode opcode
    --get instruction if needed
    --CW <= input(x downto y)
    
    --r_type <= handle_R_type

    --with type select 
end Behavioral;
