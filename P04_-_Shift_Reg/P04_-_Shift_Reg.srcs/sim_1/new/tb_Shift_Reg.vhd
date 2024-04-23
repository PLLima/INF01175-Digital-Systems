----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/18/2024 03:47:27 PM
-- Design Name: 
-- Module Name: tb_Shift_Reg - TB
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


library ieee;
use ieee.std_logic_1164.all;

entity tb_Shift_Reg is
    Generic (
           depth : integer := 8
            );
end tb_Shift_Reg;

architecture tb of tb_Shift_Reg is

    component Shift_Reg
        port (D   : in std_logic_vector (depth - 1 downto 0);
              CLK : in std_logic;
              RST : in std_logic;
              SEL : in std_logic_vector (1 downto 0);
              S   : out std_logic_vector (depth - 1 downto 0));
    end component;

    signal D   : std_logic_vector (depth - 1 downto 0);
    signal CLK : std_logic;
    signal RST : std_logic;
    signal SEL : std_logic_vector (1 downto 0);
    signal S   : std_logic_vector (depth - 1 downto 0);

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : Shift_Reg
    port map (D   => D,
              CLK => CLK,
              RST => RST,
              SEL => SEL,
              S   => S);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        D <= (others => '1');
        SEL <= "01";

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 50 ns;
        RST <= '0';
        wait for 25 ns;

        -- EDIT Add stimuli here
        wait for 2 * TbPeriod;
        
        SEL <= "10";
        
        wait for 5 * TbPeriod;
        
        SEL <= "11";
        
        wait for 5 * TbPeriod;
        
        SEL <= "00";
        
        wait for 5 * TbPeriod;
        
        SEL <= "01";
        
        wait for 2 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_Shift_Reg of tb_Shift_Reg is
    for tb
    end for;
end cfg_tb_Shift_Reg;
