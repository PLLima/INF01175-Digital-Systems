----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 07/23/2024 08:08:24 PM
-- Design Name: Datapath
-- Module Name: Neander - Datapath
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

entity Datapath is
    Generic (
        data_width : natural;
        inst_width : natural;
        mem_width : natural
    );
    Port (
        RST : in STD_LOGIC;
        CLK : in STD_LOGIC;
        INC_PC : in STD_LOGIC;
        LOAD_AC : in STD_LOGIC;
        LOAD_NZ : in STD_LOGIC;
        LOAD_PC : in STD_LOGIC;
        LOAD_REM : in STD_LOGIC;
        LOAD_RI : in STD_LOGIC;
        SEL_REM : in STD_LOGIC;
        SEL_ULA : in STD_LOGIC_VECTOR (2 downto 0);
        WRITE : in STD_LOGIC;
        SWTS : in STD_LOGIC_VECTOR (7 downto 0);
        MEM_OUT : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        BOARD_DATA : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        RI : out STD_LOGIC_VECTOR (15 downto 0); 
        PC : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        AC : out STD_LOGIC_VECTOR (data_width - 1 downto 0);
        N : out STD_LOGIC;
        Z : out STD_LOGIC
    );
end Datapath;

architecture Datapath of Datapath is
    COMPONENT blk_mem_gen_0
      PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        clkb : IN STD_LOGIC;
        web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
    END COMPONENT;

    signal mem_data : std_logic_vector (data_width - 1 downto 0);
    signal write_empty : std_logic_vector (0 downto 0);
    signal addr_empty : std_logic_vector (mem_width - 1 downto 0);

    signal ac_out : std_logic_vector (data_width - 1 downto 0);
    signal pc_out : std_logic_vector (mem_width - 1 downto 0);
    signal rem_out : std_logic_vector (mem_width - 1 downto 0);
    signal ri_out : std_logic_vector (mem_width - 1 downto 0);
    signal n_out : std_logic;
    signal z_out : std_logic;
    
    signal mux_rem : std_logic_vector (mem_width - 1 downto 0);
    
    signal ula_out : std_logic_vector (data_width - 1 downto 0);
    signal ula_n : std_logic;
    signal ula_z : std_logic;

    signal decod_ri : std_logic_vector (15 downto 0);
    
begin

reg_ac : process(CLK, RST)
    begin
        if RST = '1' then
            ac_out <= (others => '0');
        elsif rising_edge(CLK) then
            if LOAD_AC = '1' then
                ac_out <= ula_out;
            else
                ac_out <= ac_out;
            end if;
        end if;
    end process;

AC <= ac_out;

reg_pc : process(CLK, RST)
    begin
        if RST = '1' then
            pc_out <= (others => '0');
        elsif rising_edge(CLK) then
            if LOAD_PC = '1' then
                pc_out <= mem_data;
            else
                if INC_PC = '1' then
                    pc_out <= std_logic_vector(unsigned(pc_out) + 1);
                else
                    pc_out <= pc_out;
                end if;
            end if;
        end if;
    end process;

PC <= pc_out;

reg_rem : process(CLK, RST)
    begin
        if RST = '1' then
            rem_out <= (others => '0');
        elsif rising_edge(CLK) then
            if LOAD_REM = '1' then
                rem_out <= mux_rem;
            else
                rem_out <= rem_out;
            end if;
        end if;
    end process;

reg_ri : process(CLK, RST)
    begin
        if RST = '1' then
            ri_out <= (others => '0');
        elsif rising_edge(CLK) then
            if LOAD_RI = '1' then
                ri_out <= mem_data;
            else
                ri_out <= ri_out;
            end if;
        end if;
    end process;
    
reg_nz : process(CLK, RST)
    begin
        if RST = '1' then
            n_out <= '0';
            z_out <= '0';
        elsif rising_edge(CLK) then
            if LOAD_NZ = '1' then
                n_out <= ula_n;
                z_out <= ula_z;
            else
                n_out <= n_out;
                z_out <= z_out;
            end if;
        end if;
    end process;

N <= n_out;
Z <= z_out;

mux_rem <=      mem_data when SEL_REM = '1'
           else pc_out;

ula_out <=      mem_data                                                when SEL_ULA = "000"
           else std_logic_vector(unsigned(ac_out) + unsigned(mem_data)) when SEL_ULA = "001"
           else ac_out or  mem_data                                     when SEL_ULA = "010"
           else ac_out and mem_data                                     when SEL_ULA = "011"
           else not ac_out                                              when SEL_ULA = "100"
           else mem_data;

ula_n <=      '1' when ula_out(data_width - 1) = '1'
         else '0';

ula_z <=      '1' when ula_out = std_logic_vector(to_signed(0, data_width))
         else '0';

decod_ri <=      "0000000000000001" when ri_out(data_width - 1 downto data_width - inst_width) = "0000"
            else "0000000000000010" when ri_out(data_width - 1 downto data_width - inst_width) = "0001"
            else "0000000000000100" when ri_out(data_width - 1 downto data_width - inst_width) = "0010"
            else "0000000000001000" when ri_out(data_width - 1 downto data_width - inst_width) = "0011"
            else "0000000000010000" when ri_out(data_width - 1 downto data_width - inst_width) = "0100"
            else "0000000000100000" when ri_out(data_width - 1 downto data_width - inst_width) = "0101"
            else "0000000001000000" when ri_out(data_width - 1 downto data_width - inst_width) = "0110"
            else "0000000100000000" when ri_out(data_width - 1 downto data_width - inst_width) = "1000"
            else "0000001000000000" when ri_out(data_width - 1 downto data_width - inst_width) = "1001"
            else "0000010000000000" when ri_out(data_width - 1 downto data_width - inst_width) = "1010"
            else "1000000000000000" when ri_out(data_width - 1 downto data_width - inst_width) = "1111"
            else "0000000000000001";

RI <= decod_ri;

bram : blk_mem_gen_0
  PORT MAP (
    clka => CLK,
    wea(0) => WRITE,
    addra => rem_out,
    dina => ac_out,
    douta => mem_data,
    clkb => CLK,
    web => write_empty,
    addrb => SWTS,
    dinb => addr_empty,
    doutb => BOARD_DATA
  );

MEM_OUT <= mem_data;

end Datapath;
