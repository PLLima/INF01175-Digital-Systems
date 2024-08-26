// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 18:17:06 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/T02_-_PC_PO_HLS/PC-PO/PC-PO-VHDL/PC-PO-VHDL.gen/sources_1/ip/mem_r/mem_r_sim_netlist.v
// Design      : mem_r
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_r,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module mem_r
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
  (* C_INIT_FILE = "mem_r.mem" *) 
  (* C_INIT_FILE_NAME = "mem_r.mif" *) 
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
  mem_r_blk_mem_gen_v8_4_7 U0
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
cUtFnb8u+5gcVmnnfHTRAsPp8+iO/rv8dwU6nyaxHqJsD8AVFnINGUH3L7xMWJ1oa+/xmTxTvDNJ
uOcEF0hVWrom25oV1I0aHptXe+Q+RyflsP1265RIytYNt4N1E+mn6EWlV7kgoCXZZUmBqu6AYMlE
vqWcCkMVFeqcegCNdeF4ehCk7js24KNdPDhUl5kno3zdDX+wjR9GuXwl8e3mM9FX3Ze7V/hT3m/V
cZ8CU55Bn5RqmdQ2urIw2rxByiQqUfRMibhFL+WZMPUWXWv395sO22tP1Yeggr+C093mEAVypTjd
5OTXTJXulmRYsQ4ahSneSsoNwwHzG6LLsQgPFrgWUOd/IOedZcFfVcPost710PEwmrNBCBUqgPoV
BMx3Sqj0WwtgQ/LDDw7ka6xVc7KPJ9Qu28YueMCvMndR8F6OeSDDWWjxAT6b3qeepvdJqpSBk/N1
wMmqWsk3iUyZEHo+E7G/8bppoJsvwcMiAS0HFZzO0fcqxyKty3HOgjvLZzCT1+9WVPjuOSvR6A/F
XpAaJa/AQWj89sMqp8Xwua1RiV5hjIjQnTSz1CXB2iywygO7QbWqTsJHLFPGAf52Zfq4FRG8QeCJ
/O+vNZDjx3MTxz733wFxgz5zNWxViKyk0uIMQhPHrEa9lVfExV0ph/sqwKxlVNjL5HOVRWRjeZL5
Cwj3bKc5kJdm6QajIxYyNllKn9dse59qZ4LUVajAOrboYnmJ2Q7ahmlQt1VGgYvIM4nlTOJXmuH8
iDdRasGwnO36F18vqaht7kOCgBCGShwY0rV+JVqT2lLQiiEfokOFhvKgZy9g236j1GX9sDleW2xu
6e7LGlPqEg9s0oribEAUB/+oo1TQJNxuwjv4BUSn9Kwsax5UK4i4xlXOBJx/5aKm5QrFY5XqK+WQ
zDL8UbSWRZgW3NdDvdTiuENzCx/R/9svu4b3hbNtd8o5Nc/+rSf5woL2BYW3WAruAEnPbTnnT9ZF
o21rIGHvZGteOaGpXkW/l/03JX9TMzuQS129bFkTJyWfI7BLJ0vS/kj4cssHpBmey3j1/2RJ66OR
Uj9qzhL08LUQ1Lc7bDrqnghMo7BFovDcIlCJnrrLxapAgbZjqFdpe2TXmmNK+bBqM+Q00ws4O6oh
hJmb3kypBlVjHWo2zp6Pp5H9nCCBSShtV78pRuPDxlyV8XumilZo5N5aiQm4s6B1oWBYCntnDzjX
Y2SHiBYVaOHDGeV+jNGRVaiOJyeuNyj71Pwr9sWWXi6zRLdEl5aUa9++5RhTtH9adJTCAGOtK89d
I5ICiC1Zq/SRR32D9RArcK4d+wuwcupEMsWHkcWsDex9sZobwZM4VzuPo5QlspPekEV00DQCSDYF
Ygd3IbUVv1uuEP5CF/fph6MSw5MwC31tqRAgHEk+1JE3OGkch9C7BmWHw3XPhB5jrCn77jDHEw3j
c0t6rAJcAQzN3wRjqJN005A7xo4FTr44RybUqpBQJuFmB3iN76TFcOnouyfHhNkQ51gD4gBH1ke+
bbtNTvkia3roP0eJAvNTTvcNcqQMBoVS69TaMNlKL5cK61+Uwj+8VdV3lRqYhioNSAZVESVOYY4y
2aLg/sDwr/tsFDT0NCIfsXYMBKReTCmfWTEWQv6OIvO18jLCNoUgEFLBp7QpQFhgdITIa8uxKhcz
UX8isy5Jo5j5hEF5uAVHG66RYEtPGDpNt5ylsPGNyArguzii8OuBwvgXvggrVyRU/BGBp0XybsPr
/xGlAP9/t1dMO/aV/fJArDd2cERrMJY7tiSELtKb9UoU3qSgvq9vr/Bhh5z6p44FHP4q/+VfP9MR
KWlQALB+Qf/98pxde5LktWe2WyAIqiBrj8XFllZCKtIZy7+eDWTRhnn5aEQbZulTMgyB5rHjZGxL
fSRKjeC2IrjQEcgC49fDtiTgLiNx7ggOnMzXlECBGfMbpwqAy1rq3B0GSuBxZodqWmyKSEC0SevP
3z+yXHHBN8XfTgCVINwn/4QVh5Q59c9P2rjE1xMVTQC9UwLYdWOOZkLdYrt3ff0wSN9+lS9CQwm/
RbgPYFvPrLLe/CxbJeFsJzC2NSvkw5/WTKeWzxj14ToEhfg3PszgQ/Q2WBDk0hwQvXbI4Lb+Eo63
O7ak2g/8jf0djSabzmtXS+Rrpct4LUDsbKROMVjhF4bu/d1vcjRC97mX2ZL1IjAe3O0xPmuJwwuU
/L7VCZ1Tfth/xLJbHAiR/cu76uzhr2IfuMCciv97HtmfluLQ6d5lmwnAamKiP6At6zF9xQbc8/Ci
vXXYY4kG3hRP2jO+v6KtqnUTPRqHuga2igefx+2F0bpFnYGgjVCZmBc++zSDL1U8PS/g0rHCJpQM
jg+Xy87Ld52JIIy6j28IMkGsxTymoUAw3st9hTjhzW2YWqUinxkNTgKctvMhcU0veRA4J7pGwFd5
9lSZp5e4CmrqU8ZjhIlW9M87Dv5DkSvkzXLTtPwew7m8N3jbGi8hpIY/a5Frhx+rALSwCDjNXo/2
SBowTnYmDJa1nMUdINAJyo5srVMVlYBBZrrx6m4cx18WiUrmOSBrt9IFnaEsVDtAmD6AYKL9Yah6
v9JcV321xZEv4j9LWkMC5d/bVkqsKhFbtylZcoZ07SUC+w6Ynl2lIHI1oZ2KCZZD1yWxz32B7u0y
VeG+n2rIRYPb2kh6k8MgOojd9ebBi1uqF+YYPpp8i1zmzYkPqdNENl9ePnrRebu1tPm/fP0UmLrU
2dgsfOWADatwE2lb/z1pb3GTZ5a3pIr+RFJSFHDQa9Ii6MhP11TJLzwlQ2BdVARLv5NF77jWvGhM
N09Ti2k1hl0dqYOlwj4/OFZNZOhrcOgPqQW5stjI+ewfr8Byp8pEWPufgs00QE2Xj6pEYw2Loah+
NUq7b419Y9u5s1A/dtwohe+/qPzLtW+brjCbGWjDnCLoePp0O0GS2Ya4xgZKLRDBdRjCoQwZCE/j
DzR2cMPr20vXrVyYJw2bkTUEziKdnDxS2EbAN+TowmrBoirXs9QMtEUu+Vrz8JKJGppAoex3GLqh
stAn5ZWxFN9KejzjLiyX/9VVouPSgCm/uXsz+mmnqkK2lSVJtlsi2j77Ybq5k/YdOg2XPQD17iud
K7Iz4dzuBs1PVlcu4jeSBAU49hr/3WjvWz7aiLUfzXoRkcSQclnAdLl9CYrdpK1lWhXGfKoXJh12
1G9EWJUMjH6Lf2uE/uCQiHfMEv4lotRVoJ0f6MEU7Wuh+sJ0d72gkDyyhXg5Uxcxo/vvUxNaygJl
/Hc0WjVFaqhduoJhPp21HrRWzRPC1lJEaeDVUxw0VhuAZSj5VtxqUFo+u0S2n1qoAWKZaKEaDyw4
3aUqz2BuoljfVlRg0Y8pPAfuAaYkz5BASrAn4TZfztk6OhX88e+DWxcVKc5WfzFFWtprO+UBPVUy
FBZkfKSj2tv4kDSrvs7HMCSOKCl6OV/LEkUVEpsqZQ4oXBZV663Aq4z72mmWY/TwPGNJjyhRtcaX
Jq5bbIY3Up2mNks7/CQzyqDwB/9/zWey2Hr4Z6+w/HVdGObfDM1QRvF5tA/0VU5kLo10kt+hGskA
ojjVDWR8brBCpISMhzRmdr6itG0Xhx4SnASdToKHSksFl2istCBpW2v/4dcH4H8PJA8LnQ+5pyGi
EiereD9DOClyYwD6jrVQW0N425TGok6Gw5Hq5mp4Jf33GKtlacBK3Nzdyoksj2zjXSPROGPlBOtS
KF5OYf4bQZxSSZxkf8BeMMySeua4WRAIZTycbxmyOxLp15MekGB1sS3zm9aFeri+60s2qN7cC9zH
sjnylKWXfgpHhN86xvh0YBJAYD5jNBuhhAiup9aXrPP9tyRvNrGk9y/rEUjJWs15SWPTvYRuuy7+
nK5Gxb8nbmtAb2Ya3q1LD43+EcizWBp11vM/7TaAq069NBtSiVW8kdvWNCiYCZzY73FPvxqPNOjO
5J4S18n+7cFbfMY/pqgRJHnQ4PIL7fHXHBDi/mvTpmIwto3vJ9muYVpb1SSw155/ZqSkBYwKarXK
Cc7IXHpjDQKpYAnoeALeMopij2Ed97wwKUQnnxI5khAxwNchco8NzbqWX8vNXxUHkfzgD9ovURsS
7HkR3NBl4eDkUtmC+t+rJrMxv3tpzihzbMXAxoCwXsR/HoH1IyNb0nLZ8qEGVXGxQhasyRvgM7p0
/LuDT9qPVC8uwV4e3SxglpxhP9oqp0sX4hresw7RPbtw2US1C8R2qOcSb+cuMuSy/TZ6O7bbnMUv
RyhmW4WAcqKyc5XcEtpWfp3XmFemc4vfsMXf0W5DdcugZVjaWiYDuUak9d2UVRx4WO2PKYMMjm6b
3NZwoK/VvmCLybATJwFXa3XtbAVuw4PRAsJRRqQYLxYLlCsAHtq5DNKDyy2GYA9fKo48hWRKNv62
POnBpuYagkAJzfgQ0SDoIab6Oqp7Z/QduDEY/xZwoD3ANtW92KKTeIpxLG/KvD1p6Yl628omBqTl
10vkSRK63RWdvXdZd3iFJ5QDEdHbwgAuoYnh1r968A0rjPD9+/WpTYxmdLD9p4Qb3jed1qSpIPt8
C0TZhypcPf3Epmn0N1o2p9XS90dasu1PkeTSsV1mE7bW7PNbr8ZCftgHEjKPbCSNpPgu++DaiK0a
tlYYrqZoYvqPsI1eRqLCOlf+hIthN4c52RlLF8DKIGfOe2YPlzmk1qBmPHdsq1e6kgsA+njvWMaC
+T83Er3XRHsjApeUoeQokYBYLv7XGastPUclV6PTXdpQNg2RnEjCotEjhYRKBWfviXRMumfwjAq9
T/AD2VC5Y2+YPvWW155R4AMuEBjwcdRZnI3tm5F3Be02Hvr4fdXdMfU27Zv6QyXSVvgJQxj5CBRs
G8twRq9o81d4SnDRwLl3s0kN8LeKjQgQwFg6MeQV6SbkrSzAsT1/X6Wf+Qoyj9Lz2y2pwOoeQf9A
azryqrEbWMFeG8Ib1qYP29VsZfUPsj/IGhzsO49jMCQndOz/NUgW38as4WoTeApajYHh8OxFAh12
ms1KeFyRLiRXEKsqoUzmk1YKvXC0HWuEh/CtQgOzP0MLAIQpLiy5jGl2CeD5Tz74y9nnCwfMrUzw
R4ut57GKyNG8Jm5wZb51d/mRH93WHJiP7cHi58d4aof/r1/YuOoCrzaWfHmCGu6VuQ6Lbv70LDL6
GhlOXYVC+TNzUw8Yn+SEm5LfyyvURUTjc3mhCd5hzqTqgaOvFU+ZFuXUHDFbpO0Gd1BDbv1nm+8X
LiC5I3jWiQHvFCqXQmj6ZNTgKeEZhecYbEg11zTie0IcfY5C0Lv//wxl/pfGsBF2DdcnGVVNmuks
GdLqXWCH/qgA20acpMZN3PcCLqDhI532k5YHElz87A/ZmPad6aApAo7jiTmeyNJRkxEzIBIJJSn9
kQ/2aItsdCppnCPNVTnnEHcWLfIv0XPH7wwPu/I/ymqibpwB36LWMz0Yja2x1L+bOxam30fBDax4
cbvXzLmYNT5w7hk2zHZfD+T7XT+ch+qjrsRzGUo/rn+hSNrvUYukLEIl58lqD/eZDC0Fnw2MF2mt
Tkht6Yb3L/87T+WpiXru785y+otsmgNNGM9LpaYnCBSO0GUXbDmkjgoZs8zTxIMCNZjuy84hRo0M
zDnfMqrSu+RNgyP8t1gvZfpI0xIeaxxuaiBklzMvnrZ8+2e4wLBqFOeIs4GDFksSO0DSmUHAmTdk
CC1DioKdMhP9+w+W4vtYMwjh4K8f9AZDapQm+4GCreW0ogvwTTHr5+tOMDOfRrFDu9dVncANG4oT
6C7viza+c8oMKQtSQCcTSjJc9ZAeMd4OlqBlESG673FaxIs46pPC2uNrMQGfgvhe9jINvLGoWQqK
yf4zp/VIq3CxAXKcqt1doaG/KVfjabUqOrA2UOIbVYiNnllDeCGTQvvUetn0M5NCmFpu0amMlYUq
yx6yZ/JOk7KOuUb1Iz4BEesViPiUPXaZvGI26EGZw17G4Bxm5sxRdfQY/UkcgB8ghvXsbb3SVm4p
om+CjZC+C3QGK3DA0dJcL4eWfCoKl3EwTaf/RrxkhpeeFRq83XJBHPgDKYP0excSSB8g1NznP+pC
rcIop7j81NjQEr2IYWL7+10EgqP2yzYIXE0VciIeHdmY+x+6DSgGYFV3DRefEoFmfOh0ze45PA55
tNgbaZ8uescrJviVZcZAvcjTGnt3jIJFhUjjd/YKsahUlELpbOb5X/offPkcdH2LPoVIqCdnDH0w
xuzI8I+9UHOoCZ6YgqVQqC5s7BsnI7mLyvwIN4xTGj2F+82l4o1V8WTNwqSCmqh7XQWEyxDrWPBW
BAYTWEjB0jGLv/iKAR5E74FMahMPv1LpdnukUtmGCUEhhuwsNJBqFlMZvTslx+cDhFKy2uT0StF6
xAwdmOQUO6OqRDAD2GysjHW2ELoEhMo8msRYGZDcW/1HBRQ2oAznMQNVhqnI72vwPp7XuUjCjFPM
NXCVte/YfFLtB2GcO5IaHWfeD5jB4YlhgK8Z4TSNn2Uf2A+SIIArjDKKDDMt/McRNsVTTrt5YCUv
/my/X2iJhDRv2LWbS1jE33HiZbIPow/3dXRM0kvQZbfh851BARcJYxzrnGHKwoshHX4StDcQfjr9
mWSxHoRQrDHn+NiU8HR3wxf0mYi5EZmaLvUQIk+0cLAGVodNknQdsja+UxzUWKVMMPMXuBMMefC8
uBsAnAx5nScLIVp1cZyT5OwlY41XuF74fLgqpmP8a0wugORv3iB+5sZa5GcSpqyK6KO6OLO8MZvq
2nJl3juP1J6pBdtGadwG8AX6nGeGwYmk5Vjes80o6J9hXWKC3vNbzrEQsLAKHsJ2Sf7jo1T8ct9d
QbcEwvXtSqee0/HLNhJNtPKFdqHfw3bwjPMZW//9uXo8Htwgd1OQ9U/nmcxjR7ynqbs+2/oVxObh
XOW2T6rhURB8v+Sh6iRj09VbSm4AX4u2MUcg+BzMU0t4JHNik2nkiosH2EFiQtRWwzqebTi6+UdQ
JSQq9Yw+7gvpqZOqzCbaARGYVt8yfwbzqzzYcFeuuwFsQhlYo63wPmolFPknPbocK18kJq5Q+PIP
bvcDjDdYu1cvu0bGoVQPUDD2mEjns/AJMRFmKDbRC5fvBxrYagroz20zRooIwSysk9X7yjbEod3J
GrV/DLGOKx97KToKMgCSKJQbfWqnH8srIRqtJIqmDuqznN+dhHK1oGcRXxA4cvD5YUPPnrORH3Kw
zbQ/6CaGYn+v4+WReYRZkmMPNPp1erx7N89Wymo8MfOCh/p4+2cnDJuPxCN9m6TuhojMerdlia0N
tqqfI+4pisJtyZ0RW2C9+gJGzU7Qpj755lQhGGOa9y5eYIW+ZpPoMJ/HgQZa2eWW3gOWaglFlNK6
qJ9+EfSoacpDryhJpWfjX0DsmsuytBNlr34a10b5X7qGuD1bPlnJRf/XvLQ/OL97B8QWHG7gr5XW
4g0xuBtPiio9Ep66fC9alkBg4eO4NM6g4iVXhC4bhKGR0Xzf7Fl0HV0YFxU5Z+foH5wWLIKixojr
AHgC0RItYfIPRTTU2WMYuCFTq3Sy0NlfEc5p7HrbXj8V2vE+elNy0vnxcfHubkKZLvvTTa9kPqVV
6pbo491X/bOyh9LB139wzM4ATJkU0MeDxrKwMlH6OJK9LNhw33FQ2FqKcjMxdX2CHxe0fR2FBtTi
khFeh8hILM/0+gls9YIY+UQr+DIa1unb931AyKDp8BfuWilAMW8YnCsxITgPrneppuWdQBtFTdIN
uexSkVJY69C326DZPt3CZXMWmm0U+bPp4huHKl8c4JES9/gLDmxC/hOs2r6TT2X2JjiPiKXHIa7E
feqxnM7Jc+sOePx5RUBWczqIgiUH4ypL3Jz7obUkMbMUVUcNye/tMSXMDZVJfXhNZ05Q8WKexmVA
TA7TaOdxTP9ftZkW4wVz9j7Anz6CpKKrNXCvHOpJP2Qlq4YUBU7HSonkQbU5ZNLnkp2OEuQYj/IW
wKa9xwLCGRrcnjT8kUGsTgRFLqxJHfY7rIOmUG4Nbsf+NlpxIdiHrDSVZaY/syG1dyTWeZho+dF0
+EtW7sRIuqt0OVr389ymmSj/NLxiiL+GJ3TNeb6IbavDTZufAs2Tg55AFTjAmIWsRiQgv9eibqZC
SM5tlNoWHEzDHiYo6B+94hCnaoCDnZUu4b2YixtYnR6533rY4SWUh+7C+S9mmmG6vF3fU4q3xCuG
D4zPXI9WiizM2f0Y09LGw0HOXcRgYdJh284Prwc2cMLw14hqBIJr4f3lYEbZUHYefP/24xyMXZuk
mKtRmFsxPwy5gTawFaQOq3sK6USM6RWI6ZusFrG8+vtGdhij592IEmq2E0m1Dx8nVmpNhR6VGTJ4
7riY80kzTsH4RUO2l/nm3kCIEcD0YjdwwFg/jD+4MwG7QyoVMbV0klB10RiRpjH53gdKoJrp/uXt
0Olnnq7whgnGRwXqmUGtvtdLaBLE+428mEFEScrWpqrLQ5lYPreXULyfQFKBl5iSouJEVhVkrkd/
0Zb/CVa663hqIcvyaYw05aTlpRtcMrWw6hjgQL46V0fq71BtowAjjT/h/wVp9o3zbFZEIvnDXTvF
Rxiln/R1Lfyr+uCwmDojUMfbqOdGNehoeBacf7fdX5YT5E62kyah/cIEmubS9Ic+yAxuVniFravT
UPlIEk7b84mzrNgPEPihMubgSQCqy55NWwCW5R7ei97w/j35CsCcN9Ve2Q+J29+X47rYwDzffE6l
hAhrzRdNdBNvMhnsK9rEc3bHRSZYMdGgi39ghW1BSJ8HxA5dfK3GKbKNpXBNzG7heiancDGafrtA
y1JYEbmKAn1wooQmWjx7YZYllz7K562Huu/m9w/TpBMMheHmPwjo5EOtWIVMxv/P6AvkSJXzxtrn
+r9mE2eoRcfHye0KDEPnooB9c/SFVBct/5D9syXxRR01DIXHcGzZcNmafKIYyBsp2AbyBAk1R1gl
oVuJ1j2vxyaizE8oIph4PpjbbQqbCywFHVkjfKa29WylWsYhkMFVsN2q/ldWSURr5f+MQ7Uv9hPw
jYgmvtT1kguCxbMOapvzvQp/5aWJvgCKchZ3Qe1UbjL7uI91j2I+r+2q2ppJL08ja2JClgTrJ07i
dPRpPCFJ8aAh99NM9Vv8nmxk91d/XcapPviOkp61KIircmoKM3YISBPGi92N2H0x5scLuqvTZtDD
o6PxSrQoOj+rEG1AtoIvYk6Pc9PCkVLbl4ZdQxzBHt/emXZk7U+bpfzvm4vSh88VLcpjVSxGln0D
CAscYajDrAuDMmUy1E4066nhEa4UwELeaSmNK7LlGcwgX7cjL6EjoY6M0tYsYXm6v1N0oRe5wRXZ
QcadsrRXd3R2o2anwXu+UI6cRdtaE+VlmarjSH6U4Bikb7Q+HNtzX2SZzKQAqpJN7PqzUMBCe85J
uqa8y7RZOHNsQXMFfTophnunmiICMBnt2lFujpt8uCYdqb7qw46wV5bTdeE8rIBaHvlHwc0FlQ6c
KyZdQUjp28yyfVFiRAgFq99DgisTpWjgmBsSduqcIyRa8Ihwiasuj4qFo66+ZLpnu1LlaCbBLat8
If0YK6ms140Ff7+BdYwxyqvIjinzI+tkkHy1TTswAwkCauyDuEnr+myKuW7KOMvIlc5t3pb/vtyW
Z060ElZC6omEiJAt0CvPmLAVgR0FRX4HVCn++DMEbujnnR58JPxqUNZdjNcf7+JAm8iLnIHSb3b/
1MQkSy0X0gxcLucL7eyHhwzY2HoJnyYsTij9gEtA205t2ZrmJemlwZCuIetdiKHI38tc2MXuNOWV
54V/RGesX71d9OEX9TmaO6+nisPBiYIB7CgE7DfLfPkE0x92gKcRvZQ+wVXgsNt3+0MVCB77R8gZ
x55JmMmA9h2PO4PNLSi+UkU8SZDq/gEhY3M7jgfFBiC56wlSo0MwcyN8VIz6OiawApQlUAr7n5vy
LvX+4FN91Ch+9BAnTflxE39OzRc0MP1LoLlGVFIYiekHb0floFK6sT9pR/v5saf8pYpfO2qdulvb
q7+iCtmCYLGKDIm9SmH8FwS2v/01u1vTtlwR2UlxNbEsLKUZoBK1zzj7BQUPmIjaIb0sxy6rovXJ
4VL15GR6rYtRpa/x4XtFup1HTb8gL7bE0cVbMAYAqXkxhEeSUwSbIlheST9pjoy1kFqjWmHXL5u9
eUibC36k1LbzZ/fJ9h5rivXSzGlobG8RBLlHFK/FMQl2ziO0UMgrj8ffclkkVXbE2lhf2O9p//cx
wEvLHcBLjUhAE44H9oLKE8DIQFCCXtrB9h6BEwuZSTFk9NUCcAf/MDyN3WbAarnecCtKUaMaHTh0
CY3zqlP6f+4LB71t5+UwOaNZzfnGmSNYD3pxUVYwmptl9oKR0XPkatfT/MRV8NcjzAYcfAqv8Dzx
Z6UasJWUogzS8iWPlHitovOj2LuecSJiHcb/OuxKB7hVtDxbIsbCDN8spylx8wo4axIKvMzlFmTe
8ZKpKhcTP3/QEO5RxcRBEfmXXSawvgQz51awnIBTOCSfHQPHuTsvc0qFo9cbn7RClah4T78/tz4r
9TP7+ZZNAx5AzX6qH9FiVyIqQxBFXJ51egQNLs4MXxqNWql3/XNGSbKaJPCoM5VBxn0nQN46mgzm
4Pi2L9Qbcey8v3bW1nGKeuG16WgtkZglyf/sEvDqXFZ8xnrAKgNLhPPbWrlAKsvc6zmMJY0gRdHZ
y8/llgQmVXpinvlCC7iF5yLfCD+IgXQEIFEeGqb5kf9ZAsiln9ippOJOpD3cdkgizWaOT00hXkQR
KFhbQFtN2j0ZwnEL5vGgu5iSnCEX88rx+SGmAr6VqlTghuh305SVxRWVyzD/a7z9syWtNn46q8GP
MaUPH7pUWylATcU/clsSViw4W0lnO6Y6P+OvkXIoEWzAv6FW8ARQH2SKYcIoCVJOcwn7vH46P5a0
9c0Bsb5DoKNWVnASIF4Iypl2GsIY3QtLyZxyRClKOPcbGQqPXRt/eGs3GvI+fQe27Mg7Pt/KvhJ3
FzG4ZtiZ8RYFgGTbB8Owqr8JDReRPtXWIgpAW4w/yR1nn5E3mWRwMj9g5FcDzUQN456F6Lv25IaH
thqKwjtcuNK4tPWAUlnRhdJQfJ8dlqOiF2+WjoRDIT1KOON/jLAB8XBiWCbA/L1yN2pyvYWBw9r7
8QfOr7xphmhpA0DV5pCHUfIzurRK81AQQMUld4e7OvtgGVRDFu2saq+KVyDX5CAXBQlA/Y+zNnfD
Aape/2zghyMvtMsVZ0dKo1RSyrBEs+Ql6tl3Fs/IeT/3uoc4A8WasAFSxWlgSVxQq2YQzalEBa3U
5Q0wP9esfrUe5csrOkSyTzh0iBjKdPRTuPnfAg8birvvrgRC5tMzqv2lawga+KlPxbCGnEmlVyAm
ESoQxaQfNmP1jo4t8ZoprSrX/Aqpk6CRSw5jG/9dMrfmcreB0lVhR3voBeCYRmw23Jc+Eh3+ngvU
BGnqWZnGVxR3G3HIFqeaATkmmyHdGtUIGalhQASLH6xIRX6/4E3WuXNi2652xmZYcRP4rAmLHkgn
51D5Up7pf03nIPDJjQHb6uWZWPj/hgYxZW59fV4Ex9eMG2eEIv6ozklaujVknV1qpSK+ZI2z3iF9
PJyg5XAK+EMTo4gkRjN2FHRQi8axdfFKr3P56fKEFAPL2wVfa/HFfGM3etoGJaovLZUD3G3ILzks
+ab5XG7B+76mSwaMNDx0PwnSTwQhRucrFJq5vovF4cgIKNXhhzV+bO/FAeI1g4IjoJRkewQeqpoH
jV5tQBsJMJ6gsF9/Ej9BzygxfLNAv6EoSOd6sXuJ8/2/gbNlbERjzoDMpSFcAGYJEcNwi93AVhGG
CrsSc/cvmQn33GN+9DO14DFk3oOW4/u+gE3YiHFc1qk87vvuXVPRgFvNNVhKpco7fQQChWSZhSH2
lC4b1MgAw4rN9zw3QfWs14nZMA7Aa6yITg1u0zSe5NUdwn86hrs4wh4mrhlg6YL2TlEDh5r6PZCk
+qRws9QY66eqD2CA6/aoLHnx7n1usZ6tsp9210eKm7QQla0WXelzBJHl9HPuf/plT2xVNCPx4WIx
w5FdqoIOx0+2BPdif5DrPHSMBCqLryuYKCSzsz24/Tewg1gc2EKN6XsQNesvsOvg4+u1DbMXODsV
F/0PzxcD+MfPJeVBrymQ11b3SHAi1zBL9EgXCVPotHF82SCKp6EN1r7QBmoXDYsMgV1qFoJE2Agu
31HyrDsOzh904kctDsWKN7lLgRlw2+QeegI6nwnABrYIE1J6xPVBkGo93iQvEdwYGLcXt/xueo0r
Pspcv3E4jqM7A3tSzPiWG/ShaGAZ71jWGeOt9Olz0pCqhhCMupoFMYFwtvPwsjdrHmtnoFDQcQwZ
g/BfzGtQFr406zm3H2mA9FuMsLF3+xmkAGIJVBRZn5SHtDl64zEFLGs6Aqk6/60S9uNBkjvCzj67
GSu7b3/fB4kBZL8moncFUItStL/LZMbhlaUKs9Tnjf/plFJf/rHHymI337JJlkS3o1AScQGeKkM1
lgeZZxI2F40X8UTqXmeCdw/0VAT4EqpE0RRYStsVZho9+jav3OySyQbr4IAvg9OLCDFkwqWFgH0p
acC3IETTu1VRHIVpApwL/Y+aVmHyGH8yyH0LXGWmyUrBtHYWor10SkxvYppQnmUXOISX3dM+EwDn
Dj+e+sZ1WUffxYSpIjAWkN5zyLY1tjWfwy4axheepLPpyVuHuPBfqtrt8VsjTgpS0yGXq6KbT6ba
tEVtKSIX6kCiS+eiixGmPJdZyAZiz0WBIeTZU7pyPCxbqkxBqk3XNY0q+3oTFzyBOpZUxjoWGE2J
iqGH6cbrIwrYEsWLfYCygnWodjnsI4TjFwH4G7YOcXqiBjuLXE3uc3vIo/oTju/7LB/GrqXsbdCK
pQ3iSMGEAvbOW5owPODd/UiwobqgELVbstie6fW0eoGmV1de5e24IYvS2FJo45a48C88eJYN9PB3
RhddqZtogwEZNPfh796d8vI0u23wtiL5pKkIZEdZaEqPEpLNwh5+S6Vds+QLvm9G+9QZB6mL0b//
fI/8y1alJc2At/AcBG+ucMQsX5E3Y7XjmIdg5RbXS5ZMplZrvlWvhZS2RwHSGQhZNYoS9ZA6kw8l
+UuNO+faCXEE0ZW6kLnGUaeia3KdPKH43fWJ7NYHUbYdNODdvJNcuHiYZ162bvsq85cmuP0AvuMU
EEpgAByTUb7N2D4SXHRuVv+wIBZLkJR4q49Zi1pZrzqIUQ7g03kn4mZm4O/9GPMCmmPR2Zuugm/0
eqXZTcaYiIHIFwpqZAxR0Zv9kntWdNTZTmAm7Do/sNrK3Ry9C8vlhClXmXR5NnHpQzeNy/JLJDz1
N3wc2H6UzEN1hWKEVNC1xXdiIg3xxGu134YLbsro1bNdmOxHyEKhg4e/eR3pblusp7ZJBR1dsSuT
vaT+THwyFl+rZovIZqJpaztBEnJRkkOPuS6qKrlpeHm1QC5X9+fDzIIEhw/I11BD2dtad5BMrDqf
brArOX17Hj3UDO631/Z4QXqmp+JjdioiTjLQAvIbu2jg1eSFTpSQBDjxSOm9lv2LSaiOy390WJZz
cptyWjntVlxpHOZgqENhia0si5NJW5Bho99OcN73eG9O74uXY//wVzFsQw6l8fzYIJ2One/NbeTg
itr7HzCPvdRKwkBvLL75yCK78TqwNid258h9IXADA+yDFtWwX1his5LJ7748kJp7Ka2nbS/La1ZH
h+Hw2ENb9nPhToW4EN/hfPJrFMH/f8L44LAWgQQW+bVDfHMurXbDhWGI4VLvIeTSW2JnERcWhPL3
Cox+JzcZWQzoSEnG17tipl51ToPcWWAAWD+fpMBWurfNjDr3GztysxXQ7e9h+YiAHI/VERuF3yto
4IDcUpOV8epcxwOHF+tAETsaLgRHvRSU1lcoxeYMKHVGN/4HD1+szhZugm74vMWmoziHmHeM/gB5
lVwYiQkGuqtzm6818mm9ovSxT+4/BhtMCwpZVqFieGezdCyXSjsNT+juGP6DjMddBYJknqRvlntH
jdb9zYvNF365GYIGXNahRTSQruG5j5gRAgXsZNtk6DbuY0syAfl29qz2/3DJqqPbb16K2NLzyzk+
ntWCS0EvLe2lGF1ymE9ghv/pi4XvtIAYhw9zfhPIYwJq7jBr98fbyNcvZT9Sovu6tXQja35RBrTN
lRxnfdUvw8EYizB2BiRA2i454RxV0Z+FlYPVKvHYL6zbWGEJVkqWGv+vd3xf4tgjg4lMMvrCaJAt
RyyAIlNOsFVEsd7hpJKtnQHsT0A37g0nGNz4FO/cLmVPjPH53/Pkmt88PRnoY8QQ2c6zmyRutJ8T
pRKpcC3OhBRXMrCGjxyJkS0nWv2CbWdSe3XHeP2ublqcbv1BBRl1hbVPFM3YIha0R7Vs9samceRN
zzfrGgSbhlt7850fTl5qfZwjaphvY+34kUqWHwO8V79hPKLiZYDtm+ci871pN9wZubhGYtET8aw7
qgHeBkojFjP7qX1lV/FJsVt8xrDJ+9hbuN1rgCww0TEFv6RetSnfbi5g3/9jK8x8/o9w5v15mGOB
LRB3LpsZNxOlzzprSdymcs+x01e/bS5wq8rIbL8y1CYdSX01xZ0Z/TpK2kEoLGTojdbsMnkVTGuE
RhQyn/NwHZhrSZBvBZinghTw35J2rbdvnzxXZJqju7n9qfDYxrm1Typ2iuDRXS4rA/TbeKKC+8h0
+Gu43iYnhzsZAwAXiNzbD+bKUWr4J7vrySZ+4kTpAtaVB0waZqXDyv9YAhWVo3GU8rVI7AiDricr
YKqVzMB+pfiau7++Xvpm0FDX5K+ATlIB3Oi7aG6WvlxNB2sZTuRNY99W7t4gJqTO8GiZGmH9Dk2V
3Bf5yMXtM7XNO3r1k+bWrgop7+6AHp+64krqcqG76hABs0b43fVNSQMpY/EJ9OG9XpAn/zgvj6D4
qOvDj1iDhHTEAfoDHuXYsoE8Q3zszhsOY1pgB1RREtUJk6Cf+F4781gRH1ENQkqZeV1j7XeTkaNp
uIitauLKgFl+PtLGKNWMJVsyzHSlsJ3X4Lwf+jtTQdvxQFT/El95mAJMbItVhrhIMQmBO+lj5jRz
4Jqa61I4IzOxulXCmmW9ca1bmcD8dQdGy1ISiwSyQ7zrZRNRCssHkWkQk4BNMnnnlpjN2z0KX3o3
VkOAZKNx0Auc5LyncNUvFvu3ehJkUA9HS200SQcp8xam1Jm96P7X0hUaiZsBx5P1lLAX+K21AK2u
rptPfpgO0RcUUPsz/TnyoikisPTaHuuLA5o9z2in+KNdO+Xf9q1ieYEFT4A8SGBMChnCeXfB7gXK
AFzYHHElq83fmFe7Zf4uS9lzg6aIpXq1Q4JvOBGzjQKgQ0IhFbKqK4xymvp3IiOBzOsYRY8fG8AR
JsPQtkBvRRH39TzQ1AMYmEfcpltBp6BWIal8rcK7kviM8wTaJTzkgC/qmf+8nLv2IzVZT4mRZIoi
yUdmlqBafjhdg20+e/1IgSvejpA+utoqQnWLK2VBvz3Vr5XS8I9bV4EnG6ewtKGLLTxAHKWTbbDb
qC1v1z3EaU0lOtRqWP0ae/m9oZ8/ANQZy69egFtrNTcChgWJ0H2+ivsngwWVNeOKjo/0KVEca/Ql
/qbR/ztxHpnNojmLG70ksvJsUkkpE5yRB+u60QHEw6PUaNusNtRuoa37QHNHDiD1QeUh8GvTg+Ft
44Fp1egqZ2y0pXnv01DMPsRy/JNk1fs6V3DwIhNzbbSBy5lHgM1mkWIfTAXNKIJkkSdcoaRsrzMr
HFRgkTiLGbdGzt0RYNM+k2x68tRl4ko2j1TTo3ed0MMFago+TwLwEdyHCR22/nxI7r1IXMefW/2e
mO+dsqUdabsgXm48+xUMUTzof6c1zSikoxCX0ElkDZWEYfgPE+KzQUqfASJKafTQFM/bk4qrMh0y
YTFSLHe2Rir6jfGZH8oeH1je8A8hOAW1STrGQFRVUOudAx1TxSD4rxaywWFZR+W3rsM+Gq+PRzWO
AijVa9qhE/crliA0CukZhuM2fKOfNUO26Eg6VEJFeIyTrJIcR6hxSOdjYf9SLfxDgh1wrpv2/To6
MQu3BzydWwMzp2B9ZjM9QvirfD9TGx8XOLkp2iDgfOcVfaYkDNsCVAgaohhC+/u1IvWNC4L863lO
9CbZp1mGWOQt1aul/Kk5SyGkGlU7vFzwUP4+EHa+FyTJNqDUC+PUxBZPwR8AA4x+Azu7fAIL/43G
5SBW9UkXUNmjVyb+MNhgj/VRin73iXuAWA8HwVpIkCXKPmpRb7QMpYtMXZmPZvJOm22oCx3zldDH
EDQawCb8nEIikhlHSJ3RMJPOhs44pk87pK3sShxOQFPyVAS3G+evjqiY/o2iR4qhAzmPh8HgpEL7
0CYfIApAGUzAEv/YjwXNbpAykmURhWF6Pxv7z9n8qLa4adBAkB+zE53+LD5X58VxmF9PKnlLk1uY
UMMlJSdFhInU6M4DiAbpigZnqea+W8q9xvjbR6QEoW9semVjJ0tz0NYlTiG5hWtA1QuX8dFjeerZ
B/7qvOW8KUnSMl5/QquJCih/k3/JP8dpLFwK9fde2RZzLu/U1juT3jE/IOb/cTLungzOdsCmpwHo
XEe7HeBSmZTPyzIAwaTFsH4fWI+YjWueOENY8oFmav+CR833Oz8y4CvSl4hyuM1WdwKGi7olzbOm
/OGb35N5CsaIt0LBtvJT/C2BHE02z3Z1QLNjubA3KCI2tptKr0kpUYf6vHb/hpOcL2iS+n5s7ZB+
3Cva7WKEa7KHtu4oo1D+pjbGJlv0lWKxYu/2AVUVzwPSFpRaUBMO8hWUJyZFIDdjLTo4sS1F8g42
asWPjWH06Gqlovkoxn5SGarCHRj37UOUZTidHGAOWk3l1oLEsOnjIEc6vVQIo8K2Z8VzymO9Gm+f
xbCSXptaHOt7iT3r83hjkQLXSpjvn+JDDNAWNErtW3NWbw5Ta1T4h1JEHkwBdEg5BuAPx/ksX7IW
Y5YHmd1WBorDxLgXi7rc+elNpq4w58mBrNcymiMdDF3CyH+5i79IjsVuQtgypxEXZaNcItRAkUCN
AGwoq+HiF8iU0VBQWFkncq7vJYa7UpNt/q9QO/iSAFaSAvDGpiTpf7wFil9isMFP5oJ23veNcdqS
t4wyPX6eDJMAaZASURXFtjicKkBgvCEC1CMvAaxezV/u+o173ErgGkvW/JprGE2I7TqKOFrusX0v
Z5kCN4OPkdqtoP54NAl7BH9HfeJlmxE4r8HGUvaGcJ6QiSRmTsWm0YDbZPBqRG51ghRW87LUSjZt
PNaHB/eByRcjbCoCMWqmhRao0W6sKf+MM4ZfWBAYl56r0Cs6iaGbK+QOPlsKI/7bYbtLRTbhOM2K
GMcAdRtQWoafZ6uSmFf9MNf1XH9G0i9suxXsdZ7/y3NtJrUD3b/hULqggkXVSG9gxfdSi+WzdNrt
M66qHmXLuYWPQGWWxhczZ8RbEmu/+OZGjimpI2WLdo0kKzMXE/P6af/Ae1EvBtftKQ+Xox4yFWwu
68xLuraT1TO9sKwMT46FMg4BYlrdOKxL9l3nxcOk9cL6PasXtiKbG9yzgE1zmpjgXgZx8J189lWR
Yh2wAn2G1vNluLIJtnJNrcb/GSAUhCWduEcNHCeNk7jLW24+Dh6LbvSPeSz03sk5xHrkv5doO665
oPMwq7Lymk/gBIl4F464VutGUAv7VA7+fiycsDDJ3UfYihtLq4bD0Nd0xFOR3/a8HO6VRAg5GQed
vQF1e47UCrstMI62bwy5T1GOOIeH+S8XKCA6Pv8x+tn7A0/X0LtdUuyTwz6ww7DiH325ZFrpotk5
6gROQtccljfAnbM4U9wJnH+UObC+T4v0Im7VHerA11//yWZ1oYMaNmkXPXObQm8fDqLdXUb2++ok
VMKPF/Wg+s753nNQSWQSLi8tUiwW0IT6BpyLOJ1Twx4jAu4BoeKK3ULATUvq8mUhAYhpK69Ty6Nu
DQcQHZOLz30Bxo4T+8NRGwiLuTT4R8A4fR1j6bcsTVEZZMci0F6w5qI0hN95U+mmfdTSFzNCj33D
oqj10o7rItZcQzT//mFZNaeXUS3sMkp/7AvpVnD9dUcfx0UGunL7fWUEeeDMNHJGCLqJsxX2Ocn4
UkMvxoiRa2NV+juau3NoI0w5R9lCWBGbws6UoHTpZWjNyQ27wUm80NNoRDiwhTnCtk4EJ6a8N5gm
5+r3mqpdYNbEZpeBC1p7ZITTkg/geBZRTXMqpv6v3Xv02fa3q221OJMyYfJwsyt+Hw368u7GWNfJ
yQd9ptBsR0fggnJksex7QviivasdUCjlwMYdGdQjTamF5zhNNKrD6uOb0Q2dni95inwd6dHhAf1D
u1Q59azN9YbuCOLZOS5UMXGHgXFuX0HAJUMRpK/EVO1aHR+0jeTqdblN+NLL4awGSNdSvsitFszA
gEQ58xLUU1l/SFTHM5PxVaifhPeqWOTXVVR0jeAcamoh7PagbfYhRgnNzz5YPneHIXR6gbs9Y2nd
6c/yhbY/KUOyrEa1PO9z/YtOnhyQtReM3AzUyAZYJpN58Xkwp+FvLFhNNxpHUqWWq4KwUrN/2zAE
09l7MoCFfYOZ5WOSate0E+EepJUTQXYAT8nLX8BMchTIsWN37Pgb4CnQTOp0Uj5j2b6qN09VVwg7
98qmsD2f9nHgy+lL2OkuVkSO4VhEWPwGQY0dzgTsoJbcgFm1vRLQIZb0IN2kLEcRHu2hLh3o+4DV
8lrSHW4SBJOz0mmHM8MfkqbURdycZzFZRUSTwrhyJIeOqTai//nbKNQ/2k3kM8XUKcQy7zpLpj9y
UBUZp2fBZXXNMyoOzGk1hl4edPP4oubB03DmiAPfl8IjI+LO2v4UDHF71YoqYjDreMx6AEymcNlU
Bpz5hs45RvgVCebrKYzVJSvogG2NgpDp5OEn+6ippguqZW5z6lQWZIcs6qvEgUmv1MF2j0zQysQy
CU4dw96BlkLDLt5bP+aWcq2DWLaclluudsOLW+LxPj5nmXzmfW11/7HAKzkz4kXhMBW16NfMU5IK
DaJ9dtizGa7ih++KdsBxiUKME6vS9YiQutMhsZ/LhH/rOgw8GqCbVB0YERAHiqiihvih4clH4BCk
R+Lg+kmhxc2T5eCCHn6B5YRUA+z4RTjbMU5tQERqA4BrsfzdIfzT/nnYCC+0nvhthCkP78RL8cto
wOHgwkFzrR56YqawkeAmAuG69l6h5rFXw0hrowAXsNs/p7TFmswD0DObeoR1r+OLZT0DFuIXq13j
LlOdbn9vYyV3QJPtubrZhwj/4jzbX+jFSYI3iwT6gsmyKETqWiBmYJMh8gzCFaDGa2W2GoZRP9ZJ
8E3ntksXOQ/+BjOLwSIx8KS4/00bW8auAJvtLi0EnSqZfZgDlK5FNtTm3VC1eQxe27fPOuuKfoUe
qFAZE5fmXUMcK+6BdkUIX/gzFP+4qDz34dm3ZoYe4xp/MST9DcEIEOZQ1wekMPfF2aapDZmp3OET
CUJxU1epwoJ9ukUhBrhIjdUa2y784e4nJOBSNDL2LaKgUf1dXy7DdF7cRF5oWdj2hJ8ubOHafvWu
7rwV4iThnhBkgHbG5T47fSdBVIJnOuD3oZhdPEeM/mqvGP9dDgsDQMyV+hmlmbV9k0636VrSg+FW
eeMYsdA6+9A12y3+PMhMhmi5psTahm5T1PegdKJnZtsV1Ld7hv/v5b4OvdswuSRQ27gdP6iIwk8p
RgRvX3qPHVk4kISSdV7ItcfW2PpoLMJIaVW5i/4d9Pk8CUP1RbI+RgBHfNp6BzNA1U67wKiFwjC7
00ziHsZ0fPgAh6QCFRrR5IMRPqeHIh0Xe3lJ+yI5i/lkpRK9HkwcrAPZ5S/3lvL/ZeW95JtpEUtZ
UfKFB6bJTLskeefsCe/esvfHRoM86ltQ2z+lbgWhKUJP9pr3NJEe4RSgSb8c+vopwz4o091ghxU/
caAkXcyUC4KBk67wM1lCakMt219mLHzKB3rWc1ERd+KZ1UTsP1WABb36wfeHQNeX2Ftql5QcglOu
cl5ZP8wHv3aegdpSk4tTufRgXppOrO+wrIj3qB3zKsrkgfQLIaVfokXJ5q31fkwH6oyDV0a7SL3G
Zjecr2pLHL69J3GEctJDkMOvii8IXEm2vFFBT8zu7R0YgffGQmYDHjwfgmPXSSx/5rKTwMRLVlw0
qfZG6LEyCkZHMm7yeIjuRZZ3pXkinMfDOh7jx8qarTLJXvEoetwCGabZRS8xTyXLP02piGI1mf8t
Rq6D71iefWvI4tgd9TCiIC0zbu9SCjjIKG9pulfNmj7zsX06tCIVUqKdVQWiTJg1MHiz9R30i+qA
RmujpzlAOUHsX/RZIuHBBj31McWhNNbI5lCUXlysga20ECS2T9BD3rGkFoFwYPA5URUqNR06mFyJ
gVQYVYvrvOWMYuOrYagkI5OAhMjddWjerhj4Q5f/VQXPX0e13fEKHkAWu3zuKGMuubOPq6Gh+YvK
syhiKJDxM9MewalFcx0HMqJwXDNIPeNB9n6ppV58eI72ng9JeOsTx53FEeBK4tsIlchLGpA3kJmA
UYwh2rJG2CDCqjXbEMIL808BX3h2xYUhYqT8633WQkV8/pGCVOPBW1DEfgF6GNZIyKROz2+qz/m4
6QKeGtUght9Ksp5ehYu2lzx+OhyDFtGxSNTJ3Q25573NzVuwL3g4vW+d616JeJ2bVrh2mjYV0xrJ
RQL51qAizLHKwZwRsPrQY0aqf/JKB/CZaOYo2IOo75Eu+4LXYZ2/kkOFGHfVzuSslNEFSjrEuRv1
apJt3TpvV4b0xWcMJC3U+pUjBBebsVPGvFYK0lQXv55spOPHjX9Tlhzuyr9H3yI3xggp9Bm/ysHC
Q33UcnAorF1E9kfkElrfT5s6C5m91BehCC6u+VJ5/PdhRvjzl61xiIdamjPiGwdtXVqBuhYApj6W
W5Uv3UwqTkM2HpDlOOQYngwJTNd5LcsxcuigkBC/+m9kXU0IVKG6lBvlYxsB+wQxeybpXRm9c46c
njyeZNCGqfXgT1S8R80uS+l35QGylQdlXnwK+ClUqtPnS99izAhh19UVEHJweie8hB/dv2334LP6
cY88jR0I5KQZl2TYPNREsP+HBpXiWfRyWY9Nzg0L0K6ihgbZtEV5B1DznMIRvftKqzTwxFxQkvKh
Cmfi25U7HPwjk3g7OsxZaupvWSvtlgyUjS+9XpJn/lZA2ockj7dHoQuAa2WwFAHi0C0j72ziPMi/
Xr5pyoJhQlYDh45nsyttRbBMqwclZJBn+jR/TwRtYyNQwb8XVLAfn4iWFnUKI72/JnA4ZNgoz7Pj
BdO9NxHLY1Hef2AAqOAr2GDL0nyVW+KtFwwxIRX7HvPZ4zhp7mHafIZEqO62oI2hcfsWRv+xzUFV
939WySGp/prQ33EBBw5LNq7SB6bf6UnKfXAbt/CRg3668TjDVNnslMWjllonqV3g7a31Zcz/0RgA
4PJBc6KgwALI1E/tsaWADvmdjQOq3JEfihzfx/XYDTDHrXT/T++nYJCBjCKohGLFqpiyyfzBcmPZ
Q9+RAmDwhuQWvpi0EDlAHKFfWVQnUhXlydfa1EtpskcPu1SFe8MeLSjRaV0Jhwpne8dokpHmyms+
XBS7c0/DM/SrcSes3IOlMO/sk6jGcZmt5p6KEcMCVve9ftGqKUNDKdVX+5WX6Ms5SxcVZeqBFcVy
XSdOpWCYmBydNJrtUEQg+Xtz7HhGp9lfoCsRQZQNFmhWG4O6cuZ/ByT8SsMzT2VNa1jlWzkCW0L/
iNM5UWGhNYf7r27CbpeYIM5ztO0eIw/swRemBQCqNxVwvWRXRPqNlzbI/gkIm5O3+LQsOQ4tsFgE
DulppPXR0mUbxHdhrQrUcMf7HlowfCuBd+vJSwDyO/udxfNxFfZaWq0rqJ+qp4i6fboojVA8OETt
V+noBXb9fGZ0JTH8X8JL+ml4ZoINqzLYd9BraTa9iOe+mqrQjNWNHgEyph3oR9EL3qcgjABdVNDx
oBZGW8hcGoXalzSF+b37zOcUpCcZ94sa8G9jAW4WEEatADBqOrHXD0RsdHc3fph6e0dNibxvPd+j
hK97VoTuP4UH/hdIHXCiZsGJdzfBrN3VrdccsiC4wcjZyCJ/bVv/dvumW3pH3mBOMH/v1HKH3Wo0
iPIUf/2Tp8UwZk1G9TniWhmUvZ9upFbZN17T+2KVcXwfDe9iXHV5KzGWvA1ODDD7aRt80wu7+hRv
331eL8tNY5DLRgDVo5S7gwwt/N7/NRCxC1RLEnOdCbQqs0F5h8s+gzvOl2yATz4OTZMyFgJBKEu3
vlivnmqZTyp3Zn8i91W8QaysD4qmXf4RFAfMeuKJIQ/0NMAIpz0LsqrcJEyfnTAN3sClra4qcrU6
FKZhL077euAmVvbXPhlluGSSD506NmOrIWAT69QJQl3UAPyFWZgqUEDlvkYbJ7BUNScP7zikTsA8
D6tpgtfXvlu5DS+p5BJwNkXJHvb92GhHxM3LcUn6lHpe5Lg8KjjjMn/JYwHVyJWiSLMfmBya15vB
XifxE9hxwS6GJivLfAL4PXsOdQE/Sh+xNQS0ovhxx/taSRVVO70gVyStKk1UYNoIV5x3FRBySxJy
r5UzVOVs6hqs9c7SZd7DOnFSVhBsZYVbzTE6ksLMf0MaT97MXpAezTqzPge4HBZjx8+FnE94yFM/
zo5NU7FfrAdPcC/cGC3iMtMfyup8/X/g2Oy93e9cRcrP4xzYxqE6rabPqu0UOep9+4WkJ8HmJ4+W
c2OxtJVavjZitcOY1HCDvLvzlTD1JvRsrQ/GFrjCkTLo1PWrYHPLBOuKqUPlKy7a+944NwH9nYll
YBO33REcdJW5Kmp11iJrbHTp4FGudZynUpskeeS+v5AFUjAH2DnO3bZTFZ02qzErXcDKVeKv3Rn2
UvlblsU6H9uESnM5BU2s1f+X7SRgwIs2qQubKJpf0TD2cKeOQHvCaYfKNvNfbhKZ5PMx4I/wctVx
5W/wP+aLdryKoFEVWj4bivRgKplom3FyoAL9MIxmijrxWweeOQu6b4p5INfGLMPES/rUIKwBAoAo
uWaaNea0CfPBtUAAqHjT4LFp1E4YRNC9vl+DKJ4Hqt/udeMmMQuoO82fvG5oPXOUn8Rs8KcCQq4v
NObzlgHK/6tfIhBnZKp+Y1YMw6G3Oilo6HQTILTWl/3u/nLQ4SVVLSHzkHrwWkcTDOIcwXqZK987
Zy0/sAlBYiBVMoaLN+ONBnH2AL+zfskrrHPYq0hDzO5uc4+MNG8Mh2pQAwXXJp+LS2/49vkns7Jw
zbdmn2GTpX3yZmsfofDWDexRqmNwGjsf9/xCxlHh9bqg2TSg75j+DUdi3XL29delPu5xUhLsTrhW
Y6pSjtXnKvhTCso/xDYK+asaas8F+RK7sB+vT1FcjznjINduj0pascDWjZUOYAvFF+DFLLuGuHfd
RP6HSal3BPNlCKeC8HNzWzNEPRhwFAq82K5OdUwdpFH812PMqFFrIwW4XeDREFHMstSVo07X0/7q
0owNZx5hkGoJw6IP/cnpjW3dwxft8vaN/596CbPAM2S8bHIes8chO9w2Dwg+fmnmQ9NnBq6mgNyD
Y0gpV2d0h5qNoFnVpmeFGe70YB/P/vDBY/kBsu2ojlafX52evFBIwsW2jIW40WOp3FphJwOB9hYH
zgphSV1mi7Qgco8pY8l2IebbMAV2cPK+mLaFdP6cK+UaBmcgKetVTzkkAHOe8cFZao5IGQ8khB69
FHYAg/NprOxzatmFkzYbjIrCUsQUGVpDhwuoibUzCuMaUpstTs/Iyurh8Zt82M/iKCCGAQO+HQBa
O1DlPSvpSVOXZ9HjPJA5GqxyPS+AE0gBM9rF1pj2+P+UApqSn9VUHVRMqOKqHOIaEZegmdslGZqr
VtjwDvrqvEurY6ACK24u78skY5HczTOAKeuVT9MygvZT8P/a6vlNhvZkwU/sYsMiD2x7BwT4Jd/e
Cr6HCSZczezTvutngM3tnY9zLV2XwbojQkosvpifdV+j3xFTi9ZLgbsGhzugO8JXMqxNqnYuJzdG
c2K9D9YF57f/d78XWLcfx+HTKSJ3+nkWrZ0p0hNhoeR3uzxUEUYalycJyWP2T2Ik6QnTU4zBE0TE
T++d5Ov78taLkYtckWor/kfsmUk7Ns4B7h6bxfGquju/9TLiNfSAhGKdHMdBbnWL2of0QACrak5Y
SAYMVbfoRvIK/xUHswbRAQXZdIcqylQ8s9c0WDJ6wWIO7ytYpINtw6KhMobinbZJLS6Bi49UUwlX
IrOq4C4mjp1NLsOK6Zokva27eFIbyTN/mURKv/NM3M7OExkh1c8wNWZaV5C5nmSPkvkCnXfEruMr
JQice9i2GT7bwB+4u3V3fic2SC2hrVgecAlqZ3Qen41ccOYKbY8ZQQCBk9SutMzsphRmYTz4zDHe
L4E3CZh9rocgiPQXIRJ1BvDVAGEXk3OplikgjZMTMFmhLOosNYTmuWaQqR3aRSj7U7tbR3IARzDY
gLFv4pHJb21gUs4J46efIlX67X0tOb+KizQo/FVhojB5MBCmhqRpi1KxyfVbzOaV0r09+o3yvH1W
+noz72Gyb5WsO7eaoYND3SRO4xMP2f7LunxBvo051V764NtPcVS4nmob1x8IIQ8Ft6GKn3YFAo+G
vGmHLenfC7V8ckjRGoIRwkCwQp62po0P+9/d2R4Npbtfg8SqzX0+A7j2h76WeiXL5ma5pCNbl37n
1D5zhknd4/kOfTqpwIin/TQdHuqDzaGQjz0M476ou/DiiVBKmH5jwsuQ8XHjlAYxAdCkrTqrysYH
Nkbxqs6roNtLHNZq7FdsSmkeZxmP8iBibkkcT8MIxis1G1rEgBuGojqhSpJizdi+QKM2T322I85/
sm7k+mhLOt35nTCGPhgKcafxzHCKW402gmgfavbDgqw/ZTb+P5oU/oO9Qjrevx/7YnXfz6lnheDU
2EzB2vRzO9X9+mP3zkIzQMrGLKQEl+UqsG+dHVXxm+ky04dzxnCeRq5r+/2lvV+GmTKFuV/PDTDL
fdTdgnwN5Br8noWbWqtkVrzksNmWSrxEJQ7XxEigvrYbOLgkU7ifM1fLyeAEMga7S1rET7gRegNA
OGxwOX1hxlcVUsGR3E2x6rIG3WTcfUKJdHl3nMV6HgjPXkWeNKWFuIRQB/MMg7a9+2UuGw2DI+T2
LaG815pVrGFx4UsVw/QQt/+ZHiw75S2MZDSA1eE8OkmiiIakSyb3Ji+nUUbdmesrDIMEDzO4ifCt
knwHBcqoPAsmokPMYkSom+AKHq5YFB28LTtMKlovNwTLd6zzgGHdwa4k053lkS7PDUQ4h1OqrkGm
/YmDIZCphBMezCavQ08pC56s3O1D6ZnbLhbh0qxye78xV0eXZP24Xud+Nk6eC/HXUiaryoKaefZ5
mTnfUBjKpXiiGGhWWBaAG6Jj5pzF4wMnt7jke3bDtYRi9efVn/p+QmDL3oxnXDlCfEqWyBhUl0Yl
U1T3X4ROQcHTCZzVUCd5JHYjb7pqZNZLQ0iSdl4kKG3SWl5679oP2Yo4iyDXHTQ3CCvu2nEJPqDO
E/cHNrb0NvO6J0Pmi7zqiQzVsUEZsDqAS9WZH/bk7LcWL7+RjEXqqGRC8XnRCBWDy33f2ikq01iy
jxvMvGri+RAagOlxhqqQGS5uUzWec/1x0aqYDpP0JmL/2xJiWe08A6BXEiulWWcFrGgt6kj2RPgZ
fqLySJd0O5j/ehrWjawcRauFdBiLYoedm81K/CtPCRX9UVla4oFcUxwkCme7Qe42kbt8BzeHvasK
rRi1ZONTQZMdP626oLjxl9zLz95PITWXEE6GtIXlQ4yueaZWcgWLF5MzWMu36oNsi3PidiZhtPz3
uU67wjYZN4fzCYyxKp7tw6QZVCIHRL8hnStqS+AB4bNaQKDFaQyDXKJFchxEV8PSBUunw044WiE5
LznNkmOL3sHm2Ete4zo/ixHcLH+vVnVkgQ76X+t5b7IEnHcgDHvahUSfblGlpHRicnSPppwc2F+x
0g3B5/fGTZWMHm/1v/80bp25I6pjxUcL8uGV+KDfcsUSbHIszmN24gZxdM4XcTu6mX8odOJCAgxh
p4tHeTSwGBkk/4Hol+28J6s9fE/5/0f0BNC3ATkNOB+oYy431zaoiY1fbCkLzT83vu8S055uRyvr
QIUc7FRBf9SHXP19JL/fu++QKI5+JRv+gRY/qVO1U4ny0Gp9x4CyXQfsjTentljY460UaksrRYYC
/bj9xF4qM4fNcKtXu/7kPF5amISGlE+W/E01LIBhIohf/Pa2RTvuh2Yiszb4nS9//U8Le6lQbWEd
YlRMXLL3nj7KNhqyUWm1AruyGQdLiDcPRk/98BGbb+ReYFdWKW+awAuESrR3fH72n9leWeZY/3G6
0f0oe7dIL/VnmYuiZNeYNECx8gmDK11lY2l1PsizgZimuZGR0OxEPjst9kSVzlDk79w7xU2Mapkc
0cXaXqrH9xf8kFqbx0083tFUvAaqHBUaFBtSBSat33A54ETApdhlbzDG5S/SmnJFUHWwWhgNp/Kx
NFcrhxxJAlixwmR7IMbYBew2lTLL/z8hds4VKrbZfwg5Ir+3jJpNrxLG8wM2wIy0E3amsBMFVjjH
Poi7rBkn2gqTcxMziEH2YlDdz3/sfBd6g+Sl/a77DMqkIVm49LWeVISVjL48/y1qBJICB80o9Fp5
vk6koZrEV+kKBfltQfsmTg==
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
