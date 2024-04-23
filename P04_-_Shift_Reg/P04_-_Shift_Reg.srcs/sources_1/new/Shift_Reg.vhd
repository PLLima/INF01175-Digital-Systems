----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/18/2024 12:32:34 PM
-- Design Name: 
-- Module Name: Shift_Reg - Behavioral
-- Project Name: Shift_Reg
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

entity Shift_Reg is
    Generic (
           depth : integer := 8
            );
    Port ( D : in std_logic_vector(depth - 1 downto 0);
           CLK : in std_logic;
           RST : in std_logic;
           SEL : in std_logic_vector(1 downto 0);
           S : out std_logic_vector(depth - 1 downto 0)
           );
end Shift_Reg;

architecture Shift_RL_Reg of Shift_Reg is

    signal SR : std_logic_vector(depth - 1 downto 0);

begin

    process(CLK, RST)
    begin
    
        if RST = '1' then
            SR <= (others => '0');
        elsif rising_edge(CLK) then
        
            case SEL is
                when "01" =>
                    SR <= D;
                when "10" =>
                    SR <= '0' & SR(SR'high downto SR'low + 1);
                when "11" =>
                    SR <= SR(SR'high - 1 downto SR'low) & '0';
                when others =>
                    SR <= SR;
            end case;
        
        end if;
    
    end process;
    
    S <= SR;

end Shift_RL_Reg;
