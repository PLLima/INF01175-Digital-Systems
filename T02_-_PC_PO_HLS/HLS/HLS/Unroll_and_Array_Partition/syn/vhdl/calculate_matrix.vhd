-- ==============================================================
-- Generated by Vitis HLS v2023.2.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity calculate_matrix is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_0_0 : IN STD_LOGIC_VECTOR (7 downto 0);
    a_0_1 : IN STD_LOGIC_VECTOR (7 downto 0);
    a_1_0 : IN STD_LOGIC_VECTOR (7 downto 0);
    a_1_1 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_0_0 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_0_1 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_1_0 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_1_1 : IN STD_LOGIC_VECTOR (7 downto 0);
    c_0_0 : IN STD_LOGIC_VECTOR (15 downto 0);
    c_0_1 : IN STD_LOGIC_VECTOR (15 downto 0);
    c_1_0 : IN STD_LOGIC_VECTOR (15 downto 0);
    c_1_1 : IN STD_LOGIC_VECTOR (15 downto 0);
    result_0_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    result_0_0_ap_vld : OUT STD_LOGIC;
    result_0_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    result_0_1_ap_vld : OUT STD_LOGIC;
    result_1_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    result_1_0_ap_vld : OUT STD_LOGIC;
    result_1_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    result_1_1_ap_vld : OUT STD_LOGIC );
end;


architecture behav of calculate_matrix is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "calculate_matrix_calculate_matrix,hls_ip_2023_2_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a75tl-ftg256-2L,HLS_INPUT_CLOCK=20.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.516000,HLS_SYN_LAT=3,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=36,HLS_SYN_LUT=405,HLS_VERSION=2023_2_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv16_80 : STD_LOGIC_VECTOR (15 downto 0) := "0000000010000000";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal zext_ln18_fu_158_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln18_1_fu_162_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal intermediate_fu_166_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal intermediate_reg_353 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln18_2_fu_172_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln18_2_reg_358 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln18_3_fu_176_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln18_3_reg_364 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln18_4_fu_180_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln18_6_fu_184_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln18_2_fu_192_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal mul_ln18_4_fu_201_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln18_6_fu_206_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal intermediate_fu_166_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal intermediate_fu_166_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln18_2_fu_192_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln18_5_fu_188_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln18_2_fu_192_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln18_4_fu_201_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln18_7_fu_197_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln18_4_fu_201_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln18_6_fu_206_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln18_6_fu_206_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_308_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal intermediate_1_fu_212_p2 : STD_LOGIC_VECTOR (15 downto 0);
    attribute use_dsp48 : string;
    attribute use_dsp48 of intermediate_1_fu_212_p2 : signal is "no";
    signal icmp_ln22_fu_217_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln25_fu_223_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_316_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal intermediate_9_fu_236_p2 : STD_LOGIC_VECTOR (15 downto 0);
    attribute use_dsp48 of intermediate_9_fu_236_p2 : signal is "no";
    signal icmp_ln22_1_fu_241_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln25_1_fu_247_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_325_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal intermediate_11_fu_260_p2 : STD_LOGIC_VECTOR (15 downto 0);
    attribute use_dsp48 of intermediate_11_fu_260_p2 : signal is "no";
    signal icmp_ln22_2_fu_265_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln25_2_fu_271_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_334_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal intermediate_7_fu_284_p2 : STD_LOGIC_VECTOR (15 downto 0);
    attribute use_dsp48 of intermediate_7_fu_284_p2 : signal is "no";
    signal icmp_ln22_3_fu_289_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln25_3_fu_295_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_308_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_308_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_316_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_316_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_325_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_325_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_334_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_334_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal grp_fu_308_p00 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_308_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component calculate_matrix_mul_8ns_8ns_16_1_1 IS
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


    component calculate_matrix_mac_muladd_8ns_8ns_16ns_16_4_1 IS
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



