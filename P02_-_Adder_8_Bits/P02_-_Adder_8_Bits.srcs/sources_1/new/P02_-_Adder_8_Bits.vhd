----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/04/2024 10:56:26 AM
-- Design Name: 
-- Module Name: Adder - Adder_8_Bits
-- Project Name: Adder_8_Bits
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

entity Adder is

    Port ( A : in STD_LOGIC_VECTOR(7 DOWNTO 0);
           B : in STD_LOGIC_VECTOR(7 DOWNTO 0);
           C_IN : in STD_LOGIC;
           SUM : out STD_LOGIC_VECTOR(7 DOWNTO 0);
           C_OUT : out STD_LOGIC
           );

end Adder;

architecture Adder_8_Bits of Adder is

    SIGNAL SUM_INT : STD_LOGIC_VECTOR(9 DOWNTO 0);

begin

    SUM_INT <= STD_LOGIC_VECTOR( UNSIGNED( '0' & A & '1' ) + UNSIGNED( '0' & B & C_IN ) );
    
    SUM <= SUM_INT(8 DOWNTO 1);
    C_OUT <= SUM_INT(9);

end Adder_8_Bits;
