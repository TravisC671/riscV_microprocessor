library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity register_file_testbench is
--  Port ( );
end register_file_testbench;

architecture Behavioral of register_file_testbench is
    constant XLen : integer := 32;
    signal Asel : STD_LOGIC_VECTOR (4 downto 0); --TODO make these generic
    signal Bsel : STD_LOGIC_VECTOR (4 downto 0);
    signal Dsel : STD_LOGIC_VECTOR (4 downto 0);
    signal Dlen : STD_LOGIC;
    signal Abus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal Bbus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal Dbus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal clk : STD_LOGIC;
    signal res : STD_LOGIC;
begin
    

end Behavioral;
