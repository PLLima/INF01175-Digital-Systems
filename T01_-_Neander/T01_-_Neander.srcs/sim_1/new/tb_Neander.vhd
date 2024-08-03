----------------------------------------------------------------------------------
-- Company: Pedro Lubaszewski Lima
-- Engineer: UFRGS
-- 
-- Create Date: 07/28/2024 09:35:35 PM
-- Design Name: tb_Neander
-- Module Name: tb_Neander - tb
-- Project Name: Neander
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

entity tb_Neander is
    Generic (
        data_width : natural := 8
    );
end tb_Neander;

architecture tb of tb_Neander is

    component Neander
        port (
        RST : in STD_LOGIC;
        CLK : in STD_LOGIC;
        SWTS : in STD_LOGIC_VECTOR (7 downto 0);
        MEM_OUT : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        AC_STATE : out STD_LOGIC_VECTOR (3 downto 0);
        PC : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        AC : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        N : out STD_LOGIC;
        Z : out STD_LOGIC;
        HLT : out STD_LOGIC;
        SEG_LEDS : out STD_LOGIC_VECTOR(6 downto 0);
        AN :   out 	STD_LOGIC_VECTOR(3 downto 0);
        DP :   out 	STD_LOGIC;
    end component;

    signal RST : std_logic;
    signal CLK : std_logic;
    signal SWTS : std_logic_vector (7 downto 0);
    signal MEM_OUT : std_logic_vector (data_width - 1 downto 0);
    signal AC_STATE : std_logic_vector (3 downto 0);
    signal PC  : std_logic_vector (data_width - 1 downto 0);
    signal AC  : std_logic_vector (data_width - 1 downto 0);
    signal N   : std_logic;
    signal Z   : std_logic;
    signal HLT : std_logic;
    signal SEG_LEDS : std_logic_vector(6 downto 0);
    signal AN :	std_logic_vector(3 downto 0);
    signal DP :	std_logic;

    constant TbPeriod : time := 5 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : Neander
    port map (RST => RST,
              CLK => CLK,
              SWTS => SWTS,
              MEM_OUT => MEM_OUT,
              AC_STATE => AC_STATE,
              PC  => PC,
              AC  => AC,
              N   => N,
              Z   => Z,
              HLT => HLT,
              SEG_LEDS => SEG_LEDS,
              AN => AN,
              DP => DP);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that CLK is really your main clock signal
    CLK <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        wait for 100 ns;
        -- Reset generation
        -- EDIT: Check that RST is really your reset signal
        RST <= '1';
        wait for 100 ns;
        RST <= '0';
        wait for 100 ns;
        SWTS <= "10000000";

        -- EDIT Add stimuli here
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_Neander of tb_Neander is
    for tb
    end for;
end cfg_tb_Neander;
