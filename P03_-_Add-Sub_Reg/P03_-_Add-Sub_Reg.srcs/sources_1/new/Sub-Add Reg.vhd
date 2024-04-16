----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/16/2024 11:33:13 AM
-- Design Name: 
-- Module Name: SubAdd - SubAdd_Reg
-- Project Name: Sub-Add Reg
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SubAdd is
    Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
           B : in STD_LOGIC_VECTOR (7 downto 0);
           SEL : in STD_LOGIC;
           CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           F : out STD_LOGIC_VECTOR (7 downto 0)
         );
end SubAdd;

architecture SubAdd_Reg of SubAdd is

    signal REG_A_OUT : STD_LOGIC_VECTOR (7 downto 0);
    signal REG_B_OUT : STD_LOGIC_VECTOR (7 downto 0);
    
    signal REG_F_IN : STD_LOGIC_VECTOR (7 downto 0);
    signal REG_F_OUT : STD_LOGIC_VECTOR (7 downto 0);

begin

RegA: process(CLK, RST)
    begin
    
    if RST = '1' then
        REG_A_OUT <= "00000000";
    elsif rising_edge(CLK) then
        REG_A_OUT <= A;
    else
        REG_A_OUT <= REG_A_OUT;
    end if;
    
    end process RegA;

RegB: process(CLK, RST)
    begin
    
    if RST = '1' then
        REG_B_OUT <= "00000000";
    elsif rising_edge(CLK) then
        REG_B_OUT <= B;
    else
        REG_B_OUT <= REG_B_OUT;
    end if;
    
    end process RegB;

RegF: process(CLK, RST)
    begin
    
    if RST = '1' then
        REG_F_OUT <= "00000000";
    elsif rising_edge(CLK) then
        REG_F_OUT <= REG_F_IN;
    else
        REG_F_OUT <= REG_F_OUT;
    end if;
    
    end process RegF;
    
AddSub: process(REG_A_OUT, REG_B_OUT, REG_F_IN)
    begin
    
    if SEL = '1' then
        REG_F_IN <= std_logic_vector(unsigned(REG_A_OUT) - unsigned(REG_B_OUT));
    else
        REG_F_IN <= std_logic_vector(unsigned(REG_A_OUT) + unsigned(REG_B_OUT));
    end if;
    
    end process AddSub;

    F <= REG_F_OUT;

end SubAdd_Reg;