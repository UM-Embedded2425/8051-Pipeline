// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Mar 24 22:55:12 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_WRITE_DEPTH_A = "5" *) 
  (* C_WRITE_DEPTH_B = "5" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19584)
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
