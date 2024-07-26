----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 07/23/2024 11:28:18 AM
-- Design Name: ASM - Valid_Bits_Counter
-- Module Name: ASM - Valid_Bits_Counter
-- Project Name: ASM - Valid_Bits_Counter
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ASM is
    Generic (
        input_size : integer := 8
    );
    Port ( RST : in STD_LOGIC;
           CLK : in STD_LOGIC;
           S : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (input_size - 1 downto 0);
           RES : out STD_LOGIC_VECTOR (input_size - 1 downto 0);
           DONE : out STD_LOGIC);
end ASM;

architecture Valid_Bits_Counter of ASM is
    type state is (S1, S2, D);
    signal actual, nxt : state;
    
    signal load_a : std_logic;
    signal zero_a : std_logic;
    signal zero_a0 : std_logic;
    signal shift_r : std_logic;
    signal inc_b : std_logic;
    signal rst_b : std_logic;
    
    signal reg_a : std_logic_vector (input_size - 1 downto 0);
    signal reg_b : std_logic_vector (input_size - 1 downto 0);
    
begin
fsm_state: process(RST, CLK)
    begin
        if (RST = '1') then
            actual <= S1;
        elsif rising_edge(CLK) then
            actual <= nxt;
        end if;
    end process;

fsm_logic: process(S, zero_a, zero_a0, actual)
    begin
        case actual is
            when S1 =>
                shift_r <= '0';
                DONE <= '0';
                inc_b <= '0';
                rst_b <= '1';
                if (S = '0') then
                    load_a <= '1';
                    nxt <= S1;
                else
                    load_a <= '0';
                    nxt <= S2;
                end if;
            
            when S2 =>
                shift_r <= '1';
                load_a <= '0';
                rst_b <= '0';
                DONE <= '0';
                if (zero_a = '0') then
                    if (zero_a0 = '1') then
                        inc_b <= '1';
                        nxt <= S2;
                    else
                        inc_b <= '0';
                        nxt <= S2;
                    end if;
                else
                    inc_b <= '0';
                    nxt <= D;
                end if;
            
            when D =>
                shift_r <= '0';
                DONE <= '1';
                load_a <= '0';
                inc_b <= '0';
                rst_b <= '0';
                if (S = '1') then
                    nxt <= D;
                else
                    nxt <= S1;
                end if;
        end case;

    end process;

datapath_reg_a: process(CLK, RST)
    begin
        if (RST = '1') then
            reg_a <= (others => '0');
        elsif rising_edge(CLK) then
            if (load_a = '1') then
                reg_a <= A;
            else
                if (shift_r = '1') then
                    reg_a <= ('0' & reg_a(input_size - 1 downto 1));
                else
                    reg_a <= reg_a;
                end if;
            end if;
        end if;
    end process;

datapath_reg_b: process(CLK, RST, rst_b)
    begin
        if (RST = '1' or rst_b = '1') then
            reg_b <= (others => '0');
        elsif rising_edge(CLK) then
            if (inc_b = '1') then
                reg_b <= std_logic_vector(unsigned(reg_b) + 1);
            else
                reg_b <= reg_b;
            end if;
        end if;
    end process;

RES <= reg_b;

zero_a <= '1' when reg_a = std_logic_vector(to_unsigned(0, input_size))
          else '0';

zero_a0 <= '1' when reg_a(0) = '1'
           else '0';

end Valid_Bits_Counter;
