// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 23:43:03 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/T02_-_PC_PO_HLS/PC-PO/PC-PO-VHDL/PC-PO-VHDL.gen/sources_1/ip/mem_c/mem_c_sim_netlist.v
// Design      : mem_c
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_c,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module mem_c
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [1:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.97835 mW" *) 
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
  (* C_INIT_FILE = "mem_c.mem" *) 
  (* C_INIT_FILE_NAME = "mem_c.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mem_c_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
h5B6vW/mepy9/rSUbMP3HOeZWgfgCLhcFm9S6ebCrVaUJ4m2ORQYCygXm6GFbjHMChAOPzmtyB8T
i0hKuDGuL0RXek5ZCHVAbZkMuFaCe+GiUeYbQrRtHcjADI5sqJtmdburCnrJ6Oafq+HMbLvITk4N
7GISM53qjua8bGX4FJmCb1SuH+sHX1zE/U4cFeHePnzgIuo5nMuXRYb09Mv5BDcOTkiR+i5NoGtG
2mW3Y1Imsl4UbdoFDE4H69D1D05DMR8/DrxtHfTJ7k35PNm1ymgNO/iA3Mq7jDbPnVB8h3yBjho6
0JZmQHyXFUttrOY6+I4hzJLZkCBAmj7R1BFOzj5ybbqqaTG+D1wsHmq3xXwbrJF9YKQLzsCN9BDp
KgLbB1ChquCSFfDQ3wagbssvyNPFRxmsAL4pOSgCcZRYVBqIv539gimNvMLpgFFxKcQMWJZKHYcT
AtT3KvMmqIQ/jqB0/85YeW3mIbpcg4JpjKOrpOnDUPszLv6ziqbCsT5smjfROcEg6+BKG1c5t27W
x72aR40oEr+CeMjo5+J8FeLJdiCgWFu0pVNa2jbGcOFtpIdlriGbQd3DDnabQlvg47cw7Tz7kAvS
eGmEpVfwXMXuY0UVJqOC83T02VNvHVsbL2aMinJnXA1RAqU0rSMbrGDme0jID9WWhvAejTH6zUGP
cwzWnwWsIqj12QqN1eR6IGWMsRW+E1Q3cTVIVbltUKHZdD9ob1AIZySNyctBlYp2yRczOerXIqV1
q4k7iMlEjHMMYw8PAfy6dBGAgA1YzuicCQf/MjolLzcYVhkaIHyLzpFH0F+2LkG0UMzLvVlK6rzL
Ubpla37Gz3KcFn/TCynAIZudg4NPO45HenotLniCAOTDVlMqpIf5STnK8aeQqmUCwh/6hcpMMVkz
+eH6DaPrhJdEZSJ9NW/x40eJgxKgJQXjgo782EG7lH0/IiszHuuQ7rVvbeGMd34yJC7gvG//r+if
UATwB12PCWFATZtzJkjGjnDugH1pMtSYXT5U9LKzJXolsVo+VTgCIeMEe2Vo6tOt3he4086/BUCb
dB29gxNkNxzlERMa2x4is2VHnXVx9w/C2oqpuojYzoD0tEtOfYWwjzyjmgnktBQRnW0B7jpk29xB
aAolGPbNYjfAfZ/z39yrFcS/t1PvMOZ3wkDE4OT5oBSgqP38dZy1DdRG7OPEhdJ6PWhAvN84imul
y3IYjO8lQeKRWtHQwpi6HLoBhCvroBYOQ1vxfnnzmT9vwz/EoN6cTR+Z2Li2dSzcm0v9YvteliWw
e4aAvxmrGgbfTWowmrHwmxbI0KYknEHrg57NcVuKd71seHxYZ0fOy5bBKAcaeB/B3I7surCmhkaG
vP31R26pmLYoXeC8Ovp/YMyKTbqlZ7gJMky4ouyWqPMKRv0NqwWYg3IKTWkRaphgxZxkjdH+13FJ
b4wWt8G9lpliCminaDWBfGQstKfan4PZ0yShOg1dy3KwkNHNw+Ob/E7ZcaEurJp1JXeooMOpATtC
ed0l7sazzHBrX7640n0ZCmd/s8RAsYrHR3wxd7/Pd2WPZGEvYiMmhJgo3v6BEXeEyvx5puvhuYGJ
a3vvYXtvAthN7O10Bv6OtVssLwmzaJVvJoF+QgEDrN2uaoGs0K76t6uFP9fV/p7uCz3bBI/EiFxT
amJKV+Azd6rtiL0zFJp08TupOzOneICCvwBIn0HZYwFql7bdjSbyaeG7SuI2rt02G8K+GEOL7oBn
9VjkHBMmfaCEJ+TT64FO1Jks3gJZty+LuuU1OnvcgT4dhAgfXJ0pVSBEtLIwTDCiYnKz+7QF2FOE
Z6gffo5rLJ4TYVujZcwduQIXNzfLw3iCMdJVRt+hVY5GZnp4zBCZ8Jd9jAvpEg6oTqwdr2OSXzpJ
bVWoW9flI78FEdjTubwQSSnHJ2qo5wjfG2jjrqyN+AM9oHXFbgZi4B646VamuEBWfPxKt2bm5Tkl
6cnol6w/TBQx/Qbw2kXfemmi1T9PDgZZyQ56B++6SeJGfd/34tgacBr8dwuhbFLG+SM6rhp5AXJg
azzrZb/vSEbhVP9r5DnuZ8VV4DenMoyDCt+o7uowvJNJvPSAemERjnHoub5NBpX9V8M623TI7uhH
SDjOTpkhKhnLqeXLn9HXmrHv1ViLvOtKLVbXolvXBZ5838fIfk7Ha5YkkFhOHZ2PB8gh5j8r51ob
ovUSYBGUejn2Nf6vOSm8NByOE4/5JqxWHPlFizUwtOwBIEfhjwLHGkAIul+/p2u4yljUqfsjt+1T
YmInwVgqDJYPMrMobwNCQFPCvR58YrrSk1zT8869bo9TD8h4Uui5Vsp5NUbWuHZeVq0fLaPY6DDa
93/uRYTVxPzE9XGKyQABBrh+SfbdIJEebjCln+5ZDjvyO20iNJjeThDR6kekVowG7AQDYTpkF3pc
Py/whcbAMeesIYOHFtwRYO+C0TOnmoTbznEcgGlxhNv4XiJ0pocdhQzxLZh4LQn0y0MvQr7FGCiY
E+X9CK9pJfJQfMj7kR492KDqxViSdC7H6KKt2/zHOfe6mM32nCnopMR/EGnWJGKBmcOuWVImoD/M
CxF+wctpOFlm+hwUAWKN0tawqrSo19lX9LC+3OBtyszRWbTSZpuM6+KpFg7Il0+r3v5oCLLyYpM4
MMjtvqSJ06R7DuG3uhtHCNHdLESbiXZYMU5QCy9hXgcCtjMTOEACvo9XJqHQbjvWwZfhsC6DTG4r
wyerqqeXXPFUSmya7dgSIQkKbWtdrxwqjQZSjo5NQj8+Ci5W5sbIB2/d1Gq/vnoofpIxPs8Kvn6D
ZLyERIFPxZVxY5Klls4nwa8DpImYeWtgLyOqPnd+gOe0y+J9cHUQORa7ppIe9Y/HoslnZYrx+ASD
4ApVVAPAhZ6NotLOXKY0ka2pJwkYShIyVfriNGwJV+qIJwaVRo5UoOnNhicnX9/GOf2+gthHdWoN
VdeeBWJ64GMRusOGQ/uPbprrXq4QKUyMyqyeI1YbWaZr/KRWmrCBfKQjUsRhTLfQYWeiZ7mADweX
Ug9EdlmxPX5cZfZ1ROZX6Eec331Er9huqWvLC2FN35xwRbHNp6BHg/FEcsDhGXvN2/iO8wPf0RAU
rEQIFNny902wLiDn2bf3cXEuV5cdBBf/mfJ96pW7024vMkizyLOmprvwjapDDWx+Gnp8oYxEjbz3
jy3br4bqFhxapg7nuvlKPX9L/ccW6ftNEoa9sia7ZXecadiu0Fi8DzXfojws+Joft7P0Cuhivoei
35mJ3bDuAkTeRVPsbQe/mfsQlEChs9d72r2wsXm0UGzjUeAmSTBNvNGTMfFR1PMrgJwHiorRFvdL
0ZxYG7/IupD/lQKEt/WQs36/h9qyh38D7NecmTeENej4+DSkwQT/cYNdoJI2v1+9jjvNuHfqJbur
ePzzTiydJcqLXUuA35/DWi0Guly8WM7QITep7oVEJ1QDd47mTNl0DXU8F1narb9AlWhZ2YdyWnl/
bDRYOBCVa0eAfwJHkmCqEeoT6WuGsGJgBVqoPuBJbUQFzY/AAQsin/yH1LVCF9nS1Esob0Q7cQMw
afWD35W4eDFspkaBxtAAAtilukH7KvCjHcAzCoNYPbT2UFyX1gZC9DsrX4jdrmuxHtwXZAW4QwFo
Mty4g+vRHWShz1IVupJzM0movye7hrbbyVDwLhOSOa/hRfYdsFFNRFMCwYnr2dsAYoMJqS+4wSfU
xwLpZVUWfJoiDuCEmjsAnErHbfk2rtmHPTDwlL5t8yw4FtlL21pl5RBBYUKDjI7YmtoEHduPIRUW
LnW6imtbcJhwAG6yB6q/vKjko5Dpw53NmGWGj7oit8Yfqe0g2lM1yLXpjgX2MoGLyKnOEBsTBYIM
/+4vQKD3XkJ/S6gEYNhQAdwvxg4+VSTnT++WNt6dnjNbKaUD5Jz3rzPeoH3oop53qOXMoVy4dkMS
bstXBlFfQyK6nVbs6yk2mpNt9p116Rmlhz6zJkgEN7wOh0TM9PtpUd29f4+soIozxAKQDr3HXypd
7dVcJXcBdDvVptVKUAaZaJe1PTy2Igogg0mbbsBGun5+dxQi34b2TALi0C9WRHdbQzl8kjRJZ4zU
EyrvWp0cMC8m6qEAqlRIiaYKkOQUEL3cgXeymCCc8uml+9f2keeFTTaoJJp8laqTzbTSCWP9czTH
51dbLAKHWUPB2O9RaC+m8lkpEE+AgD6Ix4Ctz+E7yy1f997m2TQCC4eEgQyfyZFTlcyq2NGYeMkL
nSydfNKSms9PUyLfJr5QSoMIVpYr7gmM68zaQPEgskH6UFGjOOryuKg7AWfM47UrubdC//jCclz/
YzQGhcpZewYVznzJsvfBchmpU6LQICkSI+EopMz+1cepW1HvpjUINZZVIbW/rICAMPl6mYyUTvX7
C90VvfsM730zm2V5Hs8JQyOawbMEdqHyfX4MpqobgzwWxzzIz9jnQ1hhscrGtoROJa0ZYi6dJhTP
oQYO7BXMTISji7dYpwblurSS42fa/REP/RBBEvq9AEipql2fUuCK47FHcoRKqWkXgHB/lTgKDgVE
xm7NcVGA8A0cznbsuko5ZaMd0URqSutHD0vp2NaJusDc82FNWGhuycrWh/5Is3SkGKFYY4bmfYbo
8ExfH1H6Nr6KR2rtkvMycxFKYC7OklhUQUnPQXAwOV2BLK13VNMQ76uRkpYJkY2A80I6JEJE5tVb
rn55uQmPiCvAYHMRebsVVc0bomGI+Ff5uaVtkkTcK2AEOcqSgijyLGJSNOge/SUeeEN6+YcTIa+Q
vWVWa6JzLcn4Y1pb1PWnqqEugkp5oVE5vGCGCIckxbZcB8ECULgqmY7TD5wNsBdfm62qUIrJg5D8
u/f7LNr8Mn6KHDbk+F7VeSCfIEwNET7I46P5z5HFNebe83dCCEEQpoNu94Aw4gaorMJUqN+YOfsc
ulWFptyYRiM69bMh5bO8ck6/NIkCvw29fJcSATgpUHVyfFEY13QtRfnvSVDRORmf9HhG8eLt+tta
oCuZFO3ry2a/fetNyV7JVKtW9w61Wyp9qsZrHzcrfg80T2+AV0t5OvhEALQ6lgxGQ/p3BZI97sbs
WzF139x+ZwdXc841+VtHSvdiaxt8lHrGGD3J9cexozzDMRd9ytWFBr0hdNaq32KqnFnG9UM1P6l+
CHf1kTkeqUi0XNEyaZ+vMTy34QfzOXzZo3Fj5Pyr4cAvyS2vhJUozIJapPpa9T68LVGXhDVk0Wvs
QMcMqISv57uEVekSJQ/JyQcNC2PvEE7rrivpyr8WKegH8UIyJznGw1ugOADEvlK4DdUv3sdRKiyV
BHH50IvR6Das6fpjKVU7TySz7dasjGWCpVVcFPrxd1zRyPotG3M29yd9/wxex6PKh9SM78aKOICl
dybGKq+5k/+2F9UeRZB+QToAO1njO85KVljvI0cMtm1n+UTiLmTs6egC9bJfUubm4m1BENdLca41
IY09Nt8DGWmsIHwLqGNp8atGVFWCpHRkXhEpc71VcwVs1RHa6L4NH60wDd+h/g0c+HfOy1pT1+HH
a/WE7uKCv2+ISa+oQ3jK1O8m2qIoNPDDt9mi/O63E681yYMcbE55aB/DZEF0ea/Nh5ACmTsii9UP
yg4C+WGYpH9C1tn/jRDT1CQrzB892yqpyg4Ag6bolwpLdbDzc1T3BpkisDXuNnRjDHc33Cup2lG0
5JKZUCcPNOFaNf39EmcHPivm+k14K2LHOpM3SeTH56zr61+E0kVEvX600IR6auX30eq7d1nVbByJ
p1sVhwiEWyTMyg1giV6+qlUBvnI9VrUhM0JeAgNBttYWBccO9HyRntS36TK2avZUxNQdu1LNHWkC
khmTGlEsCAvDbbLODJ8H8umgea2GC6UIG6AkPfE5yNXgPwXDTvl8NKR9dkLTlBEqMekciiEIp15y
ZhyOeThg+GG7AX9ZShFf9i046pvLsL86JJ+oGYGhX2IayjjVq8Hx4d8jkjraRzoe0Yy8eQsnYm2V
XGGigGcsTQRFxdVJ8jwfYJ2QRzlRKnEO7DDDs35u5CWm5PSCokmq4orh4XYX0m+hArRoi/PB9LSK
1JLNoGmcrMs23Sq+4BvAlvCmk4cn/TUBeneDr1TkrN2K3OmQFOvh6VccTkLYWhVIUnaGxKXMNUhH
quPQ8a5/oUenMfo7P4aZ8UbApgVz4V/qk7ZqdIHq/pQeRXtA8BjE4EVPyacDPBC+DX/fITO62nlx
Fnz5maPGhi/faSLPSn7TRRoCaIDQ5D+f7AV5MnTTW8HauJhVaCtdSevMqNgMVAYLyd43ul0yPTF0
IFqyX95kTmC4raaSGgJmEsecVKlugS4csT5u/P1jRpku15O7fBKkgOnFWjnStpFckxfSGMa6zfXy
Dzc1LE5jdEdEwEiRor583DilbQvTA7vz967v7VADJeJQgqLnBUDEe97n6TxHvIECkCnkFmmNRVD5
dOBu1N/CWp3ASE7JeDMMtf/aWhlgb7Y1pse1L6lTNBZjgYs+pZI2SSEkf7g1Av96wTsZruFY61w2
JraZZwcnziLIg1qmxP3GgUIOC7YwqcuXuwQ1Ztsm/Hr9rL/TRmx4RNzwzXyMjRE7GX2P/9jv2R8i
3a4s3XAwGgfuTgClmO/+/TRCiufzYAI8RqTRRLvZmcIrDBmU2DCKsXu2Ea8gwlNiDoPpIYP2oZYP
WaCU+V2yhuz/qSopPgZaHc3POB59n1kUMNcI7ldvLpnfdX+LnF6T5+DOPqBKf/A9744pJd4Hzkb6
udhjR4OJZQPCowrIOjl+CftiPgSpPa840FZS70t3Q3vLp56zqT54Xa4FgzARpvMWjIJqxhTnNHs3
Pri3yCv/tgPIghZZxVaEyMky/tufwP9lpLExtKur5E7ThTHJ6YOtsaG2wrgvS0YLZ92iOJjiWfn7
o6o1ljLqRZ3IfInmfRWzBG74eXhOSlaSBqJLDgCNGm6kJukuCtoCrqhgKe4hsDu6dJ2aI/R8/Ud3
JBQ637SZbMMn77RuSQX8fXP/W5VbI3jCBhxas6H1VqFxotJtfVpJy7Y1U+pMCtq4yG217HlOjAeg
nMqxxToTcycI7K9epDk80ZpCtF13DtD8PoP7QP7/L21cQLjMSKPuFRR2+L1WopM4JLNVBFtohrfu
E+rstrbGVAjcSdPB+jQY0bxZefGyAXYf4s0S3Nc20WWxmAssAB1VAE0vuazbmmimOnDhc92aymqE
p/2bdOr/Vxb1KBkZsuDvUKDV2zY/PQnqa4qxBAqAw4r9cU5NJuy73H9wu2pEhwGi4XzF0hlf4IZz
zkrRWVWX4vlMVBZlq2snwN+vcE1/PW1/Tq34sS9nTb7INvYsk2Kv7L62TFlPTDSACCqlPrJw2Op6
B60fSSe57YdfFwaxeakRkIdRuSspAeAqDrdwmGylStGGvS7neUD0h13cps1Y5dgPh40EgGHfSRDW
pbGxkKi4pAVsaYslowUZpSzWywXpsuIWpEUxcYuuvaUiwrrZhzO9/LCGxFb8ykw/tDGOEqu0yu24
uQTyOYvANRTSvIf762jd09QJTzXSFzJhHtToHC6qHl+cTa7mgqMNawzn4If3Nmx2TSlYsbiLGr3H
cbZSPrsT3ussBzz3ekUbLCshWS/bvLBtDJSrSjxaKokw2qnPKC53+jt3pUwCfdHGSwzpK3t2Ge+f
65MdqwrLjq+9ttxyFa/sS2Plc7iBFdpbD7nYd66MDjI80SQSr8W+hr+jFWx1DiLAk1EPzPiDJjIX
H2liR5Or2+E8839tn/kyrVOfkexzMPuG9LRpv5tKPvK3ELsRWg6tA8lk/6h6tTIKyvlklpF3I8Se
nhH6EKIjsfnFQUKWnI77D8LFv6zZRGNwOBKUS9miemuHRE8QCvuyYOzesfWHhBUIxYuV9bt8Pze7
ksmuFYpKhBTi9NRJd7OtOHicskdbJ5lGwTOQ1rmUy6PVzSCrD+mk9lXodmgrMoS2JLxn20y1B5oG
1Vh7uk17HKjOz1M5ByOrzibfOiQEOzuXMYz5AV2pQBRDZjdZNcw4A0ZxQEXJgbGSmM2B1xuoZBdY
plZVZK6RtgnVGkm7GeQceIwgRCsHhfruuFQqLDva9HlRMz1Qs/EdfEhrEzD16Jms/opsXn/VFJBA
DEetc2AYkv0C4ebjHK+dIAvaZjmMH/tydgxMmFLpWxBvDIFJeWbT9ipdi4ugb0M1pgL34N1twR7k
q0lfLLL1mOFMJsBVcNV2oqqRB5XRNB83VbJv8t+Hg+y4pFC5qgQs0vVG8qYRQqpHZNVMfkBDNwIH
MEzKTkjZ2NUunTfYbzdMLd5kgGZJKw6igNX7/n9XN10YJxiXY8X5rOuJgANG5JQDn6333fQbU/Y1
jWPtbGEHFpYOUmhtDvaoX1WVzywtc1WdaOvYCYVkarzJcNxHrchAnP0H2+7GvDshd5YsYWc2INac
Yxc8R8PaROUiqWJVS5CRPS7a/wgouKQWJrrC//gA85o8oeGom99LqtWAmQZI8LDBoQOwWtleFb7T
0Z4mhOuwTg3G1qzTYy7dBb/F0cdiynrgqVez8IHzqb0+QaRZF1RFv43FDgzLN5LBgE0qoC3+miug
3YmFfLfqJ1Xvs+2hy9WfuXM/ih9WSFnrYUyCletrITci+jLTOUOqz/CvovplS7gvcXihFYqQCWH4
620ovdBv+0ikQKC8ZMdYS2Qg6G13bPboaM8VZza9Yi1Ir8ScR3AxYtnatxKZnVKlxbufFTmmB5Yd
A/Xm+0sybEfli1XnOMgNoof0+UHJea+VrvIHrSJBOuY8fekQhteHjw2H0vlwSYYEA7+tGCbIa2Dc
fZQijhlO1c0nt2xpkEcqiLhnSfWatYm7PF8TPuIjEOtN5reP8nMQIsEfohJJOaNVldgA9wO5UwI+
skgVLf8Ch2hig9Rn2Iu6rESfGlh+mbN/bonSk2U+tcxq8ktVoIpM+VvfxUlnGPgh1v4M1lo6uYXK
UgO/4pSBqc6VDWSm4Oa9+5fPEsjAdRMSqQSgc/DvLUA2bEQJgugPqvunJF/2NisUZX9JgFfGPNiu
+UFoqpayptYRO1CU2FVktsJdT0RLK7M4P8Kdd778COUTjjJw4ukoZnoCbkc3IcWUgkPaTysNlHPl
RDnOgtzL0jiTXI46zxaTlUfTrL4jrJ6NU/OuN3Gtz5W0tehsm4EWiHhvr1gcg6bnFn0CNO4WWm8L
RJ6geOIm+XH38YsWA4c5ysz36w2ZAwu+OlRK20WbBnDb6TtqchGN7GsvA0Z2Bu5cVhs2uR5xcizU
yGL8/dARlNBHxUk4zFAiOa9Gf8h3s10jpUe6x90owLnat7VY7MrYzH9Xu1rxUfGvgqyeKqFnl2oQ
ufANPHCz2GOeU/tw1XvaisANoc9KxHcmQRhQAl43auBGvC65VFBfbg4pTABbx6rhUT+4R4c3ltPW
KwNIL115A0XZmaxpFmNFrkci05KEIc7xLNnwloKk86Qre/3WGxcgGiILtxrl66aGH8P6gSou7yYH
nI7QtKMJSOGag7DRtkYldNT+pbEwD5qtKeQqDZPWQZnFkZBKadoMp6WWLQwhL4qiBKOkmA8bNj0/
F2tuAUwWmeUn9sswlkBXAIDTOgBU2tqUBGUuk/G8ZTePM5u46yt4uqARhzyAdUGok/5Y55AUdNMA
qKQP7tnZBjFu+cd4bVTjDPfCkLT1TPDtfe8eN6OXUQekVw8shUi0OLuhDMI5pFRRc62qf9yN+tzN
kglcb6jUG61Z6/j4/odR2wrR+FkMd83n5O9HY9+SXJrgNpRqfLY4N3EXDOli8akRqEKRYjy7nSWp
XkWdw93Fc5cLi6XKJ6wN+P/nPnv8kWINpa+IqvY+UARZsAjU4U3xaoq/BFxiy5uJDDNv/9xEWJDC
EX2VE5UeByfsgWyXIF/CIG3nrRYHG9xhuGyWmM/63nGUjDxD80BxVngRtSatiYrGYjg0n9bP9rSR
mbCUk7gLwuPD7pzr366SNuHPt28wtVKU4iHeNLpHSuKgPioeyOLnWhF+AzB9f/E1vLAw1S20ukVh
gQcTd96IalQw6to98IdMgnTFCAgecoAMtY7U0Cz34gHIVnjscoYfGph/KEIYUeoMi3myZNnD5n13
jrHUYX5736cMWkOfH9hRm9f79UQ6XrBt2Otn/iX89fpypHkv6NWWmmcc0Y3PyWp5riWr8UDK0UHo
21rGSNYROEe7/v7nfW7GwXr5KSxTuiH1sffyTlu4ClgiYblb6Vm4ybZ1t7Z8aqNrBTM39MrMhjGZ
SGx8eqUVz3W2xbr2oeyY/xLcWH4tgQlEH8ndFY5Fvj3kCOLO2I6sBcxt8VSBFO0FUzkpFrl2uskC
qlJhO+BvXWmLrh4lsYPmHEmo8QzECVfXKY9nsUEewxpdc5dAetADDVIyqM6y5CDoyt9M3ZXKdlML
suL/6o/4Hf/ChXFSvE1bVPn455p3i6a2iV9yM5Y5QAI9yYsjSKYNnOhTjJzaoHMbvwKjZ1lMwcbO
iKLzsyAdurte5staxB6IYyacX8bFPeALHFVGGnqE3R860fE6lVlPl1k9zcKlbuX4casF9LLNq7iF
eo3mFkvljWSb36U19gfsvbtEsDrtlra26Od9ObitDW8P++HiKAOFRy0mtRxZxsVSDLUVvxfbiBsd
DeXby4Kpl2b9/51uG0GmbmapnOA21/PcxIOj4c85tFqHwehQ7nk91YcOxWP78PyPyHncQn2AfgMT
QNVD0hMsc+c1MyzXbG1Jpc9hcKvCpqAVtXE68B1sqwL++6LsFuCsNZo0bkmrV0d54spN2Vi3OaL1
pmX8w+3RiUNADfKm/d6DFhKEAegeOJwlb7JONNaeZ2DKHQda803wUu7pWrbawa3x5SHzSVM1LSkb
7P/Kd3yjWwAcHMJzXunE0Nt53ZlWTzYkcpAZO8ZbmlVGeAPuZp206sg+I5oXCNxhLuJ7F90FQ2te
qewykKpzX9SuvVh8vRiIc4F1HuvLHiSa0YLyeen9wKtdOo7y3uddvd2n7tgd17eeOoMk7tvprVWe
PU0sCxXz2rFbHzXNJO5qVZS2YpWXt79afP+uk8D85gn3tIWFHJLYHabkNUn+kCQaWirsZ5IivcOM
SY5bj7iyy5DMGXK7sJNvUaVtIQkT/6SP87k7NoPN4jrBpudxmrTjRPZIhmB99Ek233DK1Uq0Xy0U
GjqB1o8+lIyRb2QEwB9I7ORHgNbX3/MUG+edkbZrdnmZOvcy5XdtSHg6i3TW6s/y0LXFYQms51WL
QsESymG6crMK2qkV67KmSeah495nvtMYNjulE6DasAb47bXcWfhRFYGZGIXqgmlaLwTb9GlAsMRH
FdHJlMYUwwuHbWeQBx12cSqkhwiGwV6dliHghD8lFEhpFfnBG3AHLpIV31xNPV62uMDF+pzLRnm+
Tt6tk2tdccGo5JRd+iOVBngZeVeXgXxFwPpCYhGk/1AvdtwB5+plEmZ0sh0El28fqnW3eKpYUucc
Bm7MJbG2oLzwsbJekQF0C+kbe6nY5lwzYSRZvQvdCUVwcGap2C1fOGv3NJ9sYSQxLUInpw8PYk5/
Wl+U8TSE4BrS3vs4hyujITo06iyDcVxh1pv/CdRt7lEO26/SBdS4R0a0TuBRctr1t93jUvxi56ec
iAyPW8/+vACR9K3r7hmi/ZArBbPhmFVyBo5azMz5LBQhFu3nVZB2W0UXh1t6d7Jixpw3x5eA7tUy
kMQ/A3sROpj5j72UDOjCOohzDMbRotE+/5Wy44Aq93+BNc+Q9Qd9Uk4fBjMZpxvkrdRrxkimBtUv
YEcQKaNvuR4TyAiGlWgc6nZyWm92B9cSLoo4ta99xYkqTMzFGcQpqDqrALrjAUnp9LQc49r9k/gQ
LI5vgD4VXuxvKWJGt3+HekawREhiKuW2W6EeiIiQjVotT2ls7xpz8PR95oLdYs2yxiSccuzzduZU
oYsr/Aa5YjKrp/ERlDo8D/Jmrg23N3/TL86KQy+G9G5SH/Cn2+8lY1YSD25JlgNi6+xtgv44qSl6
WycXJ21S4IXcfXRsz48hAQ+YfB2GXf6YDADKU69VBRJO0rh7xzwHLZdXbX1Vj/Z8HqEmf+MrrXtB
wbJVU6CvCQ2J3iBcFNjLyqmcCoQ4ppz0fuEXEIgfxx4+ZHe2tHQtTqHfBe5iElkK/HHAjpt7kdou
i0liqQPzdFtmpAy5Y3+qzqOA9N7nGewqXxose+WU+GXHIC61VG8O6IxF66grssRS47cITLcVNEmj
CpMIQpdMWiRZEik80TrCODRBNT/0BBiFoBp6Gj07Gnqwz+C8mRsKoZTiiUTVKRNtshlRnKybkWfC
ivZ30o2DyPqEqtHmizMvTbOcIk4A3DKQqHsfy6uy6L2jqQm3clj//q0OGJIU5LOH0deYZ3pQJBHx
LKGRuncf+UmjZ8np4tAkfsKt5j812Q2jJsuiPAQ3fkPjl9+4QIt0pauzlNXgixveXtIvIQYViAKU
F9QCJuLlh66o5hF9k5WhEcxIqBhNo6vGpZV0rHjZxXdE/qWPltROQpoE4Zktp4jfU3l0o1Yjwz0O
CIePDKXjxdnSzz7z+L+B1rx+53u/yU2zwoS4cl7AqwNlo+jn3T5REUAem14CmECpoqHdlSPqaGPF
IE0MGhTR7GeOGT7heim/hOjAPRnlSkuu8m+vplpZB0TRLxWXnh31dkeCxJXkj6ph8I/J6D2lLyhv
d4wtYxITOREAbzWqLcU+3B7CGjR6mG0AwlisN+9Er+3k9/Hu2dPmF+2hQIpXSGvIqj8wxvuifVKx
bCZ9nC+mTrktWlVvC4Q2MjM9I7x4GVh+DKCoSW1fDvI9RLtWLaRV0lBIcrdheLFQp7qlKkUKIlrp
6/Df5vSiueVg43Zfn2ynnbHkTxKego4FmNneAVHpL4A12Sx/v1uH83357SMZrBZG4/8OOsJXXS2G
dRhxkJ5pIVtD6pS1KO6xqQTe6e5BLcqEy2Drfgpt96SS0XP8mj6HkoAkGMjyQbY4MKzGg713uS0J
3BaZxlKSo09qnJDRqT2KTLYzSdPcI3tgB9cnI/kBHmCf4aNW5ypLkX8cMToZhMT4j3EnBXIUmHHP
Dn+2U7/fKsDOf7kj2xiM0h5fXFaA9IxAZkXQuVkN9ra/eP2iCnA1Owk8HjN3RWvHJ03RfHdabyjO
8kc/YVois2b1MCVyqfeyB/LgSvW3vuOrccWzYgdsKAIH5hk68sOzcG6grPqRpfin2VA5+id842Hs
AQ85PYigX3fw5wfgODWamTQA/LoRmzpZHMzc5+AxuRc0iGI/sBzonGitwlW7PVqXEdLoKHghIEXk
pJ6w7JmEf5lHy0iyzbmDI85V5/kkRIPYGUAbawnm/FTtGK/JIEgMxRfNU9G77tz+GMHsQ2G9JmS3
YDxI+VM+178lhSuP7s5bCC7RuP+3PXLcnudmEoLhCWA4vUuDzRtbMiNqyrY93Ao+ACRcinnHHc09
Oogx/yOs2+tu8QN42ulCbYggVmreH2IhAmYp+YoEha97IJGraXe4Pbjdm7bJsbcQfboKYrN/mKcH
iNKdUSk348OooIJe2CpQrfkdgCNioYzesfdLifXI/efBL5zL7b9mI5cz53go7IIvoxP6m4jmEQAf
CVBpTDA0c8k+fADQRvW3DHQmAsfWiLYXWNaESYrKLcsnv71qV56bWZXUhOC2LAKiRvu1pB5lyfFB
Hg/6tMhf7t5rmHNyizTWpeF2O4tRe7uVUURQdtiqj/KR8qda68GSHGga1gVuRdAKMXogmyxQaYu0
p7x9o4sTthtIjK56kRdsfpzlkHVntDmjsOxW8oIX0MtU9saZvapXf6VI7FmlkJDjQu+eF4sZRIXG
eoyMEI/Aw8NyCHkOHu5lpZB+mKwnH6WxJvxEow2b4O2mEMs1KZw5GX02CH6TheVkDABLHSZTrVUY
Kh8A+2PBDXTBGy1N119f95XqY55YooHKIr0S6tvhr+B3p/L0zpnTKlTqmD0rCsL2VsyPsXPZYPah
fPKOmw9GQfJisl7CLpzSDYtubKQVS/0RDiYuxSlzpjJpJRW7Z18ijZgWmci8gsW+vvo9a8R6n+EL
7Q3DIWu1ug2YdDUlbtw/gxkGDLt7Gb1RBmcHVNuRJ6u4AQggRkZBSJgIqgex+vrPkPAbJV+AU8kc
vtC4FrFfFfE+0lbr+BLtoQROJkV1k25lfpD5YjX02RHrURoMe4rBSWAqBAxHWVPUrpRHi8AREmKe
mP9ScqEzaFT1LkjmswHkv/RSkhMIh/FqKc8ZfQWwcHC0m4qLGrg0dxij9nJu38t269NB4EKY7oDz
kMfc1ojn/SLfYNrTpw0YS526vsIJINsT42N14C0P/J8iu9JkmjEd3rT5sCNRIPqKYGZQfcHotHbA
++r+2/Jc4cP1o40DXqzILhAbLM64eXIwMiQDWZ28F+JLD9W/BhG+XqaetEQaNJ63nfVWBK8JRnpO
9LV0WKypeazq77NHZLhPd7hxolQlSas09d7axOz1Gz6hTt+wvvBlzPGirhxfcPfEPX3j19r/MjDk
okzBNbunZCp2Ug90nvR1GxOPmBCh8q1bAqh5sWiF78C5eEACGIlAXIvCk/IrOdSXVpLGtqt6HgJJ
IXx3jy2PHJCktDhv0uTNhayAHJr1QoZ6MQPj52doPDKvAPWJmLdrYkKFFY5e2lRtMHgCiMh6mNce
iP6MNpiqNO/V5IlvVV1nq27L08e4W/RG6XQdlRlVms4glN+TEiA5llKz1Xz1oeKbnV8lEbjVT2Ec
WbzDRWMuBILEnVNXSmnpYSHjSmw4CLINhwGB4PwmvcQLUiVIXTeTXzR6OhYVUh05n5duI8MwlE1E
wIxwlpFaBdQEb/MBEhzlke9z0AN95sAA5BH+ntMSoVDmlSd+LqxeRCkTTaVmoZqT4nCjkVEvy4C4
LVQdlMPUcRaRTIWq+5F2UTCElKt2xFZQ0LvS74YW1zhASpni9UDhJ8IbiR00T9nj7y/QnWvq93cC
5yc9Pk0buvuHXSt2pgQgtXXLYvaW2eCBR5F0tn2q5UnggJUMXcVR0qYIzva5alKDEEO+6PVUKJ09
jW2l2o3xoBRZMKob1N6hG93nhQJksW9N+DpqqTxIQp2FV5AZvfs2ytL6H15BzF44TidgSVCAAhcD
eDGIdOE4bN/QbFJMnB3bpEKQcdZNeIR62jR2OOhnv6wk7+iamJkV07vmyrClYddY1yt7YQVBEzFa
EvZFri7OsJzIQEO9nxja0FSHth68aC4gduLgwmHZ2Nz+cEWiG6dz3C8Zg+NhMyltyOFvTjxoS6lV
ESN0zZ4QSfJZo3HmAk1z+yILFkVPKI/qwJZcni8UyEX/EO1fhRuyBtwgVY1ak7R0KQGlhZV7Vw6Y
XDYYeBGrr5bJROmp6LFxqdg5XM1O+mvs1GcdPtVjKw8k/d9T6JH5khqNR/QQ9MXLGR/sQMYBq8bA
kDf3BKpfDVS1QOCVCAEt8hZQicBSYH0j/tZvS4T+ksL5fdzgNT+N7Di8/CqT4M3Cs7X8aMbTIiwR
e/Fkehl2PHPTDlmL4tocE+464u04IrO1jTAJNtsh8pm/4husjnX98eKwk6SS3QcxDvkEiPB+4YnQ
jPh3xyITysQNaaQnFHsc1Iu7SituQsbIWoBzdV4CgY1QR5mVBgsVe+RnTIK7wEvudC1RWu9NhauT
QmT1AkgfbHQOL3R+TP+RQ6NqFEvQ1q0wz2Y6ny24fJykA89/8T7WnrF4Gr436TE20zbtQp7b7WA2
G01Sa+jUwmBZPtYaYWRYqUky2oNuZCIrA75H4sBDg4VOeZatEmDbJQmSh44CqzfRyeyR98Zc+FcV
No0RpfQ5m09wQ5nRFt0wbv1/UxzzQN8g4M0WaeJrrwBFfKMlSnR6vA7AK9MSizQN7o/aR8MbANKM
uqw932Wz0AQ5AyeeeshhoCiJoO+4PKuudgmyarAVCTBDhpC1gK2cXwhBR/cTW3tUFSS1uvMEqvdo
josrbAc7xpGsX3jzEhOlxVRqIlkle4XhOstnrnjmGxoXrjhMpL551kegWrGA+6n2fFM4JUnAwjQp
7Tk03/VB8NgxlNVr+3KkCwhupXYjSAV2UmX63rxU4kzfq6/ZNOM9SyXuD88xEwnpHT9qWvN+9LYH
sMgSSdpU1rfy4fJkeOCLImWgddB6xdAW/c+fLyvNbwjUuiumR+cMoXaJuzFUky4CkUrMHm1JEBWQ
6ImcZhfnnODfAWa9mN5+zfF98oSv+E4ppPBkzZsiUp/NPWB/9vSuEUfcZLR0Lv6DtZrEBL9hVlwq
ZKm+Q+DAWIUwrhWKwvY8KYcMMkp2CmjG0KkB+tdRSRC4viEOXUzl3eIgUYAGPC6nslhFFY/byRbJ
reDIh7pLLAaFPJabQaL5Hziz1FyYwLZgzxgsAkb4eBJdDJ3St4g4G/pctrJt3dj1vUdjCAHp+/bJ
dyqUr4FkjTeDRpnkxfFuGQpYs5UWXmfZswsLf60Wi4Lfjv8e1gWZaLDgkszQYK+H8KeJUq36vWiJ
CXKKrptTEHEtmyItJ03uy3SvRclMLHGgrjctpi/M9PA7mwvYNdx3Sn6Zvn+qruGEkqQCEV7zYC2e
vJILOHbSuxyz6QHQO6p0JNyFg+csibPwL4uuicNYeAeDHuvNnb87isQjfJMp5c9xMCIWa0lQ3MCa
syoO0HW2fxuuYDGCiktypDAAejuURTyBfqU7Yz9LPaCSrzmwr0u0Cmh6oGjDqeBgkl+eI5w4h6sW
+TG++NbhWpryHqYfCoEJ095fkzSOO0kDbV7JV1iw90DttlTsnad8oGkwtjDAkFRJK3dgspxXRrRH
FeBrRA2KkuTQV0GPJuQ4hWcu7TOU3hB5N3qBrAE/9Ql7p+vIFC0rd4sMBPXlYQaerACgcSNeD/ei
XUAh0frSKiO55CjSAiJ6VwMzaq8k/4oYbaT581OD6urbyj2KbpJgmCNS2wwHOqMw1BRfh+b1osqR
3AmeNwcXThDz9sh1NkztoEg+RtlvIKzrOrM7DnkCGQq65z1SDCJLaCbfnNk+et1jp/NR2x0Qegam
G3t/XABJz3TIRYzZb62ieoZylhlVr0mX9WtfXX9w30uBSwj4ZSBzjp/Ptu8t4c8vqptsADg3C5AB
n8O0hCrpx4zzoOUzkDYOlqp7dYgMjmug8V+h+NxdZMcnZ8UzgnnUXJt4DBBCDw3SyvXewL/Ev2kM
mBeVW14fyrN5kX2xwDVhF40xzAPjuqwd1U7I/yAhYR0ZmE6a33oILJu6o7i1BmOmMcwvIs7QSBEB
kDS9/fWPJm3EpGAji6ZL92cUqRPZ7HlFXYLc41Ixiw+0ZaoJtGk/LW6D00JngV5WLWKGBo+fIvF/
RyCn4XWId91/9kvCeNw7a3uuEm9uqzW6FfBWCuKAasyDmPI2OsMjSJZIcKuKpaMdiDo+mcKEtvSw
KZk3Jpts6Mi5QVnNujoZOxQmSL4TQ+CFPeRl8YNCb8cOmrlW7+Jr7UAU0lp4kw7IhaXbwCBgE9vW
QZwvrzWKWeCpLxO5Iqhw1aMVRgN4GDNCK88YXSRB1bl7UA7OaLAi9A3Buyk2GJ5WBj692oEtLRHv
QJLH4ehiXKV5AK4br8RtXUV/mmLpCozHlrMz6Q/mHAcjDkozDiVI5Yr9vpfMulRFPT4AAo5M4QYS
VMrOMIk4YRxTZTvk23i9mH5Er3k6uIKi3fPbNAiG4wPSUo+sbBaf/PiZR5hmM62G9eAeejkCccfj
kl6qj5Fr+pCuXloEYpYalO4PW+fO79XtrHaHtH45KU891aK7ZnXiyeOA7pM3xcCWyV+jfPNmwKmu
mHazMvRfqm6YsrzVH2vbBoxSZarjHq16nYZrVSjKkjBBQ2F8CUKcH0SlhupL0fk1f1dGcVMJD1H5
oHdHg8kI8z/wJY7g6StldOWjmXBA0Wan1vbn6RKgPHt4bNmXnFz0Lc/QiYM2l6/d7t7J2ldksePH
AtFyIdtsdXLWTQSHtrecOKxqDm5oJ8EF1bcv7nEh4X+TkIlG2Pyuu64mGPrBjHgQPN3uuvH+eC/D
HUWKTDoiOQO/s5BzEGOdmZKkIS7J/jvT3EAv8/GRYVK6DKqPxQmbcJB0yo8/gDa7q1wS2MxMEJXV
Qsq/d2E2BumFLRU9PWEv2U4dqE0pA9G806aoQhHzLorjSuhywKtpP4S8QtV6//TpHAyaJ5qNCBL/
JJ4tpqtxvNM+d4w3GAJSVLjR9KFMYZ50KDrzHnyEniMifTcSclIB+Qwd31BPCAhEq+cU6lk4hy3J
gV0Mgi94wsbMniB0cUvfp3y3V4vbXAgKMWbCTvdnuDrQbP21G4zJYRPDBwST/TOK1H/2tq6fVd3n
FydS1EOmbVd8n+nuckaubpYCd3LMgGghFoTW54Rhkkq8I+ko2RarCbX3piGzsx//ShxXOyleh3UY
sjJlpglMbycbdsxxiOjRVCpZkDYot8/RokdmGPJeTbcI01Kx+6uigMBkSocEBPd48/aOIf32qtXl
d3uwsq3/lFBCKFN9voJ1oZ28KnCDTykgwKYwme/90Cmf4j9NMbZXJ9ZvsmQ90KoOqmpovuK8+Q7l
5LnbhoRf6OPcY7XrvomwKlByd8OXIFpjp76FraPB5dlri1ZIMRcfxr/psxg2eAcCVwEOlshKNayT
PDbiFLhbpZZqGLklVwlD85T8Mhmeti8+JuyJRL+h1FP3tDYty2I/4QKtWtGWfgdeBbl/Jy8WSrw/
vQpuRv4xAxLoRhHnQCd6w01V8InCUyiT6LtnQqUX5P+SY8Yc4nHqDXWaH6dVb0HXdyBCEaiSxRHO
BqwRUYPPiUEXSnpQlM30A40XVaIuWg5+Myz6DVUmnVfXbj1GaBfV6Hzx0QEYXKDBKK3xke0vImZa
SLpLiHhehx4l6B6uR/VoRwA4yXjzA368vLB9VlIBb3fRrSN1f8+NvU8h5Rug4tP+EJdRjWF6y6vt
BS7FZLwjVJ/UkWt7nBb6/iRI6dYf/Spx13iL8Vetc3rRDK2+x+h8mOVa66sj4qqSylOgxDpqiW7C
PvwVXdk6xvQ34F0xOG5XCEvx4b26n8jsXRc2lFZmTVywpZjBA27xUMKZRl7fwP65CUPGyZnuYGDE
Qhxp/liA0isNtZJ+Ej6nLAAIi+geVlr8jskTcUQ7/qqdcrhxGtQpbCmROxxxM8IcbvuXfftFu6em
kEIV1otkrW92gM3iQCiDS24rrzisBmzH78HOadbBSV7U05aG7yaTny5fKw3LOkPWvFKa97WhAuCz
1+ffMC/oMjydwyDAJdK37WAzUgSyP5hUs3+P8gyEIPFd3G9LkNJJ2Xr2BYnKMI2T/WgG1/rwY2+/
TIU567kyfCz7ompRXmMZTb87tB2ngH+nVR2TtDj3yxhrdqVFMbSvEFw91zd771BKyvxcMj2nWZWv
hN4hDt/DRF8hW5yIG8JvrrRqBptdK8OfYbDmUlRn5jJDnwP23IljPSwGrscupc2zmITjlLn7l/Ss
oqOnsnLiWfwyad0eSyVKZcZlOCanMve4EnVS2hVSWbbAyodRfhPKDAJP5IekGE4PEcZ1SXhifZok
DuIRI/NIyR9/KiDOAaoXCBHWByrSMERPMtUfB8dbEVPFqKUkhBwEU0Y8zBmiktO2md1X1UkhzNc1
q7wOEtWxYOIZxHPHoQns3BwPYw1VAh/09iFw/eMaeqL3GvEA2J1y40Ikxk5uvHyE0v+P6kHhc5bv
0bt0rrwnc1qCTioVAuBcSpqDk/IUh6L3nwGnxgzyBUX/YB4HOMy2qyIuO3cf0YqudWV+Ni6CEjob
t2jpa1sIbbc4f+++/J4m91idSaqlpIG1G9XqZUW2Vp5kMKKiCWUpkowK8RNild+oW7vkYqwSz5cK
eajRR47OWDtH5y6hTLm/30Kt9lTMRQ//kmV1NoWn7P0wXxJXIckSSsYRK/YJ53iRgQgc2Ya0iyIH
Le85ZZQwUXKgVhZhF1D+bjDM2owUdYKswpgYCSlgpH/GKVAxrKbpDjN1gzItvoB651B6c6BNl/Ys
hl/mrj2exx3UGpV4zqJL4RdMWdavhHYgOKio2SAvZuMdSfUPcA9exqc8/M5V68Xxf3+InYsz1JM7
4SlKMLXCTJWOARlCgBOmV43fH68nnNUFdPCSILkMYRYxoo34lmnJI96iI/MdNLglKFxrkSPSMCBl
ZDkTWfKZeZ0EWuGyTRJED+9nqnY7GNMHCvn1lSbTabuwbznsJTvIF26WtySfifGf5PJ7tWC+yrnU
t0yPskKRQ5rQnS3jsY6laa67h6jJhot7W27eF7Cf1DzuqlfTFYQYn3MD5HA0K8z9KXCbb8V3B3Cc
+rdkdxE319nC5ocNs+jSx22jXkkOAcr8JLI0KzMF/bnlrJB6niCWR7AAdvdLiXTq2dzwSsCsTPuB
DzK3TL2soykHCnq2SLkTm+u8sOhQnQOo37tqkW2Vzw+AzMv+SNvhE5COJ4wHME9tDfrAdPZGhcep
KiNXwww/SUTixVpOgFmoWpCXNRCUviA2TKK+DeodXbtIGfw7HrtvoEcQ+HIgKdaCaf1z34glsdFi
Qa4vH8qH8b9Fz88f0MCECDE9b3ECWpMa/4qrGpgMxp/oOazHCzcHvVRnF9+3UgUVG2BvZEfP1maU
ZVaQWeuN5lRoJGmu5hoIWYvDbOhiIMzhfAwcYqet06DVPFm7fjE/oLdht960dBiull8z3iWovjAE
vDmBW/1i2dWKHQhC3HHvZGOvl29wS5F1JJXrBMathSmxBBomj6nOnMZPPEo6kntWFV+S5qPdLpec
q4R9VeF1EnZjFOQrqbu3Hc4mNhMqllBYyahwZVpmJohdE8t/pzvBdIuIisWbClbUR0fth/rrrm1G
k9nTho6ascOIEPn0dHPmX0oLqp2Uh3sBOK6xjYIRheMkTB3u8Wl52BN7Z+tQAikk9zSqa7PcE7sS
uT9uu2ZnW0uXjDimxzGSd19grhBYSUEDesbZmwNhgRtM6GQaDHuaafprtVS38bUjiB6Y63tk5srh
VfnwCgdzuImkt82PRpCpiEV0KkET/RvTIt4nBgo4zhJ7rg1Xg9IF/7vUujJCePWPGWlF+YH9NkWQ
egnT/Btnk+6/Y2XOAGTGwjTMlbgzLd1K/alcaDkAWrI1Yx4Vm6OY49fiUSDqLYom+oCW58HIU7qW
vLfhvLzccxEyRfZRihUPAOW6B4SLRvnXsARlatjQlDnj861Ok/6HWlaAjAlt+/HNNPWqRhLRUTgZ
6YUrqe+rfOrQfASzfqMql+ApQS6vd5n86b71y2NFR/XQ0OU1i2OY6t6cR7mDcMy4k7wjKTNEnKAy
QPjXziqDMbEdMbmInEwjEtraS2B0W87MTG0iDTu5fKYjUHdVS2kd7E7dbfWYKYJvx1yS7YYIIS9D
OdCtqKQMl3REVrh/43R5jmq3hFNkA92eYgDXDwyN1g5E+G/KR9ckH2XvzEurgBTjsMDVoddzYycM
KhAVzUWp6GBSJ+LxIaBbPqIqBtmA3BXnTnJbyrX8fLDmHzzo/F7QNHavX9nNrtliKqVIE9kdI8vm
T92cOTquqqRA/UuwjVgHKWepBb4bICMgUCTEGmtvzf53g53LVNYRqJSiz6S01MZiYrkDOVpaU83g
qiouyoR7SZaNscHzvfXJcAyldVZhUII01f1xCTQEePrjze8+zLwLPFer3iQSSyOhLTduFNtd8qDx
W4jBAMUUhr4J4dOv+nSj/ZjF2xhBUQTpgGe4quIw96LG2YjHDBxNhF/J0PkqhEYm3NF3gvPpfqZi
ZShay/IlYF4Rx5NJQB2sRo/2t0b6IVXtLXKBsh8k8k+5+5gDnf9njgpiGCz3IBGjerpbBhJyzjtt
kiVtefq6lFFfnM0wFlVA6rEUAA0PF5EvRaWRSB1VVQavtdKvD0yBU2LYdRUus846jNTdv28t5jGp
3nD1L9VhXZTLnQ1HQJfmZUEGqTYz3Zwrr6Ub+Ahnuf4Fd1tX6dOpDzq2i+gDImF6nMZ46XwbrihJ
soZrQ/5asWtvssluQfE7f45XYVwpSN427ajH0DDDeiUZrmmbLlKn62eNxcafA8QDuFlLL4s2zBv8
qXq4GD3bg4oadsu88lV2Ny/3SfNfBT1joZvRaClgGizVyT1wbJMdO7UvCkmE7Lx/80t0iGWFikta
yki8e2ZjmK0EXCv7gYyMO6cqPZ4FxDPngJX6H4vN9lASerR1PzEtM6UxFbaJlTiSGqrPc39FqfAc
IJhPC5Fjv3PXuz6gcBWy9grdvNVLuxUy6C4qfQK5zWjeCGgIeHucE7NPANuwrDQ11bqjnPtvBr4D
tFOo44rVgDc0SLGE/nymtcIlQdgt4FS7b+axPLgo9hLrB+00j42A25DGm0s+xRHFSXhd9nWTBvod
NWbDhxnY9Fj/8GJgFi5mCnaS7Mz1/c0EKr9yLFFB10au6BmztYAQ4yDH1wQ/M3bV2qt10lUB+Wd5
tDJWiE+coYEJxQ7rqcGGIKt4+Hf6CLt5PXBSFVyqWMV8ahvlRQs/JPtsYt0c5NAGEC+VPREjGkp5
H5l52aT0RItSpN4eiNS8K8WqsTkK8Y0SZ68JrjycV3vF0NiifrmohhjO/e1iMjEH10/3CB5swfRp
MHkBcuTbb8dWwrW6YGWouiRYvxgCXzoStFcgqU1hhvKpga0uOxsYUKOyXnoxjnUlqBUVdOIIhCQt
tGTUWowFe8YyDk8QRLsFy9niwQ3yocdAQx8yE8lfgNu/2LPnP2KQPFFhh+DI9o78yaazcdMIPZXx
9M3bzt8N6pZ1wz+XjqlsX0fgkoOKlWFjD0viFVS+eM+erZI/40XVNur3zzrI4yC9wxbk4NkNMmZE
uw8Q5DQRgs1qrwKtEJby8aRTLTvAbpz155CRoBElCVZgrn3JDgk/JAGUEsi7eBCE7KcLZm3bHyNf
ePGcfRBLBtchwviralMzvZ3Kxg2FeX48E4y+5GYiCP3b09NWOwutxlKwz4+Tj2Iy+iP33Bj8LLp3
rcS46piPFMCORJYsLODxJqhFwoHo57jeFczI70ei7d5VeyktQo1HR7o9KokLJJslx6MIcTKKsuev
ukbnKUEP7xF3qck5Gzs0BTKuhPMGNhHm49QQRuEbFsiwCBEE6ZGzeGxB+i4HCGmhbw9EuixUXrYD
GnByQKXp2L0T1GkxbU6kpubEvWArXwplH1N3XiMDewMcDDdK5qn7J9glUTdOmUoP6yVQaDyfNfOY
mPV+XgvcAkK9c9Kkt6Buma/q+/lLtwi9IrcNgd3Z4Jd1ptDLviiLF3ea8JGHEnej3KW7L866EJ1M
1qVYUeftFJAzSVyeUOC8w+GMv3XKAkuSVLT+cisgwrgPwbUtKDou3oCqDiARuw/QoBtVaSGKZBC7
ig/8cnUO0szlz/69sQ9MmbtNG4EWvuh1aADfdDEvUUIKqyHqr/xvb+vehQbY1jKFA/LoXjNdSdDJ
s8JYAJP9eMKXz7/45tUYiaV136e+ZouNBW5vo5yztNrWyNhM3+mhbHfKWB7Wf5rTTXqw8XrnlDNt
DKHaFj0ew8f0996bz4TtR0VXzNvQbiO0DA+qJVtT+cr/dZY/GJa96ILYqQ6g7u1nzF1OXqYc/k8G
up/BoKeXDRVK5B5tx3X7Q/YLS7wt0TNB9AyTNi+T6TeaXdsU9+foHs5/b6IL1nZ3D0zeO9CJC1GJ
E9qBnfwKB7HxdrKBwHKuLEqRBo/Uogx0KLajuIoab7B/vd6RX9QaZ2yQk522nFoQHCPKzLo6/iBE
Nt6wKRH3EgSUpN+lLSJRn/OAVui3k8P+Xwh7y2sXNSiu0zq2jqYJbrMPOHgIR9OIVcFn7WkGWFjL
+bMpiECHO/XUyucpSeg4ikJ9GCPX8z01jH86zP910E5Kfq+7WvQNSdwuufx2gEi3fIdNGS59zp4D
GmFP2Uzpb4UDxGP49yNLnR6wIHXnZsvAFdKz3aTScXS255qupiRnzeqVIFcBKW/y25minjag592n
2vlsW/8+4spO6l9vecDGwwkY9VFBBS0R2pQ/+LMqdqxMikTH3wJ+kU8c4agXiZf6hWbhhBPawNA2
9jBjZwcHZbXsKMbJakKjHctosf3uuC4+IM1NqZiraA13Zt/m8touXEjCbZ8qULE1/1Vo8QuF3Vcc
aGRxy6z4qmZ7QYUCfHCJl7xCjCyRGlH310NdfOa2TFvQ3WfRzmaa4lxj0r2dtCzjEKoATcTPWPYu
En2PqUoeFpJUI+lt9S6XAJnonfyOP8qQZXyIiL30lkfAaDAV36OaQtwTKDjq1J7NHK1T1A9qLavs
TtWhIknss3dwBgvvE+k5NbHnnp/CfXVP+urV8hxgAtr50cFym7OBWaq0iZ9/6feEhX4SHaMP/ZWs
wzs3SkjjJr10v0+uhqfK6CAfylw4PhY6My5TZVPZ7CHE338DxNiGq7Us5samtM1jn+wdA1Fut4KW
SAfuXLv5pysPqYTLv6+MK/F43/aPwa6PA1JxeP2T0hThKxhZgoWoTEOUrRNGo+SQ5T40FDnLE6v4
dGZAMnxNryy8CudQmMZBFsx+Yvr3Mj+w/iImAP0hEDpOXY8qJ7s0AfC1JP5YFu01AfrnONAYg7j2
TCD1WQ7jwrf62kVkbq6FHsdsuqu0FnasG2GM8aDP40QOMf4cxSfzIk16I5O+XdLuEHpZEzCNxhxj
/VkI4uZrqx3hPARh9hMd7wQsfe9WL8+jn6M6+J2fAAjVvl/ScITAt/3QSQuyNiOnQwBEVcE+EfG1
ir0RMeKMhx9za6MI5aYCw35UFLfPBSFwXVUlOI+w/acc+V3Y5jM8wDUlsKucPVLpXdUqG4IEnfp9
9EvEQVfvHoHkj0FAEZhfbfPSApvTjCkA0SDuhPPP7Ku4hIj+EeVc9/pmPW6OSVFsMjM95G+LCwF4
Ahy2TWZwlct11kzU9+2C/CFk6aWNY5YeQTcxYY6v3NDPFCRk+r3EKQ0Y3P9s7x06W/jijJgVSCcD
xKWzwHP1WMHn1u1MHAF1fZz5WT3g+5coV/UPzMcqtJ+yea7xwn+JzLJHwyp+AX0I5PwziVeF8vOu
FJ+QCnAu/Rf/NrjU0JBl3IJ1QRUVs9csAykGeQv8UgTaKkfUH8PfFoHvnNQ6v5lwbP2mY1Y0nUti
7PIusLJrBbp4CLnQRgLyhq0T4imwRlbnUhbzawTz2eY55Nc7Ck22R/UjXIzVJjxgxtLF5+wZgLv2
E/1XNxuBOIQ3lXqlKgAHv7d8DgZiOGdwMSwSvHS9VeB3KH31FRi0b/zPp+S0bokM96zmuz/MAIY0
evFS01d+tZvXzlCLzcQ4FgB/h2m3EsnH5ku5E3oBLg8Hz/eEwX48lbFYjYwHhWldvBQAE3LpWNSR
o7T89L2G5AGSgk62rdbrGHwMAGflUxOyvrFfH/mzzlqGEBs8lf3E2dWEkQgf8heiaAVw6v9q7kfP
aubVjtu8x6JqMd8qa5ioQY2OSAotFVBaGje8bZFqXED6/e31CNC9x1gb/KOxHgOTxGLv4UitOeNL
Jv57XqiuJPmGe5eml31FXv2RoO5KhyOM9TyxJZQj9EiQVq3XtNenxoien9TcYpSY5yztUjbnUDcP
/ASL5pfrEVWyw8gi2rdXkQQmuII1CyWu7WgHvVPber8n/cpb1bvWVanajMQXdcHJAJH90PZWMS0y
TZPVeWaTK2bIi5JV5yfeuaJ2Qiq5Mop+QUvbKl6QA65nmt0W5XvAUACkhSQQ0bzOZ/Rn7vuDg9p1
rqpp1w0j8yC+NYFe+y3IKRkBu3SNdsoSxWRvyMQx4PA8Pdmo0ZE7dHRWpguDU0+/b+Dm3vFKEj5I
qf/brtSzAKJX+18OezH6ucglg0piwvminD/wukca+QqfKefL6sRhM8mjRjfsj25r+7NT09p/ynRM
7oY1lytcPRB9urT55l7aj+H9tg2cAHeYg26bLom/oDFUX4IEcx1Z6b9eNl6MEz6PngSoU3jhdImj
9y4Fl/5sqB/ISEK+1YWXrnwDtXpV7bSBPe+KXgR3d0RhNO2guTB63Kwm8lPsWo0GaY1qxP84WI3f
Gie2z/Z3ICV3wy54jjlcoYjg+b20mSenVGAs7iIE/qgIjeO2h5TVbHlJq6UCbRXPi/mQMeZl/CCh
20DWYjZ+8rDOufiHpOvsZEE1bQN3PTTSuAOxBNVEQOh/u2Hh7K0xMRViCSVNgQI7x98xwMY7LVae
kHjF/N3NsVzivBVTXiBNRNIyapwuKOXcgBzDoLYnhf3BET2GUw1rgT1UVK9yNNPGB6aYHBCgJ1cg
Zegf8XqbBxfJTAEOtx2DmSiCOFfLijITIuz+Ew3c2jOUAXWm1/VzJiz9YMnSzArDOmnyiSRv1RsI
1kE+u3cS
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
