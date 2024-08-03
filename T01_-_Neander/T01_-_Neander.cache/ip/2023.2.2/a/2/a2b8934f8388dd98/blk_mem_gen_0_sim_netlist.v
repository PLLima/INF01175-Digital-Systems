// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Jul 28 21:34:28 2024
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
a44JLtVneeS4yxtlIpW9gjjH7ylKMi1lLK9jX/uM++cz3fbXLJ25yhdLG3h5RwjOzrvNumzE2Jc8
2Gp9LSy9+gxUXi61j5efxPNV/ZrCQtFkOMpIiaqazoCnsvAfNKqr5152iUDKjbLpnOmHMaGMj5u8
+4wpdvb/NEy62M/SkAF/VZYuIZGHXnvZq4MZ/eUc4ARoC22pgEtn2P5bRh5/OG9R0C95VEvM2D6k
K0bpOuJjsMOzV60Vj9+lmO6Cn2kDWdDf9cXxWGOGVznEbxm/rekuZU/oa3mw6g8ZIWq4Cw1K6lcQ
KhsMAiuSVCo8ldrXJaZDVGcdMvkK+rZBifwLxBZomJ2tzuvZDGOBPvhUwdjOSCrRxBl2d0b2Jj3k
odZIwKZdmBF38uJBCugryB64VHf77DE1TOB7hF5m7UXXaj7oSe5CaiyM1KQfLE0fWVb5dNmHvHhn
YUJunvbja7Ls9HXl3cIYgzyUfJoEDZMKr0n8t29BSlDqBJHiJ7dinapCuoviLyQX34hEg6VRuaND
jJCiZivS3cczwnAk/L1vEB9aCwyvwOOAOrkNEYu+nsJx+CsEWABY53PXcBtEiZoiPX413/3zO2Ok
4GFWZN42nOjnF2bOF6M4eSp7Y586zVEcQjkzmzf+RTL+KZ69tAzf29kJAVDftJxvySclG7B5Z0e0
uhwnnnIXJmTaoPmE1TBkRZDn/I4PTGyUodh8fK+JJe46JqwlpEfn+1d7wvGSzitBMx8NcLmPTsKQ
EMjwnONtSFz8kUMDnGgnr5bWsPrMYaRfrv8ei5TzjhU1AELT8GMZdM86iyQxtk4mqWkS4HP4mrdI
8DsJEuk1P0+SRTZSTT/kMLN767kY7Bp2h/dTjjY433gkVtDft0ptLn8JSXo1kEtOHRBP91qTQerx
CSiuRJ3ENY4/GrxAnP64GkcqaIdD0YgqxzB+jkq8qJFizaAULBHDqtpBP32HBAJMPKjd4j3WuoEX
otemLwC1VsXZvopqrz4rhxO5CcT26KxxXNJk3qRZ/4zyUhWLeHudvVpSEkkWUqKW4y4B8iVTfVJA
kFr13R+zB6PD3Lqd5OePiJH4JWp0mdQ7oEx56mZ7PDyLna3cxL0CqNnoZE+Ill0R0RzgPjL/uY9M
551o2JmmWSMcWbKY0qjPqe8x04f3TtkZZHyHfPlgm/nHa/Ao5dEbnJZa3G1oaxoYYRkbMZoDEsxH
AE1qPkGU5UuZ66hJaNHyhTb6gaQA7AKkGC8oLwqJZAuSCh9wIqxW1BO+zTLZv8tzoiYFAGJf06pH
jp22xt3J9QdmEJbwslOFLUE2g50v6KIa5m1rkYmWAKqXGiUarQSzXeYHa0qezNa0NlWvzhEJduFN
QdYfLaNjczSnux+lM/jyf287iAA7AoxkUiSP8AxIoCG3pD97lQydtueLYYGdxi+INQmHdMuR0RdV
jtxvkxqOPPv3+Wbrm+L4V7q0QxU9/cIH6fFuiZA72ltIIAswXCS1dg7SiERjQ5GL23vapLdIAtck
ruJFRrdSKtbWUTfYOEhh2kBWn2XUihbQDtFj3ymz/p/FlIs/Tsx7rhDFIw9XESAlYFePPRw7GKif
JwTfzv3iiaHAvaxTt9HIjRw0cO/ybQcIsGRUWbXPak3WHbVbR9RjMMRoSxLLPT0W5xLQD7yzJhii
7iTBcVHuHbncWnzggmPRd9ezfoEa7uZNXEa9Ph48e/0XAgA0SZvuEoBgwWAN313b4Y9Cq/rkweLs
GnFQz/82HKeuB4o+OlG5og5GH4Ei4CUY1yKr7tIUi2Cbqow/Z+IY/S8/kMAQiYN20xRRrdmdnP4u
4AoAoOdvpU2R/0dYZWOoSD+F8O3gtkWjJsQcJFFUfmOWF0GS2KIZZh1w3Z9lFezfbgouE+qyrI1t
Iqx4P9hjkz9AggFfbPXjevQw/POQYbJYpX1AOVKxN845kONV8qOblY+TDpmJs4Er4l8YwaTaoGzA
M3v6P9m1iQX00wlzFnJRj85hXt/LXsB4Em7PsxdMWyY1iPX/qqgUQ4mnTjyCTkJkNdDPcrsDWPBO
7DTJwMlcoGGKbyTiY+rrKp7SQfwNFdIPy3ktrWoI2IxDTw5HLT8TZ4otHZJeM0gYsuGRhqT7c1Lz
yPWtJAQ9Xbm9AQYnZeBBziRxq080FfMXkOb0RSFPKaVi7RFOnfGBndLWyZuGIedvZjq0cZ2ly3/f
wHZoBzB1vayQMRQfsX0sUgyNd32KJjdXNXPbsSN//CWwcenRKI26anpuZa1hd4DV3orzcx3chJAy
KVNSvP5T12wQ8V4vrS4IPww/nmgMb0S7DGJ3ZS5Lwso/Kp+xAOqNPJOhyXqelH0B/fx3z47HWH1/
V20PHtnq3fEYJqqGLUsu/T2YhGX/edrQQqGv9RgS9CYYsKajuJ9ow8OxE9/xev/nz3CM/Jkri31c
QpSGwmECjnHqxkNe7vHnsxliYXacaLuFuQlllCVIJXFwPkPLAr6FtQ8sj7mPz1ifPWp6093CuTu3
xX+eEf2A3jIC5ZRXz4Ybn1D3F2CVSc4jO282fw2qu68tDPrIwOH0TEdngy4PsTuXjrPZ/3TbfC7J
fyvPaE3mzeJo7Lzwyl6aGVOCKQO8vgPI9SlWyzwIvemY9Ero//EDr9GgGXdSGD/PcxSEHZ64V5BQ
MKm+F1E0cPRuEpxRqZ02N3+mvOB7zB/HFvLKhbJyPYmI4wxwJ0luvlpi/Jaiyg6Ae5nGyHHRt6o/
u7BFTbIMLwLIWAtWDxN1GGKWfDpWbC93u47LVnA7niVE8mvgJmDhiiS4xc0RNLhsWyy6nY1hPs1r
1JgoeEx8Hin59RW1cgYpXOJ8dTq95rlxqZqPVwIwVFyNaV/tdwaw7AXBgvyEcWHicjFykAqqkg3G
UzBT+vgT8pqfQxKb8lfXf1zdz/3jTkDnycJ+Hrtdc0nugZXKhl+bnUnomQ0EKHf227JadCLhmfiW
RaNt9fSjMRpRL2Me4NPwOOMZO2jJ++eoUB5DILf8HAJ58Dps3feyhU/MN7qaIZFvFosDjwHF20vH
pwkNyOBBpUC8hnyV7Ut5cQnY/mVSMe9rwmOoQgSYg+WHMi96gDlcjqRpUM4Vpo6YNjU+fsK6iwNi
BqX9UxncrHKt0hu8uESdvsEF+li2kN5lTcp+dNnBmjxL4J4DrC+xUlrIIZpelc1Nb4Z+pfKfQsR4
b0B2Ub898HsZeaFkGUUI9ecW1qgLHwbKSC+nOIFtg8aruMdeno7qpfVJgMCDPKQqUVSV3lllOZ3V
n4vNS8QXDz4otrPDDN0x8x5vmTh+AV244Sm8t+DsUIhopeRQJoarqWm/6SI4WnRdr/S4BliuTQb4
Ap7qBMcs/kjVSX9m7pdQxRK1JhJeCsbUq6kj+fXEXreTOgwNRNm+3Fk55Q4ge5/GnoXeXYKEOQQM
xnFiKkUkwnrZ0+YBFYGD/MDJue8ISsmIUpYKdvoQsibNWzhWa5DjEwTn2vYnMJm5pJPtrCbYslgg
xi7b9mqqt1jwL85FXWByUjJLKyAi9VzN77DuAB+69LV3Tywj2YGFq5Hccpng5aTjt2oE/QQyvvB7
h7bHBQgqZog2IfXzLdLAilVPyqlVrAU3DKg6YUPtKO3XlpOOO7GL7sblxzn11OKc37oQA9Bl7ZbJ
yqsuL3OI3Z5gdhwALMg1LoGzxVE+++Bx9Iwy46Jc7mKads38eGx/hTNlSUZYYQKPYU57oqFCpTfl
HajRY3uZkbY4xwS5hXJM45aMiML9pr6EHoK3fmUEHw/V5xkaJUGRuVzyoAr3iij5PyJ/bs6T5rHS
yQBarArvp2Bng0LptoK8ofn126R/DFER+lBZUCfzdJ0dP4EpxyeCNzhoOqP1fQInszUkVSAQaa/Q
qBzeyLHlgAVEDIYY7Fmz/yLJ29xaK8A5UJ7a+2icHZTQOb8z+KNv1wNqSDqA1d1XLFrYXhGKbG8c
nNTwpDP6yshbQJiXOZN2upu4eiDO0NN9NDON0OYFudYyclvG3cpzQZJ6umKZX6wcaNHFi6L/4k+9
MEg/v17AZOsoi3f5WJ8EXFZ2C0FvTQwlndpDl2SjRDqnGH5TD34SE3y2tgnrkQdk+O1wMtAtrTFh
5N+JaZWCYFtumB3vDiGtIUURoOZZYBP94qMtAHyusT/Jy3AXovBL84VSDoW4WAx+0+znSq52t7gF
8Y4RCXsAwGBN2dPdTK/cmT2Tlx7lshLsI0iI2W1HvKNJhhLgzuH4cA8CJr72VPswmX2Psc6zR9WT
lP/KUfxgyfKnW+75eAUyfpyglQ0fWN1CfaXgb7M1dX4pgt7PojWjwzUv1Ci3hrreuKYQxWQHePTD
wZD4kz/seU38oaAe4MDNn5ki39glK5CNZBxdH98J12q09atQMD9b0ZJQW6k890uCSIye1575lhg/
D8hwLmFGJORyuEwpfaxuraz9UJfxavXDgJE/Aob9o5Dny0csRUhFSmSvgEQD9rMCzI7maYxIg4J5
RArQRXd1bQjZiXksvTebaiD9Xv2GdvwWHqAp7r9a1CSuBxyePI3Bc9/mzlLGNoPyPD814w08dPu3
k5PKfO3WIFrJUWBqaGVCK5yvbKma8acR+qsH5o4n7Rf6YZ2tZjP38UFXoBapWK6whJvC/jkGh1Hk
71w0O294kztgHDUP/1DsqaA4WDa4THmcSbIUqi0A5u6qv90tHd9oqoBA1dW/VNipcYM+7i4Bx77S
y7MLX6eQFzJyxgo8yqjqC3gQFodwrea3lEx2dNYNy3VL/j/1uVXBnw0SzBmnjmGgP5xj5i8DL9JG
x2A2hrdwJBqWmvx8jRmvF8JrsWN6ijBpEWK3ChEJgMUr3vBdO/JMLX3e6+oskRglecsh90QPIegG
3Po9QYnfi09z2lLqzHv9kjXsax3qInvVMTSv3ImcIAHoWVX0yRFrFvqO4rVma0/4Iwlu4tT8qb3n
/cPYpK6pvm7DgV6o5r/2/L38hOR4xrWC2nAUInlFiY6TetwhsfDbtw61hdZf10Qk30F6mGy3uQ9c
oWgAw4rqQjoBsGZcuE2a6Bxu+q+rU7DfWoru1FP5a5VY81jRqfTnb9QU0X3hvVsnKSBi24iTkuuR
aJVUsW2qU+3+wYZ+/jKm2X19XUltpnae5YhocENi+kiTdH0V4vVkji3UytGIS/DIJcx1KaI5U7+k
WcRlWf5S8B09g3GooXACkmFBBKRjfZ0LRx14AD8gq1KlzYhqfJErbo+SOE2UQyWCqvOMVajN2iDf
scVXYELwq863MFXLxM7YCj4myw3wq3PejN9ajCfTJz3ndy8dG/QAM2Nf4pn7u8NTsMNiF3i3yD3/
vJewC/NxVc1sLr2jYF3mqWVLOkKmapt9MGsyW+1Tle2RsDCq1mtXOxXeFrrFQfpCg8jVUBqnN5Zq
s4WvelLliA4oTkgrGa6+y54CrsvvaJa+2SsaJv6fWwT6wjdyrdnbTYO7xBibJ7Nxgwnkebp6XTFj
D3CphT3TAdKT/NWeffYNu1BvE1gPyt/QIv82h95VozRyF8SUT4HCJWxuDFKuwQyR+Uiyfmp00dQt
sZ4AxNBAJuG8svNHOc4eJhFH+IVBsvMA/sVy1kSYObaM51W0wsA4ihHmSK1VNQ/EKA0OpZJ7vPiz
sxhCknoTjRE809zCjS1NZUXYrr4jt/yys8APW/++HY3hnoYcCnMJt4nd7WV591ar/X+guVO2ko5J
bpYh5sBC4JFFIgUwSlQamMywn+u7f7qq2ez/CB+tc1HWz9wDu8BHjhJbzyRNminCpO9kN/EnIuKv
0yh2JdpeWKgAAHhJtkQNaFt8ndbsm2/XR6RSqoO2jERqUDOZ/1hpCucQhZMVv3fVfFbT09KAP4P7
ucmei9fxhOnpY7B+JyJ1BANI7hbJRsxyD/zG0IPRBkcBr7ueP+SwoorV6+Z4hgtlL+VJsYhxwFBU
BwwefPxhDUbZC/fh4Qaxvl5v+nF0Io1Akr9v2l2UdNxYjfMV0qAaewPodfwAyjRdrf59t9lBH5xo
XD8DHUOK33gJfKRSGsqj3H8FjIXSpcI9GhMFku7nJ6OLa7PWrhfbGm3k94CqCbIqdWzyFlkuhAKs
nxe/shQfmByWHv3YmPzyJKXoDp9ShkQTi4H5JcnPSX46o5Dfh1VJF5wml+76Fy/zOY6OaDO6p0Dm
KsiDTmQLBA2mdj1rFRqhI77UFEOk0n6zRixEe0XzjjAnnTIksQz67tlc3jD4UQqbeWqp8JEl6RGs
rfL9s7ZzAw6js9elpW36+LFqNHIaQ/u8sWi6zCPu0gYYIJH7Syq+qsF/ZJTW7eogZOUwBqjJLIz/
siXnhIuz9whDnQ1lIAByMyM6BsReufCcgJAnRrrz4MnDOBmTMkr1qTV2a71FwP31IQvAS1Uqepf2
8a7gK3O3eL8qjyEtQVUI8CgcdwXFoBgUYlRj6VAY/tQtsVHUpzLw8/QBGNT8HsZjy8tHKVetd9ov
Tvb0i8YFEJ1ahzCij/SncaJpoMM2zfoshP66Uu7bI7PeHKJWgg+cXlVpC+bnEeoLg0iI9qV4GvtE
tg89eG0s0Vkjw/RE+r/A737ydiymMSR+GsDNVNrfnC4QvJoNWG4dNv2IagIEPHPxbff4JGgae8h5
pBrFF7wglCe9CRM7Y+dgr7vaDQjD+WIXbwtO39qowPyjz/KpRuOR8FVEDsZx8+cG6/8X8eZm60tE
MPOSL5qyr2v3ZNA9UJLZk5agKHw7GdtNWHNVngeaEytN9cvQ5ogMMi0HCcrGX/reerou+xD76l8S
C0DqoiIbNwJ+bMVn5DKoZdGn80MmBNH20kMZ8wy4LNfhTD+9PJzbvSB5JavF043NXgQZqMt+bvc8
aU7Vm/1CiLjI/c4cKNnaPvVTRKVjSjKB1jdKDRE84UuiWffK2P8thV2/KTwcz2kmtCiAF4d5sFNC
yYDPbjVbwGPYzS+oV/Et3ynzhXjUfm1ya2Ti2Rhuis4QjvYWY+sIkUMlzqtYfww1LZ2ihwFLC+t/
xL3gMJKK1TAlyfTp62vn1sUx66LjZxvr5IDql0erdq97apB2GxrufKoDbWiJSQ+F2xaDgWRtEz2w
c3rHIIDYB46SCQmIFjY12LovWKjUoEvav+4ZgOxvJnaqNM4uocnbS4yQo7zrRU23TNSUuYAHs1bO
Ql7D45TSB5yibaIsX43XEtbL4aoQN0S/o6v2HFPUIkVRqZAyfAbsNr3UZLk/2HSWecw7wwECRvTH
HoF9YF8H/8p7mEIFSUKimEo/lzGvxrk2TPfeH1oF9BsFwiJmHYz3hHqlIOdwCDIZTvjpFBdRSdlK
MCjWMp/Rin6UenN86XII+x/ZEBGz09XSLD+61xflHWGOttgBt0ESW1DewJsfpPCw50FP5/FkTsDE
1QHpSe356z/LNKS6+f//1PvLA9+RxApjnYasvybqW/IkSaef+Sv6p9jH9w+HlmPxLhYTOJfvTJo1
mJYcw/2sYjRBnNWyKZHTXlAdLLsona3tq75m5xV/OdimDrTMGyCqYwOPQiy8RfeLWaTKBT76uoe5
ENho/ZAyNxwkcf4akeO2d9eiCcUqlJGeqzFM+8UkLZEcxQp7jSQbf/0euvWFO1W2rJPTT2dAShzN
edxV314aCociho1YGSlg8v+CRGbK6cuzesxp+9DRoCmT1yhIvUibxpFGvm/NUvoXLGRocSfWmpgb
D6uYUfxWQ1+nZrduVXOdk0f2SQ2sGWppceTb4WNxcQPLQuHbVIPubX54wZWNr2PkLL9zdCkTrWT5
ko+IGN39V4EanT6fe4NyDohiAulHxM+Fx/S8rB7I6/lcu1aPzyIOoe9cLVG1SpqvN/O0esnCeuT0
JQBkFkYmLhww6FREaIHxa1CGQiDXj5UYLDCrNlBDwd2nBwX4mJhUAgLXhWITvxtP5w0hahm/8qnh
C79qwq6DTDIBUUBG2QPp4AmLrfPifOV2uzAG0+Y14ZgxxE6Y/uB93O6DCIsvIrK5vt+XBWAFx0Hh
elLv8DZx/FHGOkEl5OPAyxM1ZDCbHRMYKGQRrA/VAspBUdGuI28PSrH0Ny48PYkWZIrjGYDYMVz8
BJY8x+d8njg1+GQtb1K1eq4v6TYQ87mN/mbqJ6evTHSqZ6AkfYsGy70+uOXfUOeGwiNtFuJVznSf
EqmfMMinF95H/Z2NA019yNaetdWZtA+QKQYJwTw+gFB1yOjHGkz587Qa6mkvDQ0BQ3VbrmS3EJG3
YWJq4tSLAI4/g4iRy0L4Jpg/vQa300lnCTU7GdcRxliBjwjXODv50PeIGm7ZLx+KD0VK8Dz8Lq9l
f1II65ZyBCvS3wLUvr9mwIbH4TcqwkqEmVvBdq3HBFxFVxdSh3R+EN/9W5C7Pq0MiJLtXZBeAY6B
9bRl556N0DhaRM+CfgfXwSrOmvQgSG7nNs2wXOXaoXKg60P9h0h+bnzA83APwczoe5oex/SNmnZl
21DXq2K6HpRGal1s09dVvHqLPeWQR6jn1MHBqpxQTt/YZYMMXG6fxaGgqB3dbU1UZanrrMG8Lmpx
oevTbbTZEbGxLGivHgpwvr5xyjMtz1EAOOphBspY4qPnXhlN+xRdRbVf4E/dH5AJGSaFgGuyEAvi
96xwVzUG3AtxM2Tm47+BCL7VubTehYNBeeNgUiCq8dPfW57CYkdr9PMZag0/i7ADK0uts9+5eeDc
crCha4Qc+GHJUbHd3QyzhqiOAWHsyzNzP5UpuY0+knBKlfF9wzb4ssYHMAE/KViS3XXJVx78NhE0
rWGl6uob+MbnJ3sppJ81L70LVwZci4V2pBteUBrxbGVnGITjS57gRqYgj2o+wmqYt4n9Ch6+Wlk/
on7maFIl6gLUiE6qLMJue11LKrzoBx3PhC+QmIeLgmGyaAT3RO7PtK8qEfx+UpLrUoazNb7Xjkh6
Z6AZarK79lEBZleRS0bGaDdr9jWkkUdWuCMU1LqtYF2xb3440BTZaNMxFAk4dP0cUUoAqxyjr9FG
vJxEfWhL7iMznIuyjHyFRyPDnJHLsAN4flOjJcrQTsQnD2ZzHhk6YiDPlw63T8SuOKNLKBRhevp8
Ow0XBhwhXkBlCcujyrNuMZdUp0mOQnA6TUxWp0yxfEoTzXRmaTG5w+c1gW4RteEzs1ElWv02xyid
Ar6Ksdao3L+skj625ylLlnmfpLS3m1dZN3lo3eR5t5tqSLbmGVZ99+yuqxv121tQY/wBY6kRk4MC
J5Lz4vI1HcjGOqjJ63wehM4ZbcPFquN32Pknm08dWU8zcFOd+IQ2h+AKu7My4ozuLzoFv+6Wptec
LR0pPpGAwQiAwKALdRIjC1LQGtqLBX1HYxvqZYNStNht30188beiCPPg052YXmAkHo012VNT4R9e
YOF22Hv694x79dJrbIpYjVWmv5EsZv1XAOZeOmhpGlFxWbjMZeDJXt5MBA7ctT8inOwNmBx5mPlK
EvKw2e4xFxbcnNkyXSsPGpTixRn/ZKcmwaG+UcZTQLZdjXYW/irVYYThjB4eXHmlQ2QDvAujz22m
1b7u+9hIVpcEa21ICLQtJpG19AerUAdzawqMRHR1CB0egcWxMG80UnTa3RgPWEdm8WxRk6PCBC+h
XXTlO7B9KZjzWRwKFbrERXlrslT8m6vQa3+/RmfCTuAUgUrRhPDlVBMQkKnJzG4s+hgq7HsIVnlM
Cgh2Pq6nadRXQm1W2YeQA1VaImBN2w3icavz5LVFLj0++Xh6ymagr6MRsdg4heROxYoJKT1i4q1V
74v+Rga7NBA2YBwb74ackaecZfkgQKN+d+kyrChrIYIj6yx/1i5thlafrTLe6BgwrS/TOv0SzgAQ
blJgk2GaGerF/lNfvcKcfgFegba1vtX64gzwweTQgum4mWWViI8UJSkRxsZejin8iBm2jjCHG2Rh
TaevoCmaidwIlKlFS9zXLBnbtgwiWajM7Ac9yxlzSm+bE2hOnAl6xsN5R86ZdqW939QlBAInXlAU
ao+Mzw+4sSoyFwKPRU4+0r70/r7IpeaAvyy6pANultLSFsaFjlxBAtOaIPzdxoVwenUB85UVaqxj
ZRdvlfmaX5set1535Xi3ZUBTB+RQhfrPDyMDJKEBhM4TeYPaMy6uQnuQ7oPuGn2XIWXB5j1ckgIC
W4drUx9Kkpj044/s6FRDE815l1xRLAoV7VsieGamn1bnXjMSD1Hcfpm4pNH2Q5XSOzER4FdXesW8
JMHARe+j+m8TnsC4tylHqal5+sCxypmsiFxfLYAHiBQRV4fMBB/FDkjbEvw02nr9gWGTJmutyB0L
T+ry622HALgW++5So/St0owcwOYk4hQcJuiz1m21KAIi9J9/kj5L2t/ztO3cQl61z1qFMRsyQLdU
D0OZFeqSYnuwNFl9PbnCLJlFqueSwKWy1fYkppcdw0Kmd+kIqlGWss6EdyU+8mrQkhqObDpa4Oqa
yD80l7IvdZ1HD1Isu8Bv5klVNQJRWW5xoTEO4fHILEROQJpdW1qMQLBspUJcDeohFr5fDxuZcDNV
cR+PQcCdUfiC95ZIytZGZkcuKo+D1rxovj1r5Rm1AQmkebN3KaD5I0LXBDVrPnBLLvkeuKeXgRRc
qvNifKQWTvDrx6D6Y+4pfEDp+lsBKqylrOGhkyWZtgFED6/NHpNG7UMF4y73UoYZ7mzYX+4QQ7mC
cr2e3806KZeIU4bvWejMmbXxbuxUXXBrr0bYyscdN/+RzTp+CacPeY2Ch5FBc2XElTDr9qMz2yfZ
qVR6DMuGFzZLmGu7Kr6v8Eyn0qUgDKAFWnHeNIgsRVHL2+cF0UdV39dl9G/AXpRnbsUTusEHh0z+
B30r+jod+ctCduy83GA0l3rBSVU6oT1k5BUtX9ZZg7G55yrjiUzciXQnlNbz1MY4MdSaeCaDMmVw
e6NOpn298Dcc/sc5TkdERhda3pDbIviLHNWaSegl3X6PYHLzCMxe9agI9VQzWMu7k3Ps5dYr1hMU
gfFDQGERPpW0jtX8IeGrU3STdaTZMcLiyygbRoudrpUHLzPZ360txQBRUk1HLqcObDUHMcl2gY4x
BgE5Yk97O7mV6G2EwMelpUuqUuxHDYZnXtxQ3+TvGUMMFSyJQN3YXaIOc7YmsYM+VOotKnL5muFs
m4oDheJC7CXA71YpfNNK9Abl6sMWgYZWC4rNJ7gzcHrx2D1h+G9M8UOYrRWxDtVNo15ujlagF3Np
jsqu8DToHXrG2WtWe8jAfUiYq1xwOBFS1HncNHAoFEyyUdwfpv+FqWI/3cLy5KgJk3g6pUpGTMNV
ymzH4vixyPiRTm9fFrR1ne8k20YIp69igPphwHXwCShusmBXfVVi2GuMk8FrgfXLVsEjowTAOqVF
OsIxEKDPSgD11Njuz0E9pipQuHSF4nCPKNIOyqmmLVrwbO/vdLueBJe/A2m9DhCQquo9aKXZQnTB
isKRZcJlit8JlhWC1We0w0xBWVXfy36aVfNp+RN/hANmC2VbptqyEUZ3U8pqobRcm3nPLgE+HQPc
kWjOYGdaq+u03dZmrj9awefcZjeVyk1Gb/62RIVx1wbzP+6FvEq2ahVbisXNfdJimcViTAhR+1B6
R0yDzlQ7AaJhrEQyY4xx2LcTZHlZNAMlJwfscBhLYUFbN4P0nj+VXdpzil7eD+4MoY5sFaWeBhvF
Mcq8gx8w6TgNDtTervGq940GpYxcz1fDzkPlcr/L8lHO/2y1YKXxRDEkRanA8VPrKMiIf/vhT/fP
Ep69aJU3SlkE4bjH09W+mCpsmFe56+lBaiJ4bli7G4sqGS2aaFbL6+pWkB9aczeuJn6Rp5M+9jPk
Xj3zPiPWtQJ1OGzewXKs6tfz1jfzplbWnqYvrRacJqX9alHA2V6DlQ2Mzfe6Jn/MKE23f6J1L6vq
xq2tIMKP4YQlLx3jIGREOyvNKBCtfBCs9yOwFlboz8IAd80ie6V8zMx5MX808cRA6Ljo8dwMZ6ap
cxpFSvprS4S3dIXYFLrW5hpdHjwV5DbdzX6zeNG+SAdeVNCsUg/pFvkG9mmIzRwRBHhd4T0L9NcL
FrWDZ89vVlEWns6egj4SIB9L59rkI9Nl6u2+CftaiRgdvnUOrBjZW4ir8xm0Xm6BiKikyOXi55Ex
rCpQweMGDI4ZkRd1wxdqS7ZJrpe5JaWnEEnpnK8oi+394Yt1Vce0tF8TPQfAecpUYuZqjEsAKBIX
6CBjVBUIwuVHPdDsTMZeB/1CQ26fq/0wetwnMIkW052cE0JUQnuJbUdeqg4Jv6WR7MiiiTMelqXL
hLFZJy8xcqKB84+E78YCiuvYVbLK8eipoj9iSHskMig1AMRfrcGnaZ6a/KXj2/PetcA6l2IJbQiM
yp8zW1Z05AzLtGDIlbDZeZYULWdyAhH31v/slyrAb48kvoTlBb6pqs+XlXwiq20iElWzHBb6u9LY
+/tST7sds4TWbyMwM+HxYZ9XEdk9AjyYmGc0JOGHauAxaa2eYwMIPYL3LFB1Ed07pBRFMOV0s2sU
MLDqppl1AMgXJo3Ob6Qumv0smIhjQeVxpJbzsbr4zaGii3GRaoMFcVn04tjJryHQ+ldornIKufCt
C6+6ccZFFiT0KBZS7XpBJXWFfocvhHom1w39WLnQGXIbGclmhKb+e3JIxdVPL6fuHB0XTn7OjO/C
nhnhPlWVhWLHKK58LU305pAukN+BPqjNtDDngumlW9Z681PQkTEeXPkHyNt1AO531sT4MwioErKV
49b4u1r7OvjnfLtqH5mWSvEP/ASZ7fURFrRib9nloeSvi2BCwtQqdezY0E8GsMvMGYzmnUx7B09e
F/W/r0xsdiuFG3OsHZLS8lRNXqXF2FIEWO7h1TE5M6y3+knDicUCnCRBxh0ypsl2FSCckaUCgis8
YUYvvCXRy0MPaoEZOKpcM4POwZzLoo6m9HawDNeG6tj1bcsuGm/sAYzoppGIVeBmtf0EMERwUPCh
emgX7uWwB5uPmE3LlOBo/VBDlxi5R32E9Bnjr2w1E27yG3jAPdDEibfSdJKYDiveuNEWZEiNh+k9
R9st9OvyPvGJkx2CLm+te6jUM09mtrhseI69S0cAoQBPm5+oxchS8fi8gEoNpQLCIQ2A8HPuQ79V
aMaulnFuENhwtxTGQGe6xg6vGQzm+Ymr14t1o/5R0LlypZBYWDrnMuv9h7dkh2jkS0SvDItxFE/U
u+9YwpAVcs4X8l4PexHtW9Wqx0nqAjUZlYgynDk78UmDhePrA2U0Pc3F9DtInEvEZ83arxpS/C7B
90x4NYOl9d0zByFdv89SdAqJidwpN/yWy4h8inoonLSHubqlHfey7sMo3WUWA3I8Fuljp5CkL3RP
OKhttLLJtBJKGCv0f+/0B1GS9EMthrPtzfWdId4DYr+drGX8ejBYe+YhAy0DV4p4RUFT5ji5uyYR
XueoUYhnTEbHozMvE9w2RWmzg//8FebatHKFNaAaw1cKaqLLHc0NKoW0fnP8auWyZUwARutspL8w
SUottowvv2mkDygn/osQBezodNI6blQqeGNlX4uSdU458z1xlPmxM/JwI3Sx8hMfJi+NHuWzEAXi
Ia6ibXrKkOPHFpSMV0PkI2XUDCUKNQKLgLcxyADA4RNs01egYMASMtjZlJ/Mbg9MUpbBHxMX1Q8b
7l8lvk9VOwmjDj7UIQcQA6Wen5RdO5a7hjO3Nd4BwnZ2SVfwacsvKoNfEP8MB/nCSX20ZiC9gGzV
ZaCvV48RnlJcvWG3etZjObhTipTGwMJemo+vxlAT5Rp6NQ+KmzcaP09T/CDEW8VDSdiTL64pS39R
UucXLxYEybI4xpXYfYsBLEDJW4V4gicWHeDMmxOH6SZknk/36yBlJeuB/jan2uhLKzPqMFqschra
am0xhS+12AfO7sZGooI5g1sq/BDAzrWbW2dYaJH12hsaWGpUHLFZZV6ZuVDNOP/9u5S6OhGFZRD4
zr7RB3u377EEvmHUNrCknp4gHhd63QJ98v+ZICDlMZO/4QJOBPULI0mME4SBOCQLn56KAVkbN4J4
zGU7Bp1FB874x4JrCzmvXHzI390IXekjEOEoVKt3u4Q6k3HRigS0V2YKWLEgf5ylGROfGhuFUM3B
SS6+saYN2ozBcPLeQNI8y/d22U70crhhO/cudwAMzjHUPUNZmIEA3DWTIJQN3zn0HRmaWMX/ZARI
BDOeVXHd0TzAWDwG6G6LuhITdbqykP+Hc1xplXhZvsoInmMKMOBgCUhKxm3SO9/1aa284G8uGJdK
AXYeWM52mkEsDu83FoFaYJeS1jZu92znRYErEreJI4yy+Hkql0q8UEx1OvRFSCuhG+E5FPnpTm++
i29pyteFFf/Ijw96qbg77Tm2XOgZknD4Rqz6JlJDnHJK9WwEIN4X+R74DIumBFNLpiPrZTESEGex
9SKrPQiRcB7fzqgDMlS4tb4tYJ8L3HI0/P2TMwZFP6sC5x+q5Y0SnQVPb7Hr96m6CxbTDR9bpszk
fnYMF/DBGt80XemuaeEHG63Lzno3NoQZZAh+G1waeJ82DOsR5dI8Iix2VGGYp9ChRkYo3JCPT1Fp
r5dS9YD1vcgAtr4bqpikjHktGu7GWkJKG1jF6mJEurO7iUgOiQjZzMBkLRWUCgCXoBB7SA6+OP6j
YB7o0Xuzn2T02nw2hVbcuEgn6SdIsx32LTHTHp6kLNhkCwUnYQypt5CaABFKiBre34E2jnkL1JWE
lfIe8c937oqwt4sJejW7bt2fabjbZHYktj+1atcusdRSEcQG0ec/4r/y7INhDJ/yhp6PJBtucYgP
SaGC8Mf/x2qdxGU0Q79KBHmIlhkQhrUVL2cXHDV3rH75GVEsxDXXneNSOc9iz4yKJhEq5I55H0YN
sB1tuJRtZIzdBgnaShCp6qx2AwwG84nGwL6lSRc9/yBfdC90hFjW2dBIx1yCnyDKNlNbSIK3BZ9g
JfW1y9yLG3gsqexn3YjbPzSCoipIUS/sQitrMX+h7a8oT1l1c79OpZjnYWiPQH+yuFF/D5pbTuo8
flBMCXM3wb1t6DgE+o90qX88raEcDu2jcGgm9yBJpIjUV46jCHykEiOlz55KT1Bpdw5+16xGjwdf
0+9nUT7C47lJj9VcKgKCRYhGuYNErJtOM6+dV3g25lk4Ed07/L7V4Sne51cCFWD0VbW0Cnly7bMI
oqL1ISaMSNjz7UTZ0sXXqyahdtWNYTEqEffUGskTyB1H5WWd4eJzJUgJeN3gsIbRCk+1RLsJ073S
Sk+4mYxFDmKqa7vPXbEy8N8Qgm3DxSf0eSOSyGt39lThYRCdM7h08/WC/TlsJG1RMkDtgFgSvDe7
vpbkq7/35XGpPLBzUu3mceLT09KaTLmXg5TFUpqWCgrYnFeMj0ukUyVeFVLA7Hv8fJA2T67Lolmf
h81Rez0e9xclKCyd2tzAHZvrb9uemZxq5P5C98wab5lOIkP61j/99t/tCFU6tD5zlhFSqheufVKP
bL375zSHOe+JsxeAt/7Uukm5m3GAq2H9NA6IzChgVv199fkjQWOrlPCWJtqRE54pIfe25mM8qG6k
XOXvaK8YwRrxRrDxuDvVYvuyMfopdiaaVmkfkcR9i5I0SuaD3SqTQLytVlCint8fO80r8FzLIch8
EjqoG9luSvoHPcr2yG22MuTRjRuu+qDuSi3At+xW4lMLNIQJL9dXZy1YhR4warIrYuT1Lz03JXaX
189F1b6wmYpyH8eHJXBQIgE6fDvZ5dfJ00IJ0hZGCKOm5TduoZK1trTsBf7fcu9pcfFA3GemHpeD
NQs8FBOtfZ7mEXwsciJiLNhvfA91xNR3CedZBYeeDOteKguxwe6VI/MtluLictXGXWI63tyb5F83
K119plAp0msmL2EtDQQEBsK1HTUyVjFg7IuxfggLqfKwbgHNgt76oxY6WKnmaHd4RWp03l4I5hUG
OUyBuXEXk1REowN/IFpvezvmmj9JMpVAi8u6DmPOFilzt6hwCjxcs1LMBXUVTucWy63RqpFvPapB
AFI53dKsjb4DI66C5kGqx5NVybKGZgybnc3PR2g1si3tnvXxs2Yj3kTqFPkSGfYTe+lg5+Xc8wX+
djQgr9CHiRm6u6sHgnoBqy9pvu7vHSzmDx2/DygWFg48ggI4uaQLxOXF/mxIGSksFLm2dcy9lfj+
b6aneC9gkbi47i/a9/jFRBs8YjhOyxY8NHkHnq4OFbNpSudPLneOmrbVOFlo+1dX0b8QKQaYNSuW
Apeauc3oBTVtYtO8pNSoovcJzKRwGX3Hrmn8hxK1NlucW8xITj53Wl4uo2mOafGPNH+qAYYnqYCu
OO6a1S8MrDlkO4mYBiOfiapyro9EThO4cgMuK8qSkw8wqSqAlwFNkkyZsKgbxHlj8mmKP4NtY3mf
xBt4L9IxFzoDOj4YZl4EcCgD6ZeW0zmUPigapviCM/patMbytX0czNs3EUFQvypO1qVV0SuYSv3p
WcZQQgSSZJwC7c+8YsE8rpts/ogMXaqRL90BHOdKc0tb/PM3i+Xdc9N2qedN99nJkuaoFVhhmNMj
Hj2KlrRuxM+zhmTRLRnAN5+g8kYov0azP76hZKLi5stW3hMvxieXNTT5zBBT/QoJQJLUFoZGKLNy
VcHv2re+q+D7sGg55HWqwZtiQ2/Gt1HS8iKhZoDVZW/nAl9zyU2qnJxA+3tKzom8uMH91k5I55wR
b1Sp1R+4pl+WD6zJ69q1lyFchVuGGgoswi1sJhJ+XgmnsKs9kRnFUyXQ2PRzluIj1l95D6Aigca8
YXOlmywzb8okVEQ82Bx5ht8DX2hJfqCILjU0jXgAnIL4a0uxEJES1IG1+zjie/5fd+dJoz5Ncegs
uEVvYRMmd57QygzmB+oo7Inhi1nrg8E6N/lMQuaFi5l0TkDB7AcTQ3w3yVz1JlQCohiRDOeJLrL7
O6Qdmbm43GoYua7hDDKb7Hvoy2pAPwvBgSVfM4IziceX1BtXV4/Xe5aL8z8ozAFr5ao2/1JhjEXH
yCYGLCkwwdSAzqLd14d63MZ8TzDNA2h5NlckL41b5W6I7CPJho8wyIeBfueSQ9JKfwFiRZIDiWUE
5VKXnfXJeaoSEzZzxzI+ShsNb9r6FAnXLPLyka55wM+6wkL6SsOFeKc9tUScSFVv+eM7UZQGiBEq
iF2xxDhPDwwlIVCDv+zn/Vp7Cq2vBWej8HI7QIWxrGQCsZAPeLaFzyitmaY2GqhaBGrJup8kloM4
JaS3C9KhA2Ltp8/uyMfR6s/nDMYHXOgZ63T+SYQplvi3ge7uzdeS/bKha/bSNeddV2zZwWOacKdI
Vvj80O8W7Jw5lyIK++PiJDWPQ3z2rN9Lx/gtbgCd9odYaowLRg2rfyaTZnZ32SKLn3NYA0TClMZw
ODgN3Z/vtXMiwNl8+Se13kteOpBbE+MNzkBeEv8lcGljmeXavMcM5F+vMB4h7uvaOibojzks7gvu
ItcyFyrBsCsQbKNcTpdwRQ3ez5Gn7ETt1PaboaoC90pEOncSqxmMgwjMxli4vWbtsSkHfxprvTHR
Foph4OTMEnwj+RArF/5HRqaUZDHHkxfUgZESCQtoknJeZBqIRMzysBQo8NduQPN62Tn2vd+SVVN/
XJ658oUNQcZ/MNAZ0YsgV+Fzb66RBVX8a0jW9U+oicGeJBXr6wCyaXRxTW9/VwGvh1Gooma8gjk6
DaZlAg8yuMqSTpb/qsRo+Uj3KWlFkseh1gDykll6dWhO2lbNRGP6/v9HB9JIRgfBndAGd4D6MWG7
GGfNXUlRrQy87Gp1Isq7u2hXSMqUG5s/ADslxNmY9PR8S3lqB2qi1jcPKKlROx6pnZdhB/+PUl7u
IJiw+VCJHLCQZSxn3l6DsLjQh8smOHjvFzi66yn2J4WMetmh0OxO/C7pOwseBIi3H9V8bNgaqiCO
kYZ5YqSqOVJfkK/CB5ZN1xzPHe/sbLQuD70SgDRhgWuwftTLkCw79YiSXbp61nm0SEeLAB9sLEIx
GkwhRL6Ppv/xgVDKL7lozITGxaXMs20jegX7XAL+nUq6v7IsnzJlWL9vipkmoX0nFnraP80x5tvf
uD918oaaNcjAlezntS66IlFklPNSoOuZgrrGShnc/ycT6MT+RUh/JEiPHqrZnP3A2bU3rEs0+Oum
hMmmcr5JGHT0qSgsfrIs8tcbOZswi9x7DanZtkmBwklOjwuBq7ZOfLbbm0wUirHeGkTRWib4Eq+V
IlLb20UYCxLhvbv8UPFX7oVL0sTJ2Lgl1DTcrOYA3bqwENxLRogWFESkmSilN9KgcPZiEwytZC8O
Z19bn/QeJ33zi/N2R3UDPH4HdAIAmk9DIxiljfx6nbAfPkKJWzz35yddhMRGUiqybHSDNZx31rrB
10AV8Bx6wuYRoc52Up40/vWNWqM2y+T6YN+BcA7v0fp9AfkOTft3FrnvV770lKFB6pQCkk8h7hd2
M3c0BRnsR7ozfvYD8C8DllTJCwcNj/0TqUHoQ+M0P51l/05Pe2AyvFftdK+247JOfuyjw/MUp9gP
qmvfaEy8Av2GgZJDEwDOGSFwcZ9H8TQ5M4NrO5H7neXxReBt2uiPoWgsuTVNIm4Igs8FFK+/L9p3
ARdvnZyaoQ/EzPCqOHLYBoUAvl0Lhkk3RyDg/Zl4rvIBtguX7mgwrzp2SByVyBqNG835ererUf45
OTi5yRh7cjq9YJsJt+m6krOuqCzBNoQoL2jHWRtkUc2n59alFVeUh9tSPbYWFYn/e8XCx/gX6hyA
CXNuxNK2xg4jyG4xn5Z1Zu+FatM5JIdrZr76e7NgcpFyJNSD47mtE9wEvW9JJqQfM/QhrDCc7z65
nfdRpJ5WWLTKgazDC8DFPvdB2XUu7SNec1FXM8dMb/KTkthmNvjaRtKq2a3t5gopGkyW54G2uzaj
Cb2khQf3oBduDzH0p9B39yzkjWWn9g8TZvBiQuAOvjPDdNeQYNm74HZp3Xv/HxLwgVnrC9kXHfbG
pRw3nvEuMdkxSK89/H+sHUVoryc+w0nwLJaLG/iDSag+9WfJGQSfzQCgI5N4hOyMUK91z4ZrbC1U
1DvTMzmMBBp5ylDhPbsNZ6gIy9rZTpCWApaOzLvcBF7VaW3fJFzVwwfyScG62HwidUHysmNAp6QD
nDXyXl+K1wD9SPlLtjVFBRpVe+cwXGSoFlpyNJc8sZ3hrw81zMLsVvaRv/tMWUHWNf4Gy7cuxPL/
NcJaildIBN2tmQVk1JjfiJYA6Pany56V1ov3UPx/AAX3FsaJftweihDqmvn6BGOSRQZ6R1hhzb1y
rU11AlETXni+lRBxZeUypnSI+9Xk4tQTDcQt8wAoUOxQzTMi99c8hmQpHzEuT6OpCT2eOAMHeOiA
9E2Pl3C89Sl7ghFqo6xldJrDoIRCIX/khDXWqjHDBSWTB6CNOjy+1/aEsOBKp3Y3FJaMjisdHg9W
5Lf3AztjcmmiTA3YnF/JLKkSS1b8ImFznf/Pi6RtwvKOSCXH5hOUZfftZuMHakkCh7FUDwKbxuIm
kR7pr5Gu9wYMNdhB3t0tDFMBhv2AsyJw0+EBdA7UuP6QjxWnzQPwTiCyktGHoViGk10jso4sDifq
JeL547YkxgrhqFIqt2O9SlRzU0Nk0eOXflz5O78U6uVeOXGBUMZF/WdlLncoRjovoBLEKsO1VQ84
PsBGY29mIndR2S/weXbzmbywnD6T2rhhl+Fz6rBA6SxggxzK0HsBJPmoPu3gM0Ppg8hCU4EAv3CF
9JomFj8BX2qtdV8/6+o4oicw16FWrUH3YuiDrSrJUuHJB8tcCUQ7v4kgIhOilCwHPhWz/U+mRytW
VmWi9PBkWx2RBolj/9SpeAUgBJg0W3aJc+bp//W4ObzRSsd/pMeNWMQ79OVtmOu7WdJTXZnJnC2V
nP07blLAQoU8FDUrphbukhzNIM8xBN29CVNiP7e/R5J2dsp+P7/E7F/I2KDoPcOF2GqaBn8HVitC
4h6LGkCEBaH89dXJuTiufFphug62CTOGjgc+v6imeSl95/JmdyLicELDVxluxF/DfXlzIz5hzWaw
d0CbmGCRaEy44kMNvTjy21GK5xspjgmoisotxSLKZPiOarEoli3dpeUbwxRodOayQI4nz+z9eECx
eHdniD1LCAOiAdSql4sHFb+E5778tE7ljqSALDiUEy/WrpRK65jZCyxsFA62mrd+3eGnzbPCAIzd
ukuphDlGBH3P8HwsNbHWRGYRSd01HZfGlBb+8aptiX3KY9ZOrlbrSaFTOn99JxTjo93lLK6Y8CPI
2Tw6ozJDM+Ichpjq8NshsRtOgt+ABv9SYLjAUPIp6y9pUhMN8P8nSq3sYNIxLAdkQVE/t+kkFa1b
XJS+Hk3Ky09SfiSGV3glgkN6NfwoD8tYaX/7BZA1ecDnb8D9+BD5PiiDIdwPISos04UvD0W5XSn2
emlxr9vz9j1bFkqVk+Mm8ONdGvKfWnDrHt9OxwpcqqgjyxcCtB6uMl0wzOwk6Yju4Ayb+YTYNhA0
j8MT4eTPleAjbuwaBcqDBi81IkLDBPbkUplyr+6ddtbm30kzmf2zbc1f7iENyOMOG2NwFXjGRVYG
p7KRXLxcEPEOX1/teK1jxM0WXVxhvA2jtlGwNfDUu4ZIQTYl38x1KDXLn0nzLXnw77vAZAOuyJlQ
qAtNifPhna8n3Wwc2/PKuwhVDmJCXixufUH05OuMVkAZQp06kKDcBd+kq7ezS9Bsf9UNYzk5h0TL
Ms2IATx1vn6yAs0O6P5s9yPFdq3lcJw8uOj/1HyIqF+BSGjFOWyHM6DnA1bNXU8ZzTEIYLaqrCnQ
sewSeMtXElmtIEbms/iE4Xfla+i3EFoIyBwZVxvQK1q97ihu/XfyiOhAoK0Y6W9UsCWpjMsIiF7d
kH+pI0zf31zi1vb0nXTTsgrkKMG08X+SqrXAFx7BC/GV80WwBOrYrJ1UAFg+M410uOD8w/nHRTcg
NaudhDYx2/pwC56zmTYKQoh/07HGAKIccjj7HpvCFQA27OwiC5jUg2Q5zyHYWhglt+v8r0WppEmF
air8CS7IjgMB8bA+6mvwIpMdT9XBnpY3a6b0H0XKmqQim3gVhHQgjaRNxT7VI0aRqFt6utaxHfb8
bHhjmOi8A9cr+R/cedOPYyOHECt+V7opzjO9wU7ONd2s1zRRIiPVTvipJJ3YhaVxVz3hV2W305zL
jgHvAe1rAORUHWXfzKkczEujIqU8Ol01XMyPg+VJ6sK7DKie+fzuaQcodrAgwDtbLJx7JoPt7vLt
tmJxw5NgDvmcPBDc/xN89P0ySZzRrgg8Q1VIsCbZBKVkAzrjrrgPlu7sIsFIiz66NEHiccOtXPYC
ghMBAx2gTQUYGMG1tNhSznAspwAZC3BTBCIFygPCAkrH69zmHQDRI88JO2Nh1SgMMEUyzHh7ItwE
T50WsBhb2tkM0z9E6ZgQQ7kiwp/QSaikJecXhsXbKjeMfICI2x+inN6I1sGb2iQGjc8Zy5oH+R3m
521zV9Skecx5Wnf3QMrELraL5+WMsCiNc9sr13EvcXggf8IdfePVYHW3lD+13uDzPYdu6nOVT51R
LEo3l0KDduVnBWan42OhZX065z5MBLEiF8Rxf24TqKNnkpgY/qeo/NQN6bNKJvHjyM0GO697uV4B
IRyFW7g5IeRtQHKSvlH4eEXtlFPhvIu1zmGF1a1ll4ajUw/6r7fu9aHe4dcNHifODS0+NNyPV/C1
0h/MiFer5wdKT7qBbYb8ybS9Wnf2DMmAeQ3wia/BJ0YNWbijajDjdiE2Xpnpi9ApmCc9TIYlx6G6
04JO7NKuZWs4oUi+muxywjoswyfHJ9hQN0tj9H/kS02CtDJf1sakKcpxQ82wKYlk5m/Gnu1oDLdH
LoGiebmL1TnHP76OVzO+hBqiWtb7TXEc1duMltwXcZNUrN7KFrfTFONutEH4CsbWzjTfHQpLG+jC
VOuN7o2zqxiWfVjqZu5cBKYQAt6EYqOPKRsRjAg0yFwx6xTLRHmfs5yAbhcVFiSzoUHqsDehGSNN
6yQ2K6yiKj4kuN9mzwxtd+GuNgZZT2pO/IYO50t+VBHWOe9/1MuvK+UYZ9iBis95LRgRWGlw+O5P
x9QlD8YIJlikVAqpHhAdkthoNIp/BZFkgwN6qVSOyCBI2dTHD4nADMAtlRZlkA3AsE1SUTEvjwTR
ySGxlnOcgZHLajprMLuE8N2tqagMa71nXtja1z8ivmEkTjcFJBMWfzI+IVkDfpSN7w5w94CUb9Bj
ojk63uIYbz6Q4QvJE/gFpV4UQbp/zmVgjvVD5re4M0T6RPpOc62lBey+GQiolUdno0u92SWOkNMM
jxBY4V+9tl9kTyJ4Duf5hocvWXHeBaAmvg1YpoCglKTueiHPU0/9VGc4rHJfKA1yWxOgNH+Ne+pQ
j8ds/GJN/9g6o08p9iLwXZqRrf50VXmIV37u6BuX29dJAgg+n++Fy0jSwbgJIXF/axntYLvtpk+t
W00/QUTBhy5229s5fGKEBnFRR2Mb/mVLztxoM1wlKhOEXTncq1O69ikFrjGnSdS/VK/M4YUFEfnn
7f+wRZEqf939KiHqOvxnouL7c2FZ8N3gXPars2ANT49A/XouI9fJ7PvyejU6UlZxwMpSFdZ9on4i
ZGWOrRMjSrZhg2Kpt0qJPTjCmHLzXYKRM3RaDqJuh1HJCWKfmJA/Uvc76ETAkw4TNXwG2KY0YMHG
3w8z4x3IU1rRmQvtfNz2zJph+VrmwXhpbcJGCHDdqUeZ2XSmBksox7dCgMoj0PCBQICVUmw2I6L9
IR5wHRdtuIRZlhg9x5MnG+rbxtQYl/5vcxZ8X9HFmU03eRqzxuHYzVAVxvPufl9kLwH0gpY3ZaM0
BJz8TbKs8yFekn5U5hUBO61oVmgzjmbpWuICEGLfOZnAECr/7xqUs9P9+5/OL4mYHE9yvVdkE8PH
Bd5oKLn/qpFL4U/Yt/9VAMihQiuVjcMSp1hmDZ69xcFNUL5evev/nb2fixjyyxPOqSo2ktRD1cHj
5Y8LkoS5U9fSYB6f6zHKqp0LDd+UsMW9S9jJWkmW02isxQVxkYVCuCsH7j63zPpxh8n8Pw4g8VZg
bHraPVL+4Qs04Nwbg+YQBWDUvUDQ4jInCZOuj2+49IHFVZXXsFLDzE2MDf80T2JJPtprfBQxvRyt
r7PODI8er1BwwHaTBGZjDB8m4GvsxHY113NCDWbAMXxUOTR/8mlEcLkXI8uAI/h9MQg174vF5dn5
gYQy1dTmGomtLRW7gllkluPJZVP3Iye7h8s1Gt9XRBlA5UZ81gdqu/CwBNPmesxsTZXBXjVQN+Hr
xxh7tw4rs4bNvA0BseLJf3vlQnv91KnSEh4nR/fyySger3YmUSx3GxPaxxiWBEZNMR0VKvkyU+ru
4Cd/4Og/rn0MbC4c8qCdYOWgfws2/yWqSvtEr9fdRUOrcuo7s0watw16ZcPxSgteenpuqDj1xojW
dzuz0oOx3rm7uuXiX6vy6c3/n+A1vNgXEot9GAYjhYWhp0TLh7JfihhntaPD0jr47CM5T6IYkktF
pQ0yHUmVv60sPE+M9Tj19FhFYCUt9zv11kLJCqhFCc7wqeOw8LmucCC7uktwCNjW3kpTvRjAE9Xo
tcbLXlnIZaXU/ia8XlW8FWbqdIN8Unsvl4pLcPtDRiZ4JwsPUctRoTCb6qV7zvXYZx59cjzA/OWT
QNr+p07GRI0aTiACabXBaUzZ5f9KfIGX5R3NxRMQvEU8S48WO2h27dyKBbl2EhaVo93d1sqvWrp2
FGn8koLnEZCTzZemCM+RgE6xnnOo2WSfXsOgLyGvu1wb5eBSVyZmUjFmsIuo4E6sYACZ/iTU/isD
FN9I7VnYnWF/fmIvBRgNLvxqgzp/vnSEJm8+hv8Ravr2TTOfQGoyHFW5K7+sOnpO5aLqHQEfBsY5
I+4f+zBpfutDTA5nNJVxLj84QANhIFIxHciliJNDRU4CnmYhq6DowNaTvf/c8yZsru1RJ1Mi0SvC
GSR21FFDDvcCcO5YHMu/qgtB2oI1T7DXQp05qqdJOf9X4jL6zVEkI7hq6rLM6+yK+ujinDrJtwtQ
AT74OJy+0uJ3at2NDjLDGLjFHigOISc6P3TcJq/tzX5iUfVi7G/dh1NHNnkahFQGI3y0T0DwRRP3
cmjRuuHEEbF7T9tntmzX3i1/Yxp8yweL5WyAF5oOUXNic19vHBW+sUkgo7UTH1CqFRbtQS/7dT1s
yXSIK+juCuVsxQ9NO3iuegUk2bCxu/7T0Ryj4AzfDTdWc9AEtf71tWyDq6QjfRQ0Dgq1jVPHrmod
mcYMaqoheLg4GcBTHx1441GEmejSbPAKd7CRU3JPfapiEhIp8mCi6ndITXPY2RWuD8HfGhLcl4wp
KJ9T5veihTKe2bYDw6onM/7jd9h0uauhvZb7gD8/wIeSFOlpgnuz8pFp9mI9aOq1qGhwu9IoNWtN
QO8P/BNiIJofaQo7HVJuG6SJYZj7SkePSW+rgP6y78mSF/hZrIz+hDBbpfujoqlQZqfaO0pe4Z1E
eubbkwfReALj6Q8UFmkSVFUxSLTc6Pp5VqdA9KRwDbEu/P6r7k6zpfn9NVZxHugVIcmndwbj/8xe
RxKX4yxx75CLSHVDV6kTp33wOBvJKB7bgS+TcHdDlY9nvDQm+JITFQgBkCj380X3RvVyHTWh7quu
dQkeHlIL71ndxWMzt4pphezgkyigMu9qfscw2unAUr0cwJ3sgEAroGATPDOv5SZqDKGD6kFcHOe5
lF6iUZo4tLz45feTej0kJErCKndtIRyTls6E/AyhtrkHVlqZ7yfueEwlSYKGdR0dy3IxDif7ZsNJ
PYzTacgIgJ5yFdwOt+U47iqzl3oKDQJEZLszlzM6wAQ0mk1spQrxffFCjSo1Lqwog+wmdwgGYlul
ISqCJWjSoNH3FUdjicpL1dzg4lfok+LkcAYgHZ7zf3J2nG2+toOk3O4wr1cIA0c/pk/XGVmOY5vf
pF6ky5patqY5ImZYrzU6SL0kIrq+6auyktbUGFveZXefYmNwYLSv0vLhZ5FRX9Jk2NpI4Rpc7ofm
1kYnHBRRZQ4R5idCDLbdmU4H+1qBOk9ejI/44pwWCK2dqgbWYM1gcvBcIRO2HeV10I15AJPMPMij
9ZulB18e+jdiyfPJINmNLEB96ZfiJRHve5iht5PBQhv9efYtaOOFBYjYMsR3jTG8RpSigXb7JGGa
4r7ab2oux77R5u2mWeMeUQAVi/Ujdo6W61Mf2hZjS+oVhJQT6bNmUBlOAudz0bNlqwdTFG5upu0k
35vXLhE8oYpBBx6mviOPqUzw9PWbJ4n7npxTG9Gb8Vm3UcPBRa15SoQaCAYVt5ozPIRwzLMdohs1
e0PyEs00Hoill08JsYWUWRAik4KmgoPNvPbXT6tuRxL3ETUbbuMTg+TjItDcwWZiVrpbadwo8V4o
Q9n/sG4fVHGaGUVvNPjnHef3BTapnMKw+UX9C/HAMQn/F5pMg+5tIKN3BneijTqdY5RVqzWFtkLh
qedRzfb0IsyPjrnkWfAZXLYfuuTnV9evo1qNr//LKLccPGWmVmFxvsgCGX3UOwfmmLbPY5XlNjuT
2YGQoeo2gX4odAWfIzIB1mxvlORHG18o+QZD9bTyBoxTPFBhpSYanHnvvZtNxVlnjFP5D4ygvmX6
QO7/r+7dpTg0KYJDDaIWZLHAao01VI9V/1jUerAFtEiB0xh5OUdEnILGAJKdc5CxsKs0Qyw2wimR
htVah2oMEjKvv5ogqxMiHeStS4K6ztjFqI10VYnP3dsNRP10IYkADEWMMq2RdLX10nZoLBRjttlz
hA3B08Lb8YoiU5bY0y8OrwP/T/p4maqr7IGS9aoGpiXhp4e2s2tZqTYkX3U2tqdrZSYx56+gH6/w
Liph7zEgKwMv9vGeORP9QxVICscNMYL9wfeUgka4rNuZGZA1z7OpqcE05U7OCp1CL/0SZa25Wvnz
prQS6cAjR3o3B75gGT564gfS4X4jFzT8uzcykPkVyxt9e9a+fNy69lKz0sB86Q8YxyY4s4LgrBG3
IcDdoEhT/18nPFm2obhNomh8wiZ1KaTjHWl012ecA62qYx/svfXJ6wQwdLqf7DZWJUtlLj89v/JN
lnGGWPYXmPSKJnvdCwAIkA/rhtPvuFfnO9Rif12PFO1nDdiQdNjVO4s8C6WLakhe1AnE8UIky609
RqsyvnbjBdGaA/l4vnXJDF0LLb/m5zAEiofpHiyMd2+69635KU3DpY1x82IVBcfqRPVwT2rLgh60
uuaX+PxcfIQNyEYHYmxS1FRud1c1eUQ0lqSL5/zA0Z72g/E9AbkD17muNRd3CvOgFC7WJhKqrl0d
oF+1L7oQOqCKJjqzJYNh87lRUQmL5YrnPZ3RdVJ5Znk7FVf4VlvmEKDb8wV1XmNhdMXJ0ZqhZjz0
pFtkrdnql43Z21akGvz9R019GH5atG/N5Z3dsLDLVD2B0ETprFMmX3KNPRVcZ+FCziQI7DnwJJc+
eBNaZAIsT2/EI2Ch2Qb1Eb8bQ0m3DNJfpRo/YQ6FOPri/cQgolZgv+7wEq4tBkl/x0JfG5l6klwU
1I8SQgzC3hXWC3Pto3NTlThM7pU1cIvQ2Mf3D7OXbJuxMIdZ5RpIMVqP0cipxWRss0bELwmL/KgF
Y1wXeVEmlys/GLXCi2CFkqADqie1AiTGYjMtxWaC2qD02B3IFsqzNVzqL4fnxgQb75RgnlFN6Iy+
cvnawCUowMWRI5PxBIwXmdrBq1GSmQYKVes1GmVZxB0NLtKgMnQIXgnNnlUR4hlZFuPsonR+fsPe
KJ1tqSGCKbA7T9jcnsgR1epgIIisdmNSx2DuI2o9HvOnzF82jpt2oghvO0r/n05pGBdNzE+j1sgL
EWqd4eNVdLWL+3eG1TtHNQkiObY7I3smYRBZGiJ3QqTXtAk7XkMTslEiclDr9K7CSpRl5+Ta2X6E
RTD5AKRnDlPrJlabTYW7lF+A5NfsoQOUZKJdwDtp03k6eXB5UHupDc39GpP5xvCSteEauxG30SlJ
dfgx6vQNA7Ak48iuWPjTRnS0JqzjMEOWwhB9NldmigpxDZUirA3IGcXR+cJcSt5deF51E6wuZNck
4YBZR2t+w1uSN2sN4fVxPcZJ3u5sr/Lcbkt7Be03sWh1TZuhpR3RScg6CBQcMCE34mlko9hOH9q0
ESjBAK9NcoY/c/zLN+WjP0v0dWMHfsJKUUXjzJzOUmTJKx+wSUfsP4qPsoBn1GsiYPfsLebliwIK
ni76Y6W3EXm52pOV8/oYlIXsRZOdssxi1kFQB2O1M2bBNFNiZ1zsmc5d4KIqwXGoS0v62SKa2eEG
A31wWl3r/aw4IcgWds3tyaH865bAJyDXbaaTD+ouF+ndl/PY2EMnL4d34mLuHsdWW4lJ2EiuffQ5
lxViM5KzHV/hQQS94HkLwcldRS7GBenh9SAKqe66FwGjuC2BoXyWxwZruflw4FxpY7FvQeJFvHK4
dtjpkfRnTZ77Mbq6acDYYaRNEbDfRAmTb0ogMrOtZA==
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
