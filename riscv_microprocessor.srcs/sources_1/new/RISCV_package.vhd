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
    
    function get_op_type(opcode: in std_logic_vector (6 downto 0)) return op_type;
    function handle_r_type(instruction: in std_logic_vector (31 downto 0)) return control_word;
    function handle_i_type(instruction: in std_logic_vector (31 downto 0)) return control_word;
    function handle_s_type(instruction: in std_logic_vector (31 downto 0)) return control_word;
    function handle_b_type(instruction: in std_logic_vector (31 downto 0)) return control_word;
    function handle_u_type(instruction: in std_logic_vector (31 downto 0)) return control_word;
    function handle_j_type(instruction: in std_logic_vector (31 downto 0)) return control_word;
end package RISCV_package;

package body RISCV_package is
    function get_op_type(opcode: in std_logic_vector (6 downto 0)) return op_type is
        begin
        
        case opcode is
            when "1100111" | "0000011" | "0010011" =>
                return i_type;
            when "0110111" | "0010111" =>
                return u_type;
            when "1101111" => 
                return j_type;
            when "1100011" => 
                return b_type;
            when "0100011" => 
                return s_type;
            when "0110011" =>
                return r_type;
            when others =>
                return illegal;
        end case;
        
    end get_op_type;
    
    function handle_r_type(instruction: in std_logic_vector (31 downto 0)) return control_word is
        begin
        
        return (
            Asel => instruction(19 downto 15),
            Bsel => instruction(24 downto 20),
            Dsel => instruction(11 downto 7),
            Dlen => '1',
            PCAsel => '0',
            IMMBsel => '0',
            PCDsel => '0',
            PCie => '1',
            PCle => '0',
            isBR => '0',
            BRcond => "000",
            ALUFunc => instruction(30) & instruction(14 downto 12),
            IMM => (others => '0')
        );
        
    end handle_r_type;

    function handle_i_type(instruction: in std_logic_vector (31 downto 0)) return control_word is
            variable imm_value : std_logic_vector(XLen-1 downto 0);
            variable alu_var : std_logic;
        begin
        
        imm_value := (31 downto 11 => instruction(31)) & instruction(30 downto 25) & instruction(24 downto 21) & instruction(20);
        
        if instruction(6 downto 0) = "0010011" and instruction(14 downto 12) = "101" then
            alu_var := instruction(30);
        else
            alu_var := '0';
        end if;
        
        return (
            Asel => instruction(19 downto 15),
            Bsel => "00000",
            Dsel => instruction(11 downto 7),
            Dlen => '1',
            PCAsel => '0',
            IMMBsel => '1',
            PCDsel => '0',
            PCie => '1',
            PCle => '0',
            isBR => '0',
            BRcond => "000",
            ALUFunc => alu_var & instruction(14 downto 12),
            IMM => imm_value
        );
    
    end handle_i_type;

    function handle_s_type(instruction: in std_logic_vector (31 downto 0)) return control_word is
            variable imm_value : std_logic_vector(XLen-1 downto 0);
        begin
        
        imm_value := (31 downto 11 => instruction(31)) & instruction(30 downto 25) & instruction(11 downto 8) & instruction(7);
        
        return (
            Asel => instruction(19 downto 15),
            Bsel => instruction(24 downto 20),
            Dsel => "00000",
            Dlen => '0',
            PCAsel => '0',
            IMMBsel => '1',
            PCDsel => '0',
            PCie => '1',
            PCle => '0',
            isBR => '0',
            BRcond => "000",
            ALUFunc => "0000",
            IMM => imm_value
        );
    
    end handle_s_type;
    
     function handle_b_type(instruction: in std_logic_vector (31 downto 0)) return control_word is
            variable imm_value : std_logic_vector(XLen-1 downto 0);
        begin
        
        imm_value := (31 downto 12 => instruction(31)) & instruction(7) & instruction(30 downto 25) & instruction(11 downto 8) & '0';
        
        return (
            Asel => instruction(19 downto 15),
            Bsel => instruction(24 downto 20),
            Dsel => "00000",
            Dlen => '0',
            PCAsel => '0',
            IMMBsel => '0',
            PCDsel => '0',
            PCie => '0', --Should you increment on branch? I don't think so
            PCle => '0',
            isBR => '1',
            BRcond => instruction(14 downto 12),
            ALUFunc => "0000",
            IMM => imm_value
        );
    
    end handle_b_type;
    
     function handle_u_type(instruction: in std_logic_vector (31 downto 0)) return control_word is
            variable imm_value : std_logic_vector(XLen-1 downto 0);
        begin

        imm_value := instruction(31) & instruction(30 downto 20) & instruction(19 downto 12) & (11 downto 0 => '0');
        
        return (
            Asel => "00000",
            Bsel => "00000",
            Dsel => instruction(11 downto 7),
            Dlen => '0',
            PCAsel => '0',
            IMMBsel => '0',
            PCDsel => '0',
            PCie => '1',
            PCle => '0',
            isBR => '0',
            BRcond => "000",
            ALUFunc => "0000",
            IMM => imm_value
        );
    
    end handle_u_type;

     function handle_j_type(instruction: in std_logic_vector (31 downto 0)) return control_word is
            variable imm_value : std_logic_vector(XLen-1 downto 0);
        begin

        imm_value := (31 downto 20 => instruction(31)) & instruction(19 downto 12) & instruction(20) & instruction(30 downto 25) & instruction(24 downto 21) & '0';
        
        return (
            Asel => "00000",
            Bsel => "00000",
            Dsel => instruction(11 downto 7),
            Dlen => '0',
            PCAsel => '0',
            IMMBsel => '0',
            PCDsel => '0',
            PCie => '1',
            PCle => '0',
            isBR => '0',
            BRcond => "000",
            ALUFunc => "0000",
            IMM => imm_value
        );
    
    end handle_j_type;
end RISCV_package;