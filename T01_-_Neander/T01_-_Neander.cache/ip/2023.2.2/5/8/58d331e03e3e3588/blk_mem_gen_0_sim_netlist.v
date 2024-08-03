// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Mon Jul 29 20:45:16 2024
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
