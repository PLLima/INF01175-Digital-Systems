// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 23:43:02 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_c_sim_netlist.v
// Design      : mem_c
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_c,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [1:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.97835 mW" *) 
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
  (* C_INIT_FILE = "mem_c.mem" *) 
  (* C_INIT_FILE_NAME = "mem_c.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
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
tmW+2g==
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
