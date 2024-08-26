// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 23:39:41 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_a_sim_netlist.v
// Design      : mem_a
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_a,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
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
  (* C_INIT_FILE = "mem_a.mem" *) 
  (* C_INIT_FILE_NAME = "mem_a.mif" *) 
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
