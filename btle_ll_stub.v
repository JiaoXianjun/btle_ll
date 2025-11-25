// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 25 20:12:04 2025
// Host        : amd-native running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode synth_stub ../../../BTLE/verilog/btle_ll/btle_ll_stub.v -force
// Design      : btle_ll
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module btle_ll(bb_clk, bb_rst, ref_1pps, uart_rx, uart_tx, 
  tx_gauss_filter_tap_index, tx_gauss_filter_tap_value, tx_cos_table_write_address, 
  tx_cos_table_write_data, tx_sin_table_write_address, tx_sin_table_write_data, 
  tx_preamble, tx_access_address, tx_crc_state_init_bit, tx_channel_number, 
  tx_pdu_octet_mem_data, tx_pdu_octet_mem_addr, tx_start, tx_iq_valid_last, 
  rx_unique_bit_sequence, rx_channel_number, rx_crc_state_init_bit, rx_hit_flag, 
  rx_decode_run, rx_decode_end, rx_crc_ok, rx_payload_length, rx_pdu_octet_mem_addr, 
  rx_pdu_octet_mem_data, ll_gpio, ll_itrpt0, ll_itrpt1, ll_itrpt2, ll_itrpt3, ll_itrpt4, 
  ll_itrpt5, ll_itrpt6, ll_itrpt7, rx_i_signal, rx_q_signal, rx_iq_valid, i_abs_add_q_abs, 
  agc_lock_change, agc_lock_state, rf_gain, slv_reg_rden, axi_araddr_core, slv_reg_wren, 
  axi_awaddr_core, simulation_en, simulation_rx_ram_read_en, axi_aclk, axi_aresetn, 
  axi_awaddr, axi_awprot, axi_awvalid, axi_awready, axi_wdata, axi_wstrb, axi_wvalid, axi_wready, 
  axi_bresp, axi_bvalid, axi_bready, axi_araddr, axi_arprot, axi_arvalid, axi_arready, axi_rdata, 
  axi_rresp, axi_rvalid, axi_rready)
/* synthesis syn_black_box black_box_pad_pin="bb_clk,bb_rst,ref_1pps,uart_rx,uart_tx,tx_gauss_filter_tap_index[3:0],tx_gauss_filter_tap_value[15:0],tx_cos_table_write_address[10:0],tx_cos_table_write_data[7:0],tx_sin_table_write_address[10:0],tx_sin_table_write_data[7:0],tx_preamble[7:0],tx_access_address[31:0],tx_crc_state_init_bit[23:0],tx_channel_number[5:0],tx_pdu_octet_mem_data[7:0],tx_pdu_octet_mem_addr[5:0],tx_start,tx_iq_valid_last,rx_unique_bit_sequence[31:0],rx_channel_number[5:0],rx_crc_state_init_bit[23:0],rx_hit_flag,rx_decode_run,rx_decode_end,rx_crc_ok,rx_payload_length[6:0],rx_pdu_octet_mem_addr[5:0],rx_pdu_octet_mem_data[7:0],ll_gpio[15:0],ll_itrpt0,ll_itrpt1,ll_itrpt2,ll_itrpt3,ll_itrpt4,ll_itrpt5,ll_itrpt6,ll_itrpt7,rx_i_signal[15:0],rx_q_signal[15:0],rx_iq_valid,i_abs_add_q_abs[16:0],agc_lock_change,agc_lock_state,rf_gain[6:0],slv_reg_rden,axi_araddr_core[5:0],slv_reg_wren,axi_awaddr_core[5:0],simulation_en,simulation_rx_ram_read_en,axi_aclk,axi_aresetn,axi_awaddr[7:0],axi_awprot[2:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[7:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready" */;
  input bb_clk;
  input bb_rst;
  input ref_1pps;
  input uart_rx;
  output uart_tx;
  output [3:0]tx_gauss_filter_tap_index;
  output [15:0]tx_gauss_filter_tap_value;
  output [10:0]tx_cos_table_write_address;
  output [7:0]tx_cos_table_write_data;
  output [10:0]tx_sin_table_write_address;
  output [7:0]tx_sin_table_write_data;
  output [7:0]tx_preamble;
  output [31:0]tx_access_address;
  output [23:0]tx_crc_state_init_bit;
  output [5:0]tx_channel_number;
  output [7:0]tx_pdu_octet_mem_data;
  output [5:0]tx_pdu_octet_mem_addr;
  output tx_start;
  input tx_iq_valid_last;
  output [31:0]rx_unique_bit_sequence;
  output [5:0]rx_channel_number;
  output [23:0]rx_crc_state_init_bit;
  input rx_hit_flag;
  input rx_decode_run;
  input rx_decode_end;
  input rx_crc_ok;
  input [6:0]rx_payload_length;
  output [5:0]rx_pdu_octet_mem_addr;
  input [7:0]rx_pdu_octet_mem_data;
  output [15:0]ll_gpio;
  output ll_itrpt0;
  output ll_itrpt1;
  output ll_itrpt2;
  output ll_itrpt3;
  output ll_itrpt4;
  output ll_itrpt5;
  output ll_itrpt6;
  output ll_itrpt7;
  input [15:0]rx_i_signal;
  input [15:0]rx_q_signal;
  input rx_iq_valid;
  input [16:0]i_abs_add_q_abs;
  input agc_lock_change;
  input agc_lock_state;
  input [6:0]rf_gain;
  output slv_reg_rden;
  output [5:0]axi_araddr_core;
  output slv_reg_wren;
  output [5:0]axi_awaddr_core;
  input simulation_en;
  input simulation_rx_ram_read_en;
  input axi_aclk;
  input axi_aresetn;
  input [7:0]axi_awaddr;
  input [2:0]axi_awprot;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  output axi_wready;
  output [1:0]axi_bresp;
  output axi_bvalid;
  input axi_bready;
  input [7:0]axi_araddr;
  input [2:0]axi_arprot;
  input axi_arvalid;
  output axi_arready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  output axi_rvalid;
  input axi_rready;
endmodule
