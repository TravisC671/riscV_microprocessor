library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package RISCV_package is 
    constant XLen : integer := 32;
    type control_word is record
        Asel : std_logic_vector(4 downto 0);
        Bsel : std_logic_vector(4 downto 0);
        Dsel : std_logic_vector(4 downto 0);
        Dlen : std_logic;
        PCAsel : std_logic;
        IMMBsel : std_logic;
        PCDsel : std_logic;
        PCie : std_logic;
        PCle : std_logic;
        isBR : std_logic;
        BRcond : std_logic_vector(2 downto 0);
        ALUFunc : std_logic_vector(3 downto 0);
        IMM : std_logic_vector(XLen-1 downto 0);
    end record control_word;
    
    type op_type is (r_type, i_type, s_type, b_type, u_type, j_type, illegal);
    
    function get_op_type(input: std_logic_vector)
        return op_type;
end package RISCV_package;

package body RISCV_package is
    function get_op_type(input: std_logic_vector)
        return op_type is
        variable decoded_op_type : op_type;
        begin
        
        op_type <= r_type when ""
        
    end function;