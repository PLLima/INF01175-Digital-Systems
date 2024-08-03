// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 20:12:17 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/T01_-_Neander/T01_-_Neander.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a12tcpg238-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
K51jy6o4t+4=
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
