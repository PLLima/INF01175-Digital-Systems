// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 20:12:16 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a12tcpg238-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8113 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbZQ00Iyh+vxfaesUQJ5dPMt+lxUImJ4DAcKdwv+gJxBzL4kYu7g4Vh3LKiJxxULLJqoHHMnaZQQ
hOktvQ7bL1lY7zYDH0aFfWHkN9SluvQLEzvTDm4CRF02B9iMQ+zCVttXpzpUmYGhCebjq9FbkMbL
acV6ptLjZvGRhm+QPjc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inoQQ91QzDvPOhlT2eY2ii2gLcSCE1x5pZHB74kaq+5F14mFeYDp+4w/lwvZdZkZKcCmbX5xOm8Z
spBY7SvFNrDbZA+SZtoHPjHwxX2cKfZST5pDwUDYU/ZuJSWXILo2dBFsyZY4IOLgZyx0bO1hee5f
MkDVAGcKW7C6sUYyUj/ApP+nsaBMu0Q+BxRZdWQbaCsn8wPfpXYplFFaRCAW8T3eveoycXCGY/bT
SUWfkGtnkiQHmmcpZ9mS7dHQV66rXeCAao3qJvzQYRPaoq6lcuZG+Fzelx9XTWTX0YtX83CD5KWn
UH+of4DCpp3oTwXNuzlOxsJjUXn74HPvDRVQqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fWxnTvX9UkzrgORwlsCsXTw3QrToI8OHuF6mWc2oL/PSNWEWkSKKxhXwOPvZMA6VrDGh+1PbeFAu
DWBiK/AgxDjMS/scu9+3nQ0COZZ2Lszm8DJjCiNasELrHJ5xEyzim1ZWD+SD56s+oChAUqLRTNlW
HWyWr9UlaMlKchJjOoM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h4MHRlBvGKMId8UKxxGRvn0taOTaTfKS/dxL5t5sfxeL1O/Nr43BWV7Kt5ZvDsKdKaYNHdRaBZrm
NdSTLe4yT19dnw/UOrzsC6oFlQSX1/xgjWj+dc37QvyqR85owQ0Qy3ABcKQShXWRPg8GYW4I+Ms8
j/35+EKM+mpMBNAvf6k9w/BfC233OrNHJiAezW8JEH65zOkSmZlrgqp1+vmKNQQext7+Oy0dLfjU
rlibdZwAlg4zw89rQzwmLsik5+uaRhMDCpwT//pdQz9TO2XgjVSpCF+SLAiWy3N0OK8v5TnqP9mL
HnDyetFtuLlPysF7bkHjbA5R+SR1uP6dI/qdVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eAk9YbWT6ygGjnTfFTAMafbk2M6HYgxUZbVx5sksbPEnt1RxYv7UHGMLPh18sL2vfLO3XCf/kwX5
gXqEVj65IjdhlutevU9pqZFMd5el80BM9BL8pK+5K0fVE2sh5YJF8WEd4ZiAX4I5lRAtlycIYk6l
wwPkEiC+AWCGcX4kmj8ixcQ3bmBW24RceKmSgL3wH4K39Tf6t9foBOtkI8LCZUs0sIaghft49ygm
wtobLj2y+UrzK7Zc6jkI9TxfNJcCCwlfhH8mnW7UmX+tw0+i1RBbnQhb9iVCF5ac1LEbnIxPh8JO
vKnnIJaNLZxuQuJr71qRMd+G6InZaH9KP2o/dQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPHZz+z39UzonXyXWrbz/eLBOnP3VbB7FvNYJ4HJGzfmJyFJ7So4wft5JR/YhGpWURv9FncqlPlq
3iKpmaAhWbIaMcpNG9J9hW6pmORCll8BGMzGDt21yuPVqxrAnxfXqwlDzvjTMlIXvmJ1HCwA3C/+
7nF8eV+1wHpLvWTgf0tvbZRGvMtV80AE1VZd1ENfrNHYB/EP8TvURPPF85sBskRTikz3HnOjFOI7
esN/Nf5dr/wZZjmJllP/oLriOJyLNlr31DpRtOaQwYOv+EXCKftNkaTde7IKGYTPT3b/AkGH1Uxt
Y4LP8c1QW1pGFeJ3tJuDTmfQLDPW9Eq6P/aSlw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIV70h1b6z/fQHjhnae/JgWhLgaSvoCoNOR6VgZADmLXBDLgFNsjm3qYhUkSpCY6jtmbyUM9wWRd
XbtRNPLgo3LRtnHtn8M0GwqEM1XtJ1VQrTkVr4tMvfpZnsp544oaXfFgShB556oEQHIND7f0or59
rA0OzBcjkA7BhuWNsnC0k1mw/F9EdTC3qaFDIt2cuv5KSvHSPqQDIKeKt9kNQvqrVsz3S6dyBRSX
3pCs3ewU9y7DBhOSiFnlG4xMPAR4qOm97CQZ4fGTPzW9mY9t6WWBXEKM44mP8QiEonNthgAA9otx
u3gxXpxfLh/phHVlKN6+dvM8XcLShmr4EurrgQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
C+TOkJ/qIw8cmFR4R9qAUb64QBa8p5XIE0cyD4KnTILybVNoHM0X7OqLMLryXmyu9JhW4tfEWAa5
PMKK9rReZDj80UGpf3UtCYmV/PyQchxKcmu6HtZrEzBQ3JvmR7u0B2xtVu+CTS418pOb+XnoIx2r
5xPq2BfrPyXdF0qn8Xf2EHEE9sy9AJ5ziySMJBip6atH3QxfJ/ZDDbxVh9aN2T5E5KwzXosZOgDx
fcKcDGpGw3+xsNxeIY3K7ppcg0T52kqENHuawa6Zvv7HaDoR0K/hVWMuj1cYtxyU3X+bUToHgirk
emGWOYKllVagv6O0/2c8qQMrsi9b7TqLP5MsXCaawELfw3XBLvVGqAGG1kP/NDiaQ5qvf7US2/j5
VudKUuE06mxUK8yTV/JarGsRaYFYePjcXzjAJfSK5s2rnH1/RmrSKYR4nFFnanyHm42QDaDB8C3X
LjNvtQWrzseaUU9yPnIniQFN927L+zHOHJ5cdXiO2XIOpIhEtNaTtmN+

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fv7WaVmRGMBscMdW3AIhtVWzNhO5tzTh1b11syxRsceYZDdnHATPx48/lj6kzL6cHYbDaLu8sEfy
9UDsBIbx3Ajgfn7BtePdtl0gGnoqeI3QrKcoRq9GwuRuzZspkS7s9kFyXOKlwKq7jXfyC+ujf/Bu
s9EAVSyuUMlBtvEDO3zOHyH7HB6awqe6RzuO0x96/ORmNIfRPZcGocuC+nfiEb6aOeh/nNe4MXVW
2AV0MiXthp9C+GZCuhUGevkpXD8pT5If6MzaE+KACNTcqB6NZHAWo2KxcqipOKEUeoQjouuB8nN0
yQrsPOeIP4FUECJHWkCvkK9Nc849yVVvEYkBYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ejfeTUeQRg+buv2WuWTrhper7y+w2meqKlH62QbIpC6uOJnbx6rvZzBnKsNVtOvThxrrB1x0I9Zz
H/eMO52CMD0CkoCrgbRteg/GOjI2uUoVvfdhsqR/BalBj3ibkbrlwPbeIpSrXeQmPh4fOOCmna8L
mYyJHzv679nxspjB7VmcePJyODd/pPTNut/RdqIyfeqJWJ4E4xPyBPPxs3wvjbAKVDU2eX/Ed3kQ
IGvZlY+ArcRS778MUB3hWdIcYxwoMZ5KWrGUATZIzoPZy7PCBRXBSBe9ZoDkMGi42Q8CKIIaGyul
dFpk4ARWsgxhmiWFLB7tUk/qU4hvMToT5Hl9VQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J39yfTwp4JkyHkN2USc/YZ3ufnfrXEQqv9iJTaZsp2NMOSPDE0C8HItih84xnZli2Ypksvmm2SyY
fvK84x/qteezTBQfk/FGck2BY4+/DnDLroIlYNeRSgqeeI1ctO8q3l6+sI+fZ3nWH3+kqruCklox
lihoq+ArAirGG79WYGsG3j11hb4vFYg0SPk0YwYpO/I0OB9tt8hOAvaPRHFdcdCH2CzQLVi9BDg0
lGA9x7FwMgM5UfbsmIvFqPLHqRAM/pFeW2Rdzet6mbqIOnwlq731HFWmzVgb78Cua2hLIveEE3v3
CgUNASAHcHQi5alLlJg2DLSMpjpRVmXZ7ECjAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21456)
`pragma protect data_block
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
QSn8W/7Aq1vkLuWE+aU779Ht9ep07qMX
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
