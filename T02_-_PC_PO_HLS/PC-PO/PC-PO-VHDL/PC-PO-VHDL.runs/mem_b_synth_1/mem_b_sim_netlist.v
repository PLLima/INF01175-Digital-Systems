// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Mon Aug 26 00:23:46 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20176)
`pragma protect data_block
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
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
