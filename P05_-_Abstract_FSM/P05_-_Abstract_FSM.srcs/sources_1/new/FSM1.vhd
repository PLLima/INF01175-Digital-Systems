----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/25/2024 11:02:07 AM
-- Design Name: FSM1
-- Module Name: FSM1 - FSM_1P
-- Project Name: FSM1
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

entity FSM1 is
    Port ( E : in STD_LOGIC;
           CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           Z : out STD_LOGIC_VECTOR (1 downto 0));
end FSM1;

architecture FSM_1P of FSM1 is

    type T_STATE is (S1, S2, S3);
    signal state : T_STATE;

begin

    process(CLK, RST)
        begin
        
        if RST = '1' then
            state <= S1;
        elsif rising_edge(CLK) then
            
            case state is
            
            when S1 =>
                
                if E = '1' then
                    Z <= "01";
                    state <= S2;
                else
                    Z <= "00";
                    state <= S3;
                end if;
                
            when S2 =>
            
                if E = '1' then
                    Z <= "11";
                    state <= S1;
                else
                    Z <= "11";
                    state <= S3;
                end if;
            
            when others =>
            
                if E = '1' then
                    Z <= "10";
                    state <= S3;
                else
                    Z <= "00";
                    state <= S2;
                end if;
            
            end case;
            
        end if;
        
        end process;

end FSM_1P;
