----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 07/23/2024 08:08:24 PM
-- Design Name: Neander
-- Module Name: Neander - Top
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Neander is
    Generic (
        data_width : natural := 8;
        inst_width : natural := 4;
        mem_width : natural := 8
    );
    Port (
        RST : in STD_LOGIC;
        CLK : in STD_LOGIC;
        SWTS : in STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
        MEM_OUT : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        AC_STATE : out STD_LOGIC_VECTOR (3 downto 0);
        PC : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        AC : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        N : out STD_LOGIC;
        Z : out STD_LOGIC;
        HLT : out STD_LOGIC;
        SEG_LEDS : out STD_LOGIC_VECTOR(6 downto 0);
        AN :   out 	STD_LOGIC_VECTOR(3 downto 0);
        DP :   out 	STD_LOGIC
    );
end Neander;

architecture Neander of Neander is
        signal ri : std_logic_vector (15 downto 0);
        signal rn : std_logic;
        signal rz : std_logic;

        signal inc_pc : std_logic;
        signal load_ac : std_logic;
        signal load_nz : std_logic;
        signal load_pc : std_logic;
        signal load_rem : std_logic;
        signal load_ri : std_logic;
        signal sel_rem : std_logic;
        signal sel_ula : std_logic_vector (2 downto 0);
        signal write : std_logic;
        
        signal board_data : std_logic_vector (7 downto 0);

    component board is
        Port ( 
                CLK             : in    STD_LOGIC;
                RST 	        : in    STD_LOGIC;
                READ_MEM		: in 	STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
                SWT			    : in 	STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
                SEG 			: out 	STD_LOGIC_VECTOR (6 downto 0);
                AN 				: out 	STD_LOGIC_VECTOR (3 downto 0);
                DP 				: out 	STD_LOGIC
    );
    end component;

begin

    datapath: entity work.Datapath
        Generic Map (
            data_width => data_width,
            inst_width => inst_width,
            mem_width => mem_width
        )
        Port Map (
            RST => RST,
            CLK => CLK,
            INC_PC => inc_pc,
            LOAD_AC => load_ac,
            LOAD_NZ => load_nz,
            LOAD_PC => load_pc,
            LOAD_REM => load_rem,
            LOAD_RI => load_ri,
            SEL_REM => sel_rem,
            SEL_ULA => sel_ula,
            WRITE => write,
            SWTS => SWTS,
            BOARD_DATA => board_data,
            MEM_OUT => MEM_OUT,
            PC => PC,
            AC => AC,
            RI => ri,
            N => rn,
            Z => rz
        );

    fsm: entity work.FSM
        Generic Map (
            data_width => data_width,
            inst_width => inst_width,
            mem_width => mem_width
        )
        Port Map (
            RST => RST,
            CLK => CLK,
            RI => ri,
            N => rn,
            Z => rz,
            AC_STATE => AC_STATE,
            INC_PC => inc_pc,
            LOAD_AC => load_ac,
            LOAD_NZ => load_nz,
            LOAD_PC => load_pc,
            LOAD_REM => load_rem,
            LOAD_RI => load_ri,
            SEL_REM => sel_rem,
            SEL_ULA => sel_ula,
            WRITE => write,
            HLT => HLT
        );

        basys : board
        Port Map (
            CLK => CLK,
            RST =>  RST ,
            READ_MEM => board_data,
            SWT	=> SWTS,
            SEG =>  SEG_LEDS,
            AN 	=> AN,
            DP => DP);
    
    N <= rn;
    Z <= rz;
    
end Neander;
