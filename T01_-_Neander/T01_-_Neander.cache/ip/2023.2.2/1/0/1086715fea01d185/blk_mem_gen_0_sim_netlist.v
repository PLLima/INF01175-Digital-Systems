// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Tue Jul 30 17:26:04 2024
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
