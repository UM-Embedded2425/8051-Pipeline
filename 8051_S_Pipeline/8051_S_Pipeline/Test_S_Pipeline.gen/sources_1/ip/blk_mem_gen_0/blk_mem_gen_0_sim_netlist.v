// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr 17 21:43:59 2025
// Host        : josef running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
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
Ti3dgCg=
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
