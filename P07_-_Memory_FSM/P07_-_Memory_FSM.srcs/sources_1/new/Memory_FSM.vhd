----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 07/02/2024 11:14:47 AM
-- Design Name: 
-- Module Name: Memory_FSM - Odd_Numbers_Counter
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Memory_FSM is
    Generic (
        mem_width : integer := 8;
        init_addr : integer := 0;
        final_addr : integer := 15;
        addr_width : integer := 5; -- addr_width = ceil(log2(final_addr - init_addr + 1))
        out_addr : integer := 20
    );
    Port (
        RST : in STD_LOGIC;
        CLK : in STD_LOGIC;
        MEM_OUT : out STD_LOGIC_VECTOR(mem_width - 1 DOWNTO 0)
    );
end Memory_FSM;

architecture Odd_Numbers_Counter of Memory_FSM is
    COMPONENT BRAM
      PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(addr_width - 1 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(mem_width - 1 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(mem_width - 1 DOWNTO 0) 
      );
    END COMPONENT;
    
    signal EN : std_logic;
    signal WR : std_logic_vector(0 downto 0);
    signal COUNT : std_logic_vector(mem_width - 1 downto 0);
    signal ADDR : std_logic_vector(addr_width - 1 downto 0);
    signal DOUT : std_logic_vector(mem_width - 1 downto 0);
    
    type t_state is (S0, S1, S2, S3, S4, S5);
    signal STATE : t_state;

begin
    mem1 : BRAM
      PORT MAP (
        clka => CLK,
        ena => EN,
        wea => WR,
        addra => ADDR,
        dina => COUNT,
        douta => DOUT
      );

    process(RST, CLK)
        variable vcount : integer := 0;
        variable vaddr : integer := 0;
        
        variable addr_count : integer := final_addr - init_addr + 1;
    
    begin
        if RST = '1' then
            STATE <= S0;
            EN <= '1';
            ADDR <= (others => '0');
            COUNT <= (others => '0');
            WR <= "0";
            
        elsif rising_edge(CLK) then
            case STATE is
                when S0 =>
                    STATE <= S1;
                    
                when S1 =>
                    if DOUT(0) = '1' then
                        STATE <= S2;
                    else
                        STATE <= S3;
                    end if;
                    
                when S2 =>
                    vcount := vcount + 1;
                    vaddr := vaddr + 1;
                    
                    if vaddr < addr_count then
                        STATE <= S1;
                    else
                        vaddr := addr_count - 1;
                        STATE <= S4;
                    end if;
                    
                when S3 =>
                    vaddr := vaddr + 1;
                    
                    if vaddr < addr_count then
                        STATE <= S1;
                    else
                        vaddr := addr_count - 1;
                        STATE <= S4;
                    end if;
                
                when S4 =>
                    vaddr := out_addr;
                    WR <= "1";
                    STATE <= S5;
                
                when S5 =>
                    STATE <= S5;
                
            end case;
            
        end if;
        
        ADDR <= std_logic_vector(to_unsigned(vaddr, addr_width));
        COUNT <= std_logic_vector(to_unsigned(vcount, mem_width));
        
    end process;

    MEM_OUT <= DOUT;

end Odd_Numbers_Counter;
