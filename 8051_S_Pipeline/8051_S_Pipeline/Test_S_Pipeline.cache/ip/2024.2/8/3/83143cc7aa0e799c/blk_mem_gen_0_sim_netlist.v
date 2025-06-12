// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr 17 21:43:59 2025
// Host        : josef running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21456)
`pragma protect data_block
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
NaAZpIjZu9227CL2IPOfxo/UIBY3zy1U
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
