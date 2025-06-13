// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May 28 13:38:41 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/telmo/Desktop/Vivado/8051/custom_bus/PLLtest.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_mode = "slave core_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70896)
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
