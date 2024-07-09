----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 07/09/2024 11:29:32 AM
-- Design Name: tb_Multiplier_Pipeline - tb_Multiplier_32b
-- Module Name: tb_Multiplier_Pipeline - tb_Multiplier_32b
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

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;

entity tb_Multiplier_Pipeline is
end tb_Multiplier_Pipeline;

architecture tb of tb_Multiplier_Pipeline is

    component Multiplier_Pipeline
        port (CLK    : in std_logic;
              A      : in std_logic_vector (31 downto 0);
              B      : in std_logic_vector (31 downto 0);
              OUTPUT : out std_logic_vector (63 downto 0));
    end component;

    signal CLK    : std_logic;
    signal A      : std_logic_vector (31 downto 0);
    signal B      : std_logic_vector (31 downto 0);
    signal OUTPUT : std_logic_vector (63 downto 0);

    constant TbPeriod : time := 25 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : Multiplier_Pipeline
    port map (CLK    => CLK,
              A      => A,
              B      => B,
              OUTPUT => OUTPUT);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        A <= (others => '0');
        B <= (others => '0');

        -- EDIT Add stimuli here
        wait for TbPeriod;

        A <= std_logic_vector(to_signed(5, 32));
        B <= std_logic_vector(to_signed(7, 32));
        
        wait for 5 * TbPeriod;
        
        A <= std_logic_vector(to_signed(-1, 32));
        B <= std_logic_vector(to_signed(10, 32));
        
        wait for 5 * TbPeriod;
        
        A <= std_logic_vector(to_signed(-1, 32));
        B <= std_logic_vector(to_signed(-9, 32));
        
        wait for 5 * TbPeriod;
        
        A <= std_logic_vector(to_signed(512, 32));
        B <= std_logic_vector(to_signed(2, 32));
        
        wait for 5 * TbPeriod;
        
        A <= std_logic_vector(to_signed(4096, 32));
        B <= std_logic_vector(to_signed(-2, 32));
        
        wait for 5 * TbPeriod;
        
        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_Multiplier_Pipeline of tb_Multiplier_Pipeline is
    for tb
    end for;
end cfg_tb_Multiplier_Pipeline;