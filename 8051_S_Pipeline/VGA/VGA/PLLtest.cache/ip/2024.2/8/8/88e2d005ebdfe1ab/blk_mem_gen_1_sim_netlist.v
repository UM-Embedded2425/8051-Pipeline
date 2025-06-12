// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  9 13:55:48 2025
// Host        : DESKTOP-C79CDTU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.164069 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9600" *) 
  (* C_READ_DEPTH_B = "9600" *) 
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
  (* C_WRITE_DEPTH_A = "9600" *) 
  (* C_WRITE_DEPTH_B = "9600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58800)
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
