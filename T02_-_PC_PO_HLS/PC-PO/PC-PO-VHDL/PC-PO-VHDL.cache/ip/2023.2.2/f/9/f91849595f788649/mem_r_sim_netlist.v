// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 18:17:05 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_r_sim_netlist.v
// Design      : mem_r
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_r,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
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
  (* C_INIT_FILE = "mem_r.mem" *) 
  (* C_INIT_FILE_NAME = "mem_r.mif" *) 
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
