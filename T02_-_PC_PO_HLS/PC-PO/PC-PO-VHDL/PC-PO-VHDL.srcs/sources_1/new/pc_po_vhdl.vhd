----------------------------------------------------------------------------------
-- Company: UFRGS
-- Engineer: Pedro Lubaszewski Lima
-- 
-- Create Date: 08/25/2024 05:39:39 PM
-- Design Name: calculate_matrices
-- Module Name: pc_po_vhdl - calculate_matrixes
-- Project Name: pc_po_vhdl
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

entity pc_po_vhdl is
    Port ( RST : in STD_LOGIC;
           CLK : in STD_LOGIC;
           S : in STD_LOGIC;
           D : out STD_LOGIC);
end pc_po_vhdl;

architecture calculate_matrices of pc_po_vhdl is

    COMPONENT mem_a
      PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
    END COMPONENT;
    
    COMPONENT mem_b
      PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
    END COMPONENT;

    COMPONENT mem_c
      PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0) 
      );
    END COMPONENT;
    
    COMPONENT mem_r
      PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
    END COMPONENT;

    signal addra : std_logic_vector(1 downto 0);
    signal dina : std_logic_vector(7 downto 0);
    signal douta : std_logic_vector(7 downto 0);
    signal addrb : std_logic_vector(1 downto 0);
    signal dinb : std_logic_vector(7 downto 0);
    signal doutb : std_logic_vector(7 downto 0);
    signal addrc : std_logic_vector(1 downto 0);
    signal dinc : std_logic_vector(15 downto 0);
    signal doutc : std_logic_vector(15 downto 0);
    signal doutr : std_logic_vector(7 downto 0);
    signal selw : std_logic;
    signal selw_out : std_logic_vector(0 downto 0);
    signal ldw : std_logic;
    signal we : std_logic_vector(0 downto 0);

    signal ldi : std_logic;
    signal inci : std_logic;
    signal i : std_logic_vector(1 downto 0);
    signal iv : std_logic;
    signal ldj : std_logic;
    signal incj : std_logic;
    signal j : std_logic_vector(1 downto 0);
    signal jv : std_logic;
    signal ldk : std_logic;
    signal inck : std_logic;
    signal k : std_logic_vector(1 downto 0);
    signal kv : std_logic;
    
    signal lda : std_logic;
    signal ldb : std_logic;
    signal ldc : std_logic;

    signal selt : std_logic_vector(1 downto 0);
    signal selt_out : std_logic_vector(15 downto 0);
    signal ldt : std_logic;
    signal tc : std_logic_vector(15 downto 0);
    signal t : std_logic_vector(15 downto 0);
    signal tv : std_logic;

    signal ldr : std_logic;
    signal r : std_logic_vector(7 downto 0);

    signal seld : std_logic;
    signal seld_out : std_logic;
    signal ldd : std_logic;
    signal d_out : std_logic;

    type state_t is (IDLE, DONE, J_W, ZERO_T, INC_I, INC_J, INC_K,
                   MULT_1, M_W1, M_W2, MULT_2, SUM_1, S_W1, S_W2, SUM_2, FILTER,
                   R_1, R_WE);
    signal actual_s : state_t;
    signal next_s : state_t;

