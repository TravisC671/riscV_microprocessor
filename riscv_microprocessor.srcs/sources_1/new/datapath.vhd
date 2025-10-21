library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.RISCV_package.all;

entity datapath is
    Generic (XLen : integer := 32);
    Port ( Controller : in control_word;
           clk, res : in STD_LOGIC;
           pc_addr : out STD_LOGIC_VECTOR (XLen-1 downto 0));
end datapath;

architecture Behavioral of datapath is
    type registerOutput is array (XLen downto 0) of std_logic_vector(XLen - 1 downto 0);
    signal Dbus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal Dout : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal PCout : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal Abus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal Bbus : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal RegAOut : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal RegBOut : STD_LOGIC_VECTOR (XLen-1 downto 0);
    signal BTout : STD_LOGIC;
    signal BRen : STD_LOGIC;
begin
    register_file: entity work.register_file (Behavioral)
        generic map (XLen => XLen)
        port map ( Asel => Controller.Asel, 
                   Bsel => Controller.Bsel, 
                   Dsel => Controller.Dsel,
                   Dlen => Controller.Dlen,
                   Dbus => Dbus,
                   Abus => RegAOut,
                   Bbus => RegBOut,
                   clk => clk, res => res);
     
     Abus <= RegAOut when (Controller.PCAsel = '0') else PCout;
     Bbus <= RegBOut when (Controller.IMMBsel = '0') else Controller.IMM;
     
     ALU: entity work.ALU (Behavioral)
        generic map (XLen => XLen)
        port map ( Abus => Abus, Bbus => Bbus, ALUfunc => Controller.ALUfunc, Dout => Dout);
     
     BTU: entity work.branch_test_unit (Behavioral)
        generic map (XLen => XLen)
        port map ( Abus => RegAOut, Bbus => RegBOut, BRcond => Controller.BRcond, isBR => Controller.isBR, BTout => BTout);

     BRen <= BTout or Controller.PCle;
     
     PC: entity work.program_counter (Behavioral)
        generic map (XLen => XLen)
        port map (BRen => BRen, PCie => Controller.PCie, clk => clk, res => res, Din => Dout, PCout => PCout);
     
     pc_addr <= PCout;
      
     Dbus <= PCout when Controller.PCDsel = '1' else Dout;
        
    
end Behavioral;
