// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Mon Jul 29 21:43:17 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a12tcpg238-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
