library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.controller_package.all;

entity datapath is
    Generic (XLen : integer := 32);
    Port ( Controller : in control_word;
           clk, res, en : in STD_LOGIC);
end datapath;

architecture Behavioral of datapath is
    type registerOutput is array (XLen downto 0) of std_logic_vector(XLen - 1 downto 0);
    signal regOut: registerOutput;
    signal Dbus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal Abus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal Bbus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal PCbus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal RegAOut : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal RegBOut : STD_LOGIC_VECTOR (XLen-1 downto 0);
begin
    register_file: entity work.register_file (Behavioral)
        generic map (Xlen => XLen)
        port map ( Asel => Controller.Asel, 
                   Bsel => Controller.Bsel, 
                   Dsel => Controller.Dsel,
                   Dlen => Controller.Dlen,
                   Dbus => Dbus,
                   Abus => RegAOut,
                   Bbus => RegBOut,
                   clk => clk, res => res, en => en);
     
     Abus <= RegAOut when (Controller.PCAsel = '0') else PCbus;
     Bbus <= RegBOut when (Controller.IMMBsel = '0') else Controller.IMM;
     
     ALU: entity work.ALU (Behavioral)
        generic map (Xlen => XLen)
        port map ( Abus => Abus, Bbus => Bbus, ALUfunc => Controller.ALUfunc, Dbus => Dbus);
     
    
end Behavioral;
