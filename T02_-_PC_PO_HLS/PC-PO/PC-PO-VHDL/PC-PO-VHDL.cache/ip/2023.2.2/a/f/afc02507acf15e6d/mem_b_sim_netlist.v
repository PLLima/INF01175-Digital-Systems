// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 18:13:38 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_b_sim_netlist.v
// Design      : mem_b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_b,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
MtYd5tLKNejhYQxmpfY=
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
