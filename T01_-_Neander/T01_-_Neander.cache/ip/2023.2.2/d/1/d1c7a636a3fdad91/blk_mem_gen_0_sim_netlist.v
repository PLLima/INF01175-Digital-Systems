// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 12:17:36 2024
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
PaUMpMyGPq1PL5Fqf1OiJTJSyeFL5UE1amyKIBHAmMWgoYRWd5CYGZvRNJn5MDPvGmr5+lB9H0by
bjw0JGVKnBKIKYU6bu2hUVbro4Xo5qLUI5qJLIolaYMa02kHLARJxkORbaK7UvFdFvm8zchu7xm2
0cN/WQqoxmfqTXv8jPEuE6lXGXMs4xkClYxkmOXip3n1PGoeD/PeP0n8mVAmeLr+gQIIIO/TRxBF
ohNr6YtqGQmezzaPbfNvOvA0rTU++IaFnIq5ylfh7505sPNKlPJmU8oFcysB7mAZMeNs0ZEcg9Ei
6cbWjmpdSWPP7e4tW1lPETnsAC46JkuBgtW7uNaXgYDHu+fGFLmgLg7XqZCkaDoQz04QpkxnaU5L
N14IcYsTkyyIHayaRXeJdOVkoRz92MTDUoo/ZpsOP0joIpkYPnCT+oypM0XM1x554giRCGqq5Clo
WSDxLV5vbOW3H2vJ7fizH4csN+0zaTt/YFS3JyYais+u1pkZK9Za6s/3REvw8sFAsIU5FFGEKbQ5
P6meHrCuH7Qin6KXEPmRZpNZ8fCiAwScHbEjVbtmlls7GWH71xmoHhxdIceUNqcAnq1R26NEYSdE
fx336FQV13LTIM/HwU2blbdbuidgUnw1Lo0k0OVfXvyeMM8ylMtZXhFLmxP6KN0WwuKb/UjFt5Vj
5Ru2hmZXS6CzouGxvGqOAhhIjTxe01l4TysrAhffqCrU6hg9wTBSrsNFRMTtXGphWuDNlF4gXrsA
zQXhMb/DvaeqsBvZKS0ZV9FPxXqUc29ZwX+bGFcf+OhTnH1dXgrRB6ig1uFHirUzP73NEXwsSouK
2me0Xlvl3aE6Jb/iQQ5JjM+mNLGdVWLs5izKUeK/g+ZT4EBzni5XFhNQ3+D++Ln1t0bmrOZwf8vt
+MqKzSdnSHGBSkrP0SoQ0fCLIIFEZH/yzIrHDif9Ih/yHY0jJRBVAj+ERMKx31Li9+UIXjD48NbV
SmloyY0vE2KdJpEbTXon2VquhiC75ZKkAvFb5ygBNhCi3+YFJxZIf0WlG2P/2cTTRzQIU6OVfMY2
QE9CVUXZl3d7IR6puG2ewwrXbyb4RTxjeSINjLBYQn6bJdHnumrNXPQoJ9Bzw3fcO9ATJy512Beq
4WW/EcrxVJ7fXdUDkc728iV2wICY1dIlNNdhyJxhkaznEECLnBYM8BIHws1EfgpstgpjzLnKLjWA
02DVOZX2gARBMLNulCCHELxcTlUqCkVdUyXX5hqF/S3asa8IVForyT15X4Nz0KmnKezT8Hwick//
xx6ZkvWv3GCo8OROpAc6FQxi6eRy5ZVcYVbBs3BLzkGAcUOO6QOHFzvqKJgcsvlBB1YtQFyB8kU2
WlqwvIN4V4/2kqjwoTSod9cxRbmC6Tinqg0LiuOzE1d0r/X3oJkQpR1CMjYotXyKOAD4JYRDrE1P
2XiQry5lTKFmVfc3YjNxCfENU1gBmQQEp4AUxNPV0Z7jJcmXDFPuWRuDkgi0FEzSYRp85HIojkxq
ExTkPbJntUYavB24NVLhU3n6bzRrTizR9J8A7ot8t471FrSVZlU/NSb3CGdEAdjRPvlH319Ss9H/
Py/zXabCKcqPWrm1hfmCNyb7fp6BXznDZcQkrRx1+p0xJqPhl13sGzKZ146NIZYZyuZXddvL2XCf
OiOQYQvbCBEaLTQtzmowrvxk3np6fPp5qQSFx2qd5OvyboH7SKbfzpcJgusC7DsSt25lWpOki+8e
aPeqj1vFBOZvWwnTjBIFsAtVElsF2GIdsH8b5lxvXuSojpogwMwX+fBIXRT6k9luSZPZ8rpNfP0Y
ldLV+6ZQS00ZnAx2mMTcUqXoGd1ujg9OIj/oiOu7geDDPebKpPZnnKct60UNXOk+cFUetokRqjmC
3w1JAIb89+wxrn7aLZTQgXr1M/5mcBornwAv3M6gKJr7ccLNNs0wddfHF8TRuosoAU0meQUmvblq
a7RF0DE5lq3LCRKAx0wmL2BOg03NpD3eeCZbfjGlW/xkV33MH3SVMXD4eOLeFFdnBT/jDsjmv62U
zT0zWKhDOIAVtTuQ9zs6+ruji7lZda3mxXBMkk8M3e3XsdKahMjkZEiUAP2fKalFOo+z67xd4PU3
e4Ron0trdGHvEzh1+tCNHSoBtZNbAwcI0KEAICDonm+YHafHvRaUnfXEdWEM9W8HrrTION7xkRVd
HtpRqUJAyZqfcqRepXFxVZ5E1mgkZpUluThasE8R1VNdO8jYbdA+wqn3PoH6R6Ax38+d9nY1/IaT
N7GusgEwKOjpbktPs8t706d/awFmzEYfYHhCpYVfR8/aO/fZQVXssrq0Tql689vbhwzuUCrs6P92
YumOt+K2Vqc9SVO+fUC9hxKLparRf4khuZYANaEwOM13OfbyJtD9e3CXQB0K/KD9yJdXzMdXP82p
HHGbRJ9Tmwho8pZoJQtKwV2PwFHEHvCCrxpiKGbVkWMBeziNHMS2Da64fBvcic5DbKvJM8knyf1c
10GjO4iKxKJw7BWOxLKXSh9po2H0+/w7buwvtFD8u2+1T+SodIS2vRBq80IxSe1ZDh0Rko4gxwCJ
ZkEJcEsjjuxFZ7E+yJzFUSY9yHd160VEJLeYX5EPMzwJUOoidiJKPyGoKxp9QUzSrjLuvehKpF7t
pmBzIeNYGgktpa0hAtYrO+zy19ufD5dlO1hK0wzxyUn0MM4SL6EnyED+JdPsZQVfvFWELkdV699I
2Lxbw79e8I0Corlh0oVPg+lraGmRonkS4HQWB8sAuPNIipRht1LTQlY5BjdH1tjeQfumW0QkIzgR
gf6QUcy0lzN5vl3fHOk3egO53/6nZuxYJ0MehGantEA2Vrm0HKdbNEWuDnno4g7DX3dMaWUMWEaX
cRfQmjMsSJPg0Ofn0aS2onbDB3SntUvLLxwHmuBFRxJxwc8Rk5BSRjAqRvqvBIEi9li/bzsO2yHF
WlrddZJfPqVCjvx9qQ3o9Z/LaxDzG0jNNzPFYVybKHCUZiXvb1HNQFxIcWJdwwIYtCPkkTwHeMQ1
5cT8A/tiy7r061b4mqOlpAm6HSVAOrJYLMIgEcz5REya8AqEsZgtdWTog2wIZGmpRq/Zb1tXqo9a
os7MdtagMPRWINYevFbjZfGg3jcoaHK0eY3V8pOGWx/LGQ8CnmHExKKoMAyNl0cjMBXS2NmtLTKf
wVPZlr7L/YltUSNuBUTQX6D8mEYg8C8Zh7BOFCfCVTWNQq6cEWWmEyGD5eyvMDfTe+3S8RulghFS
rOy9LgZyYoY2kUQlT2XlC606pKRrTBeLSsBJs65rv3eISSYVs43cWoRNIjiFFRe59YepGOHSSBwU
suw4KEaHQqSfacbgXWecUt3Wa4MUzs7IGD8eEec6fToVeDbecSL+NIApv2glRneuRzLPN/A/O+0l
MxVe3CkLmKT7M70Q6xmjeXl3e/JFwk74XZwtbPZYxDwY9MHaEGMPC+AiiO8UE735UNu7RZXHnTGR
F+F/oIbTrqTuPWckfUF4haccU3HS4AUgKZe/sPhN8VXYLxeFqYwiti4mmWL5D6+zCTcTQDH1/J71
TfXJ5qHkVhHtFSDshDKLLXOd4gLec7BSJc6SE9x/pYT7jhhADPIxJTZ/G56T3+hIqxY5b1aEH2TN
fghLnTX6seovRwDlhKi+H1BsM8zV4dqdluIvlLAfD7+2cQwXYQ0/hb/ceOPhv+MgWGse0q+mfiBU
GlVeP7Z8nHl5i3cXHD0MZ9PKGYdID1KhXsfbGJ4/+pNE3z6+aojJzT3nciJnOy7WCGmpeunKgsPV
ufaR3B+vIaDH6kiARQvsZ6iaeVuvfttkLfpkHB4DLO/v/uiBhthS02uEkLk4spboVTeN5g6Xn37R
wqHcJO7d2huMYak2H95p4W4fErGOptsEcZudVA98KUWH/yVjXBRnje4foK1A/1sWIvxlE1tlK2F/
vrVbWVloAxY3K8Vi1roO0fTOoTdnOzffHfmwqhWc+Zg9VfqH3geLVqbsm9HOLauEOFHjjR6WOOxD
MaIGhppA8qsXjaptmtnAsgW6y80Ab9L/gmch6UBPeaUlfAtQ91TlaSfXiAlGvDqTIpSTRllkLCST
nmdpeIRSkLDAtXEEeGJIvk3gyNdZcEKXMPuSRSIhRkd1E9/dTb5USRYS009B7LJgDENsRadJSHPV
p/KB/54xXJM7avnlIAZ0mfwrnEKlzGYX9oeXX8TXPov07CC128APGcsnI4dZ2GvIQPsSkQB/siJT
n/JNNorEgnvMNVKh3lxNeYexUvBIb1v2gJxpU95Ic0Fcook3OvwUqsc1THchRWSm0PhAxdE8hRQN
3BKLqVMdtTbQMVJbQA8Q42mefZn15FxVD6kdyAqZIXk6pMEHRNFsClnsZzpF6fnA7j1soyVK9d93
cHALacOrhljjGlkKtyw5HAFrKs9YJpCgaTlMBtgVpKJ+NcEw9Y33ISR2OOH3rpW8noVcyrIR6ESu
3ZYA/RUUuxLxallRhltLbhFuOTK/PCdUe21oJ9qg1bzg301Xpmrxy66UcrtOyVpo3ZvekEzsPNdr
P7ll204Tj/AWN0xlFY2bR7IE4uz3nkLYnpIA5YJbvfmj0sGaW+Q1y88xIWHJSl2KBVnCOVEWD6lk
LiSCdJkaZpnh497wKYCbhfOvGt45pdI3eXIGL7skkpsl5igHMPvx7VycONbXxTC5Cy86qHpBDYm/
EGQYni+maCaSqztQPZoYeg8//64No3IgSDYxTENIK3mFGBSqDhYRudMQl1IhWsJucoz4lx+0i9FX
OsjDTGIADYWgbjufxNgojHHkk6942qUxYI3GkOS1CJpqvYmcqoD9wD8WxocDRAEZtBNnaNzPw7cK
kgu5R4qC5Lsuk2++Sk+M83wQjt6iCPO22/H75ZiRKtcsOlmb70bsgC1BoOJ5EZszfUv9wJmrFOLY
OMAP1fRx553C70uLsEZ1bdo3LNuo3kL7oC48Hjhqf0lAOx3eDwgMedfdWnKprK02IF3PpJ/Yneoi
ZtgwhFWJpg7b7nnsxGf+YkYek8hlE07YjBifD0ageviV8vT3E0iW7lBNtGZfaZO5zbS66fjayH8i
3NTNDL7K3tbVER3TGiErtDlixAYb4LwsTKDH7MmM+TcUsRhwhlZZlGRNJv2iLMwgKJH3beym4f4x
qEhAo8ApcPZV+cNjGNPW7dg38K5LwymDoKWhWhvFIwFazTOyE2BTSUslhYmHJHQG3CzacuFkMaVU
qv7vRalBE3eZYMHOUITLGmMU3fHcScy2cX3TGkfLnsoHPayKzvKQphjFDIB2FjqvJ3CK9votNy4Z
46srxkSg+cJwKFhLGqdeOU5bHgRmvxI87+4l5Ar8yZ2UTPntuwLMo0d9SJCOoEX0X0mg5mnbCKCA
dJMf0T+w7ska6DjQ+IGg7JEBerBVFCNt5HHnkJPzjm+CqTKSqW1PIHRGUKsF7yVn14NHXDaVRS6G
qlsuAtGlUsUeDbMHL2ZEE6rcBM97qs1VvvVOrS2fvZt7BdSSU1jq8bIxOFsYMOduhCXJ9uEf94/U
ORDddUj9MfVIWk8VEUzRDoxw166/KHFWlBrHlilRcOkdPOLdEgpLicrhD2gy2jDff8hN7eWQiIBn
xz+P9UK65H5NRZKx3oqsYNEcwMAWkJdRWYZTSeHgByR6iy0omNaBgRoMCyzhLTXs4AZ7JW5Rf/Xb
M/A5DGValkuILtY1/bjR2+my1ES/0gj3RHb26Dw5f86908Iek4x/kauFIU353xMIweQOP7qGU7xT
32nFpy1/QRWpMbWmm6uOj2lFeUFMOWD9ZsO1ibSRzvXyBEM5Q72TgIaaWOCw3Bx6++XppkZAwvIC
LdzPVddN3Ak00PlcrVIg95iztsHFjSCOPvY9iLUoDhaQWI+Nc5JoODTBGgX9I1DXRIli9+QUrCUv
W6CZ0nYC7R2XhdKTU9ke9yn55millj0epcGIV9ov+5IQhoHCKqA7wnrrVg/aZZmssIZu15rQmEAl
d5Q5UChQWvnEJ/PpCm5XA8r3aXPtpAxcf5P5V49DEk7Nwk8YYvlfeCslcSumTAbSbmRTbPxdVFA1
d1m+B1MVCFd/JA7ikj8Oa9jlK6z2qvnOcHDnoiPxdwB4qoW+CgEG/Ze27TpQIPamrWaG2hTC9tsP
YfFv6RmX3phcPbR7OFRjT4CEiptxwzp/DIEZuUOJRbfrXqjjyBzht7Oet4paT67OgE3QSrywjF6O
LAKeiLDe7bj9RqQl6REMcRKZJ5CBru8zreUHwze8BriKUwo8vuAlru+ZcjmVH7KkxBNwsCGNn05s
+pF78Ic4+DnK8a9DyBUTWF0L9eLi/Ao43e35Qnv8FDayeODRBDa0dK4KrWg4s/aG5l8emDYrF7yp
DTEUKs3soJJKio3cCy+VkDZwawK3g6k7dVir3RuD9oVGDu3qxrZxPE7jLFcAb6ouhBkdgdCUdFH7
FfbJbDAYBJzaWG2UvS91ycfJIfo1WOMqEFKGK03LSIKJLJLJ5kms7OQozyZQrqeJc5WqhzPuaCb1
F9scGgtHBEj+SfNhJkEAKUHxuKemgart9X8vvC5/luP5V54F0f81tUX91Gg9A+QLmxPkj+/5AXIb
1S1niijLorV1L4jpMYWicRkImPbsZvM9AFBT5KkWBF+mJmGgIZ+/3SzYm2g+VpnyXdrk5lZV9tvc
KmVEOjOw7353i8sSCHchRSt+9k6v8ADMr7VIBdzoYNUcEt6DzlM6JBLaFuCM5d1VTQfrwkY9YbSw
C67RpqYHS6oCY5ar/90FMbjUQshhQhu6wCY5H/KFDGlIAAMaiZ0BR7NK1A8Ko1UTEFo4gTeHyt/S
F71F9v6fbL/DSzsRySbs3rPCM3AJ1V2SGgK1gNeZs+zsW+Mg9La2ci5DgjHLOJ21SdCJrz6yoBWF
4NRewCmktgoswy15sIJTJ8MGDHxIHx4In4h6ajKYgMCIn6awP50vgWXkfJv9voscSAvoB8f0zv5e
3jGIj/OeNXmkDqQSP5Q6MmkupMH9vP91t8is1qmptjmKpxUkQLKyN+HLaX+D7Z6ZPRoddlvJJIbp
Lu75O3XteTPvdyrHnk57hjDdII9iqdoR4Lm3dcm4dBdlh8okLnc+rRHGVeooKdhllcT/VoVF60VK
wBVJYTbooxRYFModbriQek8eR+388gmHioRtc7W7w8TaeVvrNQC/1REvER8h4vSbN9iBMU+IDS0T
8iFTExO0s08Rb5SHdGehanmZrtEGvYI5NSPW3Cb5+mRAOYi/yeYy/q574yK2AI744UrkEglqpAXI
W85SMiACSzWHBJxIw7tjm0arCJfJ2mYlbNDjVZW8YMfBUBoqa2xNqKnNKSrmeIVei2c90e3GguNs
FNKgl7mlPmcAlFRzBV4j0azzYzobHNpgzNhGJift3oieA45E/R28wN0I3VHDYW4sLqmC+U4c2pmM
8bXcMiSMC+2ocG7p7R0OQrAdnbFrbCP2a+KSJaONP9vPBe1BxbooYIGAX2dzfuUUx6aHpaNKkHS+
gcRjRlvjuvGgpW+8NgU2rKwpqVQSiuiwLfaV0rfFlDpRCyqL/5IVJDtXpD5i/jUYTtKjod2ZO5qw
8mhWiCCEx0suLv2/DnOnNfRwLjljjfiwsuzzxmDBPGx+9L+I6cqCuxvkFhkRbbVqGQMwViy4WRuo
mhHSFXt4cI4DLL0xkjdCellzO1kO9V35wLogDghwm/yKb93G6+jUp13xTAxIbwjYe15rTsjJe3Om
5OukXVUnU6ilYPbArnJOXKpu8uBnUbM/iErwxv2Ug8bI0zosaMftR9PKDuW+0LPeDrSm24bakN3m
N6hu8sjBhBPJzHxPNDzcdapmS063tJZbb5L6NUYyvbLeshnG1Hb++og1PgYGVkWvWUT0BtzenOFK
UbeWt9wg975qdGiY7oi7xE/d90TAuHU0pZxxxKLYFew6wrGpnMBHgXXlAPnYhQVKn8yl49Kok7ET
fkwskBecK+jn4CH7Pb9cturhHhV9RGvsd4jqz31MrjasGPvKsGMNWwt3wYYUe3r9yM4rQ6YR/eFa
r8F3HELU6gBbHJytvcU3nc+/WSv0U1QelolFaEW83o9YjH7SZRv/9vEjmYHHkGTBzMoTYw6y4SCV
lPVT/5xNpheIXdUmdtY+/SaPY5vTY/QQ2mvCbw4cpqmkStk1QesCNVYpIui/tBiwXrppq5a9yb0x
cpoKnv0ftdsxHyXLIv5OkcPA99etmsLhCmkWxFdoIogGGfkPjhCzk0zmHTQfy3JB6W9YUD45XSuT
0dByEFc6xAmzubB6vFPZumpHEgFqCigjrYoSftGOmL/1EkcVMWOVh5Ji5W0vkuV8xD7noJJUUMff
5uRuZDqfz/exZYlwnwvGRAT+XjiruC7vNsEqiVhn7iLIeS0tReQomvTSSw3IosT8Wi//M/nKlMS8
AZPaflGqyf3wHy1ZCgP6FQrv45pgqSMDn20y+RNqLTUXbSo64AScFya/vSaBAhBFOn353FFzf4Z5
lsuBUr4J+zKID6ADJdXptc/54ndRckbwI1jja5cRoJPPI92XzELsBs6aQoDTx8uoLD1pa5iD9Jmi
OtivuIZSjt/jlK/p/dZP9O7ryBSoWrxdUTFu3vBVLW//99mLfvlfJkYhTbpESsMi3/FP/e3Z6daw
cS8Dpr6wi7Zt6bmY/ATKFDQhAZGaaj2seSgPFgZVpog8DjZ19pYW3ZuoHEJPdZylCsnI5Qe9j10y
6ruihZlzV3TALhJpHbHElBYgLenM/ES2kY97TotWwFpGYAl+pyhOc3HIjZDA16V/pqssGBnPh4cL
Ghx/g/jNNh/ubSabr0GTwhALrdoyuOICzY0drivpPewVhAFblODiTXMti/52qE7FLEd23KpjauvB
LcX1GTZ1AAg5k1aF4kFE2m14sQvwS5ujLEB4GwJuIDepthw9r43Q3hbVxucvgRfQ2QSPwkZTMx2d
t5bByATHb3a4aXOk7XnOEhgRHWJIEtH7EBK3J6+gYolG1SxJ7GP31BT71yKCxGp7h+8JYowMOYBt
NnhX9fFGUEGOHoEJ+G3ihjVfzNMkmbDgbfltcg5rqBQfjXF8zQnT4ZA4mzx+6/ezdCk3tfoyDt0f
bt8ElPQYo48g2LahAPYDCKv2Ebv1FDAbxSDoPxmZNTwrMaL4/4ITdr5+FGiLIXuikrcMxrHKq8xQ
uiz/AlIkrpj1f1a08Qwh5YOQjRaA++WcRgkh4Hgy+oEwaA7iomHRde6sFjL16hApXE56e41V2BQ9
wlCvUnmpjvrb25CcsKMgE7d0LcDq3fFv75nSMCmIjVMt7fttL/2CMEDRRZ45q4AGO6s86J/1WJaU
tj8JLqLCx9Z/4PqU++d61U3IqLVgj9wQUbh1A5xKq2PRXI2efo9cKs0FkC6D2sY+jjennJWGhGcF
qS8vld7QEzzOjiYkLj7XPa0eK587JiUFuzq7SSOaWTJm7qieLY3JDefORJcprEAqQw+pW1R60IFq
99BlN+CjC5ehh1f04vV23tPQ0o5wnxa+aMAp1qJxx0PSofW+wAQdxGiLYy8zfxFFAEgDmyMizRky
6p0/JhdcmlRdOw+wS9YDnoxac7VcVgedEXwHcvncoySyDekCQ/tM40KKemllS5Hp4JdfCuTr/4b1
GH/ITnedL3vUjgWo19VZV8AEAiQihor1F9QVoN4RFwaQFIVhMQM7Qq0kJnX4bWUQKhtESWv+X3Vd
RcDkeUI/dEKQtV4lsdcg1TZ3x02ZIxC7SzBy8fivL742OH7l9CkiQtMsQzxs/MSO46QqUVCFrehR
s8+6R5+xYJNLkbgoT9DLw5NZrn4fC430noB4NOAYW5ElB6oltddZuHznKAc9k4u87gjksBn2NskZ
GQ7Oga689rC54PX7Rvk8m4E03qZyxMnzKj7BsA+BbSTohQHR+wln4VnZvxy8uoc7mjyqXfAxzDfl
0Q4e826QBzGnxbDe/NenfZenfO2Zp21Ydce74kI36FiojOb6N5zpOJzl8agE30zPBpjMei5QCHPh
QxfziZEhq6XSMvulvSikkrJyr130RB5hWZUchqNN6Xr8PMUxUZbzRZp8qCbtxwdq5j8rzUt881aD
uMOApyNM4q3qGLnhU+SK2RWjqjgAd7/eYWVD6lVKnNhjc7ixOV21S4JW9ioDi4pq6dsO/rPpIYaq
SHg/2HkLqwSXzvNSS9oLZAZqpQQke4gkZK1rvB+FBGIOxRfnfrkfnFY67df4RFfJCXFSDYcN/OXK
Es/60Sxg2QkuTPidcNwBdTprOYTsUTsl9fcduYiaF0uf+qoQE8k6VQzYxFePkvQ4DTeDx3MVYBfB
IFKT2qMvIdVsbXYMnkknyUXv0pNyYpam0NXPHkOZYHQHTXB6soVaJK0W/KCAALFLcQ6iPsaaBqA+
1FVc/5BZo/e2WP1AVEMDzFPtkGsMVicnWgpwpEW+qsmzLV26WTSQkJGkrOYtnZCEQhlAzcfC/9OD
32MWnowQcvzOwbWJrj5tgtOAPGqae9eBN5MjJmCRVJ9xO58kMKZ+5us7ynF6ntazDcozgubC0E+a
ltflvidLU/sroLqQCr8r6nkIaXcC/SCEjxH3nYyRsLisQQwc+SPYsKFPhsHcNSSoTaas/3Z6JcvW
y2MyV4/g8I+/3UXubLbvjeg7TI9PKdGzF/q4ZQF3CAvK82pto7cojOyrRmBllEQo+TxTQmVL6rmT
e9BRA+bAGKmUkvWmRqliQ8SOCSKmD8/VUEYR06Me4ogs8YJXt5Yxapn33S9ttTZVprk6Cx4HQbxG
aYfbkASyeiH37sHZTMpLx/k3yQebWv5MpfQhvHwSlsiQxj/gPfwdg5/MmRWonrinS427hezQZLXj
lSqkIu7PvBn+ZGvPAZ+PaQJ2Q8g4zjBdSiftA+9a6/3KNdVZQ8kd/KVb7tl6HZOZSQekcLpV69t1
RW7VsFpkAXs2OctGUz7/m3iKutldX73u9XQ8Dgz4N98Nv2oalmLHjB5JZCo+JO8Wt0CE8CU/wrhj
pFE7ULL+i3y/XqGvycHR8DXBKLd5ErvnoQuzzvZ3IH6SFBfbjAa2J+lly1SCoEogu6PZ4uqNrie7
R2c66ZyF+2vZQDCIiOLkkMJ4+x9zQvUq86qnD+Zm4lGIQZrvaCwL88JrEES+PbEdPZndEKyPBmOB
o0OeyWli25MgOM7va0ZAhD49HnyC4AuF9aNM0NOv6batJ5KTNll2hrBTGywhbzndiAO4Hwd0+Sh3
h3aWHzy03jTP4BQx+4sgBjLjd188hLh447a9qPQrT5/wqZ5BHiiNGAMgSps8OqiPSRiGXB5bDlz3
ibaEOaD/8QVUGpUeVTez/Aeowfzp8Zro4ZorEmA3GEYIkL6vsEgyWy8HgG2ANq135tj1ZRE6aXhQ
qq0eZHDhC9lvtbWTiGpB1FuDsmzIG2OUS+p84FoFwmy3153qkC4MJ/6uIfqJelkXPaJw0Ycs9Hvj
UjiF8OCn4gs5jpCNkDUbhfnQbZ36o0l7XJ/bzH85BLcxbPZsei1IjoaEa2SEi/T0OdkZW9M2jzPt
Y0dSx6HAHQLZq3qCiWoYyGRGtsE+po8IgV0q4Wb0ldIQuMB3KoQOG3M1by3YIpTJ7N05CgDiCw+4
CRFw6ANbMyb2bfR3/5Xr2lPzYFsxm0p9qHz0G6cV3T0Yu1UbGHjCNnH2mTTRECfcUZuShc4SCwMN
zJaoSZGetyhrQ2b2JaronOcbbSM0s1bY/9aSdG+WTQRajuBQmz2PiDdODNjrcQxn+TYWZp7HpFvv
P30iW5qGqOKbNIlLww52ftb66mdvkw3TAXnxH9HX/nIjWM575nOswEcaM6F/q8bXJmbeybAWz+6w
Twi2iRJK6+y5XCBnh1Te+rUpLLTfkqEpxwxj0b0zum/r2dtiqdEbels/FcPE4D3epSewe16tXmEN
ZTQ8Gj57pFP/QIOeaDxkB1casIAZ2M9Zc0BbAj7CVRotWcas1aTKGjr3GBhNO8b2kBrXhzNm90ru
g8rILrXqv/vn/jao3a2fPCGhbUDgZmkXfHWxLX5Hm+o7e9uIfEm6VTb9bVLuytGwW8DHSHlMS3ui
94ODIn1Z82EvfDRqsxUnA1wz5TtTysKyKQaXxmrMZdJGrcAPGuGQcVzql8CvQR5ZipG/o+9rS5nl
saxUOmHLAHzvxCUR49sQ9z68zz/wBIQkq/Fev+/Gk6CPnnfCLGvFlGvXpG3db+wlnk802sYAwvhs
eHY470rsIg8vQdFs4TIj12ILoGcG2ziZNjR0snLJPCdkvmVBd3FiPCNCr9vHhuCW2CmEqlQomDeS
nEQAEnSg2nb3E6mJeZ/gKWT0uFIes93J64u3v9KQLSURI76xzC6KHefqMNJYWYQEKLvnKQ5zau+n
MEpUq6f3IzkxCZa90CnvX7EeDJBFZ6thVqvMPgFIXjSv/kWFWj5cBVkm5dGSm85vPPwdfdjAo18v
hKIY4aKYNxeWTsgDxKfets03HiiGjsaho/GQTe1zRXpkBeM9/NMpgCbN/+SCIpZ7ifVSxmY2Lt5R
Nyi8FBSLhWftc+MPDVfuvhhs3adMu494IJMb0dsxPw/tNu1xtOVPcheljgk5jYHAPfs3EHkBrvGS
3weS9klUQ9oywSogO69lZTJMCwP+owQDN0O24w+qjPNzY1NLVCnOjKUANjfZGxYpG2xYTXg5t+Je
syUjAUpDEamIob7BOggWLrkI6V1wibz0gCezJ7KSCvOZ0iz5AvxTOossqiPQqpUx0S4/LThObgxS
UGuigWwc+zHX/ZoXuapXQoyqCUFpoaYxGsry2Xys2w6IbvLSGzicgV7a99MOVRcNkVtgyhAik/3A
7lNpQ/bPFYWe/EXj7JyDrYTr6VyiTT7D81BLOVbvZGmzK/oPDpT+R1vYFGkouCpft+a9txgGWUXU
tzRH9TkqzC6KZ1o0JNi47jKXhqfKaj07gXSqt5vmaaRTyZ66tMmOOk+CmQeivtkpUBbASHW96js9
7I75t921y86AmXxAlyhJuRYT0aF523Qo+Rgzbd83yxdhvUAxyxncRxQ3bH3ZN7XL0okqXiEOpwd4
iRZpRfrlkWplZmiUehOCMDmezo9rTYnOy4ifP/7LbYN4ItYZI+q3RpfN3nCwaIeuEdcDESIiUg+C
WdIC3gxyJ/wyvu3Hqzuf74a+SFOPw6FrF3t+Ig6FrR0zNB7lQwI8NkssBSGLn/srixYbyVAwopHv
WNGiJYqP8JVcYf87Ve73GuVOE4//fezZH8yzRazya2rwJjNRUdd/mBF+tc+4KLODfESxFrw2MwrO
oIzdZ6/cnJW4ee+V8chEXV7NXW3mbASUT6FqtsvBisuUMdei2pB3rHXcWM95nnZdEpQNgORbplZ1
Gf1cb8QjSvhz7BMB8w4rpUz7aUUSZRSTIquWFKxvdR3CIP+FgkFBp4huTDBV7z10V0pJcfyflQkC
IXt14E+NgMt9ld4om/ursNe4C9cqi2IyjUWPAyYRPICVL+KVVgN25DmrZgCdZhGXAs0omxc8TufB
wOF5N3jOsZr716fAPABH+R8DKnMR7p5WL5D9KUdjdbpTlmgC7lptMuuYtqmN75atL2SJ+jLyGGay
zGfKqX+Nnn8/3oszPx1WJdYbZya9vVOTATrVEi4w8fk+DbIfGt2sQkiHXPoQfzqBBNeMbSByAV6o
sXmUWHS5TezMFsvzRUQqIgNxO9MNlPcqeGXj2STrrrMn7oEtV+M//SSq1ih+u8KX7K9bi2Q76Jw+
H49JH114aQJFDUkuEz8h51RLyRQkLM0BLdQbYLJgXvqsE91vOQ9giL6682uqR4Fnvr59hULGAuUL
7K0kHDuw9gj9NGSq/OBwni1c543aiirqYJrOCG9vEYc1dF4PWDkndNzmm2c/pDCbyvUj9gd91nQU
E6pk4QzkoIKodgUxeR3Oyjmxn+623i5iYURX6uixp08y2meSobPOvOHbblY0m6KPjQ87hTGA8NvN
OV/6CGOsdIR5Q/njxpdLPaCPho76VtE0dj8n7LRjAlx9wYxP6QVhboutLg1DlZHFKwv31BKIaZ03
gR7cCCCr+4dFb4IfXRoIYucncyPfeyj4xR1Bf0xggM52pzrxzwN9TL/CTZKgODQCm0LaPkDwWo0k
EzbyqikdMXhUePSWx+XLJtgSugQaOIyY22wAL2IU8Y2DmVO80vbpmSHYgdi2vhhIbWO8JAaho57p
NZaWw5j0s41UYyhOMNUNJKoxvk62PS7iXaFQ4YtXCEp0ReItXdXlOIga44tJ9ixmeglPy9cmmPUA
K9j0zse65KkfJDjsIUfBhFX1sWJ/GDLRL0OLmRdVTD0LjjKapZQb+PewoW7kbLvaDmI7tiPzT3DV
lP/vBhPyBtYMz9WZPo2WA2pNdfOUVR4UWzJuqrnjZI8Z7RISfAmOnj6+gJdMd3vp7IsQPQsi4kzx
Y0kqtO/RLOY97fyjJeb1/vh/7c9yIJ1FVszl7F1MIQLJn9M7DfLQ15tTWuEwLbHzai0tARKVCZCF
Qvf+R3F9VECQV+LCQt0P+GWL1uFj5zxgwlwAl/p7eecqBQJDdQlYzNjh3E0cTKNgvw8+xaCcGdq3
jYvsxV1xQidGUTOWExtwZ1kwPonL75PLuKhsbDx37lAXB6B1GfYPQ5ctJEpIsc7zm50wH8dYF4/N
ZL5lVbxWzVsr+pu7WO0LaYAfaso8Qv6PKvAem/lzIeKWwphv8wUtHr/9HpoVrLRIM2rTL+mOo7CF
OsRbAnsVXBJoQye5DBGFIbBt2I79tE2DMye4TENIau4GJKvjnUFyZdF7xhLLrJZzXmskg6lhHqf4
NAisPbZ0Ajy5dwQPkacZsXk4n+/G3h4IRe9lYQi9crmyC5cqhJpEtk1K7j/Lz+YMMp8ZKVLjxk5t
l/4KoF5pS3uzE8iZIW2YU8YK3FCqQsr5y7tD+nGv9imOmy8Qse427WmvP7xZuY74m87BvbQesfJX
+BJs2K9tnRtHfO44Fy4m/CC2JmQ1IE0vEjzHtPVohDc8qYE3roGJLBtx9p/IMUpgBbDfrNrZAXXt
WV8cemD2JPaUWd7Peglk+KpbTfFKM32tw5gh77ldDSNr0G1WfbAO94BEjQ34nfFQPOW6cyGxgq/Y
ysUGk6crP/A3+5Up7Db2DGCqmna+VGwYj72JTzDAHz5BcpnS2Cn2g5C8r7kbxt286fPDYAWX83qQ
D5THr/vS6V71uDCmEcog8asJmRwNkyLDwtpKgmo0kOKPzhnSjMbrPp1ZX9JKWX1iyHk97Cthr8Pb
eUFmXHtmmrDzhX4gexDMO2fJeAofS9N4QsvZbkEYIUiPhek6vK3dUTTd04C/q+21OAycrl2Gi2Sp
Lt8lTPZP2p2eqtnjZcogCIRLSbNNPFB3LRlACeMf4I9ce15q+Dr7/ZSoqC+/kZmxuEY5ErTnd/Tz
Rib9+7rff29FZr5BldsZ2z8wWGDHrAIhTWj17q4ZNBU2m4+BA1vM3WG5IqhzeYOz/c1YRQsCgCND
IINnHVKypTm4MmKLgQisf+1jjp2TCSh7Zug+eEKju03HC3hivXCrlYdVm1mfc2zoNo3IcqJUuirW
jOf3GonPo3tOZthQwnhADSx+tARjdEJWSgSqFCPtD8FhU1adOYVeiHU44UpEE8oyx7WNwIIXbsHM
w5ZufvnZCq7WCRtXyyvI56Q0PlOc/nqfc5dOTuQwNnF1DYBYZj4QvPo9ATX6RyqlIUljgDNkzKGw
B+3wfGQsLnHryt0Kvb3f2SCWlgBGTwGdQxR3UEfIZN1lpjSCarvRPn5ADOMsliXG77QaHkEXPk/D
6Gmy1dzO5mz8qKBWVEC7r3K7IS+VXRSV808uXcLCKp7YKa3+CHRgAKrywRTKvMBIu7Sr56v4vmj7
xfHOkUF+FJfHOZDkcBqcX/3MdNgN+kD4C9Egzp9M0Dt/YBoP2ZXF1OW8aAs7kmRBXVKkxghQAf/A
TBuhfT/T/SxPpGwPps7YR0XPGNE3V208woj3l7EiSNIdm5asSWLcwqM00uZ5VCp6yE4Y3w3F/47t
0wCkxsO6Un27X+08OzyuA2FULKZPdxBFAnvj2f93Jw1DeUpCj8jblQwlXozaU8LF1U4I3s5JRX4H
PonUF1nzgDP974iG4cq3k1ByAC0lGbJc5jCG13rFM7lXMEWJKpo9SwJ5HsT76YVcF0acijJGh0B2
sd8UWo+yBLzAPg2CcxSBH4bWyyMqSKpg3WCni0333BGBd0VMrr/7VV3ZqqOlEWhhzzbZiRB8i0xx
+DuO+mBZDt7PNdXr1iXbSYZwIvk5YyHkRPYk3dgyq4twVHeU9hzy3p3bufA8Fc1L0w+72njyJdEf
ZJFY9n7u+ImR3x/ODZc4wGC4LAonbp33w31B05aL7Jflfq9rHJnYlhqhI1CkNPzN1bcNdRo/U9QX
Td/DTbVU2qyyEcClBC33G8OQDWEVzYgvvjZCe2JfYQSEG7dy1SBfBCamwXG+1orlF4qiBBRjKId0
rihv+5Ma7FnbDXnyXIHwEAEcp+lBeHRQwPkNkkW9ma2B4xNkEAaKCOGZgLxYa+k06dcHOaLEmAwg
AH81cmTg5W5+eERUKgccKG6e2Fyf/PkGqvaiyeGC2P0Zb6pNLZ3Ahfz9/MLzRboJ4gkU+NKcbfQZ
igrk+KR3bhFGP7dCAaEOz2r+GRDvbyaJyFRZ9MfHwA9M33vXr/8/Muzugu6SyHgjIaO/Haxs5wg1
aEi6q5b6FfhXSIKKe0Xl4jRunI9YOGgIjwwvP/M71Kt9fRbuqPwzW7IoRvfgJzGAV79gt5mo6hcm
+rsmrR9PhdmO/THTV7TuqFN15P0DrOS6MiVau+IDx3BE0kQ/cRSLxZ0gR7bWlnm7xuAQpamcGBwy
gTugMeBegJV9A9eHXNXxxY/BDMEpIt9Ui1gZHvrUglvlk44xzYdQJOl8n+YP8vMJu8IMbVp2WRPA
aQ9ftlCfP9NtbWIXPAagksdyaczrUaxXEtCFPFij/lEIud6lRQNpJp4WsQqXohOcphC8IQXZWNcd
8WGTpB5LX5xXLISfgkubMWNyOrCqWHaQzuNA5v0M3zzAu9ZU+bqpguu1n0GFpK49RhvzHVRZuGm3
EQud4k5mfNbLE3DIlrpJ4xKMstvZHoS2ARs8FdjBzyeADm5Jyr9Uqet6nGliwqBIg5wX9XGkQz8g
2TA0Xd1X8xQY/IZXZTPwfEfWl3C2Oo8Bvooc/IXgbGAZ3JhMPnAz9cqLSwAO7qOt/dNTbwsxDszg
iPIGPmzsKeIJwc9RSQEB5Yh1AHQvUv8IFmOuQwJgDCAqcoS4CFJkl2XOMwl2x9hEl4s8+/R7Bd7A
HHueuoa5v0IL2Kr32guD9kH8iGVcQ/bMybrudRuvpX431mikNJ4rw2+HzLYgJmUT4c6/6IbO4s/3
Pb1dtCYGoAjUSCh99xolUN1r24SwQiccaH+sG1gQUAGs2x6+OyTSagMt/Rq2z6kRBHVl6HAc1YDU
9s6+l0d3ejP+fL1jbvSyFqVTktzMdgIKoVWSRsGyR3l5CG4e8BhG07icUsrDwU036Km3I4SMbxKu
t53hjUyoI38i3tJNwczhq6qUfBaJ0wfq9uXit1fv6OIER93zJJcOg0xsbzw6MIJk459ceELO+8BJ
v8jMvj4wUJ6cltfrag1x5VIj9rMQnDJhi7A25YG0jiN4quU6n1AQDNws9uNRTDcvk44aQApOf3dq
taMLHxx7+EXZghagQ14nX/6z0PZVj6n4gWE4+YnY57eNclSzmJ9XdroLTlmDqPVKNSufztYJbUvE
fxohUFrGuxrMb0GaazN9ad8zWnD0ZjeySpv4hIns4hPve7/u5zc5KPdSAcCV84xEdN8XcLqsD/l+
DeVyyvstt+CdlqmaMwL8rwaYawB10yLUOalqXBm1hUBCyfYXIrN8mgo0b0AdTLWAPHwxPz4l5LG0
FFZ/GXE2XpPl6JumW76+RZHiS5DbeysOJN5C3o3ejXsWpB31EH7vJR5cuO67A3D4ptTHBOWDLqXD
XBNDSB0/ReiPvpcyt6INNYhFNrEOwJEANY96UK8MW09TLN9WvQeckmlESbzNLkhJvWniyIa6TH3i
tBiuKaDl7QhF5+B2TQm77iPeiDXa/KuYRTj8J8gW44DByZqy2t2AV/o2m6ttX5OyLJA1Vrfs6yC9
yRkkT6Ile8qe2s93dA+KcRK9QGki29X1Gisir2yRBoXQD7WDdy2KNu17Yq/ZWoouZgEd4MYa/d2Z
J9qlasg301SQyQUoAA/6OTRys/ekCGw8IbBrzsYMRq1BwXEjG/htDD9cQW9xe0Qjmre0sFVlYM1K
z/Soa92iGB/UiwSERgUYEHq6pgDvFPtoyQo6P5zyePI6jJIATxZFC2/POJFepqKOKQJw+ltExVxR
VwfKGNlzBATblHsIbClu3F4YAdmF1Eu+/kvkgouxLQNrwPUJDoCNma4+2eAk72f7db6N0Y6CO+Xz
pYkqfOqIcs/QiYMM9MfBZqnHPozPtZegRSl7RYE2mZ6YCjLWTyMNvgfpmqMbwvwNJnn74wICMtcq
UNw2GcvbZuqh3Cgj9fSKzanQQsEttUR5X/E+l+gHWPa2Q/aO+25/6P0R1KXfguUbuDIx3Kji9jbZ
7UoOhFyByc4z7WvEX4aeW5HGgzxrvH3R95hfi4Q0vEieAbuD74IlU4gA+jALWzUmTtPhFeJNRFWR
XylzeEx0sMe+FnsjBl9CzRyVYBIQLNeiipzL1z+94gCwjQYMBXruKlqAKFZH7psHF1s369hBzcNF
2HaPOx0bancORvmSGVSRdlvMFMVX9xRY8J0BMo1kkEzol97HaaF80AbdCfupXU7OlLVRvTSbHSNR
Rio4NsFiG+nYCGA/U35oS2KZUhC7R3lQgWvZnv1Thn8RVvZHMkvxe7Dei1/GALplf0ObZf9vs9MM
OwaekFR/q02qgSNIWVlH0W0SbmFbZ+4qKZqgTYdXXKB44Ef/99jk/bmjhvTebyrxDfwDMK5xJQhz
yTFW4iBtlt2quIeK5q2cNCgffW297VyLDkMncfWJBTWoZnWXeOq3QAF9sFkC7pye9OpDk9fLNnO2
ShIYOQqzOQk4N07d/yZZ3ykQCI9XMOzaYRyoHYpc4ddLqkACgov5S3Eb1NBke0/JFTh99T+by6a7
6oDCBYGanKHDodm5Sx4gAAh8W13HMjgHIKH+WsEBEhtzthFGfZod8faYGrjeRsYSMkSKCoooLLFa
i8arieYFkKKydTpIBGlYuDk09b3Dl7X1Imm6kKwCckUgvhHXNJKocjSUm6cxc6xki6qlK9M5f7Pd
lx4BbM/n8wZLy0ZlISo4B/oWTiC7L3VxHWNsSmIV4Lfc02MUpMlHfFo+FTFCje4Blz4yAek0qOiI
z+HvEI98bXQp5LVWHuzqUXvKp0q//LeN4PKCMvMBAkhGhcLAgxA9SEVOGSPlS0cXDSFCUZZuV0wE
A5GMlSRkkNQIXxkp4XQ6EwaEE5SBW9twmVz1RMbAdo0gUKwmcnUX6pHJ69i0yxCrH0cHk+Mk/rjg
Rz3RAx9dhHWHoYh+FHoAwGFf1zJuqbho7lKg0o2tII1SlWDq0WoQPxiVbYxyOTYA1ZsxqfhuQNeF
IuFooiP3juXieBais8k8WFipEwp8irtawAbYv9WNSRf/zhAiuskCPgiTXVA2ccevjrSYdOmQ36u4
E2Ac1b2C0EFUc0xCkZ1vp0TYzK5vsS1L676IRm/9YhNUWJ39XYUpwDiYOh7n6Qi5RDZz0hDQOxC9
oLvNf68V3rRsWKA4KG6yVWeE3Xq7wwhI5QiQup5W+6CaQWJZ2WkYMXIEcuQYLCWUHPrAwnWxr4BZ
K2lzCzqbCppOvMRXwFJDzyEbqQ58Gc78GhNtPj9RMwDScTiVJLYaIsZ5bvr5fXVyubnFIJK4YWB+
dokwK4MWzEXJGy1zsG6ywnx0fwlX6l+ycuQSD9c0WPMTNycaEsScGWYGDjTIyHaAnp0OU3yfYVm9
BHqIXhw6aeO04fOHRL3jlz2LXDnFFosPtu4Y5W3VX5XvWApX7LJ4Ix1qOyh+/o1jhCEDbxf00CYa
JBQiQLJ51Vftns5bqMK49h/g5A+rdoaPa0XkET9OY+zep/wB83wQejcDM2lu64U23GfsmtSHOWsn
oZPygkKq8jtR18siKUQcoLPG8ZRfbniAybQVYqUrcN1wbBHQClyTLUcWyOl0+4SJG5I3U7OSq6Lf
Y6//fnxdAZnsyvXTFHGGOgKRDj2V6AqCBlYw0CqWPneYacjFnu71BktXRTXkeoqNXNIw0X8H6mgD
93slAiWSQArdal1AQ4BYesHQl5Ja8iw8HSU4Fy88EYc+VJ6P266Sw4JTqo0iDKmpgjMWAcB6m5+3
2xHhFZJ0iyovYmuNcqhdBSOdSVW4P66qXxZC75RoVVmA7ovtRlZc/j7iWUAwlL3v+2cnqBAzJ4ud
WBYjzqGFP1zqR7PDqK33SehTbKiymGK2dHmFcqJp2vUAtMpiINmeyxhEbczO7RLy0PHUUsDnUaTW
pGWmwrPwLk5Y1cqAmdXKY5dMMOA6zqBs5nKyBLD1bxsgTEUe7ngoSHxdPhKwnmI58wO7nTHXVVqx
QeRCGtlwGQU9+eGJs/By0WHllekre5Cd+LlvmwHQKhrNMW9TPCEaoA2Hfqt084IW3c5j4nkPu4R2
/W0VPJ02w3OsxYuuRCxxSehGjGD7SczMo7WxJFjHPpanU9a/U8d3ggkOml7aITqDGWQXWjjmz580
WIUfITbs/ZlNWo7r0jswvVMwNoA+ZvsZO5YfcJP5BrJYISCIjuG5q2LCX/y3J340CE2qaIlrCpRI
1a0iLDWIbfJws+i+AHkDNzpJxVK57Icq951SCo2xoESiLzr+qvubDmLCB95Wn8sEL8BDw9f5cafZ
SJx28XDneat+feF5GuQDxe3atNmqZ8Scw0oe36LX/TeajrgIZq1IOuZKjl9llkCbs9QziCmNZDBg
bLcUbM7G2+U45XHKvGXRO8UAKmB1X63I1RNKWTAo7ROo+tn0YZ4QPlf4E2AlBzu8teO8StjKxBtp
Js0+O9TLOwaqDLVuHetQnVw39twllVCQP9lrdT8Ao1eHKjBZs2C46KM+otChFuGFhcK4vXKJ27CT
8+9Fe6XYGGEvmIxoUazbtkcV42z32b/YEYWzpq/vs7sz8I7/yVnaOcDOy9e72C5+sBm1RgqVLKWF
yF+ttLaIgT60JgZiRBxAafJgUe+RKLkq8NGVO1A/1MP1nwVuXPDT21Q5QocEbxnPT6FKGfso1BwI
j+xstAH2g4gTuGvsuJCD2jM1H0Soh6XOeLVCEJTPejDIMcOSlG98PozMMHKGY4W49PQwUu5kzy2u
lv6J4C79zN995XK4u3Ksw9UVEtcH4ydmzNLBI8veg6acu4XvxB92q8ySoZMRZlyz4OWvoXAa0AyP
b2Bjtnl7z5XyBw/90wVWwTBmCPbYVaByB+nQpPtXKmfWoITlPZeaBfsQu8Hf/37BkP3ga2YxGmkU
a1FbWt04ECTQs9/rcsRZ0RrRDLRY7TG1E1taedtkj38fUOsXqg+WbtJcJy013sOmcEvJkoHDPqRn
fl1bzKwJvODFnsjW/meS5SsU8GKgwDR8SDCeSl4KwG4ObyeiABOsDNeKtRGNWSr66dbSSkZEkqtj
rPpn1tgFgjT8TYTeHg2MLd2CAoZAHr89ENlai12TmIkcbL8+I5wNcYQhOS75Xf4c6YpNBaEfbFgc
4tmXbU0TytP6lpnAG9OHzZ+GSKmZ5T07s74PgR8E3J6d/b2K7fdJUamPbYEU/rm5GmRqIn7hzLnM
E7onYjucQrQToXd3bzCdxhoQQ+RaiW01dpgUsT/HSETAwyVsc/25atDjm0BNy29ruXVYF8rScV4w
aKVH/bFFSqDJ2SWg9y3eMXAHtUbgbzuXSYpwl0O26pEpKlC4Ao2+Gdc26v/zp+DtA15rwAOpJIsn
JmyTCTWC2W7Qb9HtIKQVf2t/aJwBx8phMWd4i7PwlqqtBZOu7gIIHX/c+2vmDee9E9jrHcka2FrO
XBYg4uf10NnlLX6/S/1wjrhqZ4C2iohpPKfsOQT26IKzF9vJ+t8QF3EMrpJgN6/oVmF9bqdlF6Kj
rHVTNH33Jy6IQQpe+fcCMX1LhhBzEZu+3B9jV7oRXl39UvUvg5AgqQGThIa3uspfItf1FF87xMaQ
rLDQoWyk/8QJ10wdeifBVnvIl18DdZfvl+QT7SUlIlqEzf6erhqAjnX5pdgfqJ/LsJx/gXZSjRWc
VGSPQeRHj27zVsokWs2KVRyMg/zc2GfQplbNxBVZu9NsRmQA2NgWlDrPz9yKXjG+fAa+SGgVgc1t
8Gw23uF+fbTJ3IlIsrJCG808TA1S6OljcKm22zdywjLehZhw7WtliatNxKYGscsW/GITSwjf0Zo4
chALTSm7yIYygGxaILiU1PNuDzEF/omdkjcRniotALSv73XTiX/vgt7eAMfkAe61L29PSnQmvkqN
e0O2qHYpPZocoJPBQc3PJWYE3h27aCYdXYvcxu6OIW1TZslMs877tQbWN8PvrRSf1CQCtbSi5MDf
id0qz0DJzqhTO+9Qx3kKz1usDjIp9b9t/eYj0G8SOCH7qy+9CySLyUrWsScAww2XVArDdoeMTRoS
1jaglJyyJOcxOX+OauedZKUdhxF421mh7salmQirYif6YpsUEDZotKnQND1Bn0LwgFzdttJtkeLc
1bejZJMBvbHBJM0GuUfMy7glBlasYUCElW/VR2m36A1fLTrlaUROr7tb/AtiLlvRZAs6DFfcwMe+
soP9YSHnOQvhQbfEROwnSYUgLiGcuVgAsvn6v4fKncaFr0bJ2iIoPHxWnoWqySCyveutifXoTfQ9
utTFN7FkOzB8WnyHV24uu7XyFjwmAvzQleVHwdKUwaKuwmbuEuOb7njHieJPVt0ksfBbD9z/+xYZ
BGw/TRALOuOcCwYtG3MyqTd5mxYP8IgvF1eET8sxm9AyLRwdLgNwm7/MT9lk3lgcWNWxhAm5DCbJ
zRzEyytfiihWQq9PrDPPVP6vqRxYq+NSISERz7lHSW64Ifx/ZsmPpmVzHromxjGCYcg6Jt8Kdmpa
Ts8uCAhym6b0BB/G6g18xwJO19la8XTNr0gSt48dcoXfrVYvQoJeALYEkLa7Y5E7cvWSgq6P1Mya
H02zzlgP1lMQvw+rAcvxfThZBhVzi1WkaR3FAV635jRlG8C3YRtHS/egVxs4RoQzvjnE+XY1Tiea
3TKUg6evxiQWcvCLDfU266PHl23M50J3eTWV+FnhVN1wTokvElR4dOO58YdqbdS9/Cf4fVC2L+2t
Gra1O6Lp6+BE7mSaLN7PAImi3kZX0RkteUHNjlYOPq6rWS1ZRLBCQpY5oLoeFmlYR8nb5ctpDp8q
aoraK11Af1qyqcGhpNkcj/6nXZf/3FhrgsfmvcXxDrodi+x03B7nrBXh64AJygzsCWhJ8vfw70cT
mVSccSADxDcSOSI4C6UZkwkWB0vh8IVacSxvs4M/WkuDXSAMzmU5GcHewrO7z8BenxYrIE1tDcjQ
PtCUpnnUmYSVTK8SN9aw+p2gBvjBqzTFv1EyNHz4zQXIFgbdQ6iw6cCJauz0hmuEiVkyaAR6O5WR
+q5U21+YloONbtb870dj3L/gxx6pzft0YLaMeUbQbeudko/s+lV1/G0zhDaissRng8uCaNTBEsS9
vJo+zIPYcsmVQLMxujesaWUm56izMOmLcotvkRj3N2Ma+AK/JzxYn51z2+3BbEf0NvFabATLUyGd
cgOaIrUq1NFELeYkTgdJhCFks/BWhjrqNx+rh9ggIKFbIy3D0+c+DJaYqF/3SkK7+fgVJpbhrJiq
4/pF9aLUBs3/qEMwgh6lXY6q7Zo6AdsPyNqc1SSedsgzJgPQ3iAnYUuRfvoCGL4+fqAGQJzvHCAG
msf/NWFMUC32kl7QHeKTOakx0xxVr3MclO9RkV31P8ygLxUbL8tqZReqTbtvOuD2IUvI4+VwYC2i
BxelVe4ApyS7qMaN0K4cz8+zMkyPU8DqbpC6cWUBaakW+kCMM1VGU4KKPnr4B6Ugj80buDUZoFui
f/gv9dyRTEAiRFAWqU4ag4ug0L0G5B9us6nC2PLlW4Lo0Jn46v34KAfZ+TvMjbM/6gntVI0ijr27
5LzW+w22D6/oAOW+mgtIDeKPY30M/Xf1gpcJNikDmGVM1h6uXvEUWm9XYGxjEsqEcg3vI6EybEXg
JL7oaqqfLouS1X5pcvEJdJy9hUDJ5jb7kMFfuOx3ib0+T0o8H47y9Zibv37OJiY7u89/hU0EwJqF
xHf1kAOhCi6RZi6kLfNJlMCv2cxSbS+/RK3Fe5FgbYWR6Y4QvGNM9rl9Re9dy2Cny5skPBPBEW7V
u1zn3AZH+uDVwbDfGEUw1YUgkr9o0yFPYUtgE3zC7FLoCZZX2Kfz4rDmxLIJ8MHJ3gZ/EdwCa7G7
MJFuJ95bOz3gdGmvg6aDNRZHLZ/p3W8jc04kvsv+CrYcvzgcHA+4Yx+H4kJkzyEuWpfcNdJOOcO3
K6EQBO/X3tT7BqHgpQbnQqjtBhe3+ltTWATxBRUF8e6wLl1bSIkUZmA/hZCuCAvt9GrXCamDAV9B
+sImH93GJElmEanzFqKmaJJDempgZQufK3mUNxMXC7xuPHZEfUKmFPf8VIZAe1L8jsykTgWHxTrV
3A1r/TiRINX++UKAd6b0FGZak+n6i+gVgoq71+Ei/fHWe983c4VTzoHeRg9wNuwSTfivaav9Q2Vi
XL5IEv2gtgvYza5K/zt60ZV/KeAsc2HcGQTQdCE+seg9h1UnfdYfzCyRduStdy7J58k4FA6sq63B
8+NfFAxXlE68Ddg2dbr5w1A+d4c2PRAfqDywM9LfE1Cku0mnMVdyf24Npe5Y6t/v50pUl+1fCXDw
/Yhtgx5LqOLx32SPpahfCEZWDEEYud8b+TT8LVJxRPvUdhXPp3pQeuF0GQ06wMk1XhYcMTvnr8rQ
TWWGmHiCEhCcIuwgGexWn5phfMVOz7tWY3W0YcPyRtiwEnhDgaV88lh+IQfhYa/9FYK7T78DizlR
QD8BsR0UxmShUyweusry6Y8O+yyudtZnZkgJHxUMFHcVfOj0HEjA/BLohM3UI0DSM0xAWyp/9/F6
vt/6R2aeg0a45h2l6iokBgDMEPXoasesDILy5XCVAXPsl3BxXs0ZDLGNs0d1gUf/f/K6E5k6pVRm
4TslB1K4DBUAR6846ggbrHYo/tKbK60VAIkq2wnNL4xIeZWv4Hfw/lqbA0DLOz0mx0/rXqjtN31y
mtBjPKCIhcrNL6gSh8U2T7HO8fqR+GMoaieVGX8uNX9o95LyzSd4VC2B5Klgd3axrRM7hwTnjYoP
BCSwd6De1XHonzyUFl7wbm6tb2bTkw1WKyCl3z5GAOPMoEUDrnExm+un2UCE8Wn2467jY8upH9Fy
kJBtV+ONLtRuTAkf5Snog4RBjz60cG9nRTNJ2HHltr+k7TZnSBT+0otzegus77LigeE6n+v5via1
oS/Ek5PdYDstrXBBxfRW9YvY1nHx1VU/q4lOzB1Wuc+lrVNqsTI/PQNk/j5Vs8tK0ta/UL2eOpmm
sJxqjzZOUCU16TvRzfRkXKRcUR38qM3YidM4CMNVKlIfJe2LfLAI1ykf8FjBFw2tpmLAtDyTdihR
RuUPuNEbQ6y5g5UPQ0qestv3yB2/tSCRyDLMGM1CdI8aUcshBQMKSPMZHnzHBKQuOxkyb0aVrSvu
AfjW+87iY0EBtcUXR7giA1Ud6tsHgJG6wVmy9juqEYv2RxSsTyNiwb7C34rt2YsumiqAUho0bFZ1
DAeOqrFXzp150aj1J7kGhVlj21yABFK0WK8rCawiqCq3jscS16KKMvgPmmBvPLr2AKo7BB4b3JlZ
7xv1Kwp/Mw25ez/Cl+0sO4ypRL/28pyoH2rvV8LCfyYF0emjj2yxW7Ofhq9l9YdO4AADXStW4CMZ
2rL2PQ7O/kIIRVL3qshUdTNFf7BRFM7g/AMZltmTt7oGGWVLmoQQjvWNOdFU2chPNXG7lOPRj2q2
8T7n6t5E3ZpWIkVdLnowUkv86wZTCILYwksf5HUGSt5A8kyBFhjb5Cm1ZOiF7KVsuGwUPyF+58Tc
8bk3AhmR7yJfo/3nOXpUYHBWNS7p+7tvH6Hgzva8lRuMmK0v2QFqLWFb4daKjqrHHRIv7Oasy2iK
BMa5u+dj+n+oRmowSxxbK3dcSLGUQwrmRMWeiFJV73CV9R8gv5HFQMI/pd1rXfIV7EoU+OkboBUn
211J9Hgl3wQuGSSnDMJa0f04yyht/hxLkTS+c1vE3xfLwXSxnM56WQOmOIv5s04GElte2014wccC
vWmIHo3EOrGVET2/S6flLchcXTwtDqxF/yL7tmrBlz/MMtncB6LZaeZ2bzhMzFjzx6zoFNhYTupB
uIA4rYAENrjPMH05EuRCRMlKN6WnCe+v1S98U+H5LV6g8nNZDZLVedqd9QEmUyiJ2ip4uqPtgJJ7
TlflrsTfW5GzqRQ3ZOAYRH93geSqMabRKXgDrIqw26+pnskhn9sUKnJsOG1hyy0txZklFCn7498C
70zgm5rgf1mAYej2v0HGrP2FRNVDwG2vUCnJ/3ca9H4MU4Va6ECdpYEOeAO46B9zqRqsrOZ/swUm
zhIaHFvcikOHOrTkuzOiNGtF4uncHlcxXZjhodFXsfPkm1uqgEEcvGrItvw597dE2vGpjrT+aXhV
OU9bAF6DxBH4pWlABPE33UFvNnKpyKYQlQFYVHMVe+42LjIvPqukN9bWGOnUzfcp0+FMUS4AGWA9
wVwGl6RyeVybydckljdDvN/cNJA4igE3n/oVArr0AakuR9nqQxmjJt4av0nBBT3IyEZgTFr3R7iP
lvdoS+h9XTdOQGKsiQlqrOpXqTWY8F5ChhKGTv01I07hSuwYfysTaRABwUHqIwwtmwy7hE0bMMR0
bAvXVtfHVsuyN28qtVHtXGypqbJaFSTckjC2B9HTsjOq5E72kYOt0Sgt4w1Uud5oHUEpCA/s2Xge
/WSRBQpfZq07SLRT2/n4J2mc97rmLWwN+3xa9ijxAQTVP8MoIFn9dumCUhfTyK9AIEG/sA/QFUaa
bDX3o+FPpHMAuc5gkAFG7GGZ7pc1k+/n5NyADWyl6qwQVj96jzYx46ssHQo/gkxKJoG0R10Con/e
ljihw/ChrE1WU2+IzGyOayW3F6NO7Hd+EZCtR/ZA0KfUMECoopb6hq0xFaBHO0LwNm5MXYJB9oBZ
iyqd33InwhgR8DrJ+nZTKMW5Pt9mS2l5ZzlNvHGEZVpPA67HJ9+QJLKELN87R7ArZ2zbv766WZ8j
w8/v7pdcyC14BGJXtz6139oXuMTDAcKPlu5I1S2wZwv5dTrZtxV77tVXdSkVb7NEVGUvFsGd90jp
9yTH4UlK5ufmDbnhgw+g3MR/jRrmmkGl6IPvsGX/sA==
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
