// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 12:26:10 2024
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
