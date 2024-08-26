----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 08/25/2024 10:53:17 PM
-- Design Name: tb_calculate_matrices
-- Module Name: tb_pc_po_vhdl - tb_calculate_matrices
-- Project Name: pc_po_vhdl
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

entity tb_pc_po_vhdl is
end tb_pc_po_vhdl;

architecture tb of tb_pc_po_vhdl is

    component pc_po_vhdl
        port (RST : in std_logic;
              CLK : in std_logic;
              S   : in std_logic;
              D   : out std_logic);
    end component;

    signal RST : std_logic;
    signal CLK : std_logic;
    signal S   : std_logic;
    signal D   : std_logic;

    constant TbPeriod : time := 25 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : pc_po_vhdl
    port map (RST => RST,
              CLK => CLK,
              S   => S,
              D   => D);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        S <= '0';

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 100 ns;
        RST <= '0';
        wait for 100 ns;

        S <= '1';

        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_pc_po_vhdl of tb_pc_po_vhdl is
    for tb
    end for;
end cfg_tb_pc_po_vhdl;