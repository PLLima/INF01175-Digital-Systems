// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Thu Jul  4 10:51:15 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_sim_netlist.v
// Design      : BRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
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
