// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Jul 28 14:17:27 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20656)
`pragma protect data_block
xpbpQF9QRRWFcUj0rMEajmSSspT/Aq44yVfE6GJ6kRhj+UmWp4shbHgIN9hy9kMJk50lCmJ/nvYR
W/ctdXZTlrB1Qe41DAyahiJSaVeHw2lUY8YTPyWJXyb/vdfLwNQdhqf3++dottoEM7ak4IcclgEW
mCgA29LATL3Tn5AhnHBbpE4uonO5XDkFLcJ/Z22tZkPCb9sgQmp2V/OlgkFrBRMrOtN2sAiEUXve
dUR3rD7S7A6wcp31HFfOTA62krzE2elmL6uboCed2EDpIo0IUhTTACHme/VZ1loFTcgtu+I/VbDO
KcD22lvBKF1ctoX/hfnxceVsNzmotLNNiBGe2Df+TGMjThDeywJRvAeCuCvWQM7ZYfgHJZ/YcEHJ
+RMFn/dUDq/QV50fOufTsTN8U1QMK4lVVvaw/mlg3ndJ88rPB9Uy/EBAE6n87954KIWMQUD46WjB
YTICEX3l835iSe7xtJYL5iCT0zh3/DIlRsVMMMs5TmLuJRpC+zNKtmo6HPic/OQwKUWz9d8TQAav
t/ho81mrlrM1OHYlmxXP1ZgnQVse7tNIqQeTbRdLsBx9jT8dkp9fjlIucYscqwuCGBzrg7bvpeii
FNjdhdkcT+Sg+LeWwJUi5p5yvfwLXpdWHTEBOK15/ALHaYyE/G6E5zTwghj3mD8bfP0P7KZKimF6
gKMunccfB7A6hxBtCNnyOpv5lSkLnZJDMXqK/LYISld73mE4Tdly2/73v1muuNp+d28jC35WUH8g
rAabHy2HJwwoP4ldl+sOs94KATs7FGu40FPDCc5bsTPb7rQflMMOeLu4EI5We+JCmU5MV4Tel4Tn
hsL3GUxWWoziGKvZ//OXY8k4kY8uF3eol8kSeyA8of62D/xubX++tVcYXB0g2Y8b0j0rauYVAsxJ
lJdBwARxAp6rKhEv6xZeAZ026PofPZMhNLLS/iJPkwSE55qO3AaIGF+hSbX9btmHGw5/lG3KLkYm
geBkiWaif48wsmVtfYlPyGKrAasaRlg68wj9tdh716UvRMCyMZxrGzZHCXdSx2IgOp7AAPwpfF16
blhnaqMZoSCDVDJ4n0Fe/8rW2/ShiJIgICwmhmI1U+PcbCvoBHan9sHWClTD+laJbDyD87L/lvr1
b6HUmK3PpHm10UAfoygXZnWJ8dff6LuSCFE86irHPoWnrjZr0e+X935xNgcYiOy5NLOrvHb/1GSf
O+LyVglzgUGn7zx769GFi+n2sc9NcM7/ZIF02zHffK4xMMbAcFYaynYtD7GQoQiwhN3z7Yb2UjzN
Z6jzfH+qMZil28LIHrizvk2ZdHy+gDyG+vYVm5kqv9Sl3H0kXiM0Ts97Fuuyqd0EVaQsqJNdR22A
cU+2PlmFvkBRpEPhgCMGtSHugTToJD2ChWSLzqWFg5xOQ2DB0dyi91mkL9SW2wSrjHBrhPTpucKB
pSgp5Nfqelf22E/LvJwzmFGqFTKxErri7estsCW3nu6ghjsQvXYx2L5iHXpmcAlBh/nk2H6E1kSX
z1rXpzMitMhaj6knPJIOvK5RtuRkOsdfU1hHklN5ZrGN2eQ3+EYHNDbEUsaApWY9rpoEw/uKgqVI
xO2UqaV4671X+cegYJU9VdqCLPJu6ot+HFghFVXhOA6yyKd/39ByBhdJyrrUSHs2pwVqpC0J0KMK
lMsF1eayuq0mHzw3+C9rxCDmQQpYFOEDvpafU64PFXfYGsNLbWfUvX1yQLTPHqmccV60/tDxm06M
yrpzZ9468MOzjm2bUDI1C2r5o9Xj6GKC1R4/n+mDqrgLKrw7o3Ph/9e8VRnr3WmsSoWTH78J2kS0
WSzkJEqgAfAkBR/+UXPCJkgrssEM/nGqFzJEq/CjeZXNWBDGoC7+jEFnjctPnL1RSxP4vMrhIGa4
IcmH+G/2tcVpA0FwGQ5LXPrPq7PsIWuMNjgkQP6GsPd5mPFPRXgufia9rZU4Bxs37Vy62/Xmo6Au
yFa+vzc8g1W8umdXrq6GsLCS/+5J1Pb9ppCREylCsyodm9Ra9v84t3qPcgoDOc5gZ+eubeynqfPN
NhIGBRMzfE2eV6GdtQoImUEKWMWTRkw6YnZoKtFbQSW628cQphr/afyBojr4Rvl3784/TRnDedvP
naHZ9/n/SuoskD0mP9F+5TP1hoWhmG/ovFX4QTTJj3p/8ipMtfdFq0kCkOGlwzgQd/Ty0XcldyNf
Oo1zbQmS8m3KXm9V0pggROxF8LjNNrMBZtVF5b02y/zKbzSCSgXdpKFB+o6hVcbSXE+9/AuN0/wi
3U1mTkJ/5Tu8zunxWlG8giOV9CArgKjz1yJBK6xPWKGApTLPFnZnPrmvPMmptAwC+NKkM8GU9vcn
vogQx+A/qNsWZcXlqC9oLQiRVx9K/tFYYrmKZAK3T6CjCREnS30kKa+GmS7FNgMB9jVOCHIizYNa
+7zj0YQpOgStFo5gBi4EICg1GxG+xFi80uoK8Sf4N09C9Y6YtDrkSu6YAfvu1Y6yXdsZ6kw7BlfQ
WDmCBvfk0E392c6jfYOorb1Wgh2HiF7DdXm0RvSVTwkFgQGCXvby6chf9+ap+Qvcga2/9g61HG19
AUb4lcjZmJ+JWAwrbEyTaUa6igmTddNPzSC6ua6miYJmgosLwqnKTkK8TsffjR14RjP5WGbduepg
y1TcCwiikJ7+AXRefPwPhj1OulaS8HybnlE1j3CPrc0NLeQtR2Df8ZuKRPRyOXy1czGU+dKViGQ1
ZXDbul9+SEQa+oXTJqv+yYoi8clw/1eIS9L78n5vvyAkSTxvd6WPgpLy7znoTki/zdnkbA5C+is7
8L0p5YkEVkFa9d5j7oimYcF4cxTv/m5EK0zvrimJnhG/3oYBIRvwaLfrcN8fmnGqRNnrg/gpbhh1
g10pmBvxpZ0WOwU7wTHNdh+Q7P2LSuO62FV0bi1+iUNMLMJBUJLDLjDwDDFl84Jn1fgZiZWzCLwj
axJRsZZeKeg4w4xSzE26pMHItCDReJym2Ale8Aya84OfvuPjJisY63F60rsgKXNe+wUYPJHokIIm
cgqQpNreDaHKivW2Dwtr34WCkkDTLQo4EMIx8ENeZEVVn6A64Eu6sZ6snfBzeufEQx8YNFrjnJzn
NbNuIele+S2owiugSQ39wvoOH6k9j7yG3tg1bagLsLqlBG/O9I8AdDj62kxjJlb/vLyzWW7Ef3lf
rlnU6jU4CbPvuHIAXu+W0LQjXQCYiWjqBy9SE/V0d0istaZz4IaW8eNI5buleWyR0hmQJh+iAij+
3eUmvT2Nor1oxa4/gNQV4dH4mKeZn/D1LlDa8FEq/6BlwkCjyY7pD9j1Ol8iA3+vid0PlOz2VSme
HjHlu+A3rWfZn7mftUuez2OskxE7DN1Jx7Rwd13BsinMAj5HyqTyuBbDLy5E6k6m99DZ/R+5gEoR
wtq2BwdxJjDXqevf/6syEju1lKHvP4LfDsjHHLeEOudx7GAlyCoPiZrf9EIgr5yFZR+RvKloCYsV
YhiFodJKeMS5cEuaM4MeHU+3ufzFMx5YtnRu4GAubbC9hJuNN9MmvnNKZPvmtcgHnwNM07KFSOpA
vEiVSRFKhs+aGRn7NbLAiYuKbFShz+hPZmZug2+3f3ukKIi8AGF9+l/lKaTgJfj8W9DBg1KBMxCZ
Ye3xJKO4npq2YWSY10+n3yEGKuEXdBJnsEtO+KTZMmKgaDciwd6jWnEUBEHwGGZb/UMqE4ZpMT5L
d1Ktw+cavjdg1sF9MQGlLbALgabU3VgCXt1wJsjS91J8nRZ8oVfpLnwZEVWeD2+ZuE8ZsdYo+7Q9
iXi4weQIlUmHlyiTiR6fRg7eCHkN2GwlHC7J+2SH6BZcroUw2N3HxOV8hRBLPyeLCHPLYPYgAeDM
rb/C9b1ps6MEYOrMmVLzCXdqmSc9tCUua4ArVYZUNhwH5+flbpylhYwshkzAlbtpx7+n0PKPBSk0
NCPGqdO0KRjyBd2qT5uyCsVS6/gHXcsvtEzICVTw5nZwGIQ//bebUo38hM9kLqFJ8vA/fRDcvsP/
QfgKA35XXgiGkr5BbaeOsajaqKfGXuQbGWzwVtc2FX6tcP5Ci1jyXADvyFWV66Ej2j5OYR5TDmRz
itkNlgu24lDSi9kIdLD8O6TguG/dqN3EaL17PIDrhl1/7sTox9AayAcYZXLlQlaOcRCsYV8Ke8sc
5FrzTWVWvZ55ObTZhVKOgF9ItR0Y6pFty4TwWPs4OmDqTrzhYUtMKKoxgCP/+VsOlepVnPvqudU+
4TnAdsruuy87v0XQV3tQf9LYT2XjWBDi5JbSZefpPFfGj2xw2RRC5Siilv0RJb+MuXR73FGTL9RB
REtFK+ZBGmaeuP2ezXChKC//2GNnX/Ctm7175/P/E7SN2zS9EYUrEGA0BofndCAhQyytUB1pdWT/
a11s3dV4P+IyGaS1I1D+mAHZ7yeGIb9UfYq+WelmnESxRJ/bj8P7xU83gJ+fpXWbVpGRHOBWXJED
P9YBj8iRW9WE5uq3uXWjtrDS1jLQaOEe+uABVkKZeJqWh8QkaR+SwgcNEtOpqAolAYE74wrNK3zr
OkcTx+x9u8dfEFCAgnIjHGuR2eia0QCVd5rLcfs2Q0k98DeGV7pMWJUOBK7N7FFNCIYezJUe7GK/
SJLllSjQUtR7pK6dOQ2VV9C6zaEkYhpUvoZ6/U+X+blL9iZU/FMPCtmhNSSI5PWuci2vPpgkkoQx
DNEfXOE7Vrsd6x2QA+SN+/mXi3LFwOD91iJjYTpUwiKpJ+1LsEPYt5QG0FIZaHPecAOZ+OCFQtwF
v0DcThWbUEUuAE0Axx1E54YVD7HumL+BhSAZcvO1/rJldDQETObxNMFd4TcJUtpXUbrJi77PVgQM
kb1d2n3f8npREHdHtg2z/02u2X4WYCEJrUoXGrubIIS/znYVmQDQ3R/MKu7xW1jka7rgHyfxFaoW
jLcF/vOY2c6fobJyQDup/6WvKleRl3K5zh+xCnOLxDsTvlxpdYtlBnIgKXjK9ooOknZKvIQIJLnY
dLVM/Uy9mM0eZA+/a/i7qMD3SYNAxToDv2D9Hh1v/b2zDjYwr9VxXHQNALO/xrEXOCN2RyaN8Gmq
J53xsZU8OGj6VkXwiZh7A9EQ1kDVBLKHPYnpAlu9zPyJQhIzU5nL0c5d+amSZ9eLRrJCZtWh80Xz
fzOd/24nafBRLwomcZVrfTBCVi5mnXHbFcUIKwgg5W7IzZxBFZEy/BK9t0eobocuTFirMQQ8Byzg
XMdy1jrtYwKVfWYBW9NIIwFp0tqctRwN2XRj1cA5mEGF9lWhoIqLtLq3iLVDQveEBCWSM18hEImn
X8nzAavMsGHnZY/aud5sowlPLHPIGwf4T+0UHZtUTwDzC6DumKSvS54zAVITa5YAkTntiPq5NOmo
tKMGDxFAlXtFj6xwqpOI+uK15r77RC4Kjt5op/7MP9GN8H1MIm/N3WIiDsteYh38Ulb83FBAOo/M
pB7xAjhS6BX2R0DpeWvVeCuMy95g7ZVSHiSvD9Z5sfDe2YXxNH5unTNSxkDo0rmFSyy1o1R4Mx9e
7/TDQFyYhBNRPLPYxv1Bbxpx68Cbehj2K8xnnIrZC7dWB5gQ+HXIeAO14BjqQ8BOl1qIFKjMZs0m
JP5JCxqOl+wGj4r/W2dzsY05aDijYI4lO/mnTmKRHluE9C/7jBiZlB1jIqsWNrWSbz8IfZ/OVEJR
of2Mgx11keGDC2cDgm1OaTQPMdbeAGQQCxfitEeBKtehbl32lPOC8ovnW+aei5ceiJ2zMYxCYtdG
ECI7Y7vnN5eNAiqMQpNQy90c6SyU46a/M67fTOPji7IjMKxHdjYTpO+cUucoJI53EGT2INz1TnRp
+afS/zh48JI7FcZODDaSeOxuT+o84uEMzLn74cPIsCFlUA5YDykHjU8I+iLZPT9a1fY58/HGayNH
XjlbnazQDtuQZPVbRFTxPs50H5z3a0vd3oCtV2sx86Pj8+4iDCjnbTAhVl2RdQfRW6CqC4wdawHo
9/rWwAR+ZH5eVSSMXUAjPXZAzGfVBEpS+5KOGolNmZQ5BD0fl3bFsHvXv4gnHB1GhNYOI1CUXiZD
v00ViwpoYM9w7bYBl8z6mhoeWCG3ot7V1RI3SEO5ns6+dvhagIvmAYiR/ewR/GjkcbLbEho2e+Cr
1XHy2wOLW6nOXiXmES1GIrNYWkq4Tok7JkMQS4uAqkHpOO3DwjsjfES8AkA9Dcw8znQnXHVxukQP
7svtqTaUL+kcYOGV4o4P9u39vC4hldIuva+QSGKyPtnkEmVaIF/f4ypTU3q0qVgj3394swUlRlMv
2NG9diGnry0hW1rPSve4UC6CLLTnVURHwpT0sO++3R9SU78LT659Mn39XvBJQqxReEU7CXutk6hj
bkS/IEzK+Nm8cbLTktS2M3JuwR1ExptmvpHl/xQuJyFfd+HhtWIcBJhbTRobYQ5gsAJ6R24Gaxiy
HuyCAAtAz4hnjt2lFFolBNyJivJLjQhtpkfvutSGM9ZMGxRoeR27eTuURKdgzT0lu0apcoHjBm49
ZNz83OzFNo8RSif/M5fUBICD077zXxFTu/E7n0Lj7sNtf1RAJBMwRHaCnrU4NAl87B/yGTlfNgsD
fDq7YQzKzm2XxyTUPcnPzou39zxRFp0B3xN6LZ+mpo+taSaVVY3eiyftDn3aaAjaa2vYOMMPWSsD
s2zD0SQ6XSXbZrUP+VgHbhQT6c+tW9kKtx3A4OG49GLvRG7mN8FrDjc/eKg5VBA4AD0hqVV2Meie
tB8RbTW/Pd6ueMoicmVeygk06ypNt+Du/YwldIp9cRyekuO60ffs3Fimhzlyw2xUsNxTUk11yATR
L8AdGvYWjp6AR226v/+oxZb61sLHXrRdwszpzs7epO/xXrg+dFyWpvWvzPT7uhQufKL3OCV7cryz
oj/0scP9rCZDdP4Z/X4tVpLMt7+tEyr5Swt2wG767wUZWCUgSUjRNDmZsJaCHqFg2NHovzFG2p6b
4w8NcptGMTCf+6UNTxoswX9McaxT6T64Vjr+vWppY+I28aF8rUw+ZiZ2OMZRNuav6psh+WKKqD4o
0ignpgyg3nrZRMasugxIJnC7/B4GHjftOlbta8uL3d0cuy1I9hjNH7PyaQ47SFo2nItIJIOj1jaT
oixgxkNN2YOAL6w/Jo3W733jbtpwoK+aa9RX8X2pmtJgn+eshgNMDhMET2V9q1/UhD6ZZ0E58G5B
kZ9IF9Jrg6r+2+sYtsMV8cRo1w9TIbd3bLm7iFUu5iQaXBVfkGWBZ6y3M4QKDT3utf4nyW73O6Hl
xTLIibFYbynY5IjdDbD36v5113SESGpyYPSvRK1I3bi5vzDppYCLAbhJF+dnmKq+yxLZlZOkt8DA
+Gb3LEol45WzYEbQIPhouBY1wqAPBT//zafDcy/OwgojqvgYSNHPWDk64+sSYvtztuSns0DtHGsK
AdwucoxO9PvUtHh113DPJPxbnUF5Ie2X+tGbgKHMzrDInYYT5L7ED7hZtU70PS03c1ZhCgl+fOLk
qRetG6KrkJOD4j6O7vzhx/h65+O5pcC7ToFBwhZTAroTp4HmW9cxJMovKNAm+kGlyk65RIbQcCWF
pM8zwn5hKwXcxQtF3kJtp8H4Ng5Geu7sVYjqgEW2RpvKDcWZxLyrrgYTNdjT7WnwKDnBQdYbXzHN
yZMycC9uClz7++c9LDibJvNCDyof/q2bQx12l0HkccCO9cSpH1UhIcQZ4+YIVJEPB3+32ZcthKIy
xC+3kbwtr9kM+N0w4EYLwv8mK7Nlew5FwxqM+vGpnZNt4c/nZhdtyVsiRlCoMaMf5RmYwppGvlk7
2D5MGY57tTvOU93Y8A9wMKeI1Q5Yr2h/ACQczYF4cSXVNXeF3rGKmC74FZ6IsM41XX7llLHGdPZc
7NUU/4Y57PknsalARRq7o3Jec2oFmKkC23R7Vorqv/Xiy+YYSXZ4d7PCtWCFhDmIMWSyGDtjCavg
P/7gQYJlTSa54QJRQQy5VR5EuwcnJwjCIS798kD20o1df3PCLmivyULIfiq5+BOgGWltL9XkP64N
GTCglZrXSF97qBYoD0tFnBM1/fSHPyhmMPT7DIUx7iiVPfA7d+tooYC/uHphA5hI73+ywR6QOo9K
v116c4Y6i8nFsu550tiAjQ9Qr5Yfvhdt3GGvk2RadtZekGxDfre/Uglq3FyGqfyX76t/ispTCHdH
bey2Vq5r4L478FJHeu+/Smd0C+d0Yt2ZX/IVo3E9jm6g4DOx8fVLEm1QZH8eJhJ3DrtWIxUoGk84
KIkeFYExPmQm5GkSNCQo9tZu53T+I+yewhqljt1qgC9A58fvTw5a8Ah0AT5vqb3s0Pa8gv6ZNWBs
K2JX7RG2iCksGiGxFo+Ouf1crly+9+ERe6sBUFAzgYh6RL/cTPo1wHzxOXCQdeIfpUlaxzT9/dF8
VG93C1Vu7LYwHKiDWeoZxis0VGpClTLqlJtj+CY/bFxq0c4m7dQswvsm8gaDiiGgxTZHIBOqczF3
RrlXCt2mK7429IFFnin5jCBFMj1LeKeKN3KwDqARIRbw3/gqNoyV2dDiRpyboDUzpsYABVOpN3WO
JE5j6mq5SaSF7893LthnpO7A9xrGU4pbzDD7AfId9bHtFvsfnB0ehwDYhcimuZCxiFZQnxJk70Z2
VeY8AsLyD4468RUQ9vKAIdzvtTZKXSCvJZwVb4dCxb2hGE7nTCdhI5IHpSsqnGh7Is1wvguhijve
yZQJPVCRbXexPTr19xyPDI9c33Dgleyt4jUH9tNWqn/FiXCK+zenY9uh3t0bgwWr6UxdzanaUyDn
4tvHJS3RKfoo0oAmbKU0CPPt6GOjUIC+L30IVqhFZelCxe2xWlb7RfjqIl0QGn4w1EAAWMkUEhQf
9lFqF/fYLEGlYiov2jgjz7Uc+a1dTgUXK6vlyanfCqCrUKSd9xzlM6vkqqP+4siuUZNxlWUILY2Z
LhAofqv1WKpz5mFlMRrEdsTpGfIa8W4tpGL2iRfdorgXViAcgQq5ovcguAeUdeTo8p3/siYKsvEn
mAQ+s+DHXQKNVFoTHh2ZrsXc0Ersr3KLzPa+VOMCAt3vXncN24TwB7lXnmbSkiGIUHtAl2f1pIW9
BhlQ7m1YTKHUV6rzhAbvqn1GYwjYkjQCw6VKxEoSFI5WygZaMEu/NdqCO6kTBiXqLOSd9qmIL33y
2sqC7yUamEumUqLeKLq3Hv60hsVQZ+/4hAEySjM7lVYLfk8O1GIXEgaaP1saz9lp62oRNbLOhYlY
9GsUfVRrrU6kw8hBL4J3Vv0twQR/VXeE2HSExoc7lhM5lU4ajN3g93nbIGUWutwDTx4Uhw/kWD9V
cEK8npsZe1idIaE0kGm/0F0SlW41bCMHLz9/0dC+nhI9z5HdfB2jz36ey3VPIH57RwVw3NUpKUkU
6P6jtXKFKUePtp/vxUwJs1a27q3d87SF+YKGY/Fxwd1f+Cija4Oo9ChjmeEylKcQH3/buyOZR1rp
mA2S/uT9y1SHEcIL4H+195PVMYz2i8c222SC07mD6y4zmXlHq91F+4mFjZsqzLPaZn97YOwDDO1I
RXTJ2DBssuNySHmriX00In8JEBEEFNPQ37OglWYz2qCe+oOk+7rup5YVqU7oGU159E/N4/C0dHV/
syTrKeNqpnT1Spv7AM32jsr1H0mboZ8ikTvV9MhOeH+Gh6aAHBy1lvUPNVupD3MaUfRlhynPUEX5
Qd4xGDV9GONALh4HSkdOG9gsaruC1jRmnHXYa6K1sWwDPInG3jrevSP3QH0Rl1Kd7IOofyvoH2dg
UxI0rQReNaIX9sHy9nM2rBE3LiX4GLZWd60w9hpmND7dSLyCjLM2a0aL+hKcvzcOvylvwd0qPc1x
ktyj6iAogvfUSTMKeRYFjFRnli1hjq1Rt7wK4DiQbjASyAWVbzVT1AFK3hgGMGuYNfMBRbRJ/49D
dFSt55FgRdWo5jgMmImi30/AYgLXFnP0TtWtZRJpBWcUbncgDHOT6Wc19s4Pp8e6PUyXxQ2mvHav
o+JrYfAzoW3V+0yVirCzoj04f9LJ5WPljlj5Y8LKIPHdBzoG4fwdd2D9yCoC72BZ4+cvYT9F8fVo
xbx+lTAGxd3DgfJhwVT8tSME15Mm82sa3FYeVH5ccMfiv5NLR2X5Lk627lKGApOxnOR6SL1EyEV6
k8imFVpMfE5tax+0pj+UEwZxGQzlHc6FiKZfyZFGqsr7q1jhZe6F2eXf7XiDRoZQz2kSxVOJweth
Gr6dEvvlZlnTdkg2Lnh45veTfYIz81CiCHqw0+O+jPONS/xOh6k0zL0IitHNfqNHUvuRNS/he/vf
ZYJPW+JBWaznc7vwxANC66VxhKRsazpBpo2xLsjVVwX/YCGDLy0HDNu/kVivxUWj769PasY3ePGN
+A+YrSPPuYiZIQ5jFI40EXj+UhsAbz2InMX75Tr7y0Ggj9zfJ9cJwIDVyUx5RC+Ls04pEGVHeImz
48clCtt2pYovG4+nOeuJM4L5DSkbO/MIHL9cDsEAZiEvYpf2nXSGzEwJlCzLAU88lgMRNa6V4X2s
HtL7i0xohD+TxuKbw5W4D216F9ojICgvjszqDPXyWLqzDU6cfS0SOkCLGWQsQ9aVbWbgElZtLAOz
TV3w4gA10g/2jkHRtmYEfktH8bX8KuiWLcGqgpGSeu9JOH+QtZLduE6KMor/8luos+e0RXx7YgQb
50sFCq19NoBR8jI+X88KOxNPBfy26IbNT50uVvqk50f2Nx3KA2IeALT2hoJdosDCts1NVXETKCyS
WPJRwBJJT+fBI1QessnKPDy1V8jGefuKSUhU+aqW54RwDhnQOG9cVGJa9/U8WZDSzidgciHBCYoQ
5qqdDpDjBMNrXBF2vTqe3NpjdlNWWU2mpZIrq12wBqNz7bKeD34Tqcq1F4KvahDrSwPdZQZG7lzO
XZ/AedWbevrheFTmPsHGEj3oEa0e8j2i3mpg5snW4FrIdAweYqkccCXV9TJmLA16oKNUgq6VziLQ
zihUs3AiKL8QAitdtg4gFb2HdQAmy2Rsdl8ixsLJyjk5AXymn5DGbGZABfdocaFFwPSJ4ohfavZ9
/cGsJMvJF2k2K22rXg70cjNHB2Z+Odv4T/q+dCacqSRJB7oDOvrfMQgzaZkUXpfLK6iKnHusZIpQ
T2XkLMcpHuPd04U/cfuJUPSzluLyFrSzqw8+hH+U30InclC0rZITUK31Mrv1DXT32h71vhNzYqo9
eehx5OWm8Tx0976RcnZVnCa+66eaIP1IXVOac0+pWAFADrfyx70CSA8MuArTmtavgDiyoPQVfMYi
KPRpKEaQKDz28rEuCTsaHtcq1zk1GktMu2yqCmfr1nG+rwWs0zo3QFFK1pCV/KyiAIV9j2KwTniW
nNwZB1kmuxP0ByhshlCvf+bADk4wr+XqAykBYvaOqDZehR8BBqVfCvtf/G5yPIfwnYIoWWZm1Hz7
QnoaIGkFl6/pP0H/vmQp+uIThQicR8mLnmulYq8DJHhdhWtc6ZwSY2dlcfu5Fz8w7caeyG6lf/Sx
bd23BH2ghARiEZZ1Hk99xX0J4sB0dXr2uNv+9mc7nw2AMjxZUEtMrUWqc8fomAUIl5eth5r1NPW9
/s5D2w9etv9X4zddjtCdI2o21I5EvpRp3V3/UIDCsOx8kXuL0yOOPQyIeDwPuYLW1OEyLpbaPnrD
WSPhFvbDq/l2SxmFbnXeGREhUdbRR8mV6Khw/Oqie2s4BeFDTUslx/3TdEcdYJsZs+5n8BcuRFMa
J8fD//MfCAu1+50pdRe2Ihh2yoTuN+Bhc2QMAmXbWaOTDCjsf1QdlQnkqEFNuk5PleVZV6sxcm5F
p7+m1+w7lDR7wK5DuRkpT1c2uBGLqdDtByj5vkwWcYy+PWpLXLH/pp4Nz6zZ+okPOb5YeeOYNJ5w
Kl5rHsWqDCxe+iobYBFHPxsNSA8swAodjJtDe3aOQbH993krZTDsBKeKTcNWDggoodHf3uQPArpk
kDQOId0qx7JcLqAx4GIU80dWn/+tTz2bBDQ8iXtELOkHcyARpr33Of/IuuVFaaWzGByyzqQAsaNN
yFMLiVbtrD/21ksCBa6SRPojR71gKj4hSxvCt5wus+pmpodoJ855L6e3peUzpnFDq2Z+znsF1CnY
1Esq+B/USknqWsUId/07fx9XA5EZgvKuXA5Fx4vQQ4S1I1QSQT61M89pKN+8FcObgDbPrfrdHvZB
PWbrqzceCwC+epbSQi4B0aNGdlpfqP+peRb4pyGMdJ5s3Lioh8y8lFSqTSmtjgnK5d+1gwmgFBDl
0m8VbmYOl4gnAePAlMX1RjQZKUSBMk9vWq0wPYrQXepYZq3ZhBXy9giw/fm9ymtmmRomFNfLvPDj
5NvRpI4uWHG5jIfYaxkCg4xnFHQl6yu5hwvsrSpKDQWGjK3OgMd1ZyKY8Hfy8XwCwwuhIzdBKqbo
+CFcxSaMp7AO4ILe0hHeH2r1l28pv8pYkGsiWsB/xPS2cfYru1QbbS51HEfsWzqx778qG3dtQzgz
rUktM6AUa9OjZRyUjr7opxNHjjxNKMn0na/tG9NaAlmwnTZYNo/kcr5DtprjItCDJrIKOzkj8JCV
YdlfWAMUQFI5f6DvYJhDzTq9OUaxF0ZSo2+mg0/PMI4vKXQyACOmblFc1y9G7UPqvAFopIfPnbxF
i0xkSP7tsiqLboEootrVCU3q4mR2FS2+tG1ge4CHUaho+eN5ldYW4sHgdVIikHniF4gXTtFLOnIJ
y1tyK4tdq4DLOshBrhPRg26qVKPTN1REtZF5wuADQrD3RBVn3s20eFbsVuL9cl9zS13qXZdSDC8c
yj1SKBex24U3+7zTpG18K5UT8J8a1MD5NzgOIJJE5rEBSESTlj/x9cxav1ToYpWuFT2qt9utOv8r
IJqfyPsWynMKSS958B/hDr1DFXjN+q9UVG8+hDGUfE/PQ+AxSnRWQRV0ECf4ciCVYmZUGO9+Vpch
h8QgH19/C16l/esplG8zDEnoLkLk8ylH/k1pRntYGT69cOc+bEELTipsUhQXxwZugREPYLVsvtsP
AajKq4SmXuoSnBH63iW+NjxOhxexql+uWXqPraBHkBK3sBzdNprUNgBxFY3naAl2uW8cFS5MRjiJ
ZA/vti5Uio+LpNlSlVd0fh59X1ovO5JV95iNcrDXdy8kAlLmoCQXce3PK5HpjuVp8W5BT9wP8M4a
hafwbyjFNwtEAlMetqqc90XEQoYpIJ4R3gx5wzFERmCU8qQPbUoHds6lxi/faIXwDgDAmUulmLdO
71amk5hp1KrBVvdpnMbnViJF0+PR1VFH4rkPlMxxsw8eUiTLL8kX/My2f5S05qPHLQ2EQnBp9Coi
1Y+LrXkJGXHzXs75guoovijhGuJ2fdr3j8OLrCpnvxT7EOetU1CYilO5yUqNJr1mLgIoDCmsg8ZW
FwfBCr3zx99fdwg37phmaHmt1lxJlEll/WYJ3kp7xuLacVfGbcdQyzQdhiXdrPaCSe49tclOVmHu
A68DNE2qo+MUJ43RjyMKqq0xw3z2mkQzudCa5CPBvhnXZwQmiN1J7Sugv7ncy+yX4gcfBI8ncKdq
rUtq9yofJDwsxPi4bfGdUQvB77Z7r9JiGFKMfoMiE9M24OMxunLQayKD6/o3R88Y94O4U4FIQFmp
jIIlrM5zm9lFuipZq1XbqpzL+2eZdtN98tA+xD5c5UFRsQ0YSWjnvV5TRhMgXP8h1KmO8sQPNT/Q
QYg5/MEPEMH6xTcChLSLz+nJiLpdKhuwE59mvDDF2SujLtoOLU4W5qweydwFjnlcy+MNbepIFEra
TiLr/4AEgxa80UnjGQTqwe4YNbVFShOvw5yggWrB3yHJFwPtdbIQQiEL4M/MSDrh6/BcDMA92qgE
tGJuv03icrfuAwVqssLvwLtTFZPktVTvclfEbAckMq3jIpAbb57xc9JFJnHRX6ZuG66neSN858Z6
g4hrCcopADMOE9RDnDGC8NPQg/j0g3XBVYPcqFlwTZ08QDMHFaROctFhBO/Pa610uo3nu3kR6SQs
hOLalEmAw1D6mnYJdTEAMcYOJQTZG6Og2SI83bgp1yjOGPzfTQBE6g5JPsjIF7Ye4Nsru/GFk8is
3Jus/W2aJnz944H4laiQ5G7580NuGQuxRdNK5XY7A3NxbCLZI+XEF2uFHCKyuCXSUjJLuQ7Pdt2y
k7hlcPOu12uvUcP6m0Niyog2Bq+9tZvXDipqTYX/yn9aYv/q7wN6fdrB/c0kwiIKnrEXiUAJWDeH
rfO4oXjfx7IRwOSTfmlZim4nbPWi8XdZw5XX67Hc/cytkaCukx/5Y0un3YAOrCkLZu7FgPKoevAj
ttdSnk7LWT2Fdiu1QcNcrS7T+d4zoS5raxOmw5bMx55EjVgnKg7Vg0pyPToVn/AhqZ5jeiQ0z+jt
uRU7WJAAadK0hsCDgm0vt09Tx4QSO5D5Cjip3q2tQFsqWMpyl+Yu885P+J1ksGRJpp2WixzLBORO
/bMQu+R+Wxx1lZBNkZd/jBrJmIkVfQ1GMklpjgwpIj+1fD+pd1LSOh+Gu7bknZD2ykgfVd0Ei5Mu
ha94CVmAuCSqrAwvNW1rEtghysy6BOMDThgCvstrDrGfZhoI+WRPJ+ViCCuSIdt3IfaYOPKkgWwA
E6wjnMCn2sYBt4cHc1twh8/KPJvckoTNnD5KCxnepOIZgcImb1rYl5xE5nK1xDLVkFjHV95LqEl4
upptTFCsFtOsBJJTYwGu+nFTKOw3LZiWwGyulbs8KaLlfaLDkDU1boFklxyEGbdOTCUP9gcDNtfT
i9eFhQWsMSXFNJlnZkWLGIpYzLuL62yKKhq76g8Klh3zBqUQumnzBG36xwPK/vc9WtSakjuVv2Cc
XthywRvOtHExowHJ4yzU/kolICsjvQ0CIH+AJJ2i629ZiAQfn47OPcu9Jxb+12YJmTvm/KjYf880
GKBZIrwePkw83dElrI1jEBo5Srs/6RHO64FGJSKnVmAXOcrnmiYCB16uA2Xl8yyRJBG5HgqNRiD5
IHJum1aCoMT/Y4VqLs+3A1ytPAyUMleaF4mzBkkds4KKwNqGftyabhUNTeOFlvWmmyRw/yGn+WCy
QkrmLGcT77F5qJY/jfOr5ozdjGWcKfDI3O+9+snHl77grrzVfmMi5hUvScqLqw/2tbnt5sfOOzYM
4xE5ufcZhb2EtBWMiJhyNekGIvsxjsAvGAe3+OquzdOdOe+XO0bISIKb1T/jxJqUl8aDUNk1iPUY
aTI5SP9ML4qxcNzDjSKheBP1Ae1Ro+GneAZKH1f0CYuH7Xo2qAgcgvUDHx8Z83dPVA1v+ipo8LHX
Odki3yCsGqQwTUvtNoICVg5ls6WqWVn88yf3r+FShCQEFSX3xaRn8fgs85DZFgaKTplSYsUG1O6g
Mw5TljJrtd4ihTLF5RP9MRtu8ptsdxbHyKMj8TfZZVwNTRLUyzoTr9EMs58x2Cm0hC+jdv0z7jxs
IZPglbM1I6Rs+Gf4Pb4jVrR4Bj8aYY4JBeOkZLXGoSyTzNS/61UtAaASUFzRXtLaauOnKwmFJ7Tr
cXIBUXQTg5Y+yeZhEaCqZjTW/v5RsBGLG7aZmulrq57fxSNS3wlmmrg2t3Hamn3anKq5WfkbagLi
NB4+OBmA6X4VCaogTBnusaYXKxAh3Dszx0sew/gG2vmp+irNePRaHNZSpU11aPW+8xzuiHtMZZXq
kDh5LsP1pDQ4qkGoInRxtxFo33Ocqx0Nvcn8UMfcAb/3OVfsUO8Cm6ssIktD7pcGJmwSbOT9K0Bq
DADrveO3G1hMUw2KSe6n1y8hYFs1HGNMdPzJDSjtkBsJ2eC2+aDyuCLLiqS1R/Ya8I8KDOdOq3j2
pnyjP36yb4sMSDahJYr7BNaPYQBI6gNF6b3p//euoxLMz6JKMsWDJxTD2trLWPL2BW4aiwdW5Spb
4HzgAIR7kXpd1QZkr9fuQLlJGoSgi1BW1W3w6WAe6K/Ontlo5BtwZRtEyQeSXpsl2BFtdw3FV4e4
LKpYXLqr5+Kxj0Z/+npDH3MdGbSqDZOpIXEGcCJuRVOJfL02ESViwzP9duANyQqaU4HbvJ6Ym7Sj
v91bNtSbFniMm7tPECPsp61tM+9RFiiuRp23V4lxrCpHXzVOnzuxktZkH0Hck7RCVunXbVRN48sc
XDgl+hbrTH8efLqHoyp0Oa7xc8mJAmjJEpztjg38cXjFhVQe5D5icezpXkqxl2Krf8trkSao5lhv
JuLq5awapb264DNC+CnrzSALECQ6fh8e9zc2PFiafCE7APu5hwwSXfnRTvDDw6zzSFn6oqSKwHtB
g8SLMtOL40EVm5rkln7GdKi8gS0EPPBwQjAV1fi8j5x9doUMG/4IAMsJNS8aglfU1Td69bZu8O5Q
N1RsKLhUmos5ldS3dQB6LVUg1gEN/Jj2oxw8l4GTHme+u1jn9TIlpCJw41L2vL7Q9ddei1UY2qJZ
lKWaihdmUQba5NNQnBRYNmuoETl9soNMLNlb2eNDo7LMedf89Ly8GhO25CE+isTshvgHtNLVhaoD
7AtEuCHULD7KW1w5Lqvo6JEQ+kxhIAOb57jKXbQILZXcscQpEhDG7tzcoRAA8s9MCAGUvpZR4JpF
ZkKL75Il3MwqTSLQCj5Pml+yOPrfD4AXlsxS8xOCEozDKykndCu2BTDVSoFnK2cOAwwxzj4HQRam
IxkQhKBXZoWHGJYsBEo37B62OMUOS/e15voUOJ1YDLH5utXveFHlxa/xwFjsniVNH7uE39pw58Z5
U7LrZCrG9Fx4QA1bTTth/Ot47EUwJMuBv9ruxg4odMP8PcYJ0qexBgIYeIgfsM33OlBGEcAKIPry
Ukss+PDh478gVq6CcuYuIGL43d8gl0HNdV6XVUkn2/8ne0qHzfeC01O1kXs3wApyE8+mIZjrAbE8
y+EfGlX8Bt+Rw/2qDJdESjqggpaVTS9uqPzacCkTajhMsF77kJ+IO5tJUwrF0OWcpwVntkQrN7Ys
PEcBA859w9i+rVXE/e8bdrlRudySM6/E9vjznPzTaBbNn0l+bo48LEVpMQlP9PGenImb9cCrL4ie
0Ad97RBmxW5LCZdu4tMAtjddZxnQM1/kjIvUs6OzgnPvLCBUirNMtp5TAFN5ghRxes6fy9CqilyE
j09XWkcP6MS1U/tjRiP4A9Q/R4rUeX775DhyfrBL32ruU3Bed1eV54vzD76h7fWLANrMIssOyJMR
Jz5x5Bjjw9XKK2FGLrRk/H9UAu/1HO3b7mTscnMb63NU0Ek7/iTAh2hTvUUc76YjONo7ex9d3ou2
j62J1gZ2QuTTcWiQYRUACuvuj2tBABi8EzMrW38Mb2Lxwd9KsAT3G1bTCsU2z6TtRg/E93QFFBnu
Ct1GVkgAi6u4tHWbqMszXNZXWfaHXzIzyt6MseNoC2U/7EWgFrXBI2QuRPtZC/unyQbVDbgyT9Qb
A41jL2p/9xOcLiw6y0oMgNoNXcydhnNdPVk3z8mARzRz/4uUmySRJYyVsT/6kQQeJ/P2HuSM9Ko9
/wB+mky67mvWquO/OJ2ezGw5cpVJE8h52ThgOMNX/6SVcE7+qXDdoWSWsKyvbQ9+frU9Zc+mIsNm
0HIFlt80dV8ff5BEtzik9zCKUT++OUApxRLDxau4KfDRlDIcU+NY133yIiVGuc5k1PNRxrjBEOqq
oYjzZ4sfN60c/c8RVluN+qji4S7ipa/gUWbHaqGReMmaavVyQlg9PKuj+uU0MEXf9Q9objrzydWG
CIGnfEjjHDVedAKZ2seBuSpZMWucVPBVNOYc7v6Klg/UnLZorwQU0one6NWLOK6rUMb9TLDuGOgD
sQ9DOMrScZ7UvuPCHD1tuvWW7cq4b1Kh2qPJAjU3hZ8gShSMvjhSm7VX5AvTX6h/i00RcB9sM/oV
EFVNv5X7zCS8HbPhHJUa5fpmwlEyRuihb7SQbCGg4le6ZSviJDSWbMyGLnumWYyS5k2mt1Q1JcKB
KfcZYtPQgFyRMIYJM+lIzsAr1+Ob8a5blbuQtMbiXoCJngVd5s8STlbbqSzvc/mBTtNvK6/44gww
VlNmYSRcNihoYf5IacwViqO5UzgmuP1sy0jtp3rfXwxgx6w3TKjHKbSzcbx6SRzuapwkzoHTw63B
sb3WdrH3TW3Nl7lbEgIJs+xOopRqe0aZ/Prvon1YPJ1fkdjb2UYn+vxyl2/KdMzx98VXEThAxp5O
YaE1v5fn6UoHrIHdqmK9zV6qYamKvhfKAFc+jXmRDYaJYOXq1iFr3iafaFqne9YO666zxxNsF0f4
JBATGJEBqv/HXqPHXemGTnuH0QT800YApp6U7fV1q2pMLPlPOW+kt8KShoXZbyV3C8KLcwFr38Sl
cvXKyQKw/pvO/2/fLN9gAIkfFRYep8FaflFuhKpEG/4txEtV55EoVZClEIMZ1TxFu6YlvYSTbN45
rjuetvI1dU9bfXzQB3WtH+3t5zb+C+zGu5DkJYfXcRHwH5tKY1t89wItKHKAny49KTLtJ4f4cMWh
3B+wgF4ALBRjEy9Vm/nk39SRWlunKY8SvrP+H1BaqfeZFjS+wgYExDWdJnKfpii5uzhSz2LkHRzp
tjHcGFWjQUI6ToIBvqPEI7LLihWrub+hlkLb8+vk8BvP8DZP2p6Xn1Xfoxy0cy5sApqCvDIOEbjj
56X2NuToih2+WryFpf2TY3ulwCKTJjTKJsI3/UcFPcfrs0BkzqxXFctER3MjRosXJyD2kUi/SuoA
ARtaYAqGdVIqLm27kf51opTA5ukwKB52fQoZgWTLAZzGu+R3d8zRkp+SUEeRCTorc8CVOBkYtj6a
ooo+xv2D7XXmi2kcpUdoNIacQ0aOsNR+Lgv9Tkiues20e+QCuDtewq1UVk1bj7GWM58Ne/eDYQ7J
uDZx+ioQkjLJx/u+tgwXhKmzIbbsNkwruRODjef7+J85ykXHUW4moAidtrEOedI1nhh8UoK5O0CY
vRJzrtRdk9OaghAAY1PAfylmN8IbfskseSTKa/Byts8hYtt4OhxaHoVK2lc52sbjbfQErMqr/idc
svHsO+FN6h9IjB05ouNoEporyGXJ62YRCqe4QI1gil0/+rxMMwiSPHwhH10nEB6k9Ka4Th2QBgcV
dol0YkeZHHrs3Y8ceGzI7V8HlLcidJ8Q7nMnVkT2NAWSsbDHX2vV91tioXHQj75SgfWx0e/arVFl
0muBoxfZmOrRKpIaS7OllZYlRlHnMj0SXjqZZvj0YP0leebqEgGWhWMROKYQTDtD7NkfeN3yEfWH
uLQ5l4Pio25zP41RQbkjKy6Sp2KAKSGjWR/Zg5mzBstpZUfOY6zYfa5zCl0/w48xuEaLfif8eGLQ
fQ7/rGO+nNHsG1iOZh52COf+JpvaYhIF5AOOfsuIZ3/06M6ef4U05SdP3GwrDZVxn1Xv6pRz+Bym
Xwf3x/ECiJCf4l+EDToyW9xM1L+M35E161DGVR5Cse8wmJ57oBNOx6BVKemqp+1SFJ41BvntWUgp
87I1rUmjrvmXchGzdpQ6c+K7dLr+m4APov61u3WtTZdjE5sDyjcr4ku+vHmwuUwaXgT1zz6d6EDY
FnumouMK46oBEpEdgPA/478xpnvzYWWaAI0/ipgRdU4RK32f6ixN6PpymbQTS9Bp+b5nA5SZ3uOL
5EEkp9QlbToOI4EH5l4ZLCfiFKvoUKgNjdYFuIzmwsP4RtRAsn/TvVe1nZphbfD6jjmNa0jNqNb9
sctkz0ha8cOU8nC27AaRd0hUfHL1YSJ1nKY/FNH9kouS4H5gSceVXajGkRnU+H1+e6DWeZdGtL4V
t/hIeJ+BngGgLPVINzncteDKXNowufnOyICds3l75xkiEiht6mllnRV6hyr26qLsmENQsRjqI+L+
I9pDFd7RLLQG09kPmOgS/mS02akUwnFae09iDMcfGlbi/qw6FHRIF5DxD3M7yI+dJJjrmAeCJN9/
9P4HXKm62inebgJeH4tfKUIuGtjR8ckji5rK48JkrISwKZGwTvQB2gu6C63H5WrEql20P3c6v9yj
tTbhuimJmoQeWKAVojZTXmnenTRLlB7fxZNVBekf2xH5pxwdLU5fkeJkpKOeMM2GznEQWzQE1eKL
5mbSVvRhFBRUCFUsSxhIj5eHmXk3xxI7D//hvbOWYcH4IRM2kbEIpo2sOqHOLz1eNQXVY0LuGWiY
Gu2FYinwtEMw7OBRPtA/weVztF0U/QiCQQTgKiikKcK6kYLCKT0wP3MCUqxkqZjreDfaIHTRXc0Z
WwKcbajgdcVqwrWZzpfFNGgFsyl3UGqqcHVf8TK4dy/I6d5sbUfzUF/nDxBpp9eN/dSQbMv0TW+e
vuTTCiPDbdDVtfGPRPiUREszx+DU7laYqeEctlS1Lz0hNOJHw0nwb/5DskyKAf65fAlnffwEfbvQ
nKTwIyJ+YIhvBqsSqeV2HLMncFV5vybP5hn4hLYmsjJpiAX5px+RgTsXLgsofxuTngOFDvLcmDZb
Iqtfa/sckKvGwhIFCM5SXJ7EUGIGrj0OyywIGeIP8KTXptehZdUu2mvZljnU4Rs5Tw1ssoe52Yus
7dlVmde47UgL+FTbeF+dTAH2nkMqPwxsLJiPj2bdkIE69HJfNZw4PEzioRsdNryujs6jbC1vDfMi
8CyI3HbJgyJsvJnQPO2gbsK/ku66P/BUy4oEnZjDJgQwk5MvMT6EeKeLwjRNUKA48LUfVLZlUYKk
NSyGI1f8dzCvjE7+g1rrBfBF1nRrWO5Mh8IzukbgfVA9lHmfrkR/uGzs4FlSa/MTMaeKCCYVP6KX
L5FXnzV7mwfVkRdKklxtCSdFWsfX498KpguwRbp8oDBCHDENHuBjDoiyX/a6SSkAKUmkhWroK3at
UOiz8H+AYGn+2QJs9TuhtzticWWnbxEL7Ubb+ELiHPNKaZATlK5OBw5X+cOCsVDjAXB1GIfHx32T
hPsKMZl1NzkXBkR4+tncPXdzqD3IiiLUCvSYJEBknUrdUoAQz6/W+DUzHaZlFWcICJn7C/+iDjuw
2UL9ALRPjN20IJIgZSyfR/flQAlbMq2tQc9zSdAR4iV5IbjM/0aXbeB3kK99cOuhMWdiWgznVoAI
qk4Kg84mIff+yghKYYDRn6SliUGLJYKQqBotrh7X24tY46kIi4wQZerPvTl2b05ASU0eV56qPsSr
w/XYNPszgI+ZPf0hnA9gip4Dp2s2a8aaC2ozhfB9Kl3qM7Q4LflIxG2pEAUBVOUBefz8ihhOZ3si
SgXku26dmdm5WiqeaJXt2q4g7mQ65t+8ht0DeAUDJMfNEJSOZLtthhuh+SjumOICcazBt+mVmEff
WtgU9fWKgWalQOYXfHBHa+0NIyelDJhJ5SHw4wRrYmR8q8J3xhrAQahy4074iwG+bhq6a4vm1fcQ
G+djf5JH9nR/Hk5M27/uQbkJ/tkAL5ysgGUkJTI4NiRPvi+Qz/sfIIOd1as1iCKM1Np8uiLDs0Um
Gx0IgspCy4gtowGRIq57VStvQsbVmUK4oYUqUfRD6VluECTKcIannunFGVCmA1v3LEHU1h0sievS
eDGrZgC3Ygwq5UV09WQy+3T0fBvjfVF/enaZKiLBVNc9NnVDR6DBBRmUntiycIiIrC33/b/is+eB
UbqOx5LD6ATyiJ0wNHVh9F2BGb/rkezoduLGnUgOsxiDgUPl76SsIzSLz9mpIEEJDl2J/wNBF7Tu
BwgYFjumK6TOU9CyPOgHhv1p+STortrAmSvtyi24fsLZuLuXy0mDqGT3kABoR6oO5JZCevHHUCtq
mmuuEo1RqoIR0uGcE43C4eck2aEO8fffeqrR/XfQeN/UIYrHhheyOvYntNay297CIrFjU7al3Azt
fY2zh+RYkiRlUsLNSaCA8b0vp13yi7y7kds5lnikhQCu9aWnppVfPxNbhpozbRDsLNfvNk990B41
v26ar0dvLo6pB4hxyH8hAe+W3GT0xMANV3S3YmsFHm2iLwKZshA95WssSxQiTgaFmvZn0F6D7jcQ
wH7XIWsdLbsbUE7gbqXVVWKRolgyCJlnhA+91sdLrM1NFPug9UkU0xETGaVDlkVFUFh0OY2BUeDA
xV2iryjk1ArkxXtzjMwN0lmMC1wrbIIrHNQQ9sDcsvv25CrapjepoBhKQXjyfqG/UKxmZXPEjGut
SqjG4t7AD62Rvflg//Gn5Qs2Y548+WU0a0fqgRNZXyiHqqvIZnD89pufzcXJNUB71IBAUb5aHPyS
8H9RnV+NsrmwnEgfXSEPeUhjQ3RJSbaFG6BQ/SErXFUeQ6YwSDx7R7NrQe9qIxkh9SFmkYYo5Jlr
f+Dk+SgDhougsjAFztCQv4aoQO3SFvRQDDADMz8WJxQGK1Ae9wjXzaoqhZpjJSueywqdTJc10Fir
PD+edcFwZgOEI3VOGuxmHuCPgD+CFpmDlmhiiaW1WjDwiF+jwaahrhJtkRNu3voI7dc/T3iJgXMJ
VK4WRYQv5USzbO/w3bv58ttKaBTpx1+1GYclic/qxBI0JvUF/ljxwLJEfJLYnNcsyZfPZ+U9zfyk
urn9h4Ih59cOAy7CcT28DYC+KSWo+ZGyk6f+YqnUvV71zWq0QbnVB/08yQEpL8ulyZIYVshRwIbJ
20P4cglc8BV3J7Gv2nEKUOguBxO4pS44/fc9bUKj+zkvPtdA+574eaUZbj6yESQkkluL8pzlFyPU
lQnDtFtIiOJE6NPUhkgCZnGsA8XmgMjSh5wcmV2qNk1lwzTYoeVvkZN2Dw8jHYwnMfRqBv6JJWwA
nhJSNPMc61WRB/PkhJj5piCuiPhvtECVCeN3NsRVQfytzNGeScDXrCei5Q5+juXmMqiDoRtw4p41
R+Ykg+F7dHKvXROnZlhDcxiBNEfhHzr0BF8G5JFfrjvUD21BtGHSXfGl4LqIqO+sVV6UWMQZILOy
aZIgyFIQaZElcOAguNxYMFqELo9taG9nKKoPPtiA2uxi5Z1X+XkJZvn5P4ruca7o+I9h+h0CyzrK
RKKmm+HT41svaJzixvOmjsCm9XQUyJ94EhzaWe8m4HOkzmfE1Qr7XKa4j0o1PbLIcfUf7VBuwJb8
CXP5wJ+KfHIgrvl2qNqxR/Lf+cLyb8T2Pq7AYR9Rj3QqJuqr9Z+3hK9k3HzvxlJXBsiyBG54g2EL
YFhbF6lN6LgglNp9KJWg4zzZ93hPxq7PSbm6h1kaisLCYK2YxW16e4yAnGn5N8q9h1kGNuuAokri
HIdv78W8Y5y169eBgd4kqcbRuBJsneeRVpNoqh2YyVxh+k6Tqfp97h2hEhzkSm1/92Gk+srWDz/c
vaSD3ZCPRgi19JfTX52NNU4XmzMPR4khtMqUL1l4iB8YgmaFK/VcTgSUeFjGqBYlcBrUKtP9k4PJ
dT8dbIJuUPqSA6Ci6VOYQUJ/M5K7aWOzXCRPMLs3c6ik8sBkwPLJYpOwB0/8rORxR1H9BNNzgPHD
T7y+Axi/KJ+jnhbgoS3jVB0kbtZPkieGLWXu62tFE0haBgrC2RPh9qqGLPqmHtj8UBbfoT7lw9Ir
EYBSGsFC/CZyDqCfeWcoZReF/Lv7DneiapyH5a+eoEMUWZdy5RDwWpcQ/Ey8nngYKD/d7Zaufotz
pBV6yrcfinp7OYL0Gz/50zWlgZJB+gazWm69HwV7Jk8HcqS9VS1ov6EvO+Q7HcMPB8B3TxnN7wil
1SJwDuKBDiy4MXdh0hByqfh9LUCFg6+pwzIX026OqKttZqVpBf8dmDB8H1876DG5Bxw9kYyq380q
5s5GTTb3wSYC5I2LTGnSbXnioxmIah8qFBMtQaGs3XFBGFmgkunylELmWGMWYSOafJe3jonJf0hi
rZndQEIX3ODQRtCD9rKmz3stmMvsOTBf6sXPBjJxfo2eCWPmwT732UZQdgh7g6dbBA5sh+tUL5uy
Oy3bPSLWXRY01MU+wH5Kievj1UOMlBlbhUMSrR67QGwLZNej+ImRa4r6Tfxy3BoZYm6lTbAxceef
aSURm4gTvagM2mGukvGrpklZX+WBkp1YyksKQ9TckHVRYjxfgn0jzcdtThtSY0CGU3lVGY99JF86
7nn7NzAqC3k3t0x+wArSSvCzvpr/lHYrhP07GJig0EkWvVpmrOl8J2ro6GNxaKZjy9OrXkJ2qjcN
8c6tvh8WCru23Zo4j2nz4r3sQCYELXAW6SqqLaWSehWLRKT2EV2sGtaxb7v/VdsC98bcdx5ksndC
dBFUM3ID+Tua5ru3wTj+iDzUx/elypfvK5lrFd8al0eQw+C6SV94rEFqM6mxy2uHNuBg51pMlTJt
2AcQrRRBywr/K3cOSjoOuDPMBsXSMKaKXlyKF/JxEB9DT3x/08mREMWOVF4OCYAHiSED2e0FZb7K
QXsbtpjcydiAA8eYuK1nOWMPv1o/wCDyXmHTAklaijhUwlOFwpx4zt1vBetEh4bAeyJOC0k8xqnU
zmmbirNb/5ZVp4KWrxMnEUpYNwtpN6ACMsPx2ZZ5lx32uGH3Q0EBsYC924PVjmD1bjEYGNF1Xkcp
cUEF9Oc5wl3jt2nxaSHQhtRHbIjEHLd+K6LGzGop4aZ9Hoq8E4OUgP/D7Xp6fDEwR1Qv0tzNEj5i
jU5xw1DdyjXOw4b1i0fi5HaAYz8pixlnTG7IHORpiaU5Z4dWukHgkrO+WEt54MKltJ9SgiUEk3/R
tzZeifrI5ZjxQgTTJNNx12NTN+9gsCTan2KYQRB8V6ChJ2dJQKUZ7EZejLUoS6pJYfsDcpmhgK66
s+3lxrBx8r/Q8GOgiICeSWeYZx0rSqKWpzzfRB2C64ykrV7/CBEn3xsSnoDgTbCiqqYYsOriRwL5
/r5MKEImZjTuFj005A0cb7GxYIeg0rwW9grBKtJFp9yWy9IrnlqJeIY0nYfYjb6rI+EYiXvxpngl
APpf2Nnkw1CBttrb15wZL5M6ZYChls66GzGut611fyYT6iBSR78LDmaRYXwMuJI135IapuM7fCHe
cz7OAXALyUmHXTtOfeJB7vKKFyrKta9KcK+kk+MAL1exR4D+NBxC89BVdi/AFgcYLRXfVQjtnbFS
1zjCaReBwDGsjmrv3X27bIHr8Nbqv2CLq8C4+Uo9mOkGu+lIwgPZhepw/dkAV7Y24Ix1TYtq5veN
EVzuMdGNb1vgG355IkUK1ABhmOC3F7bueH+Uz55WbkJEEEzmD6duGTalBNlwM28lsuDgk0C5+Jgq
JnZojJCRbxnSicJdgOtsrCkzMlxoS2p2As4LHkKs6usU9D/uKJy67nt/Wu5+5tC1rkTJvwiABTEv
nA0dPk7qD6biTas2PZXnY+48ugw9QTGI0LnmHelQqwSG+b/hp0lOsvCocaWyZtpHxVtUxfFDSHSp
hxJIHJQ+JmaE4KaPwE0aLuPoYvCiDw2IA9LRj7o+AD/CzwktchrAWUY6/bhgSf0p1HbHYh51f5iP
mTXWh7+JKhFy4axpR9DiWSM+ZVaB8cXv5/mX/veqnNg92wv/+74A0kIu9M0AJioMtd5MzDX9RvOd
vESrs47zFMrKQsEuepbd0Dg75mWYeZOLhIRR/YMgPSKdksT0xrEL9vsnF5+Td1XRNoY60t703qYN
jfdfmnS5nhCrFo02bnwPpRniGVhyeYxmr4QiBueGjQep/hQMfHgQoVi6poI0YJ0SZVMibsUiUYjb
8FPbQaY5lIac9f2Faua6qKlZ6ushjvr69OxoxuOutuKYvLTFE5VLTlyAcE2HX7wuTKTYIBzQrQ6M
oaQvxn4/H7ukeBpAISPfIFWmiapQqTqsJ5FbJqn9HtBdXqg0zXGa8hJ57V3tgtdzkiRvkgRNTi8A
+hcpBtKz0LFXrvw/ETTpvUs5gCyNVnLGglCqNnAD+nOvi4C+Wxgxv/9Rr5DAM2m8KlBipD5uHvsr
UZ6+6goTN6loJgqf1iz057Y4zowHCMG47RM96C6SegX2OKi1s4G0mGvaVqcVkTMrwqawxtXpvkOY
Pht6NdMjxapE2SfGSKg7PZXMf7SWjgqKoBVtsTWy/z71OXZ+6qwAxYaPqzabr5Zj/CIi4k+MyAAU
v644WpEHgGdPGTwPwyOYNwdB0etLBh3tTVAM9dZfi6ykGS/Et28Szc+0F4YkS0kJmUpiHYomjMM/
uhVJEgGXGSdhaQAuVpi0fwIQMSXk+sszRy1IZHS+MwFTeft0K7FmFKTJvgGRxtHm5q+4OhDwwsVc
9dWn8XZSKCnR336B4SZ9rP4GY9eczlSl63vuTcrJMTwv1svHoLl2oh4w4Qeyh12igFjM1fV3hX6M
V3NJQ2g3VGdBQdE282Ibx1Ai0lriuQXs7JcLy5/e4gjoh7Ed+RXhpMhgfUB04ZeVBavKJat6oghV
qxa2jHbx8UkRBBVyGmKNKFqkfLyVf2VSXJQrKVBPVBN32DvQ5Dkpzb4OGGZ1WL9aEIHhxZUrK9fw
HQ+AUWhd4FUIuXP2oM9HIvajxvH+szO5Yb7dIG4WoAx8VXwlxwtDMatK4uViVF8FkbtqWsCa6fw7
7aXRgQ3yzmqxCnXaLRwIdZMOQLvkBVRYu4V1+MyoTdu0988Yl8toAt+cDpU313ycATzoyGfWUOy1
fWjTR9XVjee7lDnq1zJjXaSd0AN2tGpurHTXVf6ewPNeZ8TgLJtJl++2YIRDnF5W6QdBOuNtveIx
ZVH7Kmr4LDlMBQFNfwTw3TVidRj0E3FWifqbr1vJxv6VloCEIPbh8c4ed/RYkldbHCzIz5SbIteH
1TcC/rU3vMywGpYzxbfVInwCtNRGlIZlYBZ2cyYsXmrhjQmSYp0gTkTY4lFf4SxbWEMPnz4E2sn2
R37+JvmcigbI5rXFmbszoLdNa5QEuK/lXL9auYTRJHrzcgsqM5RQlS5R55ID3FrphkGBWgRbawF+
HU7W+9glTp9PhCIkRUJ1dtjmHdrTF/CRzseO59tV9FhxdJT3c1mjihHcojajqjr2aL3sbsPV1nZF
760T1CRl/jNaKeQg1x6cohtJhIsG5LVEnkL5nOLiij6jh3YGxO7ajR8q2chsTdxYk85CoxNRERcL
y5H/CvvB/5MUXAwJ5hMdVdZN9bhfcY8HTesOtU5XhUKc+7fBqlKv6ys6g16SQSFZDYmYQudJUV2n
kMZFIJ/6XDVeTvH16ls/x+ybkLTlymV4GcTspHfbllqLQ/qlCY6XO5G619txkLirAzZLhJ22gNyl
C8dm1928MpkEt85E0yNj47uGMsNS6mXLnlyf9u5ztjueKk6hctwL/DUFE60+fz/kXC/Z9Di89uzZ
phNxZi+PaTaOAyZBAK0LV9qNqn1JuAIJ6mpuzEKsWXCOXT3q/gpAp8do7Laoo8AU0zvinVqvun/k
WsxduCBSwmfSkFiWJyynyVn2dDk9DvC/2WD2+MUJjfULfJ5CTHJtynm9duiRKfWnVsJFF2AblHJ2
zgKhTJFhhNoU7Dj24zFEHN/YMgqLhZFhUBLCdBdS/pQkZrOE1yMQr2dJodXMPbBy6dmjOpQ4bx3X
ffAmBSb1j6jfq/rZv1fIaadjVYQklw==
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
