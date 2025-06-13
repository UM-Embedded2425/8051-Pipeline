// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed May 14 12:58:34 2025
// Host        : nuno-ROG-Strix-G531GT-G531GT running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/nuno/Desktop/embebidos/2ndsemestre/PS2-main/PS2_keyboard/project_1.sim/sim_1/impl/timing/xsim/ps2_peripheral_tb_time_impl.v
// Design      : ps2_peripherals_showcase
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [9:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
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
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
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
  wire [3:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
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
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "10" *) 
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
  fifo_generator_0_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
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
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[3:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[3:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[3:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[3:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[3:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[3:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module ps2_keyboard
   (wr_en,
    din,
    rst_IBUF,
    ps2_clk_IBUF,
    CLK,
    wr_reg_0,
    ps2_data_IBUF);
  output wr_en;
  output [9:0]din;
  input rst_IBUF;
  input ps2_clk_IBUF;
  input CLK;
  input wr_reg_0;
  input ps2_data_IBUF;

  wire CLK;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire [7:0]ascii0_in;
  wire \ascii[7]_i_1_n_0 ;
  wire \ascii[7]_i_3_n_0 ;
  wire \ascii[7]_i_4_n_0 ;
  wire \ascii[7]_i_5_n_0 ;
  wire [3:0]bit_count;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[3] ;
  wire break_flag_i_1_n_0;
  wire break_flag_reg_n_0;
  wire \comand[0]_i_1_n_0 ;
  wire \comand[1]_i_1_n_0 ;
  wire \comand[1]_i_2_n_0 ;
  wire computed_parity;
  wire [9:0]din;
  wire extended_flag_i_1_n_0;
  wire extended_flag_reg_n_0;
  wire [7:0]p_0_in;
  wire ps2_clk_IBUF;
  wire ps2_clk_sync_0;
  wire ps2_clk_sync_1;
  wire ps2_data_IBUF;
  wire rst_IBUF;
  wire [7:1]shift_reg;
  wire \shift_reg[8]_i_1_n_0 ;
  wire [1:0]state__0;
  wire wr_en;
  wire wr_i_1_n_0;
  wire wr_reg_0;

  LUT6 #(
    .INIT(64'h05F0FAF0CCF0CFF0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(computed_parity),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(ps2_data_IBUF),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bit_count_reg_n_0_[3] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03FFFCFF50005000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(computed_parity),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(ps2_data_IBUF),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\bit_count_reg_n_0_[2] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(computed_parity));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(ps2_clk_sync_0),
        .I1(wr_reg_0),
        .I2(ps2_clk_sync_1),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "CAPTURE:01,PARITY:10,IDLE:00,DECODE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURE:01,PARITY:10,IDLE:00,DECODE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[0]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state__0[0]),
        .I2(p_0_in[0]),
        .O(ascii0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[1]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state__0[0]),
        .I2(p_0_in[1]),
        .O(ascii0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[2]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state__0[0]),
        .I2(p_0_in[2]),
        .O(ascii0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[3]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state__0[0]),
        .I2(p_0_in[3]),
        .O(ascii0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[4]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state__0[0]),
        .I2(p_0_in[4]),
        .O(ascii0_in[4]));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[5]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state__0[0]),
        .I2(p_0_in[5]),
        .O(ascii0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[6]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state__0[0]),
        .I2(p_0_in[6]),
        .O(ascii0_in[6]));
  LUT5 #(
    .INIT(32'hB800CF00)) 
    \ascii[7]_i_1 
       (.I0(\ascii[7]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(computed_parity),
        .I3(\ascii[7]_i_4_n_0 ),
        .I4(ps2_data_IBUF),
        .O(\ascii[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[7]_i_2 
       (.I0(ps2_data_IBUF),
        .I1(state__0[0]),
        .I2(p_0_in[7]),
        .O(ascii0_in[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ascii[7]_i_3 
       (.I0(\ascii[7]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\ascii[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ascii[7]_i_4 
       (.I0(ps2_clk_sync_1),
        .I1(wr_reg_0),
        .I2(ps2_clk_sync_0),
        .I3(state__0[1]),
        .O(\ascii[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ascii[7]_i_5 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(p_0_in[3]),
        .O(\ascii[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[0] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[0]),
        .Q(din[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[1] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[1]),
        .Q(din[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[2] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[2]),
        .Q(din[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[3] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[3]),
        .Q(din[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[4] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[4]),
        .Q(din[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[5] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[5]),
        .Q(din[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[6] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[6]),
        .Q(din[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[7] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[7]),
        .Q(din[7]),
        .R(rst_IBUF));
  LUT3 #(
    .INIT(8'h5C)) 
    \bit_count[0]_i_1 
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(bit_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3CAA)) 
    \bit_count[1]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(state__0[0]),
        .O(bit_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3FC0AAAA)) 
    \bit_count[2]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(state__0[0]),
        .O(bit_count[2]));
  LUT6 #(
    .INIT(64'h0CCCCCCCAAAAAAAA)) 
    \bit_count[3]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(\bit_count_reg_n_0_[3] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(\bit_count_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(bit_count[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(bit_count[0]),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(bit_count[1]),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(bit_count[2]),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(bit_count[3]),
        .Q(\bit_count_reg_n_0_[3] ),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hFFFF0000CFFF0020)) 
    break_flag_i_1
       (.I0(p_0_in[4]),
        .I1(\comand[1]_i_2_n_0 ),
        .I2(\ascii[7]_i_4_n_0 ),
        .I3(\ascii[7]_i_3_n_0 ),
        .I4(break_flag_reg_n_0),
        .I5(rst_IBUF),
        .O(break_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    break_flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(break_flag_i_1_n_0),
        .Q(break_flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \comand[0]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(state__0[0]),
        .I2(ps2_data_IBUF),
        .I3(\ascii[7]_i_4_n_0 ),
        .I4(\ascii[7]_i_3_n_0 ),
        .I5(din[8]),
        .O(\comand[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFF0C000000)) 
    \comand[1]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(extended_flag_reg_n_0),
        .I2(\comand[1]_i_2_n_0 ),
        .I3(\ascii[7]_i_4_n_0 ),
        .I4(\ascii[7]_i_3_n_0 ),
        .I5(din[9]),
        .O(\comand[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \comand[1]_i_2 
       (.I0(state__0[0]),
        .I1(ps2_data_IBUF),
        .O(\comand[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comand_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\comand[0]_i_1_n_0 ),
        .Q(din[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \comand_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\comand[1]_i_1_n_0 ),
        .Q(din[9]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hFFFF0000CFFF0010)) 
    extended_flag_i_1
       (.I0(p_0_in[4]),
        .I1(\comand[1]_i_2_n_0 ),
        .I2(\ascii[7]_i_4_n_0 ),
        .I3(\ascii[7]_i_3_n_0 ),
        .I4(extended_flag_reg_n_0),
        .I5(rst_IBUF),
        .O(extended_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    extended_flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(extended_flag_i_1_n_0),
        .Q(extended_flag_reg_n_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    ps2_clk_sync_0_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ps2_clk_IBUF),
        .Q(ps2_clk_sync_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    ps2_clk_sync_1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ps2_clk_sync_0),
        .Q(ps2_clk_sync_1),
        .S(rst_IBUF));
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[7]));
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    \shift_reg[8]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ps2_data_IBUF),
        .I3(ps2_clk_sync_1),
        .I4(wr_reg_0),
        .I5(ps2_clk_sync_0),
        .O(\shift_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[1]),
        .Q(p_0_in[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[2]),
        .Q(p_0_in[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[3]),
        .Q(p_0_in[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[4]),
        .Q(p_0_in[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[5]),
        .Q(p_0_in[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[6]),
        .Q(p_0_in[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[7]),
        .Q(p_0_in[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(ps2_data_IBUF),
        .Q(p_0_in[7]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    wr_i_1
       (.I0(\comand[1]_i_2_n_0 ),
        .I1(ps2_clk_sync_1),
        .I2(wr_reg_0),
        .I3(ps2_clk_sync_0),
        .I4(state__0[1]),
        .I5(\ascii[7]_i_3_n_0 ),
        .O(wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(wr_i_1_n_0),
        .Q(wr_en),
        .R(rst_IBUF));
endmodule

module ps2_peripheral
   (ascii_OBUF,
    CLK,
    rst_IBUF,
    ps2_clk_IBUF,
    SCON_IBUF,
    buttonREAD_IBUF,
    buttonREAD_prev,
    ps2_data_IBUF,
    cmd_IBUF,
    we_OBUF,
    re_IBUF);
  output [7:0]ascii_OBUF;
  input CLK;
  input rst_IBUF;
  input ps2_clk_IBUF;
  input SCON_IBUF;
  input buttonREAD_IBUF;
  input buttonREAD_prev;
  input ps2_data_IBUF;
  input [1:0]cmd_IBUF;
  input we_OBUF;
  input re_IBUF;

  wire CLK;
  wire PS2_CONTROL0;
  wire \PS2_CONTROL_reg_n_0_[0] ;
  wire SCON_IBUF;
  wire [7:0]ascii_OBUF;
  wire \ascii_OBUFT[0]_inst_i_2_n_0 ;
  wire [7:0]ascii_out;
  wire buttonREAD_IBUF;
  wire buttonREAD_posedge;
  wire buttonREAD_prev;
  wire [1:0]cmd_IBUF;
  wire fifo_empty;
  wire fifo_full;
  wire [9:0]fifo_info;
  wire [1:0]key_status;
  wire key_wr;
  wire ps2_clk_IBUF;
  wire ps2_data_IBUF;
  wire re_IBUF;
  wire rst_IBUF;
  wire we_OBUF;

  LUT3 #(
    .INIT(8'h40)) 
    \PS2_CONTROL[0]_i_1 
       (.I0(cmd_IBUF[1]),
        .I1(cmd_IBUF[0]),
        .I2(we_OBUF),
        .O(PS2_CONTROL0));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[0] 
       (.C(CLK),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(SCON_IBUF),
        .Q(\PS2_CONTROL_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \ascii_OBUFT[0]_inst_i_1 
       (.I0(cmd_IBUF[1]),
        .I1(fifo_info[0]),
        .I2(fifo_info[8]),
        .I3(\PS2_CONTROL_reg_n_0_[0] ),
        .I4(\ascii_OBUFT[0]_inst_i_2_n_0 ),
        .O(ascii_OBUF[0]));
  LUT3 #(
    .INIT(8'hFD)) 
    \ascii_OBUFT[0]_inst_i_2 
       (.I0(re_IBUF),
        .I1(rst_IBUF),
        .I2(cmd_IBUF[0]),
        .O(\ascii_OBUFT[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \ascii_OBUFT[1]_inst_i_1 
       (.I0(fifo_info[9]),
        .I1(fifo_info[1]),
        .I2(cmd_IBUF[0]),
        .I3(rst_IBUF),
        .I4(re_IBUF),
        .I5(cmd_IBUF[1]),
        .O(ascii_OBUF[1]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ascii_OBUFT[2]_inst_i_1 
       (.I0(cmd_IBUF[1]),
        .I1(re_IBUF),
        .I2(rst_IBUF),
        .I3(cmd_IBUF[0]),
        .I4(fifo_info[2]),
        .O(ascii_OBUF[2]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ascii_OBUFT[3]_inst_i_1 
       (.I0(cmd_IBUF[1]),
        .I1(re_IBUF),
        .I2(rst_IBUF),
        .I3(cmd_IBUF[0]),
        .I4(fifo_info[3]),
        .O(ascii_OBUF[3]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ascii_OBUFT[4]_inst_i_1 
       (.I0(cmd_IBUF[1]),
        .I1(re_IBUF),
        .I2(rst_IBUF),
        .I3(cmd_IBUF[0]),
        .I4(fifo_info[4]),
        .O(ascii_OBUF[4]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ascii_OBUFT[5]_inst_i_1 
       (.I0(cmd_IBUF[1]),
        .I1(re_IBUF),
        .I2(rst_IBUF),
        .I3(cmd_IBUF[0]),
        .I4(fifo_info[5]),
        .O(ascii_OBUF[5]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \ascii_OBUFT[6]_inst_i_1 
       (.I0(fifo_empty),
        .I1(fifo_info[6]),
        .I2(cmd_IBUF[0]),
        .I3(rst_IBUF),
        .I4(re_IBUF),
        .I5(cmd_IBUF[1]),
        .O(ascii_OBUF[6]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \ascii_OBUFT[7]_inst_i_1 
       (.I0(fifo_full),
        .I1(fifo_info[7]),
        .I2(cmd_IBUF[0]),
        .I3(rst_IBUF),
        .I4(re_IBUF),
        .I5(cmd_IBUF[1]),
        .O(ascii_OBUF[7]));
  (* IMPORTED_FROM = "/home/nuno/Desktop/embebidos/2ndsemestre/PS2-main/PS2_keyboard/project_1.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
  fifo_generator_0 fifo
       (.clk(CLK),
        .din({key_status,ascii_out}),
        .dout(fifo_info),
        .empty(fifo_empty),
        .full(fifo_full),
        .rd_en(buttonREAD_posedge),
        .srst(rst_IBUF),
        .wr_en(key_wr));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_i_1
       (.I0(buttonREAD_IBUF),
        .I1(buttonREAD_prev),
        .O(buttonREAD_posedge));
  ps2_keyboard ps2_keyboard_inst
       (.CLK(CLK),
        .din({key_status,ascii_out}),
        .ps2_clk_IBUF(ps2_clk_IBUF),
        .ps2_data_IBUF(ps2_data_IBUF),
        .rst_IBUF(rst_IBUF),
        .wr_en(key_wr),
        .wr_reg_0(\PS2_CONTROL_reg_n_0_[0] ));
endmodule

(* ECO_CHECKSUM = "46a3531a" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module ps2_peripherals_showcase
   (clk,
    rst,
    buttonSCON,
    buttonREAD,
    ps2_clk,
    ps2_data,
    SCON,
    cmd,
    re,
    we,
    ascii);
  input clk;
  input rst;
  input buttonSCON;
  input buttonREAD;
  input ps2_clk;
  input ps2_data;
  input SCON;
  input [1:0]cmd;
  input re;
  output we;
  output [7:0]ascii;

  wire SCON;
  wire SCON_IBUF;
  wire [7:0]ascii;
  wire [7:0]ascii_OBUF;
  wire \ascii_TRI[0] ;
  wire buttonREAD;
  wire buttonREAD_IBUF;
  wire buttonREAD_prev;
  wire buttonSCON;
  wire buttonSCON_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]cmd;
  wire [1:0]cmd_IBUF;
  wire ps2_clk;
  wire ps2_clk_IBUF;
  wire ps2_data;
  wire ps2_data_IBUF;
  wire re;
  wire re_IBUF;
  wire rst;
  wire rst_IBUF;
  wire we;
  wire we_OBUF;
  wire we_i_1_n_0;

initial begin
 $sdf_annotate("ps2_peripheral_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF SCON_IBUF_inst
       (.I(SCON),
        .O(SCON_IBUF));
  OBUFT \ascii_OBUFT[0]_inst 
       (.I(ascii_OBUF[0]),
        .O(ascii[0]),
        .T(\ascii_TRI[0] ));
  OBUFT \ascii_OBUFT[1]_inst 
       (.I(ascii_OBUF[1]),
        .O(ascii[1]),
        .T(\ascii_TRI[0] ));
  OBUFT \ascii_OBUFT[2]_inst 
       (.I(ascii_OBUF[2]),
        .O(ascii[2]),
        .T(\ascii_TRI[0] ));
  OBUFT \ascii_OBUFT[3]_inst 
       (.I(ascii_OBUF[3]),
        .O(ascii[3]),
        .T(\ascii_TRI[0] ));
  OBUFT \ascii_OBUFT[4]_inst 
       (.I(ascii_OBUF[4]),
        .O(ascii[4]),
        .T(\ascii_TRI[0] ));
  OBUFT \ascii_OBUFT[5]_inst 
       (.I(ascii_OBUF[5]),
        .O(ascii[5]),
        .T(\ascii_TRI[0] ));
  OBUFT \ascii_OBUFT[6]_inst 
       (.I(ascii_OBUF[6]),
        .O(ascii[6]),
        .T(\ascii_TRI[0] ));
  OBUFT \ascii_OBUFT[7]_inst 
       (.I(ascii_OBUF[7]),
        .O(ascii[7]),
        .T(\ascii_TRI[0] ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \ascii_OBUFT[7]_inst_i_2 
       (.I0(cmd_IBUF[1]),
        .I1(cmd_IBUF[0]),
        .I2(rst_IBUF),
        .I3(re_IBUF),
        .O(\ascii_TRI[0] ));
  IBUF buttonREAD_IBUF_inst
       (.I(buttonREAD),
        .O(buttonREAD_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    buttonREAD_prev_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(buttonREAD_IBUF),
        .Q(buttonREAD_prev));
  IBUF buttonSCON_IBUF_inst
       (.I(buttonSCON),
        .O(buttonSCON_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \cmd_IBUF[0]_inst 
       (.I(cmd[0]),
        .O(cmd_IBUF[0]));
  IBUF \cmd_IBUF[1]_inst 
       (.I(cmd[1]),
        .O(cmd_IBUF[1]));
  IBUF ps2_clk_IBUF_inst
       (.I(ps2_clk),
        .O(ps2_clk_IBUF));
  IBUF ps2_data_IBUF_inst
       (.I(ps2_data),
        .O(ps2_data_IBUF));
  ps2_peripheral ps2_peripheral_inst
       (.CLK(clk_IBUF_BUFG),
        .SCON_IBUF(SCON_IBUF),
        .ascii_OBUF(ascii_OBUF),
        .buttonREAD_IBUF(buttonREAD_IBUF),
        .buttonREAD_prev(buttonREAD_prev),
        .cmd_IBUF(cmd_IBUF),
        .ps2_clk_IBUF(ps2_clk_IBUF),
        .ps2_data_IBUF(ps2_data_IBUF),
        .re_IBUF(re_IBUF),
        .rst_IBUF(rst_IBUF),
        .we_OBUF(we_OBUF));
  IBUF re_IBUF_inst
       (.I(re),
        .O(re_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF we_OBUF_inst
       (.I(we_OBUF),
        .O(we));
  LUT2 #(
    .INIT(4'h6)) 
    we_i_1
       (.I0(buttonSCON_IBUF),
        .I1(we_OBUF),
        .O(we_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    we_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(we_i_1_n_0),
        .Q(we_OBUF));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47536)
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
