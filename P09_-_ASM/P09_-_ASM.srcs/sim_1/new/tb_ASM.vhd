----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/25/2024 11:53:01 AM
-- Design Name: 
-- Module Name: tb_ASM - Behavioral
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
library ieee;
use ieee.std_logic_1164.all;

entity tb_ASM is
    generic (
        input_size : natural := 8
    );
end tb_ASM;

architecture tb of tb_ASM is

    component ASM
        port (RST  : in std_logic;
              CLK  : in std_logic;
              S    : in std_logic;
              A    : in std_logic_vector (input_size - 1 downto 0);
              RES  : out std_logic_vector (input_size - 1 downto 0);
              DONE : out std_logic);
    end component;

    signal RST  : std_logic;
    signal CLK  : std_logic;
    signal S    : std_logic;
    signal A    : std_logic_vector (input_size - 1 downto 0);
    signal RES  : std_logic_vector (input_size - 1 downto 0);
    signal DONE : std_logic;

    constant TbPeriod : time := 50 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : ASM
    port map (RST  => RST,
              CLK  => CLK,
              S    => S,
              A    => A,
              RES  => RES,
              DONE => DONE);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        S <= '0';
        A <= "01110101";

        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 100 ns;
        RST <= '0';
        wait for 100 ns;

        S <= '1';

        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_ASM of tb_ASM is
    for tb
    end for;
end cfg_tb_ASM;