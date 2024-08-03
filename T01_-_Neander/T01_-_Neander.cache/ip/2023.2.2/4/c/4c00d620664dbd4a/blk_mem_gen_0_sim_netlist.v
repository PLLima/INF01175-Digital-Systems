// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 12:46:16 2024
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
