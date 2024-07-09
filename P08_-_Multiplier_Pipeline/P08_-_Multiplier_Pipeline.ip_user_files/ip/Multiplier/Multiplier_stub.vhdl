-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
-- Date        : Tue Jul  9 11:46:29 2024
-- Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/P08_-_Multiplier_Pipeline/P08_-_Multiplier_Pipeline.gen/sources_1/ip/Multiplier/Multiplier_stub.vhdl
-- Design      : Multiplier
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a12tcpg238-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Multiplier is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end Multiplier;

architecture stub of Multiplier is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[31:0],B[31:0],P[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_20,Vivado 2023.2.2";
begin
end;
