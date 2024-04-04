----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/02/2024 11:31:30 AM
-- Design Name: 
-- Module Name: Adder_1_Bit - Full_Adder
-- Project Name: Adder_1_Bit
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: IEEE
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

entity Adder_1_Bit is

    Port ( 
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        C_IN : in STD_LOGIC;
        SUM : out STD_LOGIC;
        C_OUT : out STD_LOGIC
        );
           
end Adder_1_Bit;


architecture Full_Adder of Adder_1_Bit is

begin

    SUM <= A XOR B XOR C_IN;
    C_OUT <= (A AND B) OR (A AND C_IN) OR (B AND C_IN);

end Full_Adder;
