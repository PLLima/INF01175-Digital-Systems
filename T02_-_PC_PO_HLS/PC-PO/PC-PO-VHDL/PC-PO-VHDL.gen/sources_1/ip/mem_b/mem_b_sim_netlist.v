// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Mon Aug 26 00:23:47 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/T02_-_PC_PO_HLS/PC-PO/PC-PO-VHDL/PC-PO-VHDL.gen/sources_1/ip/mem_b/mem_b_sim_netlist.v
// Design      : mem_b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_b,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module mem_b
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [1:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "mem_b.mem" *) 
  (* C_INIT_FILE_NAME = "mem_b.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "4" *) 
  (* C_WRITE_DEPTH_B = "4" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mem_b_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
Wj3gjVmUYdeW8/pvqIu5FQ==
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
