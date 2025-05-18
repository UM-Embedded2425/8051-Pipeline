// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Apr 21 22:30:15 2025
// Host        : diogo-OMEN-by-HP-Laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/diogo/Final_micro_sempipeline/Final_micro_sempipeline.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8113 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
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
