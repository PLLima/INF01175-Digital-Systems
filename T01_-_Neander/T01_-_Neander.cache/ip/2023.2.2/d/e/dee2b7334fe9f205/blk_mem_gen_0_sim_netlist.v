// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Mon Jul 29 21:36:29 2024
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
vkMEI+gzDugm5gsQDe3DVs1UF6dfeU9Nw/VxmgBbMNvv3+8fvf3l/vGR8+P3bL4SikwjzSMi5xls
VbHqLJ3Gh7ZNnv6qiWkb8qKDHLwBejT4rVmvktxrdh/kRvz563g/cAw6t873/PG2on6LHd7jDpG4
I8QbJ40G1bGrbN5m+2VsgOpF3Lihu0E5aEjRDLCLdIpex49xNie7w61aSpFwqqxmaugjD7PabGC9
VgQDTJkVSfLiQWXovNJaJfcL/vC1tVTy6XLoj0LtyAB9vlNWtmo7ShWkVoAB7tShJktTz2789p7Y
1CQGoI0lJdVJtXK2OvIhQiNbJLi8VF6brTBCpM1KAjD8MVLPk+zC826OCONS+3u2+eaIrE7fjdE9
W+bl29GaJLIQdxgzV7MlZUOPFByiArKMMsU+Q03/9e5cPpGzAl4CnhcyWibuqZKPEbk1SbPqd3qc
hsgLT8U/EmAaSZbK33Ub7ggrb+QQ/htmKlb7ZDcGpEZYe0GdN+G109q9MvKIB/J3aFZpNf2eMjyT
rIOGqCWccUHwAuZeMcwt8WAlo54xHmcwXQ4sN2PdgefDi7557iOoKAQH9z5DB/i+B8svg7PIqksQ
ZsLshwR7D8qTbPKFF9OgHJkOKLuCJLXdZAMdJuqQ1gOyUPJYOjQmtwt/uYoRbcre8R6hqhaxw2cy
/oDOu9rhbgZ6sGqYFI15z7NgCaHd2xynYpB2iKY6Cx71/NEp6WrG9vGRNZ9peXO76kuWH0fQpSyl
cPx7tVon1ZXpRvghd/du+Ac4LXQvIVif4JjcCu+kx/MJ2u39n9ppAjZXQgLrLsOaTSrTdasSF+g5
925eaxUoSqIgdpw0uV/DxSOMvREj0JUrcCsrZ2z+S8pIoV1yOkdeMhbe7fVH1tQo8cWFu8g4ZxzH
fAMhRQQP/cmhZDznXTz1cwhqBK5uepVrigiPMjiZmzsdHHlDN57hBUHu4T7+tR1MyGTG22JEweCW
WcBlgRZ64nwru1b/ou5V/L18Li5cmCI/rEqI4l0BrdV8oFab5Bre3rC1CF1oXSjnoBO/c8drfhPc
K6SChw5yk4+gcJ0j1Ry+2BULyTOJ3qSa4w3z3fjRVwIAa9dBo0tMiKEhahxJSAByQHt3NzuWHUCd
Q/Ad4QmfiFU6o0+nQdPWYw8Rtcuc5M+xz42fXN6i5CMjl4eiX4ewwu/7sdISAx8z6kg+eL5O38Qm
DfeIYSUEgO3QqpBBMlrftQ1n7UghPol3EBYog9KYBUXbGjbThrVz/mhZC/gFb8h3vzu0UugvXzOj
1AneDu+kObOi+nEfmdY6brK4RK5YXWeteClaIDQylYucKiReYm4/KKPcASb3tqh8owqvdTbC6NV1
YEXuRFiWH3s8QtuRCxYa+5LfEYWr7Zu6l7W6vZKYV4HcgfSKsaze8Uz8qiyZ2Z71tf1OSTy0tGoT
FMaKtMg08lc1t9ZDFni9lUHn/N1EDniakJj3k99e/Gj4uv40c+cgUxc6SmxjTtM1GQetwTdF3JYA
wbsPfi8J7BK8+QlRdmirPNtGUbkPHKGbBCbddUUXZfE8X/pMtlGRLIXmnAjQLM9rOYPQoKEshl6w
NfK4YxLZaQco90/6hrvdGW5ZNE+qwwN4ltPNAxzi2cxm9I71wqsxqjbSKTG5rnUFVKGEFp+p7hQQ
orqMwdgq+572VnZnQ1EROlbVwEPUZkFBM5uU3HKWCsyTcBGsNzjdJWOVmG5XtG0to9sQeEzrdVCU
vBFrHoeUrpQ5kgJRIpti6iEF853DbgUahItc2GYmaRSe4Qcvbfn5Pg+tQ0PSdFxqyhUNBuj3PIO5
m/msRqItxcv/o3h3oImc9Bm+3Ck6gEKIGs2T8kN7z7spPcH3tJkvJbPVBeKXhLdB2vZCj0Wm2K6g
J98bYgtGlhnvI51jbwKu+YO0xC9TPwnyBhiDi/XHudYaapJSGqU4Yddl2klHxUc2FelO0NVyw2cw
ZlJ2P8ZZoh1HJGKW9ZHPB3dU0nYyLAZMKl3edYAvJTYEH2YmygnTJgkQwpWUg37XHg1a+9HkawDb
zxumq4Y/yOwXnB9442BCo1NzhrzpbzMPGF54bILznddXu4W6jQxMMySO2/P4QwwBsaY2HfDCzGqd
w8QqZyks1HrHuXXEuGbN2eB77QQolEexD5mAk/jtzeu0NyiTLKTVNb6Eyemkw/br44KI3xrxgS+t
iefM7ZjFaToOS4BSHqgfIeQATCF9mB5NQ0qs1vHQ6fJOFC2GCBnmea987b1/KXJajUIZ4hXElM9T
KWJn4WF99AXV7Kl9AlNU4XrnQvqiaJUdvGqVmhR3HrMEKK2nHDRCrZhmXLh7ZaNOyScAxOyUpZlw
QNlH9mzXbpcJbDbc0TNNqBvLh+Oziy+7JO+Ac9RBBjCYpgjZzX88JnOtY3VbYP0uyolkaaqE9Xc1
v2lESvEbUYV0GFTONRe2RbnQaQ8pjXJL6feF2L90UZNtUd1OZM2hRTSoxgVczqkRWVq6GzGkk4Fo
pLrHymmbdv+kn3jXYmn4NVFoqGX/E+RJM5eciZGV+wk/j8qFe91mjxaUzaIRWgKjkpb8/262WiHE
uFhMu9hcI5/emQpgv+PgpciBpLdP+o9DvA/kq5yh8p+EFy0xohhw5AVPsQ2mHG2d/cS5rRJqOVH9
x623uVQ71rVlxIpd6Za5s2ZmkSKCnY7iRYM2w/I93HqyUlHuFbXdmQZEWutIwJ3VS5IKeM84iX4x
afK87YNVnpfVhibfKixJR/K6nOPuV2PNqcnsYz4EUVuf0vDSpwyJ9rendGbrRFiOnJoVmZb0f+cT
BEWTlZHRFWpRKYt3BFz2JyejrhSwbNbrjJjQergf+mqTvv8tqkTbL//cDhktrd4hlULKeiIrautc
Q4fvXf6CayEENMJT1lNf73mGYvyO2AVhdFL6fhnAJowrs3c1uXrgc7woxzC+EtT8tTN2UiBALJO+
IFEmdZGQX35VNwnYopN6WrwWT6gXLDXF0rbDa6euyMsdvlV9vRU2QSXLg7deExGMxXIUFNBZYmCo
OzjVB58dssMcU08iOfClEJINF4MUQEmIFWn74r6T3073cHg4yf/wNCDhu32TVxdmI65ZVlt1oY5O
M8nMoeYJSk5s+XHXVKPeiLyFCtbJnIffl2eM7IdRpZD//fJelI9NYgDilQynLmdaah8G3dqqyEVM
MGXYQ/kDFubms51IYsSR3Wp/DZkzThQTh1pOMOmPx2Nw9aMUXnrz9UA7YUkfUOQbBwBVp6SuwS3N
w2tQzesPDmBUwASO1rnDPKK6Irp0ZhzUim2HiFo0OWisOfPUU0T1zzif6dVPAve+2kyyk1UCXYV9
FtxXsPA4ydYdDuKksozefhOpXknj782bAd6cDcLcqtwHUsLxHEs10XFWfXw8gIDD0ToDzyf39jre
IszU/ZC9c+Za6OC9NklS/k8dFSPkW1e3Q9RYiPUt3ADxndq51pk6NbWPaJvL4vPUBlnRf51/0YmM
E/NXJ2QLfvFVVFSuT9Z5r6HqfKEWt6fK0WiM+taQRThyV1kAFRosOa3pzUGXVvkx+4mJC/XpORHE
mvyTUKn6cHM4i3ss8cWt1NooZRHbW2R8QH5ph251tLIczq3mQCoSSAHquannRpgAsM1r1ncoEssE
nSr7w6SyfTHeBMod70N+RFVToD8yDxzI+QB2KoC8LcElO1DYtGkVv+PWCcK1eKUPgE1EJa2bGAe8
GO0lsWb49MGHeuinRBt07YY65mo641xQU454jTFhjEPzfUtqkcwVGYtIZyTkYfND5QLcOVj3M4VC
E83diwQ9d5QmQ+AspOjDg2lxktmHUNPZ+qkYS6a6XQxIdA3wr1yWAu3Knyny+rCuCSW2xi1Ax6yY
Gt8oMaFFRi0y0vZu8fTEs+4OIDM4nA3/fiFuG/9NpjNK6fc5Kyi1atX2B/RFcz1eEkuQ3qdDj19L
2XBTUuVlKNHeY3PaHmmnpr8ELqNnhHLgifLicZW6BwdpxIsTOih7dTEKaKUixM0RXB+SnAl8nOeG
293D5Cd7Ox0XnF2TJJwgp0fDFkc3IYt8M6syKKXeNdDod6htj+ILth1BUBq826BZEO0RtNTOZT0j
vdT03tRpp/Zp9IdX6yq1V5OGnVEAodfrwmUG1BpfEQSYQrG1gxTfLgz62PA7ydBu8eojL6vBTnz7
r8ZJnRkjwKJN9tGGfL4CmEReNr702XI1Xfqxhe4TCNEHcOCF3AlNzKMM4jArvvCS3NmkTMYQgitj
J+ChqKqqsVDLs+XqNAb9DzoAER+xNuNiW+GvVev602hXDNxMX8d3MRTl9XkHsRDXw6jE6GQ8WOq0
JR1G3zMYyZl2K3RDtw1qMKctS8e1fJnMcRHyFOk+MeWAiQqOtPBibEmFm3C4T976/4MkjrgsWfcE
Ov/f5c+6tl3Ipwcqac4PV0zozj3cB5vZwxQBGNVY9WuZBfvXPLAHKciKStgDtrOCJlCKh7v05NnI
tB+Obw1EJL7+yHyDQWxETsvi9xLHV/jmvHUO4ey99M2A0yx0jdmnFK4HvPOqtdhyzwqLU0/E2TdU
k9L1o8VQGZGw0nBgUPOGpiSf8sdA8StYDxk6MUSg2iHFpOe+zRRZaIETCnBEBBwQo18I4I5d+WIf
gJQtU2ukp1DwZd/iL6UEWyttsT5Fw/Auw6AWnbTtbCdc/0Fh26Wy+Kx/B6K8mww/aOTJtAZ1BILi
A3mD4+cWI/tZhBr0F1DCrkuM6g6poRzHIpJ6C0OpX4SPWAqASXpO9f7hAyrBV/wesU7vvIf6P/BL
O7jfKlaF/+oH4tHqma/5YIoSraf+yv3+LvTUJGwPj2kJHHyDLAo1yjt1n2ABmtKchly5IhSSjS9m
utHyHzL4YMo6OAYjqTnk+UEkJT7brsc0H3ib8LJmTgNOoXogjc4tEDdhfziO5i6u2iMC3f6bPWyl
bU5nfOl3RVoENYZ0rruoHBH0ZyrLE0BMQK4L5mzyDHlHdwhoBl1gz+PKsMuvU42KweClPA9xP7G+
mmHqo6LA6t3l1HDShdknFev6PXdxsI+0+IIC87lrV6x6x8HKYHlxT45FGZKK/QxIzx1BAVRHsGz2
gstT5RyBvHxsLC4Ui5jiqTbRNsnkyABSdZ/EF8blYBQpcBHrxTif39L0FH+2IyN918XOPNXgEBvq
Ha2HF9bcEoStGIqCbbcikiHb/fdZPQ2KEG5/E+NNsbIlffjQZe+mI0XzKodtLZSilWaK2fytiqFe
RRTc4G5okYzBW83Y9oFvrPLsH2bljM+KzxZ966Ln+MDHmPgNLHCe8JcCLivJ0J+fTDQ4NbkvdItv
cQQy3ENgTQzUIC0UarKtKWejcSMVQiXzD9pQJEAXXBcvIq7QITvqHvzkgRYv/N+uZIGapxY7Bixz
R/8c8MGSd/sv/+ecVV/Fyn/TsZPdnRSuBQCi9W9z9XKsFj0Hma5qznC9mRfNPIJF+YX8wm/O/s3l
X5asaEu9A67y48XSaDqIGFdgzAp81gUWkFA7GSwyYpM6K31MjAbaDT162W2/celz0CmmqhcP/1G5
0iiscSIzq5rxs3M8D8/ZuJQryqPXWtB9nC5Jw4I1PKTbkezIE1M+VHRKsaaTeSkqRYcKCwFJTIhk
CUsRYX9Y8c7C8pIjYSBAdiDP24O1il3Su/miVw8Jo/YqBohsHr+TLrxU7COw5fg9x/qeHMZjPEal
UiNzaP3lZfprWp/QAzRV77nqdbCN6hOEpwFmLjhrXBT/w1ExN1QpDesJSLQETFoinIU3wDLVWc7J
Ix5tK/R5GQTol7ProzMyVq6SMTW28CCLyE50mpA0kcr6wcV27wu0l0ZiA8cuQJBk2/duxPI08tQ5
6ZGX+8glO+fJ9A6W0f7eY5OdzPo5iSGdXy5SNZgtJT/DPBTpd1JnOz9eIv5IES21oYXwcGSLRnOd
SbKffujO8LmDdFKlXhSa4+NKPachEyaI1SEE53DHdG5SwpJaz1eZkIItKYP2qmxoNP3u8CYHv36z
/6ebZwu8Q3lSVJcAYId9IeR17XbqMrsCL0hfx8NodQ9YoJzYhK611xJdeMf6t+aAsiUUNDBB7GDF
OnLgQ0HNo7ZqlwFI62bXZGfRFsh52TqfFbkNGExMH29DAXluVjPexmAasXhrU8UrB8BShK5gIkLZ
G1lk9pNOQQgP1Qp0r15Xt0SUVSYMjsv+dYuvLL4cvvCXLpwqhTI4sjYZn5OBMiyQYmdEoIriK9+n
K8R0dJoFNaYD4CPX6yj106223REcnIrXxndiQQqkpy4HxqH6tOJrCEu1XR+64UmSCBO/8E6nWdzt
eHMKpPYbr/r5RwJ8vrPsFdalwR26TS4UfOgvyD2UvxdOFUTBdHxZMVOsbf8PGjwQ/RjL+iOjP3Bj
PhmQnuYeSqWZ+vbYFCiH4P81TIOTSuwxxQLxLtu/3qs3fBhwaYannetwSr1E1YqclZreMDDsZ2x+
fvHpq7A7kR617Q62AVrmIffB7pTOO1txXkPADQlltRDWncAU25GBGhtHTY1nA09rdXdJw0DpunvP
B4dXm3QR6Tdmds0yElPsH8RWICbI4vPKT7Ck/eZHSumBqT06jPudxJ22rx6+B9fPWuY9SpX/uKSi
FwP+NMHhkvB+3BHExY7gQ4dQ3LMUo2oAnZoFXWRfKdNeWt1XZGtvdbAXB9hcOwGgdF7HlunpanUw
AnkDtXFvVDe3roQXOsLq3zGHwS67FXOOuYhDjfyc00o8ApS8NJIUvZE1n5ZQdOJ2hH2msyY0WUbt
GfzSvlKXwbgcciun+ToDSfLuLAj4zWqJBiBcrXphPJQrHSxtutphGdas8hdrHHwTVWA3yGYtY419
srpYj1vlwZ8DY87VRbV2hS98gM8krjVTT/EOgw323VNiSPzcrf/Alc9kyN3f+nyLz7Fr0ioCCifq
he3O/vXnI3bwT+xGYzdaSDM0z4RmsYnpAol3D60qf/qUa8HT/1UhaqSAwJ9PdBXyN575PmT2JfL+
rYVEJgzrDUjyI16F3CS5RJOtCB6k+0yb/eSfx85T2p/TVtY4tjolHLDFCxzH2TDcBmrx6YfogbXt
LYwaHRIfcY8v6qPpE72J1Df2JEcC4ctH37/pjOLWAOKv3/8KzmaiupC6Rf/iaL5ZUp65sgZXSwYa
pmGnpyjpHz8j4MCHGqPSe+klRW6rSs+6r6ZAFDSChhnX34pN180qjYtw+ZFBlpVhuJ5dPWqINWmi
NnLQwPnGza87b8ajUn6I8Oa679t5WvYqBoMwzribFYperu6GYbLBu8/8/A6tvosPYaaUwowD5Pvn
1zVsl3+F6n6crg4cG1EFLZGuZbPYJxvd3mC+0hU3ZJ+i/dUsZwRGWZgfFzCisz3doLLvVZmWLtZq
mHuDr+nceBnPO8Tp5t0mYUlO/ix5Cn9Wv5g6Dr5/AQHUC+HmXQxXXtCrerVypuLMkalVUuoBDONV
NKuABYZjrRPoYN7OEsKIpUns8xnSBPN5Dib9XZJ4r++pvZvRn9JYtLSbNFJB8g3VqACyWVyU7nHh
HdVTYk/8vd0TOsu59I/CZDia8FwHRxmAiGvLzzeEtYgvmHxzULw26+OS+2wc/03++3+ggVHBdSNL
7D2b7OMdOXMJBRVKcItyS0t/Uwf9g5wHRzHHlPqxmC/vJB7VDTLqRdhIayMwuvZSkMTFfAHgd83a
1zzlcVDY7VfNqv0H6ZLBZGOSTFSxwBywk2tth58Cbrtda+IGjzMUzlUxhSyWbkhmwzRQyw60jsgR
T5M1jSHe0/8KFglIVQzJMxtjYtbyW0TkFbDHTLXl4P8CBR2s7m2E6pjvmyr/n9f0BhUeXSKr/WE1
pASrbN0jnE0MhwSF1rv9OdEE0D1pycJt/yGU+TMqbU2jfJX/JsCwvA4xSj/3unepY/S43UvpabD8
iUOtRbYJSb142/ZHIofTPNUBu4LOM/x3ae6VI4K6TejshR4UkWy8DGbe+V8fDO1x1wJnUWuH/Ix4
94lwa+Vbim4QCRhtAr/UMImLEXWIJ7PSYdtFenRZbCxw7ShuqCYjphqhX9BzCgpx8vr8hADlqQKa
h/PbHiE4OtbvbVc4bSHvTMe8rHJ1eDNdR3qgzmi7pj69oU1of5IUt6xgEtiO8KoyKaA4CHeH62K4
jO+AEJl3lg6Ro5tLcHaa3lm+5l79DagW5hoYRRig+CAu1qF3SOJT0niPlww7kUDGHqL0UZve8Fq/
WMbIL0DsnJy43fCkVeyPfhuqKkx1/qDKfmNrvmIVdqGT7GH6KxEKFH6nheSwILvI/dqYtTnO3P+f
+DSK73lf/xQJWBu8tHlxil9cwin19fN9IFpRuVOY1clyfinCKFTVZSmjOJ0Bc21PAS3gLQLn7Ym4
sAhI5ggNxLBEwGyxz0e5LE0TPrxwiF9uyAACGfqJwKz7Ji0Yh+ZiyC8rHFSPLdKow8cVmtpi7HOc
2BD6Y2wApYDvbPPIfvwGtDbN77VO62WjRdetJWKvIvzH3x6qOe73KGO6ILrB8qIMxeNJ2E/Qvp6R
1O0/J6PeCRkaJZa0PAK74Bf9xru8T6hnknSPLGmQcWXnqYOHJmFP9QUfal3lTaEoshwVaoLRgOf6
DBZV3toqaIKh8wK0J9idx6veOBtS0yh/5+GNCp1Z9gqzv3EJResJUs1iP1SZbx2xsbzGZz5osPAj
hJz7eA4g070GQKLg4zVeoof9ZEyalnU+7jtcbxKkFOD5ToDwg003egQ4GaIeLThGnpwXzNmpCFE3
xPXBhau1aofraGeK0ZqQQz9h6l2jqQV/PnH3xyD229l+DPxDcod2bcnfzPqtMHqsC67ZRSxeiwNt
1PlDA2vLH6eHpkC4LJolx2wRmXRBehBlmkykw11sw90gOXdPsMjDAfSkafJBtBuJHuXyMsIR+89X
LGcjjftXxVwzsHiUYY0ty1ieco7fbZHiQejPkfUbIusZVTY0DfA+JpeEQTn1w/ZBuTo/v3r/gaBb
Io2nqji8FN4VgxQ3F/f9w3aOE9ymCN+K3A3wx6lvXH3ANTKfT1LNbHS6akDXiAza3rEZR4/KvKB9
d5OPY9iEjei0p2qq9FM0II59g6nBW5R2EEC5cQQYe5ffy4x+zhcye05/Jj8Th79YJCl7LGY3ei22
iGITZ+xaIG55uakQcKvM1CcFovs2+iaXERFuj19EuD1q2Yyxrks+6SndZvQyzheQcQKHtSFoAAon
35HrvncULUiBih2p7bLJ8cAvKtLz8jmed6NWCJy+1cWak8LOyEC3bio7I+dOgVKeJ41jKoFdiOgH
83fesrk0rNLax2ZOmZ9Pm3wFLO2728XQ7gAKvayHNvUFOTDyJ8Xnb0KW2NAtwfbh521f9vsVmdZ4
96ero3eG6CRcG+LdO13Ixk11c4FcD3KVvBWhjEyOgqfMIxhFhMhd24Dk0D0wcGeDHAWvZXj7f8W7
AG7QTiWz+wgWry1655XyxtmHvmTEJCJtoPZBm6GQYMHESKe8z2TWlLuRmjrqnkfWbngqwX/69DRO
UyMSPOStJzz71oCr9wzaByjeuLUgvJnB0d7h6lmrBR4Awv82VJtEzj0YI0TUeSUS2UNJhhDWXpBw
MrDgGYLp+MPcTzyqtCopMQrVDhca2NjB06DcrbLpI19nMsjMpsgPK5gkTILxhAZr5Q2iymOcYAY/
b2j/lHTMytdA8CVOKv/KV8+Vx/bQpb/e4E0YoMd9BwtjkBkbkXS7EgEkorOXFJvZOU9W7l3FeWXy
TNnFV52Tfp/0oq8UmDSbHG18wUSr7JkLdAOIqTibB1QNQpTTYzVbkeyiZj4be3ODof0ds+IcDvdg
qyLbAL8+C1W94AQHe0g8ZBlG056LcU/gk94mPTB6EMlOYIq3NPdtThIa3Kvvi+evxrEu9PPS8tTQ
a3XSPg8fdZ5v8shHSrKQa/f3CgTxP6yrRs+5+NQmnmj3ibLW9ClhOWLepsBnREbd7dstSoByTrhj
uOXIf95kRSI7uAiR3gbei6nRYX+xN2NAR3FTIPNnL2kzmVTB9OeNA9kQ8KRBfqbIKjEjV45m3lr1
aEcNnR4Gc7kEzMmR0XYLQ5+g6108/4fww/+CS5uJWi5Oofzf6/V81pxjA45J+VSSRB7XhHh90Jmr
pQoi9a5JUWK596i6/6jHWnaAKymLFYnRd7LnWwM+Bxvag/EgXumeXhMo7jfw98k7kV5ZDmQ0uSnd
/bmqTxzVSckX5DncTfKpt8QBvHGxZYvsh70m6stv85gq0PH05ud4QMHyXWPvLnlMiwMvBlmI12fF
7Xx+uw1fRcVrzKoI+2TJ9TxJldl48qNnz9XEedzcWYEBWzpTm4rSPFo1tCYnOPlUd2FFLyuy17M5
l0PHK45PP1PI4AKO2vmvLw177zz7Hvs2pPH+MjyZyvI8yofhZWDPBh+H2qnswpYKeDgFI+xJAHFE
9Z1GcGnJZYUOuGNrWjrQnGl7Xu5uFr4EFGLy8z7pBT0C9EdJwM61kD5AHG20R70uMT6ouWfmM4zH
1IjaZ/B3feYw9IxtTjlxF5JkzGzCSBsHWTJM4kD/s2P04uMh8pusDDspTiYaiua1hewshmIz1DGv
7aLe8yNsYGUStQvvnO1OA+18/Vic3j8CMvbz8kXsd2qK5gu67rY12IIqxy2TxeLQ6CCoTi7+CLSJ
E5lxDrpf+MuuU7/Qaoa7NmFtC5pp7f45dQ/hScF5BSTsN3eafcCACMX96bkxz758FQdkGFr1sWu2
1pDdzsH4y2UhzC6Ft/8how3GsPCS6KV5ArX8TQJ40Z18I+ng+2gLgBJTA5gcCmLfZaQXK7SGAFYm
FunMEhFnW0Rb742toF1c0E/otrJvtvid/tuuTPVKmHayiZmzrkqgD6pm2NS+1fE+Cz2IYeV4DhOq
crhXlM5dx8LCfowb8hQdPmpbUB5lM6tTZMxhmODVQeS/ynIaicX5tqFMLNI3eVJF0LS8UyI3wU1m
NtdUyBHuyHz6poQA5ZngKD8C4rUlygGx22A+yP9a1O6mNMQnBz+lZLwPSOPTxD4fP/ZVYeROIGVU
cfsg0/wLHIz5pWSqHpPcb3Fntxnr6vJ+O4qPwM/Bvq9/O4AgCjiDZp1tPRIvOlUpuqCntxZDcQiv
QdkppX3w0RfwYnUH+OGXSCgMLO3ppZmfg4MDXyLcf4XL5Q6dOZ1tcsHn+RPCC6Vc5WwrfX27S7mV
MYgV7orA5Yu6Gf0XpthxKck0GsTEFnRvATOAvGCEgk3W4WcOON6D29heVcPniv60zpSmA/a8f3Et
hwKoGXrGDg2+QlVXq9OKI1nM+sf0IaieUJsU66L1V3HmmK+FYdukFj21B/Ygk23PlE/d6Vf7Fs/w
gi+0UOL8pxgizL/+QHA77UXvLltXJnXpwUhCGJWg2RUaZ6psw2VuIEPOmhL8ZAi7BIYtWOiHru+a
+QmhI9iqiXaMXnTZ09LiR90Dw5b08PMMauMNgMRQMYigRE1txsCHI7teCT3mPcm/m12BDnQUgs1t
5JI2W0Mc2hd0Vy+K5ED8tDieCQs7SlmXEU7hKLpNFntdotBAXhg4M3xaQ/Ipb2KrgZblc/Myk2VG
o2WlvtKUW9QvsCVZhGRRROp+vZZ8FD/5/X1h3NkUa8OaMPZYDgSpbJGwpGhuOBtQ7raA0deNMdVp
xXZxaDWzdHURhhFv2OT3x3xTd05IZYjNtoREqvtT3KGuvcLHiREfW0AZLMrL9gvhIhrZJDGUQogo
O8JQIb6/ugjoLMCG2PK21bhJnlbfT52V6K3kKmpRdky/DISdHu+hStVY0+KsT4oJbtKOpN/ZHImB
eLSzhaqn6YR8V8jKZF4RJF1TPl7xZl9rU+GLaNIPH7r1Te/6VnbTlxsIXGmNA9ZOx/pBm/d27J0z
oyEo2B2+IOzXVMIfuU/bxbf7uiAFiEY0npVRM+p4xHIG26ZaoJpKF+s2bSoZ+WDycO/y9RJhtLVw
TC8prZhCLsdMf5PHYMEUufIGxcSxbH27uCANSToFtuil9S5kFdMzbkkwBDOSLepmUI6ALHpWiDg9
u+R9mhpnuSBlj77LichzBZNRRISgpaIHJ3Lc+kPOxVtwdGxBovfAukXhGUIkU0B6ILABC6xntUtc
vgUvgLZlP0GLmoEzil2hhFZvzR1N9cifFFQgg4pf2rxzASOLojYyyNtJ+shMHFliETgWWrJ+hN4x
Cx7k2JRmbFOiyyvRzyXV4pE38lr3gRC/43uvUbQ2mBT9VVIv97EXgF6RoVQxZPwFrOCMmzVUwaxq
WQ/AdySHgX0dY3l04RHcmZ15FeTaNrvlBWgpJK+c2JWNlmpsydmN4WrZs1GNyrDT2Pu0hvXThuIg
yQmA+GQhgv+/qsjpa8QF28yJHcFHuuHQrBhG//krWVtQQLhm/8pghn7Ds/eLJwOKo1AXVjG+XBkz
3aLX9PqC1pQtZ6jEVGkwsl08rfeQoH1Z6boAlb/v0QazBehaXW1IM6Mf94t/NxKMuZ5KWb+RV+om
nBSoo1hLojjmOk1mVNMSFawj/ZVLVWBadDlmzYUB459n8IfCU2iZ1WqoctgLsOy8ciXmzSPReOlI
Bk4PIWgUCoANW9UEYTt+XJj4xJ/OlKFbi83DzEXOWjOSscybK7yLc597YLImZ8z1SOYKKn+lCWNp
SO1BL8/Z5FdahAXf4NVwhoseAJpkgqXncRxadwB3Un6KDX/e5w6kVzZY3Tfc9xeyWNv9FhpLlQuH
+ubpk/DZveX22nrYvlLClGto8TwwXyLOUtPASvJW0KVjwlnnMOmnvlMYdr/QW1dBTue8iQFAP5jK
OdlBIQLJZbTYpj+MMRoca05KlM/YkPWj8H6kP92h5bnjzkY6pQnFaIT6QE6W5i4Rum7jdouhOxwu
wkmaXupxCfKQnXPR6hcA5z4uyHeonkvXRcUulqFDWzxw4ayx5eqL/Co0N4nRK8/BX+egJlGxLKcF
SmhlelB7i16OwtKTQnfgj1bCrYnu3NVSrPAOq0f5EO6hF/FJiVmJJ2YSd6s5lHDrQsyk+1dgPzC7
MjPg1Hs8FjgRsT9blEhCv2AdHsrTW7uuRIP3SefY245f0J25WP8WSPG7UIrstc9ZnvQXu6s+lOoO
eqDyLLkPTauMg2cgRzyuXPggUUpbmmTsC+KcHa3V3WUXSKhvkrevBIHOLyhyAHd1sWG09fRBl7SO
FQQYuwWFpyNvuT9A75HXrAO/pmWk2AH/jTRsqdcdcPv2Mu37EoHBePhII9QHh0PNWwSy3kdawRzD
ITUeN6ivkX6f8W2K/XHaXbVU3xMW399jE3LG56DHvAbpJDdOLE4iDxQa24WZBDiwQXNQ79FGDnIo
cbtOcJrYmCDTEL0XY0xKEopAe6NF45IdxFYJk5XIOqibl8OzDIzARPfVyzv0iqB8mhj27jiFO0ch
C6s81n6TskqBzqVbeqBsY6wFP600liyUZ9/lSiHOLBE5bXt11aufXQj+hSIHVMp+K9r9292sPu+C
beG53mkBt0RkFAAMgyvaK1l9yT9ytOEzPxDMLoZ2uE2U6IptsE4g2y5nRr0YGGkUNHLMpBoYQ3FB
Ig5i+kdGNAbK/WAVxUMcaUvmjsD2ncsWbyUrH5+BelEo106JZFX0XWrCsw92+i8s4egKdjs+orfm
eEefhXwKNxLylppIlWdUXvMPzfQNY2Q+bTFpXf7Sgs89qlmwmJzSxWT3HY7FaPNV6X8hw+GndW1N
Hl+qcZ270yElTu90IzyEpLE70i89/ts2VzFXZDa07vvE+tiSXeTkpZuFZL2CZdgQMysfnM7BTyVp
y8WRzHiXzcHDxK6iCiFaAjH/DhrIcOWI1PDVD0rcwVH2TA6bX0zF3Ho/MqRPjyK9rUDKerfVJ0qm
0zfa8nrnoqkmFNTlQtWzJjprIjhRDeUWjsNn/bNPwl9hoZFzEgFH/Q11sAPfnzdujmVrzV9OnN3A
D7TlJkAblcpghnm+ysMKLYAHfe4sk/Alyu1ahUnvDag4JeJoykSKmk7iikdU0q8tKtJpSQf7avNq
jbceHkFYY0A4eNHA3dVqdEqU96qKMPMC34QF3WZCtHglbrPMsMVj71Qf9ZQnWWHWKFugVLzS3WZ9
f/5eVrVaqicxoPreqFqqkgBwLPh8J8twHGVvbEBgWYG0clfyP71J6Dn7p/HzCoLQXn7oIlqXxWZJ
K0YvIryQbr74x+gzd926UbnXgIZt8SyReUz2jvoCeYuHAdORoVeOCXgM4KSeFTWB4LT6XLQoiz0J
0d4zZGHvvO23QauZAtCg/buYKfNp52qRXEDDkeUiQzzCKlRfBdiF8HBX5zLi6YrQS2yC7SRQHnY/
cL/1e9JK+uQOTMNOvEHxWHmJBzJc8xiFByhUrHsVAzkQAexSW9+imYlU3lJvLF3moDf0mkWNMqPS
+XMEyTl4ovmCye+ZUNqx3q/27iYJ9shuBnQSmnOpLGk+ctLH4hOUZt07L0M2GdJetzS2qmuXq/hu
w8Mtb7OFkQa9oTvmIyoR20VfGu7knig70m6WvaxSIdgs421tcf7C9HJgDN8eLJ7fE1VT8z6j24dx
Ex4zumLGsbVjHCiKBoiyTQ0HaxfUGydicp8th034Vq8BsaIz6tEn89gKQL0zZ2YENPdYRHig9E+q
SDvns5vuVao8P4tMlHPXuOFChQXf0nnKstPjeAMF8bj1qTmvKEK7f0fJ6ehia8eTJqcUGfaOGWoI
ExD8v/OZveMWA0t50v6C/+WoioDJJzePwitvsQyxdMmMe8pW+pTVv6bnKKCYhDV1tfRan5nFAOKo
OhNHM9hOAaKwDQlAiknvbbymOMz1XDzzXL6xES2nH02F1LRpV1LlGYiDeCK1dFTYYA49uVFjoCuu
OvuMma2v5MQFDDXg6rzyyaEnPKKroF+TpvuE9/RfbKYCYvAZEYyjxbXn53y9vDPXRU5Y1A6xPqkK
YCdBunLN48jv3KEsJowIfCWQnJvh++o+bDZXjAwal0JcYwO49IxmoPVWpF5q5+k/GJAxHaKLdshy
r/lJO/eHtigMbxZ/9SLM4Lnn3MTW5T9cnWcZWN7P1GzAQmsUW9uxeaytEId28to9w8fAzJUJycbj
6EcqKDLND+9n3Un5WCHI7vgr0vFPFVsgseoMqJ97AB4EJDNjmKTxHBDYIDbYw9OUnITCOUzDTSUl
MdTt1H+nwsIg2SymsQ/Z7Oym5S1jl6sWJJpC58GntPqNoSiKLszCKwv5R8rzC7FevjFgOuKYxYBL
L4i0B3TAwBD4+PkOAPGUyPpCBfwf2UQp4yBgFNN71Zqqp+Ub8TkZiylxqRUgJ1JFmMdKbemY7Wfa
DrdALH0fN6nrEewDqhK1xEiVKjBHZWSpXWKAdEUlxmoppgieu1CnFHog9rdQh5RBxLoM6b7QGKtU
NFoSgOtrrcxzMfm9eE+lr7STyHVyq9Aa543NGbMvUXYo25rTt7e52M01ygd29fTCCTOhnXgVyXru
8F1sv9om687JtQHLxe3l+rDqxL1CUP71ihSBwJx5OOsTwc3O/sy8z2sjo4UrAUeYQ+Mt+Z1wQv4L
1ehFs6Z+ejzJPWrVOO1XvltCTV22mjPfDs4/P6WLdYLX3YhP3tIpIiDA1wxjD922zWE71h4EUOOq
txm4N4qCtj3eU5yPbAcfJhUDwosvKCGCH4KZr3R8+/qvlt8My6GXyrrzIY6QxWqQ6bo6biZASijG
728LLIRlb9eiYjRoDikLYkFQohCxJpmN8Mvq7Y1nXi8A5NN88fLmUPvZhmtfWIgKWmV3tHM98Olb
QxFeejhcMIDZOGcfPmeEkUqGrl5zvslQtB9E9uS4KPxAU1Tbre7LoPeliOxP8veqgUmup6txqb+1
A1UbweARSuMMFUKS+rTr3uzzegFlgV2hoVrnSjWDMXVHPDN/qHWHm7z4ayFac/p5/lvYdiMxZR2W
vRsL3UOhtRwkzhatmL3DLaKHFyI5/lN93o1ThRZV2hKJZT2Gwsbcnxm0NIFOCrNuzQmnVIbOnfSW
IvWyzKYWvRGTL3omWbMk3eAeb4DwT22oh6cKAZtK1ogrndluJ3cMwhPrpVsht0BV2VtU/vmA6IxK
8NqrQBM03Fc74c5hW3aL7hp+5fkevH9GbhLONFvfIWx2g/1aauMECazSZR8ltO8vcoQRuPEjIpwz
+EoI+98QAp9KFA5ZvJbk78uGavc2qrhMeM/1Ev52h+xe7v+SZ6yd421V4FEvdQssorYsNd4Kw7WP
b7bRW+AKwCJ50BlxMTJ4/KNHDRF4g5kCeEkD0auZm6kY5RxG6PW5ffy6luqsR1YxzqqVH/fU1QrM
nTIad5oQt3jJARJREHDEdfUkexaTWGIGDr4JrMaisRKk1udOmkIWFl+TImBXRzBAMMZPRgVsN/o1
8s/l9UGKpXRzhGj+f2DrYcXOnFCDRbiTRI3ria08nhwWx9+EflS3wbxd2FKi4854YsVUXytTnR84
Aa8tMW7myskNs6wBOARPPqG8FxlMuWN1mYPslJd5nbQ3spBTpvB9g4YLaq0SosYezzv8sdRRERYg
La5LAtrWvvs7YsOyuoz/Obl5ICNnFoRPBn+djXSkQOp7oj48BgHf5iVMQLdLhs9Bjo3hivdJkE+Q
P0GHKBXUN+JYw1Omb8IXKbU/mXow7yaezsQPJowr1qnh0UDtHVcM3eovbYYeGgQO3COAE50l9HCJ
E2VHzzC/4sz/i4VbbZAKX78TZ89BJOVSPZUgnBqzhLW1zfwJOn4t/0bY11Y8ncrd0IGdKgVAK4AS
gUnrcTs/U5G2XrqWhVEqrp5UPB8/Vb4H7Qbk0MC5HR/9hCIdx2jmkkanPzlw7q5zUtaqdawrTzNC
o63CYLNQc+Iv3gHWe1rS2NIv3EE0Xd4qV/8tgvx2j/jrYwemILDgMzdO3jAP0IF6MS2cEZhSGmwn
4ExMAFWr9UFsjHBu9Auj1BPcEk8nrQ1Sfemc9xZ6RitRh0MVDGsBdKmZ3U24gAkLD7eQMeqwXPrS
qngfsbqoWrbaKWzc4wiVs3wF8SP2vLXTUlaYPpJy+TktBJHRTrcC5GHJwyEEXyLNDUNeZuhw6vLr
jE83oBzXD5iQBM4AgYhEjliAUNcivtPmo5CxjYrYy2jFfOk5Myv4kJIJcrEtYInAxWx4OZh/h2Rs
YM9HOSfWrSTo+m7EzDw71xuDrbfZpGfV0hbY8UXyBELOHF2CK92g0zB0t//FlWAyUHlQ56X5XKMX
T5xk5QOasjv9CHmkrATLjrHFbriKE0Ixksdl2KPLW8b9KVRn4QPyL6jJmjEUNlrHApmZG1xHGX1u
Ih9mB7dQwPx15yoJ2XQXBELz14UDS3aEXPiHsJs4YspLQNbcwxM8R6xN0NrlcwtdxO2ugfKj80zZ
ssZaCTa6HULmXVPVm/KjbJNZ6oXO8w32Mukj77xb6TULX+zNfxclH4hWRRpm/Y/wDDBNuMrsAJk+
IyChOz542Gbxex8L0VNtozVRdVV6uA/LDQJ2UeJT48eyew+tvcNDtOpO780ZcPHETPmDRDSOT515
9dGAX4nkVxpzubJb24zPNn4Y0dz3LWowai0qi/ETcFCRmBYwYSbh77B0WMpLmHoOyXlH6uPylGq1
1o2L++dXRCOWNcpEmVtecG8LFpfv/NrWk9u+Z6IwnVzKvlr6WK5htkwt5WzJKKflLS+kgqnIlzoz
cEepJhC/C6jJ5Nd8vFguP1RM9DTfT0HdqkvsgKMI/1ZPxDmlTGlC7TklL0F4fzGlFhksRyc9ydnG
iGhFG0O7/9vMHbAqgmTAjjdKCWEEKaxrpl5wW+2R3OjrbJF8Rvoy8xpUAF1nEBJbrEHyG2xvfknH
+2DxGmyFJKzuCPSnZIliMsbT2coqUzHvhJPNTgy0vwUD7ezSQBT2wdkvvMWVNd6oIL9h6+ivH+bc
ftouKC/SLQFFaGWJpy6Y7Vdism1lWxf9TGE+j3V8SALPmKl6bKBrxyoW0rmMJVx+gc6GF/uVAfPm
nVZpsLJeOdUYtlBEMQtn19KYVsKxOEr4VfojpwKntnZYi8rALlckchpNKN/bIBRwVZeyRfk9UgVi
nvv3TxzjI8iXb0HFWlwlUiszNZVM2DRBEzJBzucOQfY/QAPm4vKaccUZW+S5Z6hZTaReHo1DX6Eh
OCOqICGOfbM8gG6adF0I4SkPA3FLWX0eM9SVQjv0CUH84z4Wsj34bQZk6rN7phwIxRnVE0lmHQ5b
HupfjMr3H92AzkN8hVhQoMOVJL2CQz3+tzaKQ754R75ytS85AjgLL+v2sQRVtvcYqmflqOxspL6i
yFC4Jz1wLIwrgex1aK+7CM1SAWIkj2x5+Q1eONYhPs6i7yP3/ForoTi+fjGj7ZUZDIzsmTuRF/k9
zzUqmsAGDN8B1YZHRUhALVc3ZFOAEr5laAyLr2yOAfVKHBHOaIfaHN752qiUj9K2Te/WnuPXN7ct
xOv0jBXcZtZw90ZkJeetKFbY4Zma6ZAx5N+af2pN7TSZ+eJFIwEwwGf6leOE+/6RsQdD5sqDbqRN
lFelBVdW8smUXRldDzFJml9lJG3hoQmff7vbL+1+W/H8QeX92xn2lV3zpzR4NNHBRPum7JYNEREh
7VJR3qCmtS/g0FIJYJVfOSnraT6/VqsaAnwX2YRbcFRlQAG4sHZb4EQQ6qdv59MJUNaG+SPjESDf
TgsgQBdDdONRmrHUEgqBalmjFIql/bUIvnAsRCQfLDQkNliIY/KAjLa2shodnBbWlhMWBhxK6BAV
2H9CPvHgQBSuJvAMrGcR+GbC+gnJB5ewPXhqPgY0Ix2Nml1tfQZE+JQblCjuwmhVkzHy80f87q/b
g5g0KTePkOfHWCDlIaexESU9rp7Yz4L8fWjpaeTbSg7HYTqqvO3OSpU2iLylfG+gQeQmTHpj1TNH
YCdV/FI89G8STf+v7EnX3PyAwP7EzzW7g8kV95Jb47jro4A47imAqpIdPMeO4m+dp0wMuEh92F6H
g+eAGWS71+/1+mNl3uArltAEeUQ78C6QVdh6icZYi4xgfrcn3RcbUmaciIbCbcL2g9nvAc65fw4N
sra9dpYFS49s8ZGGPY/7JZztPFvxzXI+iBM/e8Vf7FE4PsSOjBjhGqJGDEoqIm/EDgy95PtaVTFI
vqC9vcnnD6OWWyhrYjlsHXO49GGs5lnefoZelIa9z1aX9SVfNwfr3Be57+r/8hfizOXx0vn2R59G
N1yQclErIraQGVl3h/tuIRJrf/fqU8EKEtnordTl7AdP1V0xIU2P1SAwk5SK1gRsJA2U8bfNdqD8
oqbONrhY+mdwQ+sBn5iqycNXYmAxc0QrUHH2/8ilqniQg9dhWSs0g6Iwce65ITvoorI3/iOP9O1w
VgbwtV+7jAzJeuAUFFVHJARfHXJE+Ip+o5hysDR6bx5DxEZLjVJSeZNJLj5crn/zbBo7Sta9xPwN
eeM3lni4M0P3E8Lf7IMTsEYfq04UCU35ksog5MOK9d2LVTLuvFtkeuxlXnDE78qIcVBzbrAZyXzy
Bl1rnJutMfYua5/yZQ97ee8kmPWSl6GHAoD55cjHCIZ5AML7JLhdFbagUS/H79xW5S857RW1u8pd
v/65GW1UYpApYt4wU0CbG7Ooe7anlXABaF39WfrZz7+NIggR4BSkPtk7yMIgdZ/VjnUVzfda7dM2
5S4Vo2aHyQFuazf/elpYMxE0bgfLpV/LBDNAv7KzozkgRhDIAsjJDqBmJbjpqtCf9Yk0PsufFCay
5RbUUzODFQPIs3dozAHqUicvx6MBZMOLATysqIrsCdS7tkgkH23iVIIV6G1nIVYD/qGWb3XhEG+T
wJmuLW4VJ5jdZt0yDdWlQCzjWHPiGytj28E1dy+C0vkEIK3uFXXLSW7hofN4mm8vJyyqH2CBPjyN
Cle9burLpyVNKxwI2acT14wcsAh+al8PGp7eso5oMmVsCN7H3TywsL10yrmbpe0t5gvUUgbMcPZz
zHUnl/HBQUcov/1cU4pZ+Ac0ayLs0bZ7CLkN0eQOHIvC5lzf0EuEV+Mjm0o/UbJdnbfz/OeN0Gvi
oLXyhyalWUrDXknVsEB74BWYDNH2yOTuWKvH8NA08QRtQBKlfczsmfKCyH+JAz+RF0VLy19U2/7B
aSkg2a/bWVUaGE3XWJEj/dsKOHw9f+sfqgPL0DqiuNVZjlhNKFkMEpyyFEEn/xmHZa7eH620aPsg
jzjb80kYsYkSxD+WeblKJ/GoYTA25yAK7IAnP8pJA4bx66QM8QH4R5Cv7fSkBqyLGfNTmLfKuKng
K6HOv4PEX3gVAh/TNQUo6WObraWKd0xXcn7vRnQK1HADZWFT7lRXostsXHrlaJBYR98fC4ARyLO3
OT4o+CABpnzYhbmiN4jt1iffnEyb8IPKRzluqTuvqMmV5G0XbG3AKGUSolr3z6scPdc4Bn+Cyc/n
+RSGyl2ISqMquBmCDSrqAwfjKStItLE8e+OObUlmARrFGo85vIiUYoiP3WzWdnCvo+jpXUHpYz5S
39PMeKrZQbeVnh3d5KIRRyqu5xw+nNaez2qWHERsiTHT68164Otzi/YfxW9dHXAA9y9vOCmGFPfH
x94NyD4x/gUgmDd4sQ5HS7MAj/doNQcGvefZ37nwUPWukSyYcUfUIlbjAaJtnf0VWbbOxIa26VOB
HdjUHoNIvN/crwtKq6KZ9mp5TmJFBaXPST789s2m9HYtfyg71/aZMCdiDrIj7HZ4hevx4se63qDv
KmivnpBnfBL+cDrvJAsZpw2o78NofSeMIYCDRArmX7r0Hmes8YjX+QJlewjQef5ehIp0GphIYzHz
4h0iFU1sNk+vvGCcj7X311qlTcrY5L1JiruN+hc5EfcuzyiRaKhAAfqyXlsZgniq3MMlxGiCscga
pkWSKPWY4Iz7/ndQtDPw2OuHeT+NNAfStDX5Ik90u8vmNcF9WBYQ9TLBWM/VG3NGS2kyspm1SSb4
aNvM9B1HaRugqxtC0cFyCBqSJttIfvbpHJfYd8EQ/KXsj1teF4OBL7UOImgPHReKqN0bQhwlIE+5
rjGIrR/u0rvP+ik1SMjgLYfdEkg8OSQdc7XahntuggOoqYIsngf6GyfZUp2KtyVpFJfVLBYVMJmo
jCzEQ1QKJ0oEhSbwIxTCdxLaxhSG+8uEpp7oeKFeRu+ZFJzh42DDQLRBo/3Hoter35Yl9h0DVlxU
wEU0yEpOPcCTysmzToJIm1ex+EvVG56SmgqFoVSdHuRkKSEKIR8XlS2rpT2sZH1788gwRajGgviU
tpEygtlePO3IHd2zr5sc3t4M9Oy0sS9aRWD8vmVFKdfmwnrx+WoNqJa7UqSxTCus/juIJDMOKzz0
vcDCfCTt8gTyHniBS3xeo9TjS2m8jbKLMGg19FNXGI9r+DDpbbVrg3DfvYsYBVZyWbhRfRYIuTqG
g1Y8/VnvLqa+6eRLYfUdNOeN3IHHbZO7X1SlY+Te1aPiTgGOsukILTcAVUhu5RfbXHtHpt0ogaYZ
fIHpHH7TvjbIeEeRLlNEOf31JCPj/Z/dJOycUEA+mh4D8+ZDZmFh09SMSkv2nWo+pA7xpKqBw6pu
THSA6JDMO+7cNT4iz1X89/ZFF8LJatpgDaeu/Dky+gxOSoV9EjkNLbFYUbGJ1VaEEyVP220bhZJP
X0P5/sUGrzkazf2gMeMwNVeIhT82mWkPs/nnKTRgitQ+gfn1xVDsoOFVJmTMcL8NEIcqaQbvHCnl
3QgZ0Grggqtc+PIZEdeOLUNB4lVPscE4XeSBc6WU8gPE7RX5CgUXstSMGvCwwD51My9xE9b7TeVD
/FFRgZ+TqIMJi6KHuiU4uRGxFsKYrldndR3X3ibKXEKbldNcSuv7dmhB/dpOuei1UBHNJxecxEE6
8NgMSwjVk8aZcrv8wO+Kb+Bsb6yJyDj1PTLruyX8Z9f4ItKhHvXZNXkyxRMwDuMZOPFqHPqQJHMO
TL5AVPnWl4nw5dKLbFn58OlNm75dT5R61iP9ERlpXwIAryJvlvBu0UJKwXQrqsPbCtc3okyOTygd
N0qANcfcyEjcUjlEDtK/p+emGMY2cPfNEOnVLtnVIWp/Gpebxray62kZWCJfHYiOny6a2iZ/3If9
YM6SVdUC22q+hi4+wTsbjy1cRyzEcJErQ2oM7+jT+DgiM5yMwb2hCagQ6dvdhHhc+3PJ+KRXqUP/
dvdfXwqMjkZk93rns6VL22gjmLsvZPGeLnDODNBIgwzNl8CZZL1+9bTvMQRXicY9a4yWPFBXjxR6
d4uOZeXUCLlIn6F1F8ph0EyHfuJCJMUhozhAC0hVyyUy9M3qEz5r/RNeM3OFUojuISJt04inVsed
cS+2KS5DES7egL5UrjOtgNtokBv463Mtz0SFjQBtGHZz9jYqbmt4y83eyTcVisyRy6lNdR52d6cV
PRQDccZ9Cz8xKQWdHQsKYSHmzjIqz7YUVtroSFH5k7Y6vRLO/rNjOJLMrpBQYjMvpidISL5sqkiX
9PZ0HkpGw06gORT1UXjuvvhleghfnCZQaf9DCZU7+4xhrYQ3cQDclUZqXvtGXfz6lYy4J5AOvKX9
jrW/S/XWZjf6QKv6JwFiA1ttd3HvWHOUFg4KQIv3f5IAEFu6y0GAn6CUPZubGeVh9310KwTcdAoE
azrFo9mjKeoCybuIZBcRcJLfJBGZSaMsYj2Hj/sUYaeFAqaWFbzRjxcq7Q3nxp1iF6xBbB8eO65I
vqk5XQhzc8UWQPu7F3/0z8FlU3oTj6ydt/1jRhFk8NpaP/nYqPMifhhGiaWniBnveMcRy9ijquQQ
/3MLGUOr2edM3FovrVUag3Cnjn1Yx4u4X+u68INajvUGaG9kaNfNZKbYxRzOkT2AGKNzjX8IB3np
P2mXhyJueX36DdwJVsDKsQuXU3q6S8vWno9xLf46M5OnxGYM7PaS5Vjrc2zrKtB9Uek0SrDAbyD4
4x8ThtFzxLGYu3crQDJXa3TGD0fnhXX/5I2a6xTPPiJ6zVJPcBHkXt2WH+2QFxySnshaaDRfB5N6
wjekrmvllgwdfkxg7Kajm1uZXq3zyVB0DVHJ3lif0nJFFFcBa0dC47+xonQm49HCj+3ja1MHlS9a
DwjQP8C5UDoLUibckiDBHZLfhhUMwPR0JaZ5vlyJ+y/BhmkzDZhdn6AwS80FK2jJ5Gu5oC+frp0J
io6Ddh/rT8VBbnoK3oYkGmbhuIKiiK6AGWsk4B7XLdYkle0PFpQ9wTxtreAdZuxju/lMy6JUwuKm
fs08ZP58vUq5TNmKkC4jrpgSsSs3pPG742G3AEPxPIgRpogLkjR80xu/Q0E1M1qDYBGw9Ulp1L6D
tQb3QffweHDQuqyRjHGvfm1lx6i9BbfXAiGS2g6TwsOCXN7Tjx/nF3IxC/9RpiF7QSXw1XNfnhgB
58ikzNaV6SvOpTubRTW02rmejt4MIOxJvy/rdsTX2MVFpYTuGjSn8t56b+/NQBa0cc7xb0Rlb8vn
nlJgS//w8+gFkpS+x5172kkWmmITvNnJ/NjPoh21A5vTPDy4kCP+UJBffvbDNvbz6BV0iWnsDtWD
9pSSviP51o1BFlkS1i5wMUmPSsqOZBmmuL6LPsyXfiJAN2C9HuRU+qyFMRi54F2F5A0TEtF9Lzvy
lE4aJi+AXcWonJN/6nD8iQqKTdE0h5Zfq3mVwbf6vv/TIm19mqo/iuHbaYABr0VB+Y0QdFNnOAZ+
RlWBMNarxeYME3/IFVb0eczz527LNDs76myoU424mzKO7ECOGOt2ocYdeFv5OZziXx5AqpN4Fvzi
W3+xIW6ubtbri6shUs6GuQe3ldRdCIY+2/czEniILhBJT+AbtIrqXbBCzn8XQla6H1BNgtD34Ukn
auH5mp7bzp50g8VFRIYEi8M2AVfQbkRw3a5jT0xSB1AWMvsqh1nReHqHwy4OgHfDAlMe0nwdgpmR
AO8e742KSAeq+sLZlUUYqIEo/+WExLZTO6KTRF7JVZusC1ZYyAdZo8qD7ckd/YmSFolzuYM2vq1x
68AD63xHLNi2PvbjS7at30aSpLgs1rTkJb5hAYFBP6+bN1NiDJWLrOU3hoEk6QUmo1qH2ge/IoDQ
L9MTwDs+7PpdgM5/tjIJE6ElsQIv01EfqtNymLthyfjsa4mTKUnwYy5/bZ+1zXVn2ocBg5sAfGjG
no27flaOh9obkF7iUZU7MGPw90ZjsaT+QXQhF4f6HlpL6uiAOSvoHrNjCknFPMDFZD5DI+VSUC+I
hFpZYX0n5qxDSC6mZwL3O04wgWzAsiZI32LJeG2iMsR2Q3/6nlVBtRxouS2zAF2nZw18oXHafj2E
4PLmPM+C7KpK7+Lc/xO1pxlHAua1ofnHusWPKyoCKFKtI1A4Lh/lT7vIpxnlLYhXWTmRLSOqinil
nQCuOgfCTd19zi6vZz7xYJiRO/u54aWp8hrKtJartMcKMWJltpjxOozPnIvG/Rh0c4hWwK5sqtb1
46eSNnDVnS0ujKPsTxdQU36OOs2l9sFS+0kAvgCq+CrhlTTslQBpxcy1SOsSTkuioNv/VGkqlExN
hm7LyORJQ0EgxU+qBUwytYWmAvJMOiXE7GGSmNr7kGCvBU38sTUJkSHDv0N5pkt5TlUy6WxzUJo7
/AQibx3KeXK8Lh00VFSbMiZ2tgyOUi3BLlP3tsZAdrZKZHq5s24aQhgIIm53cjPKB3TENgWJzRLy
2so1ONMuax27bMquqnhVJfx/2jLlX9Gj1fuWKHMry6lUt8+SPSHo/oPuZgVQh5f5Q4aT7x5lJ3Ia
N3e8pD3tfAm90A+yZVh8ToHq1IiJ5zx3CNnnMKASExn9ay47J6yJb1OBqCP9NBkQo58X53diQaUN
wTZ19UjtFHz+NX423Xb79laCz3oE6jI0dAZ0Ybe0Go22cqkJ7hjEY3OkSt9RzxiNjiFlhNnULgUN
rEEkmZfA+cUe7ntdIFf4JS75oyEBPUDvZRaStSlWYvI0EGCaoknrz0zMwoVIcvtbiiGrKPYQJWs+
lBGX7mIFEoUIbWkbRmhZtZnbPCRj0zAuQgqV6FZKBcW8MlieGMeP929JwFBUb0R0J3cURYBDAuuz
yLMY9qdsPylvF+6o/sI2lBQkTr7uiLMJKRKyOaU5iv5ECz49EHOJZ9b34PtuDHPufFR4EQ7//zay
gWc0rgd5uLgcFMnzsUirl3zR0CvCHQiFB6cWLcoqczOSzAM44emmkd90yHYuWQjQt/ESTmWaTCWT
TOeaqpxIqbcjfsVUYAMughfDraibd48xJ8QSij7o6Uxbl7+pfXW+RaKJb3Oe9DM4o3Wf6tJDIaq0
bSuNMKKMqdVtduDEIndIPBYcYa2k7HcJEW+d25T+UGOC0ub9Km/a06UZkwV14dKADbXRWoySfVWj
qBJSBoFX8PQ/+NFQQ2XT++ug3mGqpjuAjf7cmkqOLyb4hNshcZ6oSzGH9SxMRt1sqJseW3YNZt8b
4qVo3VHvdW7s72EP67EBYI80WHub7WtxjPIX10VbgQ1O5C+xJqdoAk9TCPhUmM3DTWO6ntT9Lo3W
FlzHQiiy0nhjKQFjWapbnDVHDUSFUh9nAYN0FldLCRnd8lkbYDrmpfPwR73QXqh0kVTdg7spWjcc
ubUT2UxzL31NmQvs7oZtgWC/Jn1Y5qTY/Bs2S5+ql3CiQPeRO2zdFB5XRB2a4ld5ptRQxpM4YANL
UwiEGSoYSQh2CyhISEtG8usDFKlT/FBxcPUg9IaCxD+nMamR1eEnEpAj/NdeRtKYgmPVhvPQPfox
nAWi1zlf1QJhdM22BqpKvJPWZESqILnGETi6P8ViddL/MCDs7sRhtaQ1Bq+3UJW6IY0nC3tKi9X+
DBCMP18Pp5y8bKmDb9Pt50IjQPdUddzDn0vXg2r7q6+Nqc4P4oVCHfnRXRr2qM2Sjn7h89GSN5Sx
JuAZNyDXO2UtIUEUdchoZ4eGqtvYi0O4MaH5oZypGm1Vjwt3ooKkLR9ibkztWXVa/hQLfjba4MdI
IpJgz35AGaAvgyWsTES9xM5Us8U/hCjeSAZfXLZw0Vfb+mK2YUtcj1KT1SMDSfZpIhe5EZu1qej+
WhxoO1W7Y5vN3fx1FRdumjda0xeGonVmKfoeIuHiQhkXsMWtNb/5ynrpap+azvid1XToN3wvpm6o
/39LUjczvC2J5gciJ3KkXeCTUGMskfBEk3tE60htK2CHIPnuZ2+nDkGYBO/hd2zJk8qDSvR/6epd
CaIrg5wRAMumxlyh4NPrMziaLMs7Qi3nrQJlQFTqt5LBV5+F/C2OFOLfTBaTQfvlDTFvFgLLpYeq
2CM4hn8jIzZoS+7OtoLf59VbyPATuJwe6V66tMHvqhgmo/F4f8gdA0/CuR0ldR6sczSplP3lEFxb
al3ZMUoXCc1/JkCVjqYG1796S5KWYTWAGeyqJOlJD30TDidpSb0YDrdEBMKHXGxZlyzwO7CyFChD
1f88xweqf/MdecWYnYqAQ8mKmHZ6cBnx2rnmkhQr8JVOzpXtk4X8jySmxTmUnUm9GgC3AU9yyjkp
xiqzgeY88Jjsd+evyDMS11z+4W9wlmiX/aSGuUwR1A9qdfifj2zDGpAujWf5D4tmdeLyCQmuKI2O
ZGyPd9iPK1WYvJTj8OdQJKRFyPvPEHPEXNrMiGYxtTuyIpYaXuDepGrng6ifL0omh2OOAeSe4CwP
Cov9C8lgHiKqFMx8VDRg9rYmiUHsvkQGbv9aCmv/TPhwtOFvKcDhOElBwW7NR9ji2cAnATSx9dEo
zOecEqd5lJdovxNFATYlq/0OKEzUMMBq6iVbPASvO0/NblSekrsLcyJE164LCv5cCAf7KEuL1utz
UK2Sj3/EAsSBptBrRjdZKXEYwkvyuIYt8u6NgFUZCpBFgDDys2MfT2MS9rsaPlPoS46AqX3Ksz7d
G+nLqa306tdzMMW+KQ+vUTFHRmf2CVHdw8UhQpe5JYbfs6piKP9qSXsFbSFuba6PWVytrbmeYAEl
+G+NApBjss0KBr8vtow7uvkUrbFaVhpaVsEuwTTpzQSb4LZr4SbYd59k/RTLZVuoHmQcjzoUrfJK
eUAkRC2bhfVWlUoWv4/URVEoW0eaxjHJw01lC+58SqkVXLYi9rrwzqMA4eDIycPv7o5Od+4qFHeU
W5YMkc+/vj2brAw3mwqZZWSqQAE0Ak+02BhcvH/6hzNE0wQxTTub9/L3aI29Lf5Fq92rYytp6/b/
eJmHRK2WgYRZ+7o0159nvu8kUwvk6ssHN+oll0er7ZB9NgkgVZMSS7IqOvVxaIDy0DRQXq8n/jYV
wmnb+R1okDc/m+Zxn3rEHDFinVQUXlf+4EtMbsNE1oj2ef9oXKZZ9Cr7Rt9+460aoqNDd142BsaT
dW/E2p1PHOe7msHsCPc2Wb7XCR8bGZ/J4VQ95eD9TOxDNlQC9gP1e7QXZXCHXIZeK5VvtFHU939z
5pY9X55N1xq4D9MLMgbtZDCX4SzttZx/VmL7dEvsEDMRKcv61+FpOY0YtIUYMCMGm17jZoCzrHBo
AWqXubKfizdnP7OMvRPCyroGqTrLY/fVDyBEKQ3jgw==
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
