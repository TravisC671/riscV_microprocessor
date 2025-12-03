----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/02/2025 11:06:16 AM
-- Design Name: 
-- Module Name: sys_counter - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sys_counter is
    Generic (Counters           : integer := 8;
    		 C_S_AXI_DATA_WIDTH : integer := 32;
             C_S_AXI_ADDR_WIDTH : integer := 32);
    Port ( 
		clk, res, en : in STD_LOGIC;
        interrupt : out STD_LOGIC;
        dout: out std_logic_vector(63 downto 0);
        -- Write Address Channel (AW) - Master to Slave --------------------------
        S_AXI_AWADDR          : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);              -- Write Address
        S_AXI_AWPROT          : in  std_logic_vector(2 downto 0);                                 -- Protection Type (not typically used in Lite, but required)
        S_AXI_AWVALID         : in  std_logic;                                                    -- Write Address Valid (Master asserts)
        S_AXI_AWREADY         : out std_logic;                                                    -- Write Address Ready (Slave asserts)

        -- Write Data Channel (W) - Master to Slave ------------------------------
        S_AXI_WDATA           : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);              -- Write Data
        S_AXI_WSTRB           : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);          -- Write Strobe (Byte enables)
        S_AXI_WVALID          : in  std_logic;                                                    -- Write Data Valid (Master asserts)
        S_AXI_WREADY          : out std_logic;                                                    -- Write Data Ready (Slave asserts)

        -- Write Response Channel (B) - Slave to Master --------------------------
        S_AXI_BRESP           : out std_logic_vector(1 downto 0);                                 -- Write Response (OKAY, SLVERR, etc.)
        S_AXI_BVALID          : out std_logic;                                                    -- Write Response Valid (Slave asserts)
        S_AXI_BREADY          : in  std_logic;                                                    -- Response Ready (Master asserts)

        -- Read Address Channel (AR) - Master to Slave ---------------------------
        S_AXI_ARADDR          : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);              -- Read Address
        S_AXI_ARPROT          : in  std_logic_vector(2 downto 0);                                 -- Protection Type
        S_AXI_ARVALID         : in  std_logic;                                                    -- Read Address Valid (Master asserts)
        S_AXI_ARREADY         : out std_logic;                                                    -- Read Address Ready (Slave asserts)

        -- Read Data Channel (R) - Slave to Master -------------------------------
        S_AXI_RDATA           : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);              -- Read Data
        S_AXI_RRESP           : out std_logic_vector(1 downto 0);                                 -- Read Response (OKAY, SLVERR, etc.)
        S_AXI_RVALID          : out std_logic;                                                    -- Read Data Valid (Slave asserts)
        S_AXI_RREADY          : in  std_logic   ); -- Read ready. This signal indicates that the master can accept the read data and response information.
end sys_counter;

architecture Behavioral of sys_counter is
    signal counter_enable : std_logic;
    signal data_in_high : std_logic_vector(31 downto 0);
    signal data_in_low : std_logic_vector(31 downto 0);
    signal data_out_high : std_logic_vector(31 downto 0);
    signal data_out_low : std_logic_vector(31 downto 0);
    signal counter_ouputs : std_logic_vector(63 downto 0);
    signal max_outputs : std_logic_vector(Counters-1 downto 0) := (others => '0');
    signal reset : std_logic;
begin

    reset <= not res;
    
    -- 63 - 32
    interrupt_high : entity work.generic_register(Behavioral)
        generic map (N => 32)
        port map (din => data_in_high, dout => data_out_high, clk => clk, res => reset, en => en);

    -- 31 - 0
    interrupt_low : entity work.generic_register(Behavioral)
        generic map (N => 32)
        port map (din => data_in_low, dout => data_out_high, clk => clk, res => reset, en => en);

    counter_enable <= '1' when clk = '1' and en = '1' else '0';
    
    --dout 7 downto 0
    counter0: entity work.generic_counter (Behavioral)
        generic map (N => 64 / Counters)
        port map (max => max_outputs(0), incr => en, dout => counter_ouputs(64 / Counters - 1 downto 0), clk => clk, res => reset);
    
        
    counterGen : For I in 1 to Counters - 1 generate
        counterI: entity work.generic_counter (Behavioral)
            generic map (N => 64 / Counters)
            port map (max => max_outputs(I), incr => max_outputs(I-1), dout => counter_ouputs((64*(I+1))/Counters - 1 downto (64*(I))/Counters), clk => clk, res => reset);
    end generate;
    
    dout <= counter_ouputs;
    --1
    --15 downto 8
    --2
    --23 downto 16
    --3
    
end Behavioral;