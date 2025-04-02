// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Mar 24 22:56:18 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/telmo/Desktop/Vivado/8051-Pipeline/pipelinedV1/pipelinedV1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5" *) 
  (* C_READ_DEPTH_B = "5" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "5" *) 
  (* C_WRITE_DEPTH_B = "5" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19248)
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
