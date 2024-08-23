// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Thu Jul  4 10:51:15 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top BRAM -prefix
//               BRAM_ BRAM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
EnCHhGagSq6L/bI8WdbdDcOB1yHd
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
