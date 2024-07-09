----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 07/09/2024 11:29:32 AM
-- Design Name: Multiplier_Pipeline - Multiplier_32b
-- Module Name: Multiplier_Pipeline - Multiplier_32b
-- Project Name: Multiplier_Pipeline
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Multiplier_Pipeline is
    Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (31 downto 0);
           B : in STD_LOGIC_VECTOR (31 downto 0);
           OUTPUT : out STD_LOGIC_VECTOR (63 downto 0));
            
end Multiplier_Pipeline;

architecture Multiplier_32b of Multiplier_Pipeline is

    COMPONENT Multiplier
        PORT (
            CLK : IN STD_LOGIC;
            A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
            P : OUT STD_LOGIC_VECTOR(63 DOWNTO 0) 
            );
    END COMPONENT;

begin

    mult : Multiplier
        PORT MAP (
            CLK => CLK,
            A => A,
            B => B,
            P => OUTPUT
      );

end Multiplier_32b;
