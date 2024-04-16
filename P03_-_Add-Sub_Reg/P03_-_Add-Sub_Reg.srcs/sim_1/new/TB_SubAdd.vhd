----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/16/2024 12:05:33 PM
-- Design Name: 
-- Module Name: TB_SubAdd - Behavioral
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

entity TB_SubAdd is
end TB_SubAdd;

architecture TB of TB_SubAdd is

    component SubAdd
        port (A   : in std_logic_vector (7 downto 0);
              B   : in std_logic_vector (7 downto 0);
              SEL : in std_logic;
              CLK : in std_logic;
              RST : in std_logic;
              F   : out std_logic_vector (7 downto 0));
    end component;

    signal A   : std_logic_vector (7 downto 0);
    signal B   : std_logic_vector (7 downto 0);
    signal SEL : std_logic;
    signal CLK : std_logic;
    signal RST : std_logic;
    signal F   : std_logic_vector (7 downto 0);

    constant TbPeriod : time := 10 ns;
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : SubAdd
    port map (A   => A,
              B   => B,
              SEL => SEL,
              CLK => CLK,
              RST => RST,
              F   => F);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        A <= "00000011";
        B <= "10000000";
        SEL <= '0';

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 50 ns;
        RST <= '0';
        wait for 50 ns;

        -- EDIT Add stimuli here
        wait for 2 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end TB;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_TB_SubAdd of TB_SubAdd is
    for TB
    end for;
end cfg_TB_SubAdd;