begin
    mul_8ns_8ns_16_1_1_U1 : component calculate_matrix_mul_8ns_8ns_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 16)
    port map (
        din0 => intermediate_fu_166_p0,
        din1 => intermediate_fu_166_p1,
        dout => intermediate_fu_166_p2);

    mul_8ns_8ns_16_1_1_U2 : component calculate_matrix_mul_8ns_8ns_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 16)
    port map (
        din0 => mul_ln18_2_fu_192_p0,
        din1 => mul_ln18_2_fu_192_p1,
        dout => mul_ln18_2_fu_192_p2);

    mul_8ns_8ns_16_1_1_U3 : component calculate_matrix_mul_8ns_8ns_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 16)
    port map (
        din0 => mul_ln18_4_fu_201_p0,
        din1 => mul_ln18_4_fu_201_p1,
        dout => mul_ln18_4_fu_201_p2);

    mul_8ns_8ns_16_1_1_U4 : component calculate_matrix_mul_8ns_8ns_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 16)
    port map (
        din0 => mul_ln18_6_fu_206_p0,
        din1 => mul_ln18_6_fu_206_p1,
        dout => mul_ln18_6_fu_206_p2);

    mac_muladd_8ns_8ns_16ns_16_4_1_U5 : component calculate_matrix_mac_muladd_8ns_8ns_16ns_16_4_1
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
        din0 => grp_fu_308_p0,
        din1 => grp_fu_308_p1,
        din2 => intermediate_reg_353,
        ce => ap_const_logic_1,
        dout => grp_fu_308_p3);

    mac_muladd_8ns_8ns_16ns_16_4_1_U6 : component calculate_matrix_mac_muladd_8ns_8ns_16ns_16_4_1
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
        din0 => grp_fu_316_p0,
        din1 => grp_fu_316_p1,
        din2 => mul_ln18_2_fu_192_p2,
        ce => ap_const_logic_1,
        dout => grp_fu_316_p3);

    mac_muladd_8ns_8ns_16ns_16_4_1_U7 : component calculate_matrix_mac_muladd_8ns_8ns_16ns_16_4_1
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
        din0 => grp_fu_325_p0,
        din1 => grp_fu_325_p1,
        din2 => mul_ln18_4_fu_201_p2,
        ce => ap_const_logic_1,
        dout => grp_fu_325_p3);

    mac_muladd_8ns_8ns_16ns_16_4_1_U8 : component calculate_matrix_mac_muladd_8ns_8ns_16ns_16_4_1
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
        din0 => grp_fu_334_p0,
        din1 => grp_fu_334_p1,
        din2 => mul_ln18_6_fu_206_p2,
        ce => ap_const_logic_1,
        dout => grp_fu_334_p3);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                intermediate_reg_353 <= intermediate_fu_166_p2;
                    zext_ln18_2_reg_358(7 downto 0) <= zext_ln18_2_fu_172_p1(7 downto 0);
                    zext_ln18_3_reg_364(7 downto 0) <= zext_ln18_3_fu_176_p1(7 downto 0);
            end if;
        end if;
    end process;
    zext_ln18_2_reg_358(15 downto 8) <= "00000000";
    zext_ln18_3_reg_364(15 downto 8) <= "00000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_308_p0 <= grp_fu_308_p00(8 - 1 downto 0);
    grp_fu_308_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_1_0),16));
    grp_fu_308_p1 <= grp_fu_308_p10(8 - 1 downto 0);
    grp_fu_308_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(a_0_1),16));
    grp_fu_316_p0 <= zext_ln18_4_fu_180_p1(8 - 1 downto 0);
    grp_fu_316_p1 <= zext_ln18_fu_158_p1(8 - 1 downto 0);
    grp_fu_325_p0 <= zext_ln18_6_fu_184_p1(8 - 1 downto 0);
    grp_fu_325_p1 <= zext_ln18_1_fu_162_p1(8 - 1 downto 0);
    grp_fu_334_p0 <= zext_ln18_6_fu_184_p1(8 - 1 downto 0);
    grp_fu_334_p1 <= zext_ln18_4_fu_180_p1(8 - 1 downto 0);
    icmp_ln22_1_fu_241_p2 <= "1" when (unsigned(intermediate_9_fu_236_p2) > unsigned(ap_const_lv16_80)) else "0";
    icmp_ln22_2_fu_265_p2 <= "1" when (unsigned(intermediate_11_fu_260_p2) > unsigned(ap_const_lv16_80)) else "0";
    icmp_ln22_3_fu_289_p2 <= "1" when (unsigned(intermediate_7_fu_284_p2) > unsigned(ap_const_lv16_80)) else "0";
    icmp_ln22_fu_217_p2 <= "1" when (unsigned(intermediate_1_fu_212_p2) > unsigned(ap_const_lv16_80)) else "0";
    intermediate_11_fu_260_p2 <= std_logic_vector(unsigned(grp_fu_325_p3) + unsigned(c_1_0));
    intermediate_1_fu_212_p2 <= std_logic_vector(unsigned(grp_fu_308_p3) + unsigned(c_0_0));
    intermediate_7_fu_284_p2 <= std_logic_vector(unsigned(grp_fu_334_p3) + unsigned(c_1_1));
    intermediate_9_fu_236_p2 <= std_logic_vector(unsigned(grp_fu_316_p3) + unsigned(c_0_1));
    intermediate_fu_166_p0 <= zext_ln18_1_fu_162_p1(8 - 1 downto 0);
    intermediate_fu_166_p1 <= zext_ln18_fu_158_p1(8 - 1 downto 0);
    mul_ln18_2_fu_192_p0 <= zext_ln18_5_fu_188_p1(8 - 1 downto 0);
    mul_ln18_2_fu_192_p1 <= zext_ln18_2_reg_358(8 - 1 downto 0);
    mul_ln18_4_fu_201_p0 <= zext_ln18_7_fu_197_p1(8 - 1 downto 0);
    mul_ln18_4_fu_201_p1 <= zext_ln18_3_reg_364(8 - 1 downto 0);
    mul_ln18_6_fu_206_p0 <= zext_ln18_7_fu_197_p1(8 - 1 downto 0);
    mul_ln18_6_fu_206_p1 <= zext_ln18_5_fu_188_p1(8 - 1 downto 0);
    result_0_0 <= 
        ap_const_lv8_80 when (icmp_ln22_fu_217_p2(0) = '1') else 
        trunc_ln25_fu_223_p1;

    result_0_0_ap_vld_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            result_0_0_ap_vld <= ap_const_logic_1;
        else 
            result_0_0_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    result_0_1 <= 
        ap_const_lv8_80 when (icmp_ln22_1_fu_241_p2(0) = '1') else 
        trunc_ln25_1_fu_247_p1;

    result_0_1_ap_vld_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            result_0_1_ap_vld <= ap_const_logic_1;
        else 
            result_0_1_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    result_1_0 <= 
        ap_const_lv8_80 when (icmp_ln22_2_fu_265_p2(0) = '1') else 
        trunc_ln25_2_fu_271_p1;

    result_1_0_ap_vld_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            result_1_0_ap_vld <= ap_const_logic_1;
        else 
            result_1_0_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    result_1_1 <= 
        ap_const_lv8_80 when (icmp_ln22_3_fu_289_p2(0) = '1') else 
        trunc_ln25_3_fu_295_p1;

    result_1_1_ap_vld_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            result_1_1_ap_vld <= ap_const_logic_1;
        else 
            result_1_1_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln25_1_fu_247_p1 <= intermediate_9_fu_236_p2(8 - 1 downto 0);
    trunc_ln25_2_fu_271_p1 <= intermediate_11_fu_260_p2(8 - 1 downto 0);
    trunc_ln25_3_fu_295_p1 <= intermediate_7_fu_284_p2(8 - 1 downto 0);
    trunc_ln25_fu_223_p1 <= intermediate_1_fu_212_p2(8 - 1 downto 0);
    zext_ln18_1_fu_162_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_0_0),16));
    zext_ln18_2_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(a_0_1),16));
    zext_ln18_3_fu_176_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_1_0),16));
    zext_ln18_4_fu_180_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_0_1),16));
    zext_ln18_5_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_1_1),16));
    zext_ln18_6_fu_184_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(a_1_0),16));
    zext_ln18_7_fu_197_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(a_1_1),16));
    zext_ln18_fu_158_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(a_0_0),16));
end behav;