begin

    ma: mem_a
      PORT MAP (
        clka => CLK,
        wea => "0",
        addra => addra,
        dina => dina,
        douta => douta
      );
      
    mb : mem_b
      PORT MAP (
        clka => CLK,
        wea => "0",
        addra => addrb,
        dina => dinb,
        douta => doutb
      );

    mc : mem_c
      PORT MAP (
        clka => CLK,
        wea => "0",
        addra => addrc,
        dina => dinc,
        douta => doutc
      );
    
    mr : mem_r
      PORT MAP (
        clka => CLK,
        wea => we,
        addra => addrc,
        dina => r,
        douta => doutr
      );

    selw_out <= "0" when selw = '0'
                else "1";
    we_reg: process(clk, rst)
    begin
        if rst = '1' then
            we <= (others => '0');
        elsif rising_edge(clk) then
            if ldw = '1' then
                we <= selw_out;
            else
                we <= we;
            end if;
        end if;
    end process;

    i_reg: process(clk, rst)
    begin
        if rst = '1' then
            i <= (others => '0');
        elsif rising_edge(clk) then
            if ldi = '1' then
                i <= (others => '0');
            else
                if inci = '1' then
                    i <= std_logic_vector(unsigned(i) + 1);
                else
                    i <= i;
                end if;
            end if;
        end if;
    end process;

    iv <= '1' when i < std_logic_vector(to_unsigned(1, 2))
          else '0';

    j_reg: process(clk, rst)
    begin
        if rst = '1' then
            j <= (others => '0');
        elsif rising_edge(clk) then
            if ldj = '1' then
                j <= (others => '0');
            else
                if incj = '1' then
                    j <= std_logic_vector(unsigned(j) + 1);
                else
                    j <= j;
                end if;
            end if;
        end if;
    end process;

    jv <= '1' when j < std_logic_vector(to_unsigned(1, 2))
          else '0';

    k_reg: process(clk, rst)
    begin
        if rst = '1' then
            k <= (others => '0');
        elsif rising_edge(clk) then
            if ldk = '1' then
                k <= (others => '0');
            else
                if inck = '1' then
                    k <= std_logic_vector(unsigned(k) + 1);
                else
                    k <= k;
                end if;
            end if;
        end if;
    end process;

    kv <= '1' when k < std_logic_vector(to_unsigned(1, 2))
          else '0';

    addra_reg: process(clk, rst)
    begin
        if rst = '1' then
            addra <= (others => '0');
        elsif rising_edge(clk) then
            if lda = '1' then
                addra <= std_logic_vector((unsigned(i) + unsigned(i) + unsigned(k)));
            else
                addra <= addra;
            end if;
        end if;
    end process;

    addrb_reg: process(clk, rst)
    begin
        if rst = '1' then
            addrb <= (others => '0');
        elsif rising_edge(clk) then
            if ldb = '1' then
                addrb <= std_logic_vector((unsigned(k) + unsigned(k) + unsigned(j)));
            else
                addrb <= addrb;
            end if;
        end if;
    end process;

    addrc_reg: process(clk, rst)
    begin
        if rst = '1' then
            addrc <= (others => '0');
        elsif rising_edge(clk) then
            if ldc = '1' then
                addrc <= std_logic_vector((unsigned(i) + unsigned(i) + unsigned(j)));
            else
                addrc <= addrc;
            end if;
        end if;
    end process;

    tc <= std_logic_vector(unsigned(doutc) + unsigned(t));
    selt_out <= (others => '0') when selt = "00"
                else std_logic_vector((unsigned(douta) * unsigned(doutb)) + unsigned(t)) when selt = "01"
                else tc when selt = "10"
                else std_logic_vector(to_unsigned(128, 16));
    t_reg: process(clk, rst)
    begin
        if rst = '1' then
            t <= (others => '0');
        elsif rising_edge(clk) then
            if ldt = '1' then
                t <= selt_out;
            else
                t <= t;
            end if;
        end if;
    end process;

    tv <= '1' when tc > std_logic_vector(to_unsigned(128, 16))
          else '0';

    r_reg: process(clk, rst)
    begin
        if rst = '1' then
            r <= (others => '0');
        elsif rising_edge(clk) then
            if ldr = '1' then
                r <= t(7 downto 0);
            else
                r <= r;
            end if;
        end if;
    end process;

    seld_out <= '0' when seld = '0'
                else '1';
    d_reg: process(clk, rst)
    begin
        if rst = '1' then
            d_out <= '0';
        elsif rising_edge(clk) then
            if ldd = '1' then
                d_out <= seld_out;
            else
                d_out <= d_out;
            end if;
        end if;
    end process;
    d <= d_out;

    fsm_actual: process(clk, rst)
    begin
        if rst = '1' then
            actual_s <= IDLE;
        elsif rising_edge(clk) then
            actual_s <= next_s;
        end if;
    end process;

    fsm_next: process(actual_s, s, iv, jv, kv, tv)
    begin
        case actual_s is
            when IDLE =>
                ldi <= '1';
                inci <= '0';
                ldj <= '1';
                incj <= '0';
                ldk <= '1';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '1';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '1';
                if s = '0' then
                    next_s <= IDLE;
                else
                    if iv = '0' then
                        next_s <= DONE;
                    else
                        next_s <= J_W;
                    end if;
                end if;
                
            when DONE =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '1';
                ldd <= '1';
                if s = '1' then
                    next_s <= DONE;
                else
                    next_s <= IDLE;
                end if;
                
            when J_W =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                if jv = '1' then
                    next_s <= ZERO_T;
                else
                    next_s <= INC_I;
                end if;
                
            when ZERO_T =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '1';
                selt <= "00";
                ldt <= '1';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                if kv = '1' then
                    next_s <= MULT_1;
                else
                    next_s <= SUM_1;
                end if;

            when INC_I =>
                ldi <= '0';
                inci <= '1';
                ldj <= '1';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '1';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                if iv = '1' then
                    next_s <= J_W;
                else
                    next_s <= DONE;
                end if;
                
            when MULT_1 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '1';
                ldb <= '1';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= M_W1;
               
            when M_W1 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= M_W2;

            when M_W2 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= MULT_2;

            when MULT_2 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "01";
                ldt <= '1';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= INC_K;

            when INC_K =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '1';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                if kv = '1' then
                    next_s <= MULT_1;
                else
                    next_s <= SUM_1;
                end if;
                
            when SUM_1 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '1';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= S_W1;
                
            when S_W1 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= S_W2;

            when S_W2 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= SUM_2;

            when SUM_2 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "10";
                ldt <= '1';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                if tv = '1' then
                    next_s <= FILTER;
                else
                    next_s <= R_1;
                end if;

            when FILTER =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "11";
                ldt <= '1';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= R_1;

            when R_1 =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '1';
                seld <= '0';
                ldd <= '0';
                next_s <= R_WE;
                
            when R_WE =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '1';
                ldw <= '1';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= INC_J;

            when INC_J =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '1';
                ldk <= '1';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                if jv = '1' then
                    next_s <= ZERO_T;
                else
                    next_s <= INC_I;
                end if;
                
            when others =>
                ldi <= '0';
                inci <= '0';
                ldj <= '0';
                incj <= '0';
                ldk <= '0';
                inck <= '0';
                lda <= '0';
                ldb <= '0';
                ldc <= '0';
                selw <= '0';
                ldw <= '0';
                selt <= "00";
                ldt <= '0';
                ldr <= '0';
                seld <= '0';
                ldd <= '0';
                next_s <= IDLE;
        end case;
    end process;

end calculate_matrices;
