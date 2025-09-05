library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

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
    signal clk : STD_LOGIC := '0';
    signal res : STD_LOGIC;
begin
    
    uut: entity work.register_file (Behavioral)
        generic map (XLen => XLen)
        port map (
            Asel => Asel,
            Bsel => Bsel,
            Dsel => Dsel,
            Dlen => Dlen,
            Abus => Abus,
            Bbus => Bbus,
            Dbus => Dbus,
            clk  => clk ,
            res  => res);
   
   process 
   begin
      Dlen <= '1';

      clk <= '1';
      res <= '1';
      wait for 10ns;
      clk <= '0';
      res <= '0';

      Dlen <= '1';

      for i in 1 to 31 loop --cannot load zero register
         Dbus <= std_logic_vector(to_unsigned(i, 32));
         Dsel <= std_logic_vector(to_unsigned(i, 5));
         Dlen <= '1';
         --wait for clock
         
         clk <= '1';  
         wait for 10ns;
         clk <= '0';
         wait for 10ns;
      end loop;

      
      for i in 0 to 31 loop
         for j in 0 to 31 loop
            Asel <= std_logic_vector(to_unsigned(i, 5));
            Bsel <= std_logic_vector(to_unsigned(j, 5));

            clk <= '1';
            wait for 10ns;
            clk <= '0';
            wait for 10ns;
         end loop;
      end loop;
      
    end process;
         
end Behavioral;
