----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/30/2024 10:41:20 AM
-- Design Name: 
-- Module Name: Button_FSM - FSM
-- Project Name: Button_FSM
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
use IEEE.NUMERIC_STD.ALL;

entity Button_FSM is
    Generic (
        count_size : integer := 4;
        led_delay : integer := 15
    );
    Port ( B : in STD_LOGIC;
           CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           L : out STD_LOGIC);
end Button_FSM;

architecture FSM of Button_FSM is

    type t_state is (S0, S1, S2, S3, S4);
    signal state : t_state;
    signal next_state : t_state;

    signal RST_COUNT : std_logic;
    signal COUNT_UP : std_logic;
    
    signal COUNT_OUT: std_logic_vector(count_size - 1 downto 0);
    signal V : std_logic;

begin

counter: process(CLK, RST_COUNT)
    begin
    
        if RST_COUNT = '1' then
            COUNT_OUT <= (others => '0');
        elsif rising_edge(CLK) then
            
            if COUNT_UP = '1' then
                COUNT_OUT <= std_logic_vector(unsigned(COUNT_OUT) + 1);
            else
                COUNT_OUT <= COUNT_OUT;
            end if;

        end if;
    
    end process counter;

    V <= '1' when COUNT_OUT = std_logic_vector(to_unsigned(led_delay, count_size)) else
         '0';

state_reg: process(CLK, RST)
    begin
    
        if RST = '1' then
            state <= S0;
        elsif rising_edge(CLK) then
            state <= next_state;
        end if;
    
    end process state_reg;

next_state_logic: process(B, V, state)
    begin
    
    case state is
    
        when S0 =>
            L <= '0';
            RST_COUNT <= '1';
            COUNT_UP <= '0';
            
            if B = '0' then
                next_state <= S0;
            else
                next_state <= S1;
            end if;
        
        when S1 =>
            L <= '0';
            RST_COUNT <= '0';
            COUNT_UP <= '0';
            
            if B = '1' then
                next_state <= S1;
            else
                next_state <= S2;
            end if;
        
        when S2 =>
            L <= '0';
            RST_COUNT <= '0';
            COUNT_UP <= '0';
            
            if B = '0' then
                next_state <= S2;
            else
                next_state <= S3;
            end if;
        
        when S3 =>
            L <= '1';
            RST_COUNT <= '0';
            COUNT_UP <= '1';
            
            if V = '0' then
                next_state <= S3;
            else
                next_state <= S4;
            end if;
        
        when others =>
            L <= '0';
            RST_COUNT <= '0';
            COUNT_UP <= '0';
            
            if B = '1' then
                next_state <= S4;
            else
                next_state <= S0;
            end if;
    
    end case;
    
    end process next_state_logic;

end FSM;
