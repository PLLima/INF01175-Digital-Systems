----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 07/04/2024 10:57:30 AM
-- Design Name: 
-- Module Name: Test_Memory_FSM - tb_Memory_FSM
-- Project Name: Memory_FSM - Odd_Numbers_Counter
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

entity tb_Memory_FSM is
    Generic (
        mem_width : integer := 8
    );
end tb_Memory_FSM;

architecture tb of tb_Memory_FSM is

    component Memory_FSM
        port (RST     : in std_logic;
              CLK     : in std_logic;
              MEM_OUT : out std_logic_vector (mem_width - 1 downto 0));
    end component;

    signal RST     : std_logic;
    signal CLK     : std_logic;
    signal MEM_OUT : std_logic_vector (mem_width - 1 downto 0);

    constant TbPeriod : time := 10 ns;
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : Memory_FSM
    port map (RST     => RST,
              CLK     => CLK,
              MEM_OUT => MEM_OUT);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 100 ns;
        RST <= '0';
        wait for 100 ns;

        -- EDIT Add stimuli here
        wait for 50 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_Memory_FSM of tb_Memory_FSM is
    for tb
    end for;
end cfg_tb_Memory_FSM;