// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Sun Aug 25 22:27:30 2024
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
xC0HHA==
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
