----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/25/2024 11:02:07 AM
-- Design Name: FSM2
-- Module Name: FSM2 - FSM_2P
-- Project Name: FSM2
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

entity FSM2 is
    Port ( E : in STD_LOGIC;
           CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           Z : out STD_LOGIC_VECTOR (1 downto 0));
end FSM2;

architecture FSM_2P of FSM2 is

    type T_STATE is (S1, S2, S3);
    signal state : T_STATE;
    signal next_state : T_STATE;

begin

    process(CLK, RST)
        begin
        
            if RST = '1' then
                state <= S1;
            elsif rising_edge(CLK) then
                state <= next_state;
            end if;
        
        end process;
    
    process(E, state)
        begin

            case state is
            when S1 =>
                if E = '1' then
                    Z <= "01";
                    next_state <= S2;
                else
                    Z <= "00";
                    next_state <= S3;
                end if;
            when S2 =>
                if E = '1' then
                    Z <= "11";
                    next_state <= S1;
                else
                    Z <= "11";
                    next_state <= S3;
                end if;
            when others =>
                if E = '1' then
                    Z <= "10";
                    next_state <= S3;
                else
                    Z <= "00";
                    next_state <= S2;
                end if;
            end case;

        end process;

end FSM_2P;
