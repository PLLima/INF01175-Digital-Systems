----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 07/23/2024 08:08:24 PM
-- Design Name: FSM
-- Module Name: Neander - FSM
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

entity FSM is
    Generic (
        data_width : natural;
        inst_width : natural;
        mem_width : natural
    );
    Port (
        RST : in STD_LOGIC;
        CLK : in STD_LOGIC;
        RI : in STD_LOGIC_VECTOR (15 downto 0);
        N : in STD_LOGIC;
        Z : in STD_LOGIC;
        AC_STATE : out STD_LOGIC_VECTOR (3 downto 0);
        INC_PC : out STD_LOGIC;
        LOAD_AC : out STD_LOGIC;
        LOAD_NZ : out STD_LOGIC;
        LOAD_PC : out STD_LOGIC;
        LOAD_RDM : out STD_LOGIC;
        LOAD_REM : out STD_LOGIC;
        LOAD_RI : out STD_LOGIC;
        SEL_RDM : out STD_LOGIC;
        SEL_REM : out STD_LOGIC;
        SEL_ULA : out STD_LOGIC_VECTOR (2 downto 0);
        WRITE : out STD_LOGIC;
        HLT : out STD_LOGIC
    );
end FSM;

architecture FSM of FSM is
    constant INOP : integer := 0;
    constant ISTA : integer := 1;
    constant ILDA : integer := 2;
    constant IADD : integer := 3;
    constant IOR  : integer := 4;
    constant IAND : integer := 5;
    constant INOT : integer := 6;
    constant IJMP : integer := 8;
    constant IJN  : integer := 9;
    constant IJZ  : integer := 10;
    constant IHLT : integer := 15;

    constant ULA_Y   : std_logic_vector(2 downto 0) := "000";
    constant ULA_ADD : std_logic_vector(2 downto 0) := "001";
    constant ULA_OR  : std_logic_vector(2 downto 0) := "010";
    constant ULA_AND : std_logic_vector(2 downto 0) := "011";
    constant ULA_NOT : std_logic_vector(2 downto 0) := "100";

    type state is (S0, S1, MEM_W1, S2, S3, S4, MEM_W4, S5, MEM_W5_1, MEM_W5_2, S6, MEM_W6, SF);

    signal actual_s : state;
    signal next_s : state;

begin
    AC_STATE <= std_logic_vector(to_unsigned(state'pos(actual_s), AC_STATE'length));

next_state_fsm : process(CLK, RST)
    begin
        if RST = '1' then
            actual_s <= S0;
        elsif rising_edge(CLK) then
            actual_s <= next_s;
        end if;
    end process;

output_fsm : process(actual_s, RI)
    begin
        case actual_s is
            when S0 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '1';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                next_s <= S1;
                
            when S1 =>
                INC_PC <= '1';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                next_s <= MEM_W1;
            
            when MEM_W1 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                next_s <= S2;
            
            when S2 => 
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '1';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                next_s <= S3;
            
            when S3 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                if RI(INOT) = '1' then
                    SEL_ULA <= ULA_NOT;
                    LOAD_AC <= '1';
                    LOAD_NZ <= '1';
                    next_s <= S0;
                elsif (RI(IJN) = '1' and N = '0') or (RI(IJZ) = '1' and Z = '0') then
                    INC_PC <= '1';
                    next_s <= S0;
                elsif RI(IHLT) = '1' then
                    next_s <= SF;
                elsif RI(INOP) = '1' then
                    next_s <= S0;
                else
                    LOAD_REM <= '1';
                    next_s <= S4;
                end if;
            
            when S4 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                if RI(ISTA) = '1' or RI(ILDA) = '1' or RI(IADD) = '1' or RI(IOR) = '1' or RI(IAND) = '1' then
                    INC_PC <= '1';
                    next_s <= MEM_W4;
                else
                    next_s <= MEM_W4;
                end if;
            
            when MEM_W4 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                next_s <= S5;
            
            when S5 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                if RI(ISTA) = '1' or RI(ILDA) = '1' or RI(IADD) = '1' or RI(IOR) = '1' or RI(IAND) = '1' then
                    SEL_REM <= '1';
                    LOAD_REM <= '1';
                    next_s <= MEM_W5_1;
                else
                    LOAD_PC <= '1';
                    next_s <= S0;
                end if;
            
            when MEM_W5_1 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                next_s <= MEM_W5_2;
            
            when MEM_W5_2 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                next_s <= S6;
            
            when S6 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                if RI(ISTA) = '1' then
                    WRITE <= '1';
                    next_s <= MEM_W6;
                elsif RI(ILDA) = '1' then
                    LOAD_AC <= '1';
                    LOAD_NZ <= '1';
                    next_s <= S0;
                elsif RI(IADD) = '1' then
                    SEL_ULA <= ULA_ADD;
                    LOAD_AC <= '1';
                    LOAD_NZ <= '1';
                    next_s <= S0;
                elsif RI(IOR) = '1' then
                    SEL_ULA <= ULA_OR;
                    LOAD_AC <= '1';
                    LOAD_NZ <= '1';
                    next_s <= S0;
                elsif RI(IAND) = '1' then
                    SEL_ULA <= ULA_AND;
                    LOAD_AC <= '1';
                    LOAD_NZ <= '1';
                    next_s <= S0;
                end if;
            
            when MEM_W6 =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '0';
                next_s <= S0;

            when SF =>
                INC_PC <= '0';
                LOAD_AC <= '0';
                LOAD_NZ <= '0';
                LOAD_PC <= '0';
                LOAD_REM <= '0';
                LOAD_RI <= '0';
                SEL_REM <= '0';
                SEL_ULA <= ULA_Y;
                WRITE <= '0';
                HLT <= '1';
                next_s <= SF;

            when others =>
                next_s <= S0;
                
        end case;
    end process;

end FSM;
