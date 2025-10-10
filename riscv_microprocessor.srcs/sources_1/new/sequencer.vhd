library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sequencer is
    Port ( clk, res : in STD_LOGIC;
           done : in std_logic;
           start : out std_logic;
           exec : out std_logic;
           PCie : out std_logic
    );
end sequencer;

architecture Behavioral of sequencer is
    type sequencer_state is (seq_fetch, seq_fetch2, seq_execute);
    signal current_state : sequencer_state;
    signal next_state : sequencer_state;
    signal next_state_final : sequencer_state;
    signal seq_fetch_next : sequencer_state;
    signal seq_fetch2_next : sequencer_state;
    signal seq_execute_next : sequencer_state;
begin
    current_state <= next_state_final when rising_edge(clk);
    
    next_state_final <= seq_fetch when res = '1' else next_state;
    
    seq_fetch_next <= seq_fetch2;
    seq_fetch2_next <= seq_execute when done = '1' else seq_fetch2;
    seq_execute_next <= seq_fetch;
    
    with current_state select
        next_state <= seq_fetch2_next when seq_fetch2,
                      seq_execute_next when seq_execute,
                      seq_fetch_next when others;
    
    start <= '1' when current_state /= seq_execute else '0';
    exec <= '1' when current_state /= seq_fetch2 else '0';
    
    PCie <= '1' when current_state = seq_execute else '0';

end Behavioral;
