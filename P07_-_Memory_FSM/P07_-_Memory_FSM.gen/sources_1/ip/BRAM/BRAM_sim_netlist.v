// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Thu Jul  4 10:51:15 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/P07_-_Memory_FSM/P07_-_Memory_FSM.gen/sources_1/ip/BRAM/BRAM_sim_netlist.v
// Design      : BRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module BRAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "BRAM.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  BRAM_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
q7vXTMdoRU2ZFTeJwssyEB/BFzcGZwsBXXfuXI9OTeAmGUFz1VNqY1Q87c/NM79NZEL2l66u6Q+u
EAFewmuHt3CG9qIZdfWR7l34NGxrWDhFWrBmR5x89Chq3v4pom+xqu03cCyZFNtv61+FE68dIUo+
6FO+5QkXWj3Nsc44hSn0zy7naLlH4pumQmcKXiTe6lsSDXb40YtJSp1UuDjd7m5iyetgkPKb2oO4
OuDunIPujP5+ACsDTWjpZJ8n/FdNykL7rrCFjDbABvxAezbr4VY7R1MRE2Euvv15xM/wOvUHtlgP
JeP1kyQknX91XZO1yZ8PNiqPmDtKtdIW0wOcxDdrZBOtx1yoO7LcYzf33XkpPWDlaLSdtUS/UIGt
/JepE16Azb1yXbcarqUkkNh8fl0kbwymWTGALkdAhRl51bnqNRq2/i9av9OZflLgOmxsoPOuPwa4
U/ZqRUY9PGwkGyWjRgtr+FTR3m/YNmq6nsGJZ63dyXklkPltmyOH2SSRYQYKmA2B5YkQCnxjRRPN
61Q66Cmi4JGhL/H0LEcOMEkogCOWi9J4YqhLYD9tEC1pY/z54N+toroC94W4bD2ooKRVw9lcKDPk
sGJGj1xf909dL4nZnflWdSXXktzazvCp6khIzyM/r8+uogMePiwTKvVvek+t4CSDCg2LmiiccHyd
PJ8fQF065oeRXPu29qdq9OnwF1oDSzCnsRFYMC0puPtUCJscNP4ZCILDwRi+vp4cJFx1ksyFOMNO
EaMvM6EMInbL2YCSxpEvL7tF0ZtJF3MNp/Gspf0ddAbnr1QhPy7e4cF1vkLTRlKpE/+fibtCD4sq
JxNxWTrpM5ev3XVmGGvKHIJ7/wb2+r6rHg90hs7Hh/hgICTBCcK6RDZi17FB5L9H31BgwzGntiuG
qeECetgS5nQV6/dnwtKN8n6wUjMKmuB4CR94WhlGtDMZH1TSIdpj1sslOvyGmi3emkRmkjAxRKai
WyAKrxEXK3Qud1IxT8B1WRXV8EXBnT2ZetTqu+GkTpjR2zn24e4QH0R6FeORiFiL0HzZOy2UiPN8
j5THLEcopuHISp7iUfahskcmJX/XYdvtSzSJU5Sd2/kxBaCHyC0EAllOhWDx+JAouaaeS8eKaXFq
wL70Zyl7DV4OowmN39Q7yW/o5XtUCgNxsjV+ALL9JJF8UfJmytqNxJl51bXWQl2OZO88BmAbwhl+
MHbhxQ0qcdqef3XmDKueLeQQ3lnfjp9poBt0xlywwZy5/6MII8gpsOzfpWoliaOgs69NVJ0nEl2Y
P5GjuS3ldAQgD7ucifgY+9Ul1R5mlH1KTkgq7zTYlBc/mSU46A1epUfzaXAfTdcjlR2YVNRLSfGR
/4Y/GrhJhAVeh1pF4yeFPLaW5MapYzWBfvAZHTSHp4BB6iyVJyJsqb60ZTgP/OecAY01EqRvYqun
7bLdlswgou4jB9tUobS0v+bn3knpc3Gn6cWST1M8+K9UmXIdx6FA4ZApQqdasJO84i76w7R7/hPC
32yD9djj+TkUCZSd3NTlosLVJGIuYrXx1z/DUz1p1QQyUUGR4jShwy6lDa2XDLyhbuO/AxHj/3o1
rsZEEy9f/clYfncqmJwrgAReUxBnfM0rGmMawFurULf8842XB6kvs09j8YTvOKLHognFoVRaRMAv
n0OW+aSlsYsne4N5cACi3mRO0PBeG32y1xnPl7iFZ2kYK3nEuUwal0nmCWxD9IT9Bkg/k0OW9RGn
lDfUOdHsf1akd7zuqXdfK4lG7x82th72I/5XMTEa2jtIMZHMOchBXwyXeLK9K3d5ysRejWD0IV76
xNK5uHTOVQsmPiBTPPELECFRaVMWL43izXSmLU0W8RO4FNx2tYHmiQ3+v0lQEM6dPWCH7eLNJtvk
GMdyV4/yVhVm4Cx/7Vr4NHuzGqfGkzJza/Q52/+l8I07G76UFB3nvfa3k4q/vf4vviNCEskUQgkW
abZlcCh9gzMbZ85El3JrGVpETIk/YGJg0SwmwhPsCj+GLbsfOVmjLKzk//isg6wrKWXpZ/IANgPD
s3Myg+Q3gr+e8PbgCdX6d10+H1Z+Kxnrwe09Teqf1Efvz8o5KATVi6BDW61nJ/w/sdXcRC/PmZ+U
MOzhfpit6r9UvAZDMstoPugS/eI1ErS9N4x7sR7wkq2cKKHbgAyTc9Ukm2aBN3WGRQ9iZKw6qiGo
sKLLr+gxxwZY2JoYj8nnFzILXUvWYNNylhe/uHsTj1G2x2CCjN+ch34byQaRB6dSjHy7B/fFfLem
Mx18TwkheByxidg8UzgGFalNKNXqktXMamMxud+fg1jpW/FjbYGrQQ4PBDUSDTfBGTyWAcicGCpx
PjK3eH7a3uPz+EbUJbWpl05kMc4aD2T8Vy99uCt1pk2FphqrsTvHyNiV/PlvcG26j/28hIfpog1w
lF9OlONlpj0MDan7X+n9Wtdxlcz5siGrCLkGTqiGtFMAcoFzgkuvGTP0g9gTW6ydCBddVMy/eZF6
XSQ8l2vDa/btOIDekGBMhLfKwmslGlwQx7YqnPrkKGqcvGSm9G08Mu5d0NG3kAzXBzTTa03J94dR
l+S3DWIKhOHYH3Wij/jpUFfyoINoMARtPt6cZjjO/F8weGvfKwcNKC1Gdw7o2Cpo5uUxYWszSUDU
ZjhFocac3DgBmH+99h6Zhv99gqz+diA4wjxU5kvVMMQRxs1SAkPBwAy3/LcETsZwoff6fw9UeMcY
jAxH4k1S/Y8AwF/5Gu99jxcVAomQuaERPvUK+rQ4g21NlZblwjNUjZ4ggeKHEjMB1sjsoxhcZFJb
Y3mK0W4B4u1xFIfGZqeSXaHOcM8DoO3lCBTqHD3kbgwqnXagMiqfbJ3oNJco7JdSim/EcCCSDMfN
az70KdileIQQmUJ2QMnIdGGvM02cKoQ03Q6sKhzwg616mcikOBnJ2z3rFEG4nMDppn4Wk0Gh3X/Z
YItP4imz6VEyp7DB4hmoUZxqyZ07e+3P/l3KReNghFklvz3gJvH4u5tLUam4kzIXSWVBtY/EZ9vZ
KGj+uZxJ41nATjg6zFB62WYT7xSrKqi7Dvyq2ARsY0g2kZ5naLbDbBBxeQkecxJIHCzbNg9kAyRq
ii74rIp9r4ZvQ5vlCCrQG0SrC2elUVp0D9ibtWkFznwVdqKnb1r7kb0h/NkUgoYI9KWa1j3YweAo
gdIqW41QHHYM/MkvY4ITGz3LvRzhlhwoUn5YEl2oaGDdQNvE/OTN1khG/ECysZKNXhMZFfYsg0nQ
uKSyKahGZr6pkRFXsM3MyKzl067qH5a21cpPThpF7gE/ndpUW65UQN20lObeoW4XO0nCKnd5PcF1
zGQ9aNosR2G0UcH6YaKoE4h2vrPh8bLM2kI17zfyJ1WReWiVfR7ZfyRjKM3hFYx6qOLGRFVqDNNU
T9+u5ZwXDba5jm+ymsO/tRROx17VLj3gur+wLHvqMo7B7uAYRbWef5EfMvY3bAyvp3WUdu0UvPys
k7Jw3QmBaK9e+cok4FAIQa2CZOrxh6MI/VhMZ9bIlypRlD+bC3zsK2JEHAjO6+ID81eAKlFJ9Fo7
3j99So/3M4f/n1dSP8T4V+a7VhO1lN+HIeHGHvPrr5LpTpLLRyfkfA1aczipjx6sChO87/QKfnn8
+x46hPkaRMc+ZtAB04rNBpdD2abb25mcrxZCBwxCytFPbvska606mV10/iTUokl5QPfMr4zosx/T
jtaRpE9G1F6xTBG8tV4sk0bnHmcsuge8utkADPD3HRQShryTE0MQ3oHpmJjLW+AjVNsRPEVjqrqL
9laRnJfM9yFQbl4rfPfMYcezDZHrdk2iKb1tThXBTYPBagMiAMDf7wiX/XBQF2YdYtfMfl4XETD4
lcites9V08OkFRyETKQXatCzRlde3CjlXB4oysH5TN29xK3uYDiJUqvdVgDR+TFMBGkgdKuX+w+6
WrorZ+VBrTW8JpmePECqRj/Pb0mS7GSoNz38YzMEVJZbrQZ8WuvbTTIaVrXyQU/1RPPARZPdvqza
CDosLctOPML4hYgojzdACny6kchRHWaVR8CTPmZAmww26ypHJ7abcHAwCJQE3wZpWCF5UgeEnY1R
/rRZBQFwQcfy1WcTwPEyhu0PJHLoo1lwtsOe41+RtTa/89C0tQfXDvUaLyW1rN4p7D3G7enAkg0F
oP8JJPsM3/p9d7Na4JlflWu3hwV9vmtM7CljsAXLyh9ECEpfWn0S7kfiWijY1pZafuVWchG/L3ic
YIMJWU3q6dgkBmlqwDltRmfi+YVnaoUeTZQTf37vfT1l8OyqrDaDjylqF7g+J2g5XykIs6tRE9IF
SjMq0UMsz3i/ecZMR1Lue4GH1+Pzzjdwjqc2JRYo22GJKa2E/uqWYPfebFXE31MYYRRdkijLO1a0
XAKqo+SoCg/n7tv+ict6/+THaf9f6GjFwUQ408oL9dhv2An7XzLEFdMKrCXzYV5uDekUozzZmkm8
51UFK9hEZ8a6PHcgiQA4uqGAJRMjFCxMua21WaJBYOfkcwbXnYXohQKTi5evqWQr0EEBKkYTxh5m
qbph8vWvsIDBbvpYa4x0cAUBvqgkmg3XGmsCR2bCHNiqC7NdQRiHH6eqg6cpSErKAo5LMtyuZvkn
YqrUhFEEy36pxB3YsjfFXxtrPQv9EOZpfcGyzC03bJcD52Kk1rK8Tq84p7SmkdlnC8JDwn7VWAeW
pqR5hHmU92pm4TpFq7lb48IDVL8F8HHHLHDFin8wa+yJjZ/DqKdFHqvxe3gOpQ5SQLwJndDNUz5L
SmaB8gMh8NLtk8FdvV+H/TMUZDulU9uJkrkLFT1iDRr44TA1eodf7k2sNIFMXM2Wo726BIdEFOi7
oQaOWt1dXzInrOH2jQBARcIZlHDo8soB7xHiolml/cLmTvx7ZkaHOmTHeqAdhx8O5KTg8Vjm7VaG
kBl7qRqkEW3Mtjhql4CtdTjBZ7y6pa9nmGOFf70w2hyI5XYss7eitId2zzbpE/swCv91vn4XDzTD
hW9wbKpzEb2gXGOU7T3Is6OOt/BsnudBWn0NmzVzNzN+5Mcrjrww0HKB0/7uxCmRyxS0yxalcwaD
1VJv9Ja6YrfvdKABAyzm03b8j8hCPhFysPmm5rQEPLeTT1Hb+AcIF7b160eYNS3YMJIxHHcoYJNj
Kg53dN3Dc2QDKcOJH2kh6bI7TbvOFTwKdYS9qeSdgkkyc+lpl2vwC1LuX50LgXW5OUsOwr57sD8Q
vH8qApaMxjbsza247ZpPXM7SlO0hLoZWWafgpHO55/4uz4+6bYi1azlDvYg2zpbvcdXqnC7rSIKh
9OvQRXdgBhZywu5DWo/yWm2LirG38VDQGNekAOfoWjiGXlfiARGQVakXIZ972hyd3NKX5oZNvIua
cdGRDM/lI4h+yw2D74xLeFWA/v+DuVH59WuzYmyf3/pJwBzLX7QlsBj1a2umWStCZ0Pcg8oyRkv/
j0G47p09DFY8F1RjRGFN1IJjYlTqD+Wlq5DAtlqUWlUNu7vsk0bpP3rFJl9nqtx3MSbeRt23uOmn
x6zTK3Bvrvd5QHhmDkCvRPtv1QROeP8Dsm4o9/mfzcYGZNOkgUIboB/XysdfnLTr3wKDyjN2ARa1
m/LcfbZbZSWL21/3YUxVNqqPK62ORkAUoKfgY+dKlCmnf6ZyRQTKDpkhKk2eK2EU8uAif57kh7zO
2Wrf4EImdgHvJfrlWEJOOlyHjaH7TIyvaiGOJOjqVrBaIYJxK9Qlq2hOPPQvUxZoR0kClZJwMvew
aDuQPGhDmf4YG3sexY1IpAYiZHsiKzu46hqBEuw6fzT0uPjBJvzhc6hXFYH72YpWB7mY2EmnVUNn
uAq6lahxkbcUvtFRy/PX5xFfsTF3+Fd3NADzOnZJx1dKPX9UzrBI/mCrwpufky+bR4Yi9O9SSuUU
CFOUQ5x8jyy3CHjmkHO6p4G1sFmYKT2JhxS9Nf4/zE1Il81UgGZHXiFBoIxFMTt5k6MhMnz4bvpi
8jzZEfJP5uoKKw9jV/zRHE95iObcAsphBtJunkBnQG7dGhoQ9FD3vCTGkqsoumMKqfIUJze76136
wkarwgWfKtuABPJEGzh8ZOLbq0Y6/BhM9ddEHAH3Pes2evFdzI8E7BJ6RoGnKTu7hFLDakQ4ti9b
DUYpOCaCQdqKCAEf5jfHb4CiqEM8EyfnQ6LZfgyigTGxpQrRI3IAzGousSSkp+Mra1/X6Hes5b0S
ovf2frLHBrkLGdhBnHwLZY//ZZYNlCufaArSc2Z1xnxFuey4oIVhkqcFMXPUa7Rzi5Oc16h1LOKL
mGkocnpzZiZ/Z2o5XFQean+y9HkEwRPpv2RbLOO81c1g5bcCfu0zLs6/PCLD/UZaxDmfSPBzZNBv
BFsWO6G6StKyZIztNrv61IoD8k/mLARjaIhYFsT6F7lo7THu0er3ZM2qi+1RwAX1I4eS2dejFFUp
fzIJkr7iGhhIsj6InEskUQUkudoCpXTlds1MSPKun2ijG3dI5aIKTt4vw+C9wJ3cJ5wlO9gy9PF/
f/6aH8EUJ8010YWmIkIldNQomF4cNdXj4/ddjIhQOq3VMWjcBEnFFMy7XqVsRm8h09B4ktJw8dLi
8nmx+U77R/qkOQXyU6mn2F4yBcRKwcHFa2TuH4zcQnKr7HjFBbUp6Up/KV9Igenvs+eO1w3ql5sd
2Op2sWRd7AQASh/vU4r0ofiyNacx5T7tp08HmQt5m5lACpmgc97hgATVNhX42I6L8HfgjhdIBQ1Z
P5Wh7kiBKyJbFd4UmftWLvw4WkHVSUHiTtYiK0jL4M1Z1y/gPTWWvaAx9sXxuIrPDCMjwDix3ELV
pCtbTME8gPqnjcLmToQY1hmOfNAeEraUHmbp+jqWYyPhVTSbZmtsErHK4zxUZMN7R79YJmdx9wxG
NFcndt1IdsqbJaGMzcqo5G7D/BptnRUbQt5JUXCucyRv+gARvboKdHH3uVA+lZvH0HCYZ/gwYkiX
LMzM5VRRgGKjUxMcGO7e5T1pBNxMlY9XDBnDZ+INveFjG8VmGM3/nj3++SvPVec/pNipbnVUP/fN
B+vKK0zx8MQ7CYakukQTpFHhPQZ1He8Z3vXA0PAa4hD0jd2yQh+wNg2p0OTDeTOrH3+psLvIUWvl
yzfgw3a2WWEWdY/eu/iLDx+IkGgObxg4nmqs0Jg+3UcHJEEkbWS39FOql3BUr4/MzSkGtwVR0ovW
HRjQWPInNL+BNF9yi+EdrUVxSmvZnhOHA/5n8W7USWPMnbjDbwUFRvnqppEaUiCLk7gg1DPEQyoZ
vPm5ZCtTGgO9ILe70HDejJfv+dLePCC6oRgjkxHgJg94qSCVdRDbfVf36hQGVY8caTLnvKPuls34
lCNn4qUG/xd8ncsToNd9pVr9PdUE3BuQ+8eSlfE8Grbrm3/PoEtS1LF9HIAiEa5b1PG9ziwhDcqt
kQ1DqPDrd5sNnk5JbqIOWF+8gI7VjweBPG27L6c1jd+Rwk7HMpHzjkzQVDeN0iVfpMzUsWWMVWjM
P8DerNq6KKR/0VfTX4i3GZgwqzVkRi0/R2rRdr+4P47Uz9OOqD1QrU9AZiocP9st9+36hyGSHR5y
goC75Z2KCVhm+Osd/nDXFSNdJiOHKC4ESSXmSkUhibFnZqDBDTqgUyyGzuYeLxdWtzuN61wA0day
qygrFfNfqD3FKQYRFgh+5Z+m7ejcwATfS4xmfwiDTJMDz3MyNvWj2h9eXMPqiqpzhVH9owWi5/ks
E+MWRllZR7kX94veotCQWveAlB/RzYITlotzJmN/Uoc8mOeIcPfUIHESGqDt/K0otCgb5Zt/1l9C
xAivcvxWR47YL1ZpBQUx0AL20NGigvkpGc2eL6pR3sc9O1M4WTbisZ6S2sksAZmiNiqpMGbZFWVf
XYxWfMhgH6Epl9/sX5HZqeFV+Ej3CidD1D+r4gDXjyIWbz3UWbpfUbQ8We880VxE/yx1JQ0lqdBm
Dvn/8Rxvst377iPt/0Z9r2zQYcbUvoBeju6L0A7xW8eH/kRJfmXBh6TC4iymhLNW7q3DJvqM2OaR
Mx6o6X8BaH5fLkfjBoFWWT9gDRGetoPFTS7FnbcOg+6EmsFRzHjger0rk6TAMjxOlwr8xJ18+3HJ
tf/NaukaVC2gPq9YLR71DM5Wdq8EVADXElA5JCKz6+xZBaeRExdp2nSeAMZbkGyaRdP83aAJ4xNo
etOJoU0CxE14arcmuhgighGeZ53UdYTmHvlWyaL6wIRbNxjvvPsit/yGRJjyvTB6DQBVWGpJFvN2
l8tF+I+VPWN6qgChGvz/4QUtomjLsvMG+xWIoXZriUUXJYT73Txf1RPaZPhs6LWS3vUsWbEaNcci
6CHMWTfdejdlP4Du23IHyyXYylVEOUv1nxbe+CtAI0046ksRCDxNhGdnQkSKTdlWBJCNe0gfmZrB
bvG+lVudy044l3YdGL8NOIOPAef1GWyEcEdYC2oeSUWicgEaKCGIKG3emGATepCRegIcW2WBC5tY
NQtdLkb5PVouGVMzW9n+OWvYrMC3vsOxEcKDb2rpFWy35zq/w/nddqcM/ANrL8FzYiGsIYcwN+U8
6iue+KHdW9zvGPNh8YpCkgQDOTikA4jnWw3dO0tmbxBG/z0/Pn5C/XG2iSiEB7s5htaJdNmHyVMk
X3elE3OoYBxEMiUOW95PqZvS6dSf0lwOmYkrKm6GjtJM4egn5QrloiRASwh1An6Ulfm2KOE4Fj4U
KU5LB7I9i8iV7OxyePb6m4fjUhebGSjiaJlHbH4274nJ50F0khd3Kr8ErLszWKxSx9aUf3gk9oN5
Q3sSY+R/947jRVuswGlsOQwc2/vNk2sP0KzOruBftkm0EJZXygKJCJYmX/p59ZAn/7Puqh56dOR/
vkPLvcmxAf08oeJe97WAIMXog65lM4e0ZD7ZjuhYOI7dzi18czNQRuigq4Pkt/YVY+MY1sOKFJn1
7d7X6iSOplR/nr9cMJryGucXIaxvhPnokLd/CIw9weoEwlELosG6ZQJ7xuWw+sZU2uoItuFPMwBm
hs2PDQGaY5b48q1TS94MHfKnv7Vuy9pJrdTlP+x37Z8SyDU04sZnijk44nBVGKXWnmAisWsqvfPB
3Wvi+A7RHbKly7smcYTIDW02C86fo4NEzuZXGiIG+8/g4PQi4GpvvtDBTd9dS/iZmq63OBzJLQoK
AYREwftO8XC6O1vj6gfXmq4HhEyf/6hNtOR6yPZPmfxaIQCNCH8YOhj0HVyy4yiEoDmLVTH+oqhy
4+6kpYvO3lugOGsMLeV2EaXgvS4FkAk6v6aO60hhqDYGsveY91ATo21mRc/OcBLJUr2ExeVZJ/+X
qaz9ypJ+hkcEnfQB7VF8OMKfVCIwJ7ZiHw2jZkiwYznAoyJcjApHhsCo7JdvY1EN0Rndy/gPyXnz
hPG3tq8pKXzaLRL7ufuEBkRBUrHgVtaH4ahy4L9HCXhAvjjvNhL3aASTX3nDyo9rYKlFMq3mKlho
fQ6M30LhOd88qtmIevQeVmQotwQW7vPv1lTbxCBU7gkyzZkO1f0Zdqj2Ub+soEH0Upa6UZfwWlrB
Q1a6Bgrqx8x/vIybFJtwAGhcTUX1FHIZBeExq+SJnqu7hJeHIUJsvziysi7MWujJxYh62YkfsLS1
D82xSHNwZsJ16meYkFt2WHGveY8KobRhiM7OJUgBXXaPSJ7SPjWP031uSPlOiDvhAQf2VjS1NjPS
zVTU0crMMtw7pDjXUx07InPKCu14jLLbqd79Kv+eaAHzO1/t7VCYwE5qvjQEAXS7oz0qmme3D1oj
7bFBmo2IxQSDS4Vke7p42cLZwAttkaOO+pe7Dg8oRqcHalKZoxCnzptoTeG0hfwAVeCw4iGWtAYP
9aSx12uanQ5al8owr7CGkjBBx3sw+7cZQyEeXDif2Ioa4WAorpVXYBk4ld57FhmGzzkUDRIAT5Dh
L60ZBdMDWUOI5OFJc7zt0Kl0ebvbyYe2z7JkiFGn/6nI1SvgaVBgKNYloL1R6Aka6ehztblT4twr
O1FQYOdSawCAtYYbW7fwYZocNJtNfocnwIQojnTi3B6X7Ds+FBumJ4QO5rHKpDt/lMZ5rKDwgOum
LLiBN8eILjEppj3cagp+u3GjZxSK6xT9PlZzv5gNXzNjQ4ZQZqFNO9Vh58fLfHq8jBFbQUguLiZR
0JDdAlhHE7zpHb7E5A+t3xBL6RkqyD1afDEnztwUqUdKLbRjN60LNefxAY1WCIuTH1phll1bH1Rm
p8az80q9Q5/x4I7ItMxnM8Mgoz9eMtAmaQ9ohD0RLe7k+YwFnLWY03V9KwGlzxYEQEsQPGWr6ZOl
QH+4RvjRx0JSpcpz8A4tagzMQ1W9HtJsuB/+HhrgkcWxBQ+9hClVI1AVoUukIXMCqUx2kfCXqvYQ
Lya8JNE5UZIbVB+Om+IzRDHg21WqLa18c475SvmsldxfCO2CAcx+yffRNAkrMRPKWthIUFNqvQu0
Q1OmCveYYBA/s3cc5aA+T+FKYvJRpeQEt9Hl6iETxlhs/UODm/ML+eVkKlLdriGdhn+St2aWBskB
ZzktquhTygeUMCJzhUbuYzMMDsMgIWzqC9On8O3sv5Jtu/sN6XogU9EZqE9mvNHeJdCsZOfoAdEW
+YYLC4zq/OJXBK2mxVN75GYs440GNDb9mGedRiFKs59lZ3zW/veklo9TePKC/OsP9E1Xx5ehoO8d
Apknz0bwRrF0D51uz+adLbf2YLAuSW3lA19sSsmQzUz9lS0lmcymtKH5u+xp8OmBSVtmvGapp6GN
rDFjsqHjragw87PYcGcgIFoYUDT+XIM/KLW7C69ioluCmNMyMC/Rp6DaqY95BNwtIAWA+t1VE7/O
jxA6TYfLlBBc+tjX9AtcvOTDdFlao+K/Q4TtfQwWIxV6J4jP9Xb/XcaHUhubiAV2/MALsCQiCAWa
25XDrPvPr4uUj3EamYYrlSTOVIfSZeLD0E9tTmHky5qVwByJ4g9VNJNsILsTnkYDmwTaAL6G+tGH
s3O+YQR0uYhHEA7QHj6Nnmg5ilfCPABDjl9COcJw8ALtPQvBHHELRahEZ18GFrkA39pB2hwZsNOr
cCqpqDmDQFveEbfFbVVInPaaCWbHW0fMYhquYifV4YvQVtV7QEPb32tD5SPfmSlfA9wttFgOMBpQ
1letEACLzrNCNxHgVEEjaGu8tPem33yWhqI7otFp2EbvPj2qH6rFDnaYtCCqIfmkYW4FpiO++lhr
19Jdq8PZaPTOMldHRqUivclq0T402BDr0sLHqt1inCYg62nhgxmvNQuwnhw1i3WsjiRS5bDhdFaY
uk7LOeP3r7sWkZXnUnCYjXRzqK5qLEvaxH0WDS0Ava5aX1+fcm/2ZUNQvv4nJ6OzEHAllM9L3vM5
PukE73LmAjZ5KxKMgHDuOx8MHlVAeUh+kg7nuri8Zy8YN3Ow1NXk0xyxn3rxFP343zyEoiFZUI6o
no3V3hL1tc1WMHy7zeAJIsplslqJ3iykUAl3ehOPe9gmFNPKqj/8iWWfHWCxr/+nUqtztLX7Kt/Z
ZPqX39BIi94gOHwtqYj4hJYuTj5NFEZPw8EDKXUmL780ErDMWcr/e/HmKKbg8loKy2jVK63EVSFU
b+/jOYDH5m1IVYMwgiALUmrZYcOSA88ImoAKsnytL1Bd9yhxuVroBA7rC2YpX/rqtUG/Xkwd92dk
y19jWycth8FxkID0uMzHWf9nAqlnbdbFZntE4YXXxY8NB95RJeV6qSGK+mEbsCjt3ygB1XMkIIZ1
2SA02txMg0SzRcQFA09WnQTBQk4KzXRIcY3lFU02Xdfc8eXG8hU/pUSpIiaCQRGj8pIbXmawKKXG
b5HrW0yJN6CRg6+OXuniAFopWXHZY41ZsFe+Xfp5klQUPEKRoY5sH2GqC29DXz1jiXPCI3A88OC6
ELqV7g0DbEa+g7RqvnPG8MI33jr9hc3Dgu3cPheR5Vx3NgzJRPnFXywXMd0WLIwgPMR8da/VMmQ/
2aQsjclv2YQ0fhkIkWoTJNe36Ffd8RkVHp8THkOevEmPbhIzMHPGd9mY1gPKwuI50z/A5XRq5Y6I
kHcilm6FX4Czq9cojzdYFtvpwA/ZeFe6B8pEHkt5KfwprYnaAcR8WaOvnU8QyGqj1QogaCfRkZWB
Pmst1nScUzztw9h6uBQS/nFyBw3U3QloFwG97BS7GwLAxWorK8VQpKxNV7jYtGzKHwZj4DhlwvNq
udu8OwBPN7m1t1BXhC8QVOYvwLUqU1ZJacoXXIapRMI5cq9IGd3vLsdwmN6OQ1FZKB+S8kBq6lMW
kGW0aLMq0nAVqhvKAK09vTOH4JQ9x/AExkyM9TLnSqsjZDFD9xWmq+aDTftmrykg3U3lzQYRoouv
Zu4nOvFHCHvU9bCme/cttj/CLQZeGAbmvV2iFM6kfxbjd0TYUDoN1QS7LnJ5YmSisrbI9ZKm48A+
U6tnMMZn2i4cmQwqFItAdVfFsOFzlDJfJx/FyAQEnGH33Tf3f4K1ybPyApv/TzgZjsAWCxSscmLa
eccu3zkc8b4evLzRUHEbCPOV/Sa0YUpk/T2MHYKeAi2lOcT6mNELHCj20BUFX3vLrAgGH7BM97Am
ZmKD4ST7Hd1TBYlIZyBj8alaXomHVKqFaYa0EM2eSwXBtOSQMflBRaWCtR7/g+7PmWG/UIRQJ/fF
AFFulgZhB/b3T4pvVo9R6tE4G0wrG7yjKlXj/MSlThARu7m9bClSwuuKkYzxIFFVsCzu/JVx6rbI
PgkWinTMknF5t+YNqk7w6XsC4Fz/qkutKEBwCbOBZhuVkfxlPEHCjJxJqCoNN7nUjZQNc/QPwEGT
7W4W3BOkrQpUH1gfn580bPRcQjKfIpm6I/T6GYORLQ/auIgFfSvoDkJMD5ZKzZ3jhVXMpQN2RwM1
yWyNBXrhI2798losmJiYR74ONIUuqQAbS7JeGerKuq+gBRtMvURzFF+XYnH3+ZBVY8/asw+jNDMC
9uNT3HOOIP9dbbBYX5C+Id3b+qaGKqLKjGskABxmxkAVFgFUrXPfp+UjoOwEfNEFURKpEA9Rkpz0
U0gkBPvgMvEYPJ3nR0L8+ECGtXBUwb3SLKlNbkbvJC3k/Q5UWWlJIeR1pA8AfYY9zGDJEyc+WeKo
VaUz7Sx3g1RQUu95dV4m1mbWundyoYhXSHJztd4Y7PSUV1xSFvYJZhqU6UpW/SwxPqoHR1PVAMMB
E9ksl85X2uxCvU0yZzREePeKUkWOPp2tYh9rxhvJteJaS4ffP+Nmrd6MysajKKgpy3OjHgOUnIhB
gfsp4NbHY396x4R9YkdeVf/tc6pCcIWbTFF4XqzzHk0Gmcna5Ye1REtzRwKkpsu4gQmYbb6q9A2M
Das1QgWWWF4Npt4fFVRtgVb/JzEPXjq2RuWzDCDdQUZzMP/iu/bSg2MWlbBZGEdfsbB+Z15z1ZC1
1g8TCeuEX3VVG1y8c/Ps87pWX5iBdzK1A2X4cENcw/8SY/8lvu5xf96zojJyURHW5nRFYIowIeRv
a9VCRCVrWS9R01Kg6fiod/NHNyfIOCuBXCxrsl/rTTTEdk2P/kmPP+3etYQhc5gJ2Q7NlP5RxaXM
0wFvfZdl2V1yMTTOZloqykVsuqovTScf6Y6jlvk+sK38OsVUyJgrerRYXnfTvYe9jJHpKk/GnIDc
vkeOEsJanybTTxF5tyHey8Y7yjS0hnOVTysh1wmCnmcVTspYWSSijhIX3FwgGTKRYdNZEaIGFA42
PQW8NltROLZbvheuPQDhTAilRHAXMZH8XuJ8omArzrtjf2LXpIU5dEaSydPRV82XwzjyqVilTQR6
nbHUmtwoZxc30Swh8ldKpS5ecvA3bUNK2tGEibKRe1qbty4GDECMItgIOlSh3Nv9UuCsQa5csEzg
1BbMCAt0EhoffEpyMF2srLnvf5jle1GkFVkBp29/Z2WRlI/q5qIYZ8qLYqHY93xaPPIB5e/uz3xh
aoySCWk8NM7FG74abKFA3PSnA0sXiZNGHXDpasQ02tHtGMr4E2JQCapDkSiXQymhMtfLygKGzA5p
rhMQ29HAPGyWjAoaSyXuIaoWKG/0HiqBHXrr/BdI7Anv8v83FmI6MeNk33syy04CihsEZgLsakr8
CrnHfXn6FVvdY3RuUuO+blec7cQYr+F8pmx7yaMxisvUwjy8hyAyyPwQrm3Dio4O9yfxzlhEObPE
fVCl2spVpmIFTTuxUz+s+k5mZeSOPQkOhrxOh1CZbSUJPBitT6kfA4EF+Zp4HI0b/dCBGekvltMV
lNS8orC09QvWT3jtk+2+OWG2oWDETOciItRgriSOO5dfPM5unpPWmzGLtGdNaF2VpBB/hDbNg1Af
cO2P3CNVro5yYxdDI48GjAI20ubHopTjT8rSpWh1HOu62X1ye8Gj9sGSqO4b5Z5aCd5gc+LumAA5
IVAzLSB3GfNMsP1CFCHF7HkRTkI6P+PgcmT0CdI1JkGxG/bDWQX/2SslgysS5VAZ2AOIhPXMjMzp
5nP0GTYqlpic/oRFDmXl7GCRgfd1DBYv52MgalE24Jw+YTvWQ0saRKPejpm2OFlX67jlYDj3lqHq
R12ACkh/HNth+AhWFME6h1e0VQw7nbuFTaoFqv/iyAYeCFUu9MqSA/mRrLFp4GVYPelIHdWrtHhs
5fNHaQNQ9Xw3r7+x8KvzfNxkTgQouMI39FvZd7mVzF1b9DHRRjeLBBlLYJYynKm2sW9//vm3dM8i
3b6ehTGCUxLPXIzR4iY8qA++zAwTyeJC4uCdPW0Bu8avPSySwl9ug4pwEgBnTU+BYzGi6ClFdoie
ub/U5ZAF51ODJcyxvhT7DUBePoYl8mZHdLuJr5uuP7PnoxXXj7jzLQMehnfYjFKq5WXIjz3ODLhu
JLT++XIHI6vThDo97AwyMEszgoX9dxRRPUcR9aCYS+068s9B54YRTdwQLq0HOlPxdXEsanKkWpPq
FYvA1r1ysEdnhOoAnSH/UGUp9nFolquBLjzW+11C80+V4N9UDeOmzM3HuNQircZkA6ZLRnMNx9hb
miDgfOrQzz1Oa0+y7MKNjdiFVp0nTF+K71lZfa4rTm0gWBmhxQe+7dbCUJk+AqrB+NuoCoord/7T
9UMGJQzutgNX8mFTxBsgnQw08ErhDcx9ynA2XWzTuWmmLmlIoIyYjvAyWYsJCsamVo6W0RcgAbfW
FZToufADqgqESP+ySqbGcylBIotM22NCa6ZwL2ZVPaHVpwI/Y5ZIDUVOOZ6YaKLoP7jSCOPjorju
JTUrYzt+pnkS5N/eDkLXpYgNheuZFKkYUJ0ozggbXAG1gYTOJOGNZs8TJiqHIZ2+agcLSpuOAOw/
S+48/s36GVfOQ5GTEhAQuDuapoE3i0imOfZsu44XOqSiGSFFNPv0USQYgPp1hTpzbmhSCCC9NOnL
M66fUKIlV0frORsc21lbWpr5TanMjSLdTjtsYwGhkooxTRNtq4PDvyIBK2Ep4conEGifWywfA3lQ
o0udG4DCsDLSwtSn/zwuY/66IEuMtjvjQ0tl2F3WH06CqAndUyQB2LvOkJvz/jXOR/o6ntLFZGCh
5GcDScuMtSEBx0bzBpe/LXOjq7AV7CSuxaYg7vI33N5mealMPxFQNZConbxOFXi+zocIUEK/ykDs
sXKibwZx8Fjz4tr2gdNHXYxI7TRan+QqINLTpQGkBQURB9OFyr9C2BQN7frozg0qYVvfgP/orGO5
5/cyEgXEM4GTfJRKusqg4HTaba25E6OiGZ66mU6yUThLvuMk/rNh18bcAd0no7if343cP0Ztxn1T
MSBBXpRXtETFwz8ZMq+d5sW0fxHmR22yHfgkLw7DhF1XwGP0Kg2cUGcMd8PxUSQoKeO4mEBtTCzr
ARxcWWdatrikkzyzRT8GskGZnOh0QmBMwyfZUqRV2QCzhJ3JOVa2p0axsPm1Ru/1E8YgMWYw6nFT
VaI1jMQKmVa0XNepQHnmugZxKbxKsNbVopq7JD080jMEkFXRQU6C8xMBkrChyV7fh17Ig1Tz9i+o
bQFgSsd9MGaiZkRoeYsbokR8zy6K449crVEDkkzH4VUL4Zm9K0D9X9MXsihixC+BZ5GoSmw5USwm
MZ7LZEVdUEJRc7ytssi9mA08IfYotMAsH1DND8jxqPoLYOeg+pgdGy7DJdKnqR9lQ05I6FDjtQ/U
OF13A1mTB2SWy7lTYnULp20DIClR7zlbl+VPU+UoaXgUJA0egiFgh9jZCtUgfXajsP6BS4+u2kGR
1W6hmcedE613MPhrlDlW4uQ2qKaaA2yadCLV5EfLQeRNbwkbQwyD0jBOVF+jLvAglAvfEqSynyW5
uq18GdjPAjW/esGIWYG2hPJX8yIP+dJ/6WW3Vr32KAF03vWrBmNpcBwpTmF3APtfYy4UOdOVtNEP
gsFTC3L/RXVxIylFLcvBYx0j9EBPuLVtjJ3QdJZZFPlFopGs95gP5PGhy/2LsRfVDNqZbmPmd2Ft
fmDIvFhHY3KUDHdvoTJjzzmYiTspAgIs6pIpM9fJE3v95TUyX+bPKjaZooN5ybnYfYI13ETg+dmM
C4UM2CKdRgig2FgI5JaUgpy3DAKfUfCtLU4d0Y+Fkdp53SD4tN/4bJtjVjPTjMjiUIun5PfZx7rF
INek/GTKwaYn7qaegatDTRQe4DKSTUux/SUGoD6dE/czwTDoWTDk2q2OwsqwcJQlXLoGo00AUMXc
itip4gSQDMbW0vq3TytliQZ5rIfXWgmy/Ge+Nhnid/p5xydHOSp64JWuRmLhn9IyY/hOxds8/cN0
9o2tGpZxPs+uYZ008x+Bnf/DRvHNeqrNInKAgcOSW4issotTASh3uDFx842ZzESgvvPtzU9ifAi1
m+R19OzUcNYALQZdUU6xFE04t5u6PgLGBLVbLQJ3ycC6Q2BOJKsdsckc/muLma6wEUNxVmENLXW4
lsHO70hI2omy4jK3WJ4G6lHSZroxNtW+AvHFyyAkIPhIWLzopiiNYXhnil1MC0O4f8CTGH5blZjW
NIMiHnmKGNe9qkvlESe4njn027URwMXSJU6fNlJGnNS1tZQAQl3x6Kh+P/3FsVcSOEwufHxgsB21
weMrAbIGYxY4WSTRWK3ZSvyAXzAOAlvfezWnCBQeniJgMZ2/1zpFNunjkkjMKxPC1YgXSDO7th2E
OX7jccqESVQw96DhPT2A5rl8clA4M3DjEu5yi2J7J3dsRd7fWecNZiN20u9mxriK2jg4FGSSan5w
rXawxcz6L40DZ27A9EsMxJ0EV44StYmV6MROe9gaAkh1QWW6M/qwHljnX91jlm648eEglK68lwAp
Af3zYvJxo7fH/nvOjYNoWfI+POvCzctMrTlPov6raymD8DMjE6cVsfbaUKDqKzip/LY5iNNP8FH7
2QWmmAdZCgKhySEeFHy8aUGjIY03rJ7sA8vEjd47XryVomIOBMpd3+iFyDLxHKBXt+Ub1Rxx9pVX
BrZ6+vOLYjq8krYW/KdCX6ch3iLTZo5/dJwDOjVjntjnaxDaziwXBlnWyv01QePdSVYDxBWX8pSe
eQxX4eRezzS9Hb7O6EYyPNh8knNKd4w0ghhYuisQO5QnyW3XqRktzbq6Kcrzox3zB5p44p3hMLki
2p/fOXBkLPoy50xE4dB67pMzKZ81c5Cx2WEy2oyC6qdBrDN66cZewGL3GB8iviSB4SfVXupYL25D
LRL2UH2K5/Ko2NTOtZBgppYeNrgL+7nUO4r57aYaVfD+zqudWb/aDe5Y83jmfWZKIHN1Z/36Zl2Q
TeYNnOeddZQf5yJ9qdeb55HblpA9oPjLqQvaxWIiNnEC1HexQoDtIPBs8/9wUS1/USMW3W4K9QC3
WIscgdwUHUXUjDb9xf73cz3XTnbfq4aEZJvlR1vW/30evZYnlrgy6iwsoXkMJ7ZA29BwVpHrLkjc
hdRSC5viHoDbMCmmgdjCW+YtaG6Tt2gXxpCSpULkCes67o2e/w/W+4kIovjbTZH63VlLp+ILnC7t
Wz5PODWegziE3BOWgRHe8WxrManfkn8qfL4qEIauc2k7zhRRa6tdCwbFJ/epuDqg5uXKD8pYB8MK
8K5se/UHFPTQqd+783+R/eieNKDFS3hbofldfavHijvlRLdH6BS2IF6aB9fTsg2sUQa5hCciOMCP
ZecnH4r1o+3mTJwohpgHK1IVFku2MdN4T+T3pvIdwD/ZX4XlcdX0RG4BSovRCzFhxRH4MI0noKmN
uC++QUW8T+FG3mkvfIXqRCNLIk+yE3DUnCaO9XVrtLNuzi3UCokn/cL5DTW4GFf4DQ5gKcgBns4q
rOE8E2eDCa99+VqjygK8V/87dEV8WuzItopEfCgFdIO7X5Lt+ySY54Uq/S577r1+0+yT4FU6IdEY
IdEIZ6nz1NrL7SQL3O6UkZESRIdJTvI+k9qe9dVaehw8qs06i7vvfYI5qZ4BfWgzLPT0+8omKsPz
VneFNJRVPCndfOH7iIIRnMyiGi4ea+5pIxaSBOMFwoGHzgezOJk1IuZqsQFJtwRX9Uykkx8xPW0k
VQfKZnvfroU1hVH4mAz7p3rn970X2L46GNFv0xZc+gZcmxZwxELrIzzyjJnsxdl4f0gj9VAZOMut
squ1YWv/k81+I3cNXtFpbAomskG4mQ4+rijo/yLPZtz809/SrDx5sr+nqRTzlGtim5rJotaGqNYH
t7BeDWq4KxL/0u4JF6KG3Q14yc6YCqV4urFdjEGfGaujuZWkcMO+31BHhkz2k4LCjo68NpzUbDKI
/X7FnpsgVq4v3k5c+wBVDCDUbVgBe9dcQ2o/4T2wb71EDjtkWir49j6BioJMUmdoRAx2Vka5o8yH
aK0Cn7zGChofBypTj+rFrGx2awkC1lnUVPC4yfZN8nNmheQgwJuYKEumMyRZH1NOshLUgplKoxVO
jTJkoajMjsVudfcOMod9fBaq5YB27aMMZlMn3cjLMg0M+RoEr2lAMHHeoH69h2wTfCoDhJDxOl4N
SZOqE/b4W9D2lInB2CwYGgkbRZCqywv2siBi/HGPEcyMWa4hi2QCXbE+KOX8YGvUF/bZDT7veqSd
u75EaBgp0VOdtxYBj6WwQuEHRuXHqPJpYC4VFwMlcw47rqvH3Kg0/MZFAXlYmXr2fltirHURPBFg
9bAyXBJ7msJwncDv+UinP8B5nn5pVxGVeuc/7UYdR3UJG9IeQYOBsT1lWIeb/Wn4qbRCyEOrGbkQ
3zOxFqSQuqfuWr88jLhCpSh5/dWC2kJt9Oc1iEFJ57CHKQBCxZ1makwlbfyhnOvOhv4Jc4T+sqdA
QylaXJ6rr2ePSHXBlIo25IqczOzEPfWykhNlB5f72vWkIP1wCRACvwlN/qYIgl5uvHdEgohqyL58
lvPd5PJbdJy5mooHttzK8sZEGTDmwsFOU9Z6swPd7KDkwpnXPsbbUraqHkvJnQkWY8i1JFXxs/Fa
s/3d3BZA2AblRRTVJG38nW4xhxmGj4gyzHA4aIE/zNzrXseGH5x2CiQYD+VZ9hv2RGvlf0E8Wy9G
IRNbPFqhPqZWnP01IwzDdCw1gQTMeFKbIFosiOWM/hMOZDKz11SENnfIVZ00RZiKCz2p6OkMwv/N
a1rrcOuW3JCPyP9BGwK1+17q6kX7InxDGxzvfBD7Cx9nTn8kvt5ffts1LguauNx2d/VNQwAvMkJQ
Xbtzl5a5jKGL9jj0ga2CVwbZVMP6KhqdB6Oa8KcOiGGMG9pgU526qfa7Piqy3zqG5EHf/hTkm51G
/hT/134QdfJDWCMi0TmYcUbJjfjxbWQbSNe9oJkLFQyxH97+EehXVBoqplfGD7th+JLDWgpy74t6
Yp4aKrYKay8Y/ymn6vycnebG0z9pLjDGT5FzP3kuvYOvc2H1JAe5bWNvWkx3uu51xJFd/kFbmW58
qEjspfJutNlTslLwAQ589eZueyVPPOvsvFmOSAqPAAW0gdf8bs7iDfEs+Rsy3rTNDyqgJjq92EF7
7l/B+hpz2FMmCuAW5nvpTVUepiL7NMU1wz9GHi5BUgW7wIwrNyFk99wHvIv2akIRfTTqwJCx+AtY
xKPaM7BXM6v2E37sdITXr40Ka3XMp8m09KzvqqLHprTExqjqnJZ4/rYr2jH+yoqSnZECuosbuuEU
LHkyTnXFUWOdy24TSgLUbMyPL45hMdS2UAPplB//+wCn7bBitJ6T4EkBWPHIAR3qvWVTTt1CaOLu
HQNEnsFIjMAzqLICMOCV/A6mNSdKn6D5jBAiDQ+be+9+RkpIz0cT+TmhSFeN61tTi4RpHCp0ozi4
MnERNcgpBe/oXbTQV2LxlWYk70fgYfEJ+Hjh+ORJXJ6izixu6PFQF6A3EDlpU4meE7HWEdfRQJ1v
pHVgxC7a9SBhG0J5lQ2kkGDKsZn0oI6yIYIUiv2XZPlf6rhKvwzPKRtUvV7b+T7V41SkbBVmtkOx
71dRUIyzmHVCJv9rXh5Y4KHAfUNDQYneHI+CjTLRhFw21NAqEeGbMpBbkEFxJLdWSEaVs3uvbEjn
QrRmjOpJ7PfYCrNoE0PBzLMkYJNKc5rVPP+QF08YiWatGVXdn0z4b0gkatfvYjjp6z65+rYYRc7c
jeMbr0avvrvva1yoL+/jkhNzl18dA7dpaRWS/Epw2G6xVxPMpSZrvemerEdhjHjD7GRrEp8LJRaA
3QG3ETnLE8L3Tn6OPG/+YpWBlxpT/KAj8LDNy9KoknxDzDbdov3jUz19AzNbezQ5T/Uw81vi1lz2
sI5cqAwGl6CXf4E0/YGKLJGJAmyM79zK4KbPkyp07CGE2rsX8Gd++c7XMqcAbq/roNWkN+bi1jcs
jivvbQky4YuJuRz5G8NYl489sNUGpE3Dnol1eaHXU8F8HDFpbGbmkeqZsqtHWmQx5BN1RDmxMU1x
W8F9qfRiMfhp4nIIoDgt3tdcwSbmaz7iMJ1KYhxtfN/G9yvrAXIoIrnZWssini8P0vo68X7L2iIn
f3L6uzGztQZtQo4K6ZqmKwMZ8vi+7zO8lTQGY2EZBcPyGY5VJJXlKseke6VDDxzqg09vxxOngf4W
AJt/z+nNtYDzzQt0n/GBsudmXjmYjaeoD7OZVVmt1jqKLC9NvnmrI5wY2qMg/LDeQIWay9IFCeS1
Vsiyaye15UjQAN+6xionEJYVl2ANsJ7tDLrqe2c2vBMPEQnZOQ/VG70Y3Py9XrgEvXPMrpR4pfqC
XnTelsekYar2oQ1le1E0afapuJbx+zlA0QgaDpF/uuQFJdvoY8X9Rgx2aHm+9GMTrYXxzF++hyIQ
0hPSDiJgz7vW1vSqXN/fYbgj7SA6sPR06WyIW9VH86eiF/g1Tz8sjRO4//EYSZJBpnLKJOkS8OOe
ABox6JaHUXPCKj47Lk9mDv3IejU3YeRhS5DQlip5kMHTcDf19UbJZZs8eHV+H0pleAC8vv+3XqoE
3B530+DxvC1vDOFS2pEngBXHLud95/NolPfV/QrrsznX0roa123h6iXoWwekXAQhPjWQyJmD37gv
erKg/KYZYjeA1zsOvaaqL4+6rNFDekpS31STKuEQy44+JrDiOA1yeX8vUynT8TFSYE4skGu9rzEQ
IoJbAGB+fQG6+Is0EiBM/gHtZsl0WTM217Kkl1bclazCXV4pO71PoLSGyRjEJLN7PeAbqYjhpB0s
SBoEblGlQhkqOoHkf4lNkBThL0+/+ycXuOD3akudkHe3ekJLi0UsXaUZARYtMJlDYAfHkF4GM6p6
zzlYlCNPopB4N3zT96QG3HvR+ieHnCZo5j44b+3e3raP2w7eOElfqe/hUis7j2ezw2b+JxnT6lm9
NjKaRWsvV3m89PVcDwywLGmFg9rcMrrBOFRHNBrIqQ70U8ClwBeq3mgpzmFHMsNE9UZna4Be7c42
GpBP7bXWGHa1X88tGjyx9xxtu22lRFHtGZ/iRQA68zQ0iR9G3tKNciEOrryz/CmBx4hhxj4F/uUd
5BSVc+fEgFVp1u0AS0aocRpBgTwIPE9Ebj6ldiAytqtKnO9fHi7RM1mrKZ+T3U3a3k2JIU4Vtl3E
vhJhyFtZ3e4jQyifaq6PccKEvTHndyCZQWyS+ujQTIopOjJnnzv6S1vC677u1kHktvotR1mfJ1TR
6LUbBrkn6HB8yQLxOloFwLbJ0ZgDnEGBm1MSKxQ5gwNUuJqg4lUYbaOE8LuH3j1adUGDX/2Tf9ps
Wj7ZmLgGgKxr9u2cxQkLHvQfthZ/TNmzl6evoa7d1UAsS1O39pINDtURtVnBg+XpR+DajBjDI2BR
zpbFsXZZKTBO6Luupn5oChaLIhgdf+nw0YxKAbnHSzU3kv0DTRJbrATcgPvAGg5yHsHkXKYOrTJa
kanKZOHfODi9WNKj6kOLJrFa35BNmk/nBkSjjwxoaxIMTL3F7HOXaOs86xmde79o0Gh+Q+hIBgHw
nSvPjYiAU5lvPyrZoAlG091zFB0c8Gn1Gv8rW8LE+LcIz6aPs3nfkUKAjSI8WK06vrcX7Six/1vU
Yi6x6mepznxek12B0w9i2UR9LAfAkeOGkYmgG7TuX8rjPfjulWW5dDLlSK+XqamcUI0LtAzFCPv2
uigxodY9sZHjgZPnS44whyLpoYrWZuGXo1iplUf4IhPejdohugfIu1y1spmCqX0Rhh30wu4zoRZK
uoMhXkeUPORbsGnuM5bAzPFmvPkRVLFGlOr8u7pIHYSmNsd9gzK0MTeAy+LhNRfo5WQWUOZjpoZy
/YYwpMl/eFzpJJhmEDTf37LkzqbkpzI5Y7qQo7vRFkOOIgcQUwhA+pGC/TOJL9X5K3pjnZ0vBg+p
yY/P/Se68Li6XLAd2sjLsSI8GZ65NKVFSiwngsmTkCon12nM2X+cvpSiqSU9oK5n4jtKL1+aTM6V
BsXZMWLhwk3p8d4SeNfhHLnc3W+McUL7cs8DVgs4j/RfUfTugsR9SZhO0k9XCOJWds86CXIbVu+Q
mJgYjbi1hi0pKGX2vUAfgrRdy3aoYuFwjJ8peRcIzcK1JPmYNs/iAhLyEVmMgolrgKAsEKqNvBvm
lh+SvMQHAPdR9fx+QoPSR3Y7Xa2jovEcnTvPU0oyzNFiKJWzETaaKbaQZlqLFrz8Cu+NcYd+whav
+XpADToScoYi6kcocYuCtdiiUtL0HJpo/1Uwrxsm0hnfHlcexlZuFqBYTV4vluEeJn3i2UkCkDeY
rymAaAy3+pcv356599p9k4fcE8BgdaPa0aHx1TOfEodwWHUKsJWYFk/k19VthzvBkn8aKSa7Z8Bb
6oFv4CeC7cE5j2V4ijtRaKBq+iKVjGNnylRiCu3WeBnwUw7a7UMsezTv1V/1Nl0tqMMESnqYdink
kDkWuGGECnejP2YYbBQpVSYnABZxMarGwIYlv/pdjv6VIY1eV3GsDZPH7+R3qGxO3WAevwL+rqPA
JUqkG1QUTlBGz6CJuSUtK8WS9Jlb1jLW7kT+h9yE0jTgANuEQrz6L0hNWBYfnwbYeFJQUbkdb9s3
mF8meYZoSvbYFj/HAYf+WqsK2TzgvZ5ExduLLFGqArvvWXfgOV1L1aWyrW2Cz+QaUKdoXAnpds09
e+RcIIBFTj2pMX42A7bHOHfhSrkrAsM+ztULeMqatLlsR2WnBx5wyc5U7ZCSAsQ6WuiCM4SvAZH6
jz/E6Ebu14ByUyyLyXWjdkUB6AV6j4GFmAIGrzbLm47Hnyx4AcEwNEuItVh02ThMpXMc3gdr5ARW
mmc2Nocz1pjPVjpapr2fqsWE72uhX+aiD4bsBR52TfLFB3xuAMIOoym/OEKCyDEG8DeCgVImAgMy
Wx2qOgWl+BeNFho9HtYmf8Z2q3+deohH73yhKH+qb4V4YDn8dH7lmd1Cqp1fs/mzrCuuAFbJRyD6
WV77I2MpQj7xZkk8iy0rV7OR7/w7esosjTnydsBkzpgVCE8fE+kNdi9hwavtLSSe7c+p1Vmy+UnD
qvb7VYHurViohdtkL+tmvOEp8+cLkBfASKKDumo7zw8JAhdfhZL1g0ByXVr0mIqxBdNI8Jf96HK7
/U/tc5BQkVg/JTbwQwGLQxD7rgOH/TvTN2DHFPFh4IuuKRqsQyrpgMc1OIBI/kha/URb5UV6EshB
GuIehdzXvQODdmZgcpLks/Gx0aCgIPa5gsaRGbQjCnoJHMRRXmc3h5pHqnjC5c3QE6cVwWOkqSoA
MJGbel5ibrkorYwtjrkE0u0pxE3Xj+syIDA5cyXwsF2UF338YU9kcB62Tlq3o+Pmp8j+UfTn20y+
eyc4Q8CQhwPO+FSJu6ZLSJNdgPEI6DZhiOa1v0JbXU1j903FsMVq6FTH/eJTi9Ek0JQsmBd5Vf4s
gGqPHQrzIPmAqsCBFuz/UMr2zQBjirY1fPcO8vkniqW1gvoU8lYTpCadF/Ls7nP3EjM7OL8mEQhA
Fx09QY7BTL0oswicp477ZZWnGswXwCbQhgV4vPesjlTNtZfouyZu/dDiSBv//sHlEDjzXsWz2tVY
inbdTXc033qiaWyZZUfh3hxQJZ3KsXV1qxKNNsEiN5wSbExm7Ubh4FpVyQtzh1tW5JjSU0/9lRHZ
SmdfRElfR1RWLiHmdEXcd2XEHaDYJIK+F9ZMZS83zKe68isI1Mge0D4yzZegp+Pf3Q7EBopxh+aJ
Lxq+ELB33M7VUIOPgbcmbP73cJs6bKgdPnC1nYhhzUB6OVmGYHqm9C8olrVnfu2aOnkeQSSwFykd
yaGO0WEhcYGOtVV00t9OMft9PjFDOVaATI1PXCznzGMDgcQRFqHAk18yk8UNpqM1f6B5Rb0U2Pqu
G/nRwkXyGY8pF5ZUV2POdCvt9pTgCsRh/kJD3x2hp5EO+pjCuVOtAx18Hjah2CFkfFQsNuzPpG0n
zq1cYSHChx4tpTvsjVgpbF1SJdBeGA6csUVlddxWl0F4su0C8NuwaSK4yRdfewDhHGeQqgsPI5qF
xToZm4JHaqZZFKvatLkJ4wdKsHwsc9bGZVTrinzwVkqJaDjHFOQHyW/0UInrnDt3VBsy2zqHo0s6
GzPndQYC2eyVOy4SvbTCxtNKiM29u86FE67BqaQeGeAPytk12SbPVkrNuR6KBe+He62vdeuvXL71
YzsXMSeXCnHhMm0rQYFtuTYDlrccBT0kuAc9lSEDWI5RvkSOii88Fp6B4dk0s5fdUIQS3Pm/jt6J
QHM2YtORdHHzvOiVffc89xS3U105dgP8yZAlj/3GDMVr3+yvEpWv8iWrdBgxo0/4UruYkewL+uqn
D0hx8ok3DyqH2ihyYGbfGXxHlDv6lGePhf+8mqoHBkMzCEWj2yMotBPWRy1yyp4kMYIvRqYMJHGK
tvqLzcDAHvHA83sNLryOeq/PKD0KbPxbhZnTbuQZzkrzKiviG4tAQ+mtzQFKT3/Kexmz8Lku0cj1
E/oG7j3mgw++5kfqu0wawsaoe24GUTgjPDqhrHz9cLu3KAVfFzyfPvH9frWj0mB9E3BXCgTBTKK5
AZkMa46D3I55CaSsWFnUa0GgFL6Kc0o7GGlBfQaOE5ZLKo5B/xu+yQCRlCboEljP2z3hvIrsXT24
wsgKrTDpYTdrrade+MLD/RIMuZ8QllxBvzY8StsFYykeTKclCn2GFnb2FQ69WrZ0Nwyc2s+I/tPj
W15XY7Ec25jZYYZajS3ZQrZdAAYhujjTU+uzBwOX7AAn9NIDwyi+xMyhmD8/CvBGk45ZoqUovaVw
1Dk/DVf1y2XS6Fc3xNh6uMPNM+znFEfr9rRxVkpv6CfVl68cpeQBUN+oaTkGE+6UIAJFzBB9Atv/
ijp702wsw7lU4RabolelhZ8WfYQ9SW0lv0qIIT8smwBA5G2NtsjrxoA0OfkAFHEaKZzq6r2il8oP
p1Y0uLbyOqmuR4PBNktfGg5c31KbCd+4kTXqiG7y9zsQfI77Z7sKcUyQ8BsQAKoynIdx5K6GsKDe
elF80NdaQZ6y8NGYcySCYTBWH6odLdvV7MbdcsotlWTfAnmVU0PT8LSLVKoETbh3arBClzoP+xVs
ZbQoZflyYJufya16bdoBEQPFg7SWIM7mXCXEKETfSPwJ5gTVri33egFpyAX9GQQG1RgZCrOrTO+T
yfu8tjIQuIzCnOK1xGAWNMYbdDr785ySOPE1wgbFKrpC3hb7+NwWBTt9iU3qDUnjmuxeGtMj1sFR
aOi7+o25qSd03a0cI9oRCerxTUI50Dn6VnHKE98Z0DcYuIG5HRJiligpiZD6wioSMW1W2BGJ+ORd
4tABce2CWDPDS0Ow4oohx1Fi3rNRv4YGlGdh3yz4Gcs0x/YjkS8iAl2Qnp5mWWLn8xQCKfM+IxYO
fgk8YfTBZcA6s/r4P/4P0NP6PFGgyxQHZyXmLHDJUI22IhskoTGTGi1bvlF5XOIspc+QkZXdcZwP
VbbwvPJOfQCKACo9zaHgnsMndGL1iI/LwKgj7lq2keZSIzQSEidO069+uB6VS/mAf8vBK1RPIs3H
MLK3v1oknQyyzvgwtp+t5JvcIQFdl3AnrT8Ejp5ktb63d1lDUOvdIcYhDwompr+TzMn5wQP0CFFs
WwblHqm7JEBVr/6LqKa5iUCfv5VJSIy5fHCVF5BZhZBH1O3eSjkfcHAWYiIMqJOala35TcYtQPXm
ewsMBfGxLo1YuzYhO8UHXiKxxSRkNhQMYhyGNjGH8no3eQy/FSjABymAMNm3DZxh4Q/r7E2Le/EH
4VKfRIRIVlSPat7yVTtz5J/qp9g+GmkQ+rPDRS9G01/ai9MvhNFmpHru7DYVy7uhHVhQHwAdYRwg
zUnF+Ek3+i6SXNrR4d9CCQHuO4dc0KM0AnCr9P6wCof+E1ZJynsWd9FCwLBQyOIkOgO57cOztDvm
CmzLENFwq/DxsyMXMGbLWjJpWPz7ko1uBzZx9fZqiiyHMP1uKBnViKdPJ8tPOHeJPUtWZF9uTZp2
6+JQfn+OLeMRzNBMjo4Pfv+YC6bd81JnxGB8T7A4qtTCojazqNV4vKxno+DDJ5YmQ/ds0trlpmlB
iQBWsSZL09sB2i+E9/izz9RLRHm8Wfp1yCZw9FhF0qZ4GsBcCTfg0AMnbFHd1Xi7Cx4Rzv47wmui
WwmcuzKJtghKlVG+VebnmmM6cTH5Sl1+TxKV9jFZS1SDl8I3t1VUnfLCIO6HibSg7qj02v8oddes
jvL6aXd2i61um51dTXBMFTIZ1eMEyX2VjCnnOOMsmzV+xPkkoWcO8W6ZKO/QINcq743Zmojv1Lnw
xCMpRO+FF8uQEUHgs8Wz9W5hTsLFInThkKOA4VBp6JtlluFkcWJTn4UxuyrfsShXBfqjzNl0co6W
W8ea8mpzFNaeKN4sRyjeEJEC/rvL7bFjcVunRFyNBsZHwbfkpEW7o3nWwB0ieeJ4GFJcVX2f1ztK
Q4wIoad6aj1TYjfBRt31/lWvLBbdNRS5
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
