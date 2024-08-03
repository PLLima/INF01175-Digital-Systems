// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sat Jul 27 17:43:59 2024
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
