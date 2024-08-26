// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 20:24:33 2024
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
