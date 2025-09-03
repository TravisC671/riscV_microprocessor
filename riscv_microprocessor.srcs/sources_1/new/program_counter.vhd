library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity program_counter is
    Port ( PCle : in STD_LOGIC;
           PCie : in STD_LOGIC;
           clk : in STD_LOGIC;
           res : in STD_LOGIC;
           Din : in STD_LOGIC_VECTOR (31 downto 0);
           Dout : out STD_LOGIC_VECTOR (31 downto 0));
end program_counter;

architecture Behavioral of program_counter is

begin


end Behavioral;
