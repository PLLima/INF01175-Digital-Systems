// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 12:53:16 2024
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
