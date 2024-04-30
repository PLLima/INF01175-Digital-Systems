----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 04/30/2024 11:56:39 AM
-- Design Name: 
-- Module Name: tb_Button_FSM - tb
-- Project Name: Button_FSM
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

entity tb_Button_FSM is
end tb_Button_FSM;

architecture tb of tb_Button_FSM is

    component Button_FSM
        port (B   : in std_logic;
              CLK : in std_logic;
              RST : in std_logic;
              L   : out std_logic);
    end component;

    signal B   : std_logic;
    signal CLK : std_logic;
    signal RST : std_logic;
    signal L   : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : Button_FSM
    port map (B   => B,
              CLK => CLK,
              RST => RST,
              L   => L);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        B <= '0';

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 100 ns;
        RST <= '0';
        wait for 100 ns;

        -- EDIT Add stimuli here
        B <= '1';
        wait for 2 * TbPeriod;
        B <= '0';
        wait for 2 * TbPeriod;
        B <= '1';
        wait for 18 * TbPeriod;
        B <= '0';
        wait for 2 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_Button_FSM of tb_Button_FSM is
    for tb
    end for;
end cfg_tb_Button_FSM;