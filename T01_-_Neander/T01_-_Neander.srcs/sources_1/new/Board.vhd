----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 08/02/2024 20:21:00 PM
-- Design Name: Board
-- Module Name: Neander - Board
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

entity board is
    Port ( 
			CLK             : in    STD_LOGIC;
			RST 	        : in    STD_LOGIC;
			READ_MEM		: in 	STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
			SWT			    : in 	STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
			SEG 			: out 	STD_LOGIC_VECTOR (6 downto 0);
			AN 				: out 	STD_LOGIC_VECTOR (3 downto 0);
			DP 				: out 	STD_LOGIC
);
end board;

architecture Basys of board is
    type states is (S0, S1, S2,S3);
    signal state : states;
    signal counter : std_logic_vector (10 downto 0);
    signal led_read : std_logic_vector (3 downto 0);

begin
    process (CLK, RST)
    begin
        if RST = '1' then
            counter <= (others => '0');
        elsif rising_edge(CLK) then
            counter <= std_logic_vector(unsigned(counter) + 1);
        end if;
    end process;

    process (counter(10), RST)
	begin
		if RST = '1' then
			state <= S0;
		elsif rising_edge(counter(10)) then
			CASE state IS
				WHEN S0 =>  
					state <= S1;
					AN <=  "1110";
					DP <= '1';	
					led_read  <= SWT(7 downto 4);
				WHEN S1 =>	
					state <= S2;
					AN <= "1101";
					DP <= '1';
					led_read  <= SWT(3 downto 0);
				WHEN S2 =>  
					state <= S3;
					AN <= "1011";
					DP <= '1';
					led_read  <= READ_MEM (7 downto 4);
				WHEN S3 => 	
					state <= S0;
					AN <= "0111";
					DP <= '1';
					led_read  <= READ_MEM (3 downto 0);
			end CASE;
		end if;
	end process;

    process(led_read)
    begin
        case led_read is
            when "0000" => SEG <="0000001";  -- '0'
            when "0001" => SEG <="1001111";  -- '1'
            when "0010" => SEG <="0010010";  -- '2'
            when "0011" => SEG <="0000110";  -- '3'
            when "0100" => SEG <="1001100";  -- '4'
            when "0101" => SEG <="0100100" ; -- '5'
            when "0110" => SEG <="0100000" ; -- '6'
            when "0111" => SEG <="0001111" ; -- '7'
            when "1000" => SEG <="0000000";  -- '8'
            when "1001" => SEG <="0000100" ; -- '9'
            when "1010" => SEG <="0001000" ; -- 'A'
            when "1011" => SEG <="1100000" ; -- 'B'
            when "1100" => SEG <="0110001" ; -- 'C'
            when "1101" => SEG <="1000010" ; -- 'D'
            when "1110" => SEG <="0110000" ; -- 'E'
            when "1111" => SEG <="0111000" ; -- 'F'
            when others => SEG <= "1111111" ;
        end case;
    end process;

end Basys;
