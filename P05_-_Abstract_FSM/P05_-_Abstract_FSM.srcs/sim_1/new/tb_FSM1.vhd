----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/25/2024 11:02:07 AM
-- Design Name: FSM1
-- Module Name: tp_FSM1 - tp
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


library ieee;
use ieee.std_logic_1164.all;

entity tb_FSM1 is
end tb_FSM1;

architecture tb of tb_FSM1 is

    component FSM1
        port (E   : in std_logic;
              CLK : in std_logic;
              RST : in std_logic;
              Z   : out std_logic_vector (1 downto 0));
    end component;

    signal E   : std_logic;
    signal CLK : std_logic;
    signal RST : std_logic;
    signal Z   : std_logic_vector (1 downto 0);

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : FSM1
    port map (E   => E,
              CLK => CLK,
              RST => RST,
              Z   => Z);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        E <= '1';

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 100 ns;
        RST <= '0';
        wait for 100 ns;

        -- EDIT Add stimuli here
        wait for 2 * TbPeriod;
        
        E <= '0';
        
        wait for 3 * TbPeriod;
        
        E <= '1';
        
        wait for 2 * TbPeriod;
        
        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_FSM1 of tb_FSM1 is
    for tb
    end for;
end cfg_tb_FSM1;