// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 23:39:42 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/T02_-_PC_PO_HLS/PC-PO/PC-PO-VHDL/PC-PO-VHDL.gen/sources_1/ip/mem_a/mem_a_sim_netlist.v
// Design      : mem_a
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_a,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module mem_a
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
  (* C_INIT_FILE = "mem_a.mem" *) 
  (* C_INIT_FILE_NAME = "mem_a.mif" *) 
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
  mem_a_blk_mem_gen_v8_4_7 U0
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
zXyoEQLSEVl7ose8IfohcA==
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
