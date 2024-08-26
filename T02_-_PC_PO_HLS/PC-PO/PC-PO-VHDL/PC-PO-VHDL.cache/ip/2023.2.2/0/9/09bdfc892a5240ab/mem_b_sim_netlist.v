// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 23:40:06 2024
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
