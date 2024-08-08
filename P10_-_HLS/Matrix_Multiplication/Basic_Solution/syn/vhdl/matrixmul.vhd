-- ==============================================================
-- Generated by Vitis HLS v2023.2.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity matrixmul is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    a_ce0 : OUT STD_LOGIC;
    a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    a_address1 : OUT STD_LOGIC_VECTOR (1 downto 0);
    a_ce1 : OUT STD_LOGIC;
    a_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    b_ce0 : OUT STD_LOGIC;
    b_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_address1 : OUT STD_LOGIC_VECTOR (1 downto 0);
    b_ce1 : OUT STD_LOGIC;
    b_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
    res_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    res_ce0 : OUT STD_LOGIC;
    res_we0 : OUT STD_LOGIC;
    res_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of matrixmul is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "matrixmul_matrixmul,hls_ip_2023_2_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7s75-fgga676-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.387000,HLS_SYN_LAT=9,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=163,HLS_SYN_LUT=257,HLS_VERSION=2023_2_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln54_fu_141_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal select_ln54_fu_171_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln54_reg_308 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln54_reg_308_pp0_iter1_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln54_reg_308_pp0_iter2_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln54_reg_308_pp0_iter3_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln60_fu_187_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln60_reg_314 : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln60_reg_314_pp0_iter1_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln60_reg_314_pp0_iter2_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal shl_ln60_reg_314_pp0_iter3_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal mul_ln60_1_fu_260_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln60_1_reg_350 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln60_4_fu_193_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln56_fu_198_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln60_5_fu_229_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln60_6_fu_243_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln60_7_fu_270_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal j_fu_48 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal add_ln56_fu_203_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_j_load : STD_LOGIC_VECTOR (1 downto 0);
    signal i_fu_52 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal select_ln54_1_fu_179_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_sig_allocacmp_i_load : STD_LOGIC_VECTOR (1 downto 0);
    signal indvar_flatten_fu_56 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal add_ln54_1_fu_147_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_fu_275_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln56_fu_165_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln54_fu_159_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal or_ln60_fu_224_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal xor_ln60_fu_238_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal mul_ln60_1_fu_260_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln60_1_fu_260_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln60_1_fu_266_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_fu_275_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_275_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal grp_fu_275_p00 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_275_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln60_1_fu_260_p00 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln60_1_fu_260_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_condition_138 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component matrixmul_mul_8ns_8ns_16_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component matrixmul_mac_muladd_8ns_8ns_16ns_16_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component matrixmul_flow_control_loop_pipe IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    mul_8ns_8ns_16_1_1_U1 : component matrixmul_mul_8ns_8ns_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 16)
    port map (
        din0 => mul_ln60_1_fu_260_p0,
        din1 => mul_ln60_1_fu_260_p1,
        dout => mul_ln60_1_fu_260_p2);

    mac_muladd_8ns_8ns_16ns_16_4_1_U2 : component matrixmul_mac_muladd_8ns_8ns_16ns_16_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_275_p0,
        din1 => grp_fu_275_p1,
        din2 => mul_ln60_1_reg_350,
        ce => ap_const_logic_1,
        dout => grp_fu_275_p3);

    flow_control_loop_pipe_U : component matrixmul_flow_control_loop_pipe
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int,
        ap_continue => ap_const_logic_1);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    i_fu_52_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_138)) then
                if ((icmp_ln54_fu_141_p2 = ap_const_lv1_0)) then 
                    i_fu_52 <= select_ln54_1_fu_179_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_52 <= ap_const_lv2_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_138)) then
                if ((icmp_ln54_fu_141_p2 = ap_const_lv1_0)) then 
                    indvar_flatten_fu_56 <= add_ln54_1_fu_147_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten_fu_56 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;

    j_fu_48_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_138)) then
                if ((icmp_ln54_fu_141_p2 = ap_const_lv1_0)) then 
                    j_fu_48 <= add_ln56_fu_203_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_fu_48 <= ap_const_lv2_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                select_ln54_reg_308 <= select_ln54_fu_171_p3;
                select_ln54_reg_308_pp0_iter1_reg <= select_ln54_reg_308;
                    shl_ln60_reg_314(1) <= shl_ln60_fu_187_p2(1);
                    shl_ln60_reg_314_pp0_iter1_reg(1) <= shl_ln60_reg_314(1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                mul_ln60_1_reg_350 <= mul_ln60_1_fu_260_p2;
                select_ln54_reg_308_pp0_iter2_reg <= select_ln54_reg_308_pp0_iter1_reg;
                select_ln54_reg_308_pp0_iter3_reg <= select_ln54_reg_308_pp0_iter2_reg;
                    shl_ln60_reg_314_pp0_iter2_reg(1) <= shl_ln60_reg_314_pp0_iter1_reg(1);
                    shl_ln60_reg_314_pp0_iter3_reg(1) <= shl_ln60_reg_314_pp0_iter2_reg(1);
            end if;
        end if;
    end process;
    shl_ln60_reg_314(0) <= '0';
    shl_ln60_reg_314_pp0_iter1_reg(0) <= '0';
    shl_ln60_reg_314_pp0_iter2_reg(0) <= '0';
    shl_ln60_reg_314_pp0_iter3_reg(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    a_address0 <= zext_ln60_5_fu_229_p1(2 - 1 downto 0);
    a_address1 <= zext_ln60_4_fu_193_p1(2 - 1 downto 0);

    a_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            a_ce0 <= ap_const_logic_1;
        else 
            a_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    a_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            a_ce1 <= ap_const_logic_1;
        else 
            a_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln54_1_fu_147_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten_load) + unsigned(ap_const_lv3_1));
    add_ln54_fu_159_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_load) + unsigned(ap_const_lv2_1));
    add_ln56_fu_203_p2 <= std_logic_vector(unsigned(select_ln54_fu_171_p3) + unsigned(ap_const_lv2_1));
    add_ln60_1_fu_266_p2 <= std_logic_vector(unsigned(shl_ln60_reg_314_pp0_iter3_reg) + unsigned(select_ln54_reg_308_pp0_iter3_reg));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_138_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
                ap_condition_138 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln54_fu_141_p2)
    begin
        if (((icmp_ln54_fu_141_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter3_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, ap_loop_init, i_fu_52)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_load <= ap_const_lv2_0;
        else 
            ap_sig_allocacmp_i_load <= i_fu_52;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten_fu_56)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_indvar_flatten_load <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_indvar_flatten_load <= indvar_flatten_fu_56;
        end if; 
    end process;


    ap_sig_allocacmp_j_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, j_fu_48, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_j_load <= ap_const_lv2_0;
        else 
            ap_sig_allocacmp_j_load <= j_fu_48;
        end if; 
    end process;

    b_address0 <= zext_ln60_6_fu_243_p1(2 - 1 downto 0);
    b_address1 <= zext_ln56_fu_198_p1(2 - 1 downto 0);

    b_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            b_ce0 <= ap_const_logic_1;
        else 
            b_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    b_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            b_ce1 <= ap_const_logic_1;
        else 
            b_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_275_p0 <= grp_fu_275_p00(8 - 1 downto 0);
    grp_fu_275_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_q1),16));
    grp_fu_275_p1 <= grp_fu_275_p10(8 - 1 downto 0);
    grp_fu_275_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(a_q1),16));
    icmp_ln54_fu_141_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten_load = ap_const_lv3_4) else "0";
    icmp_ln56_fu_165_p2 <= "1" when (ap_sig_allocacmp_j_load = ap_const_lv2_2) else "0";
    mul_ln60_1_fu_260_p0 <= mul_ln60_1_fu_260_p00(8 - 1 downto 0);
    mul_ln60_1_fu_260_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_q0),16));
    mul_ln60_1_fu_260_p1 <= mul_ln60_1_fu_260_p10(8 - 1 downto 0);
    mul_ln60_1_fu_260_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(a_q0),16));
    or_ln60_fu_224_p2 <= (shl_ln60_reg_314 or ap_const_lv2_1);
    res_address0 <= zext_ln60_7_fu_270_p1(2 - 1 downto 0);

    res_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            res_ce0 <= ap_const_logic_1;
        else 
            res_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    res_d0 <= grp_fu_275_p3;

    res_we0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            res_we0 <= ap_const_logic_1;
        else 
            res_we0 <= ap_const_logic_0;
        end if; 
    end process;

    select_ln54_1_fu_179_p3 <= 
        add_ln54_fu_159_p2 when (icmp_ln56_fu_165_p2(0) = '1') else 
        ap_sig_allocacmp_i_load;
    select_ln54_fu_171_p3 <= 
        ap_const_lv2_0 when (icmp_ln56_fu_165_p2(0) = '1') else 
        ap_sig_allocacmp_j_load;
    shl_ln60_fu_187_p2 <= std_logic_vector(shift_left(unsigned(select_ln54_1_fu_179_p3),to_integer(unsigned('0' & ap_const_lv2_1(2-1 downto 0)))));
    xor_ln60_fu_238_p2 <= (select_ln54_reg_308 xor ap_const_lv2_2);
    zext_ln56_fu_198_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln54_fu_171_p3),64));
    zext_ln60_4_fu_193_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln60_fu_187_p2),64));
    zext_ln60_5_fu_229_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln60_fu_224_p2),64));
    zext_ln60_6_fu_243_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(xor_ln60_fu_238_p2),64));
    zext_ln60_7_fu_270_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln60_1_fu_266_p2),64));
end behav;