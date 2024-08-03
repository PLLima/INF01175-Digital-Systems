// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sat Jul 27 00:14:46 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
