// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Apr  9 16:25:02 2026
// Host        : NPO140 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -mode funcsim -force
//               /home/rgafurov/work/Praktika_FPGA/Rustem_Gafurov/Radiocomp/Xilinx23_2/adc_pa_pravino_pokaz_ila_/adc_pa/adc_pa/adc_pa.srcs/sources_1/new/top6_netlist.v
// Design      : adc_pa
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RES
   (AR,
    clk_120_i_IBUF_BUFG);
  output [0:0]AR;
  input clk_120_i_IBUF_BUFG;

  wire [0:0]AR;
  wire clk_120_i_IBUF_BUFG;
  wire [4:4]rst_delay;
  wire \rst_delay_reg[3]_srl4_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    pulse_stretcher_i_1
       (.I0(rst_delay),
        .O(AR));
  (* srl_bus_name = "\\RES/rst_delay_reg " *) 
  (* srl_name = "\\RES/rst_delay_reg[3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rst_delay_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_120_i_IBUF_BUFG),
        .D(1'b1),
        .Q(\rst_delay_reg[3]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_delay_reg[4] 
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\rst_delay_reg[3]_srl4_n_0 ),
        .Q(rst_delay),
        .R(1'b0));
endmodule

(* DELAY = "2'b01" *) (* IDLE = "2'b00" *) (* MEASURE = "2'b10" *) 
(* NotValidForBitStream *)
module adc_pa
   (clk_120_i,
    tx_active_i,
    adc_sck_o,
    adc_conv_o,
    adc_data_ch0,
    adc_data_ch1,
    adc_conv_flag,
    adc_sdo_i);
  input clk_120_i;
  (* dont_touch = "yes" *) input tx_active_i;
  output adc_sck_o;
  output adc_conv_o;
  output [13:0]adc_data_ch0;
  output [13:0]adc_data_ch1;
  output adc_conv_flag;
  input adc_sdo_i;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire adc_conv_flag;
  wire adc_conv_flag_OBUF;
  wire adc_conv_o;
  wire adc_conv_o_OBUF;
  wire adc_conv_reg_i_1_n_0;
  wire adc_conv_reg_i_2_n_0;
  wire [13:0]adc_data_ch0;
  wire \adc_data_ch0[13]_i_1_n_0 ;
  wire \adc_data_ch0[13]_i_2_n_0 ;
  wire [13:0]adc_data_ch0_OBUF;
  wire [13:0]adc_data_ch1;
  wire \adc_data_ch1[13]_i_1_n_0 ;
  wire \adc_data_ch1[13]_i_2_n_0 ;
  wire [13:0]adc_data_ch1_OBUF;
  wire [3:0]adc_sck_counter;
  wire \adc_sck_counter[0]_i_1_n_0 ;
  wire \adc_sck_counter[1]_i_1_n_0 ;
  wire \adc_sck_counter[2]_i_1_n_0 ;
  wire \adc_sck_counter[3]_i_1_n_0 ;
  wire adc_sck_o;
  wire adc_sck_o_OBUF;
  wire adc_sck_reg;
  wire adc_sck_reg_BUFG;
  wire adc_sck_reg_i_1_n_0;
  wire adc_sck_reg_prev;
  wire adc_sdo_i;
  wire adc_sdo_i_IBUF;
  wire adc_sdo_ibuf;
  wire adc_sdo_sync;
  wire adc_sdo_sync_reg1;
  wire bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[1]_i_2_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[5]_i_2_n_0 ;
  wire \bit_counter[5]_i_3_n_0 ;
  wire \bit_counter[5]_i_4_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \bit_counter_reg_n_0_[4] ;
  wire \bit_counter_reg_n_0_[5] ;
  wire clk_120_i;
  wire clk_120_i_IBUF;
  wire clk_120_i_IBUF_BUFG;
  wire [16:0]delay_counter;
  wire \delay_counter[12]_i_3_n_0 ;
  wire \delay_counter[12]_i_4_n_0 ;
  wire \delay_counter[12]_i_5_n_0 ;
  wire \delay_counter[12]_i_6_n_0 ;
  wire \delay_counter[16]_i_1_n_0 ;
  wire \delay_counter[16]_i_3_n_0 ;
  wire \delay_counter[16]_i_5_n_0 ;
  wire \delay_counter[16]_i_6_n_0 ;
  wire \delay_counter[16]_i_7_n_0 ;
  wire \delay_counter[16]_i_8_n_0 ;
  wire \delay_counter[4]_i_3_n_0 ;
  wire \delay_counter[4]_i_4_n_0 ;
  wire \delay_counter[4]_i_5_n_0 ;
  wire \delay_counter[4]_i_6_n_0 ;
  wire \delay_counter[8]_i_3_n_0 ;
  wire \delay_counter[8]_i_4_n_0 ;
  wire \delay_counter[8]_i_5_n_0 ;
  wire \delay_counter[8]_i_6_n_0 ;
  wire \delay_counter_reg[12]_i_2_n_0 ;
  wire \delay_counter_reg[12]_i_2_n_1 ;
  wire \delay_counter_reg[12]_i_2_n_2 ;
  wire \delay_counter_reg[12]_i_2_n_3 ;
  wire \delay_counter_reg[16]_i_4_n_1 ;
  wire \delay_counter_reg[16]_i_4_n_2 ;
  wire \delay_counter_reg[16]_i_4_n_3 ;
  wire \delay_counter_reg[4]_i_2_n_0 ;
  wire \delay_counter_reg[4]_i_2_n_1 ;
  wire \delay_counter_reg[4]_i_2_n_2 ;
  wire \delay_counter_reg[4]_i_2_n_3 ;
  wire \delay_counter_reg[8]_i_2_n_0 ;
  wire \delay_counter_reg[8]_i_2_n_1 ;
  wire \delay_counter_reg[8]_i_2_n_2 ;
  wire \delay_counter_reg[8]_i_2_n_3 ;
  wire \delay_counter_reg_n_0_[0] ;
  wire \delay_counter_reg_n_0_[10] ;
  wire \delay_counter_reg_n_0_[11] ;
  wire \delay_counter_reg_n_0_[12] ;
  wire \delay_counter_reg_n_0_[13] ;
  wire \delay_counter_reg_n_0_[14] ;
  wire \delay_counter_reg_n_0_[15] ;
  wire \delay_counter_reg_n_0_[16] ;
  wire \delay_counter_reg_n_0_[1] ;
  wire \delay_counter_reg_n_0_[2] ;
  wire \delay_counter_reg_n_0_[3] ;
  wire \delay_counter_reg_n_0_[4] ;
  wire \delay_counter_reg_n_0_[5] ;
  wire \delay_counter_reg_n_0_[6] ;
  wire \delay_counter_reg_n_0_[7] ;
  wire \delay_counter_reg_n_0_[8] ;
  wire \delay_counter_reg_n_0_[9] ;
  wire [16:1]in3;
  wire [8:0]measurement_counter;
  wire \measurement_counter[5]_i_2_n_0 ;
  wire \measurement_counter[8]_i_1_n_0 ;
  wire \measurement_counter[8]_i_3_n_0 ;
  wire \measurement_counter_reg_n_0_[0] ;
  wire \measurement_counter_reg_n_0_[1] ;
  wire \measurement_counter_reg_n_0_[2] ;
  wire \measurement_counter_reg_n_0_[3] ;
  wire \measurement_counter_reg_n_0_[4] ;
  wire \measurement_counter_reg_n_0_[5] ;
  wire \measurement_counter_reg_n_0_[6] ;
  wire \measurement_counter_reg_n_0_[7] ;
  wire \measurement_counter_reg_n_0_[8] ;
  wire rst_i;
  wire [4:0]samples_cnt;
  wire \samples_cnt[3]_i_2_n_0 ;
  wire \samples_cnt[3]_i_3_n_0 ;
  wire \samples_cnt[4]_i_1_n_0 ;
  wire \samples_cnt[4]_i_3_n_0 ;
  wire \samples_cnt_reg_n_0_[0] ;
  wire \samples_cnt_reg_n_0_[1] ;
  wire \samples_cnt_reg_n_0_[2] ;
  wire \samples_cnt_reg_n_0_[3] ;
  wire \samples_cnt_reg_n_0_[4] ;
  wire shift_reg_ch0;
  wire \shift_reg_ch0[0]_i_1_n_0 ;
  wire \shift_reg_ch0[10]_i_1_n_0 ;
  wire \shift_reg_ch0[11]_i_1_n_0 ;
  wire \shift_reg_ch0[12]_i_1_n_0 ;
  wire \shift_reg_ch0[13]_i_2_n_0 ;
  wire \shift_reg_ch0[13]_i_3_n_0 ;
  wire \shift_reg_ch0[13]_i_4_n_0 ;
  wire \shift_reg_ch0[1]_i_1_n_0 ;
  wire \shift_reg_ch0[2]_i_1_n_0 ;
  wire \shift_reg_ch0[3]_i_1_n_0 ;
  wire \shift_reg_ch0[4]_i_1_n_0 ;
  wire \shift_reg_ch0[5]_i_1_n_0 ;
  wire \shift_reg_ch0[6]_i_1_n_0 ;
  wire \shift_reg_ch0[7]_i_1_n_0 ;
  wire \shift_reg_ch0[8]_i_1_n_0 ;
  wire \shift_reg_ch0[9]_i_1_n_0 ;
  wire \shift_reg_ch0_reg_n_0_[0] ;
  wire \shift_reg_ch0_reg_n_0_[10] ;
  wire \shift_reg_ch0_reg_n_0_[11] ;
  wire \shift_reg_ch0_reg_n_0_[12] ;
  wire \shift_reg_ch0_reg_n_0_[13] ;
  wire \shift_reg_ch0_reg_n_0_[1] ;
  wire \shift_reg_ch0_reg_n_0_[2] ;
  wire \shift_reg_ch0_reg_n_0_[3] ;
  wire \shift_reg_ch0_reg_n_0_[4] ;
  wire \shift_reg_ch0_reg_n_0_[5] ;
  wire \shift_reg_ch0_reg_n_0_[6] ;
  wire \shift_reg_ch0_reg_n_0_[7] ;
  wire \shift_reg_ch0_reg_n_0_[8] ;
  wire \shift_reg_ch0_reg_n_0_[9] ;
  wire shift_reg_ch1;
  wire \shift_reg_ch1[0]_i_1_n_0 ;
  wire \shift_reg_ch1[10]_i_1_n_0 ;
  wire \shift_reg_ch1[11]_i_1_n_0 ;
  wire \shift_reg_ch1[12]_i_1_n_0 ;
  wire \shift_reg_ch1[13]_i_2_n_0 ;
  wire \shift_reg_ch1[13]_i_3_n_0 ;
  wire \shift_reg_ch1[1]_i_1_n_0 ;
  wire \shift_reg_ch1[2]_i_1_n_0 ;
  wire \shift_reg_ch1[3]_i_1_n_0 ;
  wire \shift_reg_ch1[4]_i_1_n_0 ;
  wire \shift_reg_ch1[5]_i_1_n_0 ;
  wire \shift_reg_ch1[6]_i_1_n_0 ;
  wire \shift_reg_ch1[7]_i_1_n_0 ;
  wire \shift_reg_ch1[8]_i_1_n_0 ;
  wire \shift_reg_ch1[9]_i_1_n_0 ;
  wire \shift_reg_ch1_reg_n_0_[0] ;
  wire \shift_reg_ch1_reg_n_0_[10] ;
  wire \shift_reg_ch1_reg_n_0_[11] ;
  wire \shift_reg_ch1_reg_n_0_[12] ;
  wire \shift_reg_ch1_reg_n_0_[13] ;
  wire \shift_reg_ch1_reg_n_0_[1] ;
  wire \shift_reg_ch1_reg_n_0_[2] ;
  wire \shift_reg_ch1_reg_n_0_[3] ;
  wire \shift_reg_ch1_reg_n_0_[4] ;
  wire \shift_reg_ch1_reg_n_0_[5] ;
  wire \shift_reg_ch1_reg_n_0_[6] ;
  wire \shift_reg_ch1_reg_n_0_[7] ;
  wire \shift_reg_ch1_reg_n_0_[8] ;
  wire \shift_reg_ch1_reg_n_0_[9] ;
  wire [1:0]state__0;
  wire [1:1]state__1;
  wire tx_active_i;
  (* DONT_TOUCH *) wire tx_active_i_IBUF;
  wire tx_active_ibuf;
  (* DONT_TOUCH *) wire tx_active_ibuf_prev;
  (* DONT_TOUCH *) wire tx_active_o;
  (* DONT_TOUCH *) wire tx_active_rise;
  wire [3:3]\NLW_delay_counter_reg[16]_i_4_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0B0B0B0B0B0BF3F0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tx_active_o),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\samples_cnt_reg_n_0_[3] ),
        .I1(\samples_cnt_reg_n_0_[1] ),
        .I2(\samples_cnt_reg_n_0_[0] ),
        .I3(\samples_cnt_reg_n_0_[2] ),
        .I4(\samples_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\samples_cnt[3]_i_3_n_0 ),
        .I1(\measurement_counter_reg_n_0_[6] ),
        .I2(\measurement_counter_reg_n_0_[0] ),
        .I3(\measurement_counter_reg_n_0_[8] ),
        .I4(\measurement_counter_reg_n_0_[7] ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4444AA4A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\measurement_counter_reg_n_0_[7] ),
        .I1(\measurement_counter_reg_n_0_[8] ),
        .I2(\measurement_counter_reg_n_0_[0] ),
        .I3(\measurement_counter_reg_n_0_[6] ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\measurement_counter_reg_n_0_[4] ),
        .I1(\measurement_counter_reg_n_0_[2] ),
        .I2(\measurement_counter_reg_n_0_[1] ),
        .I3(\measurement_counter_reg_n_0_[3] ),
        .I4(\measurement_counter_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\delay_counter_reg_n_0_[0] ),
        .I1(state__1),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .I5(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(state__1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\delay_counter_reg_n_0_[10] ),
        .I1(\delay_counter_reg_n_0_[9] ),
        .I2(\delay_counter_reg_n_0_[12] ),
        .I3(\delay_counter_reg_n_0_[11] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\delay_counter_reg_n_0_[14] ),
        .I1(\delay_counter_reg_n_0_[13] ),
        .I2(\delay_counter_reg_n_0_[16] ),
        .I3(\delay_counter_reg_n_0_[15] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\delay_counter_reg_n_0_[2] ),
        .I1(\delay_counter_reg_n_0_[1] ),
        .I2(\delay_counter_reg_n_0_[4] ),
        .I3(\delay_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\delay_counter_reg_n_0_[6] ),
        .I1(\delay_counter_reg_n_0_[5] ),
        .I2(\delay_counter_reg_n_0_[8] ),
        .I3(\delay_counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "MEASURE:10,IDLE:00,DELAY:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "MEASURE:10,IDLE:00,DELAY:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  RES RES
       (.AR(rst_i),
        .clk_120_i_IBUF_BUFG(clk_120_i_IBUF_BUFG));
  OBUF adc_conv_flag_OBUF_inst
       (.I(adc_conv_flag_OBUF),
        .O(adc_conv_flag));
  (* IOB = "TRUE" *) 
  OBUF adc_conv_o_OBUF_inst
       (.I(adc_conv_o_OBUF),
        .O(adc_conv_o));
  (* IOB = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_conv_o_reg
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_conv_flag_OBUF),
        .Q(adc_conv_o_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF0F0400)) 
    adc_conv_reg_i_1
       (.I0(adc_conv_reg_i_2_n_0),
        .I1(\delay_counter_reg_n_0_[0] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(adc_conv_flag_OBUF),
        .O(adc_conv_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_conv_reg_i_2
       (.I0(\FSM_sequential_state[1]_i_9_n_0 ),
        .I1(\FSM_sequential_state[1]_i_8_n_0 ),
        .I2(\FSM_sequential_state[1]_i_7_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(adc_conv_reg_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    adc_conv_reg_reg
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_conv_reg_i_1_n_0),
        .Q(adc_conv_flag_OBUF));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \adc_data_ch0[13]_i_1 
       (.I0(\bit_counter[1]_i_2_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(adc_sck_reg_prev),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(\adc_data_ch0[13]_i_2_n_0 ),
        .O(\adc_data_ch0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \adc_data_ch0[13]_i_2 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\adc_data_ch0[13]_i_2_n_0 ));
  OBUF \adc_data_ch0_OBUF[0]_inst 
       (.I(adc_data_ch0_OBUF[0]),
        .O(adc_data_ch0[0]));
  OBUF \adc_data_ch0_OBUF[10]_inst 
       (.I(adc_data_ch0_OBUF[10]),
        .O(adc_data_ch0[10]));
  OBUF \adc_data_ch0_OBUF[11]_inst 
       (.I(adc_data_ch0_OBUF[11]),
        .O(adc_data_ch0[11]));
  OBUF \adc_data_ch0_OBUF[12]_inst 
       (.I(adc_data_ch0_OBUF[12]),
        .O(adc_data_ch0[12]));
  OBUF \adc_data_ch0_OBUF[13]_inst 
       (.I(adc_data_ch0_OBUF[13]),
        .O(adc_data_ch0[13]));
  OBUF \adc_data_ch0_OBUF[1]_inst 
       (.I(adc_data_ch0_OBUF[1]),
        .O(adc_data_ch0[1]));
  OBUF \adc_data_ch0_OBUF[2]_inst 
       (.I(adc_data_ch0_OBUF[2]),
        .O(adc_data_ch0[2]));
  OBUF \adc_data_ch0_OBUF[3]_inst 
       (.I(adc_data_ch0_OBUF[3]),
        .O(adc_data_ch0[3]));
  OBUF \adc_data_ch0_OBUF[4]_inst 
       (.I(adc_data_ch0_OBUF[4]),
        .O(adc_data_ch0[4]));
  OBUF \adc_data_ch0_OBUF[5]_inst 
       (.I(adc_data_ch0_OBUF[5]),
        .O(adc_data_ch0[5]));
  OBUF \adc_data_ch0_OBUF[6]_inst 
       (.I(adc_data_ch0_OBUF[6]),
        .O(adc_data_ch0[6]));
  OBUF \adc_data_ch0_OBUF[7]_inst 
       (.I(adc_data_ch0_OBUF[7]),
        .O(adc_data_ch0[7]));
  OBUF \adc_data_ch0_OBUF[8]_inst 
       (.I(adc_data_ch0_OBUF[8]),
        .O(adc_data_ch0[8]));
  OBUF \adc_data_ch0_OBUF[9]_inst 
       (.I(adc_data_ch0_OBUF[9]),
        .O(adc_data_ch0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[0] ),
        .Q(adc_data_ch0_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[10] ),
        .Q(adc_data_ch0_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[11] ),
        .Q(adc_data_ch0_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[12] ),
        .Q(adc_data_ch0_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[13] ),
        .Q(adc_data_ch0_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[1] ),
        .Q(adc_data_ch0_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[2] ),
        .Q(adc_data_ch0_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[3] ),
        .Q(adc_data_ch0_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[4] ),
        .Q(adc_data_ch0_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[5] ),
        .Q(adc_data_ch0_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[6] ),
        .Q(adc_data_ch0_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[7] ),
        .Q(adc_data_ch0_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[8] ),
        .Q(adc_data_ch0_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch0_reg_n_0_[9] ),
        .Q(adc_data_ch0_OBUF[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \adc_data_ch1[13]_i_1 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(adc_sck_reg_prev),
        .I5(\adc_data_ch1[13]_i_2_n_0 ),
        .O(\adc_data_ch1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \adc_data_ch1[13]_i_2 
       (.I0(\bit_counter_reg_n_0_[4] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[3] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .O(\adc_data_ch1[13]_i_2_n_0 ));
  OBUF \adc_data_ch1_OBUF[0]_inst 
       (.I(adc_data_ch1_OBUF[0]),
        .O(adc_data_ch1[0]));
  OBUF \adc_data_ch1_OBUF[10]_inst 
       (.I(adc_data_ch1_OBUF[10]),
        .O(adc_data_ch1[10]));
  OBUF \adc_data_ch1_OBUF[11]_inst 
       (.I(adc_data_ch1_OBUF[11]),
        .O(adc_data_ch1[11]));
  OBUF \adc_data_ch1_OBUF[12]_inst 
       (.I(adc_data_ch1_OBUF[12]),
        .O(adc_data_ch1[12]));
  OBUF \adc_data_ch1_OBUF[13]_inst 
       (.I(adc_data_ch1_OBUF[13]),
        .O(adc_data_ch1[13]));
  OBUF \adc_data_ch1_OBUF[1]_inst 
       (.I(adc_data_ch1_OBUF[1]),
        .O(adc_data_ch1[1]));
  OBUF \adc_data_ch1_OBUF[2]_inst 
       (.I(adc_data_ch1_OBUF[2]),
        .O(adc_data_ch1[2]));
  OBUF \adc_data_ch1_OBUF[3]_inst 
       (.I(adc_data_ch1_OBUF[3]),
        .O(adc_data_ch1[3]));
  OBUF \adc_data_ch1_OBUF[4]_inst 
       (.I(adc_data_ch1_OBUF[4]),
        .O(adc_data_ch1[4]));
  OBUF \adc_data_ch1_OBUF[5]_inst 
       (.I(adc_data_ch1_OBUF[5]),
        .O(adc_data_ch1[5]));
  OBUF \adc_data_ch1_OBUF[6]_inst 
       (.I(adc_data_ch1_OBUF[6]),
        .O(adc_data_ch1[6]));
  OBUF \adc_data_ch1_OBUF[7]_inst 
       (.I(adc_data_ch1_OBUF[7]),
        .O(adc_data_ch1[7]));
  OBUF \adc_data_ch1_OBUF[8]_inst 
       (.I(adc_data_ch1_OBUF[8]),
        .O(adc_data_ch1[8]));
  OBUF \adc_data_ch1_OBUF[9]_inst 
       (.I(adc_data_ch1_OBUF[9]),
        .O(adc_data_ch1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[0] ),
        .Q(adc_data_ch1_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[10] ),
        .Q(adc_data_ch1_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[11] ),
        .Q(adc_data_ch1_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[12] ),
        .Q(adc_data_ch1_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[13] ),
        .Q(adc_data_ch1_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[1] ),
        .Q(adc_data_ch1_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[2] ),
        .Q(adc_data_ch1_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[3] ),
        .Q(adc_data_ch1_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[4] ),
        .Q(adc_data_ch1_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[5] ),
        .Q(adc_data_ch1_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[6] ),
        .Q(adc_data_ch1_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[7] ),
        .Q(adc_data_ch1_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[8] ),
        .Q(adc_data_ch1_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch1[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\shift_reg_ch1_reg_n_0_[9] ),
        .Q(adc_data_ch1_OBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_sck_counter[0]_i_1 
       (.I0(adc_sck_counter[0]),
        .O(\adc_sck_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \adc_sck_counter[1]_i_1 
       (.I0(adc_sck_counter[3]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[0]),
        .I3(adc_sck_counter[1]),
        .O(\adc_sck_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3C8C)) 
    \adc_sck_counter[2]_i_1 
       (.I0(adc_sck_counter[3]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[0]),
        .I3(adc_sck_counter[1]),
        .O(\adc_sck_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \adc_sck_counter[3]_i_1 
       (.I0(adc_sck_counter[3]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[0]),
        .I3(adc_sck_counter[1]),
        .O(\adc_sck_counter[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \adc_sck_counter_reg[0] 
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\adc_sck_counter[0]_i_1_n_0 ),
        .Q(adc_sck_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_sck_counter_reg[1] 
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\adc_sck_counter[1]_i_1_n_0 ),
        .Q(adc_sck_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_sck_counter_reg[2] 
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\adc_sck_counter[2]_i_1_n_0 ),
        .Q(adc_sck_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_sck_counter_reg[3] 
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\adc_sck_counter[3]_i_1_n_0 ),
        .Q(adc_sck_counter[3]));
  (* IOB = "TRUE" *) 
  OBUF adc_sck_o_OBUF_inst
       (.I(adc_sck_o_OBUF),
        .O(adc_sck_o));
  (* IOB = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_sck_o_reg
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sck_reg_BUFG),
        .Q(adc_sck_o_OBUF));
  BUFG adc_sck_reg_BUFG_inst
       (.I(adc_sck_reg),
        .O(adc_sck_reg_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    adc_sck_reg_i_1
       (.I0(adc_sck_counter[0]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[1]),
        .I3(adc_sck_counter[3]),
        .I4(adc_sck_reg),
        .O(adc_sck_reg_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_sck_reg_prev_reg
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sck_reg_BUFG),
        .Q(adc_sck_reg_prev));
  FDCE #(
    .INIT(1'b0)) 
    adc_sck_reg_reg
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sck_reg_i_1_n_0),
        .Q(adc_sck_reg));
  IBUF adc_sdo_i_IBUF_inst
       (.I(adc_sdo_i),
        .O(adc_sdo_i_IBUF));
  (* IOB = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_sdo_ibuf_reg
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sdo_i_IBUF),
        .Q(adc_sdo_ibuf));
  FDCE #(
    .INIT(1'b0)) 
    adc_sdo_sync_reg1_reg
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sdo_ibuf),
        .Q(adc_sdo_sync_reg1));
  FDCE #(
    .INIT(1'b0)) 
    adc_sdo_sync_reg2_reg
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sdo_sync_reg1),
        .Q(adc_sdo_sync));
  LUT6 #(
    .INIT(64'h000000000000FDFF)) 
    \bit_counter[0]_i_1 
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[4] ),
        .I2(\bit_counter[1]_i_2_n_0 ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\samples_cnt[3]_i_3_n_0 ),
        .I5(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000EFFF00)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter_reg_n_0_[4] ),
        .I1(\bit_counter[1]_i_2_n_0 ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(\samples_cnt[3]_i_3_n_0 ),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_counter[1]_i_2 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .O(\bit_counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00700080)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\bit_counter_reg_n_0_[3] ),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\samples_cnt[3]_i_3_n_0 ),
        .I5(\bit_counter_reg_n_0_[4] ),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \bit_counter[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(adc_sck_reg_prev),
        .O(bit_counter));
  LUT6 #(
    .INIT(64'h00000000B8FF4400)) 
    \bit_counter[5]_i_2 
       (.I0(\bit_counter[5]_i_3_n_0 ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter[5]_i_4_n_0 ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(\samples_cnt[3]_i_3_n_0 ),
        .O(\bit_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bit_counter[5]_i_3 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .O(\bit_counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bit_counter[5]_i_4 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .O(\bit_counter[5]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(bit_counter),
        .CLR(rst_i),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(bit_counter),
        .CLR(rst_i),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(bit_counter),
        .CLR(rst_i),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(bit_counter),
        .CLR(rst_i),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(bit_counter),
        .CLR(rst_i),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(bit_counter),
        .CLR(rst_i),
        .D(\bit_counter[5]_i_2_n_0 ),
        .Q(\bit_counter_reg_n_0_[5] ));
  BUFG clk_120_i_IBUF_BUFG_inst
       (.I(clk_120_i_IBUF),
        .O(clk_120_i_IBUF_BUFG));
  IBUF clk_120_i_IBUF_inst
       (.I(clk_120_i),
        .O(clk_120_i_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \delay_counter[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\delay_counter_reg_n_0_[0] ),
        .O(delay_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[10]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[10]),
        .O(delay_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[11]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[11]),
        .O(delay_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[12]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[12]),
        .O(delay_counter[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_3 
       (.I0(\delay_counter_reg_n_0_[12] ),
        .O(\delay_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_4 
       (.I0(\delay_counter_reg_n_0_[11] ),
        .O(\delay_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_5 
       (.I0(\delay_counter_reg_n_0_[10] ),
        .O(\delay_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_6 
       (.I0(\delay_counter_reg_n_0_[9] ),
        .O(\delay_counter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[13]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[13]),
        .O(delay_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[14]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[14]),
        .O(delay_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[15]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[15]),
        .O(delay_counter[15]));
  LUT4 #(
    .INIT(16'hFF20)) 
    \delay_counter[16]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\delay_counter[16]_i_3_n_0 ),
        .I3(\samples_cnt[4]_i_1_n_0 ),
        .O(\delay_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[16]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[16]),
        .O(delay_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay_counter[16]_i_3 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state[1]_i_8_n_0 ),
        .I3(\FSM_sequential_state[1]_i_9_n_0 ),
        .I4(\delay_counter_reg_n_0_[0] ),
        .O(\delay_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_5 
       (.I0(\delay_counter_reg_n_0_[16] ),
        .O(\delay_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_6 
       (.I0(\delay_counter_reg_n_0_[15] ),
        .O(\delay_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_7 
       (.I0(\delay_counter_reg_n_0_[14] ),
        .O(\delay_counter[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_8 
       (.I0(\delay_counter_reg_n_0_[13] ),
        .O(\delay_counter[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[1]),
        .O(delay_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[2]),
        .O(delay_counter[2]));
  LUT3 #(
    .INIT(8'h4F)) 
    \delay_counter[3]_i_1 
       (.I0(state__0[1]),
        .I1(in3[3]),
        .I2(state__0[0]),
        .O(delay_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[4]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[4]),
        .O(delay_counter[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_3 
       (.I0(\delay_counter_reg_n_0_[4] ),
        .O(\delay_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_4 
       (.I0(\delay_counter_reg_n_0_[3] ),
        .O(\delay_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_5 
       (.I0(\delay_counter_reg_n_0_[2] ),
        .O(\delay_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_6 
       (.I0(\delay_counter_reg_n_0_[1] ),
        .O(\delay_counter[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[5]),
        .O(delay_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \delay_counter[6]_i_1 
       (.I0(state__0[1]),
        .I1(in3[6]),
        .I2(state__0[0]),
        .O(delay_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \delay_counter[7]_i_1 
       (.I0(state__0[1]),
        .I1(in3[7]),
        .I2(state__0[0]),
        .O(delay_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[8]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[8]),
        .O(delay_counter[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_3 
       (.I0(\delay_counter_reg_n_0_[8] ),
        .O(\delay_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_4 
       (.I0(\delay_counter_reg_n_0_[7] ),
        .O(\delay_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_5 
       (.I0(\delay_counter_reg_n_0_[6] ),
        .O(\delay_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_6 
       (.I0(\delay_counter_reg_n_0_[5] ),
        .O(\delay_counter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delay_counter[9]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in3[9]),
        .O(delay_counter[9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[0]),
        .Q(\delay_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[10]),
        .Q(\delay_counter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[11]),
        .Q(\delay_counter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[12]),
        .Q(\delay_counter_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[12]_i_2 
       (.CI(\delay_counter_reg[8]_i_2_n_0 ),
        .CO({\delay_counter_reg[12]_i_2_n_0 ,\delay_counter_reg[12]_i_2_n_1 ,\delay_counter_reg[12]_i_2_n_2 ,\delay_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_counter_reg_n_0_[12] ,\delay_counter_reg_n_0_[11] ,\delay_counter_reg_n_0_[10] ,\delay_counter_reg_n_0_[9] }),
        .O(in3[12:9]),
        .S({\delay_counter[12]_i_3_n_0 ,\delay_counter[12]_i_4_n_0 ,\delay_counter[12]_i_5_n_0 ,\delay_counter[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[13]),
        .Q(\delay_counter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[14] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[14]),
        .Q(\delay_counter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[15] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[15]),
        .Q(\delay_counter_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[16] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[16]),
        .Q(\delay_counter_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[16]_i_4 
       (.CI(\delay_counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_delay_counter_reg[16]_i_4_CO_UNCONNECTED [3],\delay_counter_reg[16]_i_4_n_1 ,\delay_counter_reg[16]_i_4_n_2 ,\delay_counter_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\delay_counter_reg_n_0_[15] ,\delay_counter_reg_n_0_[14] ,\delay_counter_reg_n_0_[13] }),
        .O(in3[16:13]),
        .S({\delay_counter[16]_i_5_n_0 ,\delay_counter[16]_i_6_n_0 ,\delay_counter[16]_i_7_n_0 ,\delay_counter[16]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[1]),
        .Q(\delay_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[2]),
        .Q(\delay_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[3]),
        .Q(\delay_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[4]),
        .Q(\delay_counter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\delay_counter_reg[4]_i_2_n_0 ,\delay_counter_reg[4]_i_2_n_1 ,\delay_counter_reg[4]_i_2_n_2 ,\delay_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\delay_counter_reg_n_0_[0] ),
        .DI({\delay_counter_reg_n_0_[4] ,\delay_counter_reg_n_0_[3] ,\delay_counter_reg_n_0_[2] ,\delay_counter_reg_n_0_[1] }),
        .O(in3[4:1]),
        .S({\delay_counter[4]_i_3_n_0 ,\delay_counter[4]_i_4_n_0 ,\delay_counter[4]_i_5_n_0 ,\delay_counter[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[5]),
        .Q(\delay_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[6]),
        .Q(\delay_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[7]),
        .Q(\delay_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[8]),
        .Q(\delay_counter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[8]_i_2 
       (.CI(\delay_counter_reg[4]_i_2_n_0 ),
        .CO({\delay_counter_reg[8]_i_2_n_0 ,\delay_counter_reg[8]_i_2_n_1 ,\delay_counter_reg[8]_i_2_n_2 ,\delay_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_counter_reg_n_0_[8] ,\delay_counter_reg_n_0_[7] ,\delay_counter_reg_n_0_[6] ,\delay_counter_reg_n_0_[5] }),
        .O(in3[8:5]),
        .S({\delay_counter[8]_i_3_n_0 ,\delay_counter[8]_i_4_n_0 ,\delay_counter[8]_i_5_n_0 ,\delay_counter[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(delay_counter[9]),
        .Q(\delay_counter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \measurement_counter[0]_i_1 
       (.I0(state__0[0]),
        .I1(\measurement_counter_reg_n_0_[0] ),
        .I2(state__0[1]),
        .O(measurement_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h55D7)) 
    \measurement_counter[1]_i_1 
       (.I0(state__0[1]),
        .I1(\measurement_counter_reg_n_0_[1] ),
        .I2(\measurement_counter_reg_n_0_[0] ),
        .I3(state__0[0]),
        .O(measurement_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5041FFFF)) 
    \measurement_counter[2]_i_1 
       (.I0(state__0[0]),
        .I1(\measurement_counter_reg_n_0_[0] ),
        .I2(\measurement_counter_reg_n_0_[2] ),
        .I3(\measurement_counter_reg_n_0_[1] ),
        .I4(state__0[1]),
        .O(measurement_counter[2]));
  LUT5 #(
    .INIT(32'h0000F0E1)) 
    \measurement_counter[3]_i_1 
       (.I0(\measurement_counter_reg_n_0_[1] ),
        .I1(\measurement_counter_reg_n_0_[2] ),
        .I2(\measurement_counter_reg_n_0_[3] ),
        .I3(\measurement_counter_reg_n_0_[0] ),
        .I4(state__0[0]),
        .O(measurement_counter[3]));
  LUT6 #(
    .INIT(64'h00000000FF00FE01)) 
    \measurement_counter[4]_i_1 
       (.I0(\measurement_counter_reg_n_0_[2] ),
        .I1(\measurement_counter_reg_n_0_[1] ),
        .I2(\measurement_counter_reg_n_0_[3] ),
        .I3(\measurement_counter_reg_n_0_[4] ),
        .I4(\measurement_counter_reg_n_0_[0] ),
        .I5(state__0[0]),
        .O(measurement_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3F3B3337)) 
    \measurement_counter[5]_i_1 
       (.I0(\measurement_counter[5]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\measurement_counter_reg_n_0_[0] ),
        .I4(\measurement_counter_reg_n_0_[5] ),
        .O(measurement_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \measurement_counter[5]_i_2 
       (.I0(\measurement_counter_reg_n_0_[3] ),
        .I1(\measurement_counter_reg_n_0_[1] ),
        .I2(\measurement_counter_reg_n_0_[2] ),
        .I3(\measurement_counter_reg_n_0_[4] ),
        .O(\measurement_counter[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \measurement_counter[6]_i_1 
       (.I0(state__0[0]),
        .I1(\measurement_counter[8]_i_3_n_0 ),
        .I2(\measurement_counter_reg_n_0_[6] ),
        .O(measurement_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \measurement_counter[7]_i_1 
       (.I0(state__0[0]),
        .I1(\measurement_counter_reg_n_0_[6] ),
        .I2(\measurement_counter[8]_i_3_n_0 ),
        .I3(\measurement_counter_reg_n_0_[7] ),
        .O(measurement_counter[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \measurement_counter[8]_i_1 
       (.I0(\samples_cnt[3]_i_3_n_0 ),
        .I1(\measurement_counter_reg_n_0_[7] ),
        .I2(\measurement_counter[8]_i_3_n_0 ),
        .I3(\measurement_counter_reg_n_0_[6] ),
        .I4(\measurement_counter_reg_n_0_[8] ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\measurement_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \measurement_counter[8]_i_2 
       (.I0(state__0[0]),
        .I1(\measurement_counter_reg_n_0_[7] ),
        .I2(\measurement_counter[8]_i_3_n_0 ),
        .I3(\measurement_counter_reg_n_0_[6] ),
        .I4(\measurement_counter_reg_n_0_[8] ),
        .O(measurement_counter[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \measurement_counter[8]_i_3 
       (.I0(\measurement_counter_reg_n_0_[5] ),
        .I1(\measurement_counter_reg_n_0_[3] ),
        .I2(\measurement_counter_reg_n_0_[1] ),
        .I3(\measurement_counter_reg_n_0_[2] ),
        .I4(\measurement_counter_reg_n_0_[4] ),
        .I5(\measurement_counter_reg_n_0_[0] ),
        .O(\measurement_counter[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[0]),
        .Q(\measurement_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[1]),
        .Q(\measurement_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[2]),
        .Q(\measurement_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[3]),
        .Q(\measurement_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[4]),
        .Q(\measurement_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[5]),
        .Q(\measurement_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[6]),
        .Q(\measurement_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[7]),
        .Q(\measurement_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(measurement_counter[8]),
        .Q(\measurement_counter_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  (* WIDTH_CYCLES = "12" *) 
  pulse_stretcher pulse_stretcher
       (.clk(clk_120_i_IBUF_BUFG),
        .rst(rst_i),
        .tx_active_in(tx_active_i_IBUF),
        .tx_active_out(tx_active_o));
  LUT4 #(
    .INIT(16'h050C)) 
    \samples_cnt[0]_i_1 
       (.I0(\samples_cnt_reg_n_0_[0] ),
        .I1(tx_active_o),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(samples_cnt[0]));
  LUT5 #(
    .INIT(32'h32020232)) 
    \samples_cnt[1]_i_1 
       (.I0(tx_active_o),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\samples_cnt_reg_n_0_[0] ),
        .I4(\samples_cnt_reg_n_0_[1] ),
        .O(samples_cnt[1]));
  LUT6 #(
    .INIT(64'h3232320202020232)) 
    \samples_cnt[2]_i_1 
       (.I0(tx_active_o),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\samples_cnt_reg_n_0_[1] ),
        .I4(\samples_cnt_reg_n_0_[0] ),
        .I5(\samples_cnt_reg_n_0_[2] ),
        .O(samples_cnt[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBAAAAAAAAB)) 
    \samples_cnt[3]_i_1 
       (.I0(\samples_cnt[3]_i_2_n_0 ),
        .I1(\samples_cnt[3]_i_3_n_0 ),
        .I2(\samples_cnt_reg_n_0_[2] ),
        .I3(\samples_cnt_reg_n_0_[0] ),
        .I4(\samples_cnt_reg_n_0_[1] ),
        .I5(\samples_cnt_reg_n_0_[3] ),
        .O(samples_cnt[3]));
  LUT3 #(
    .INIT(8'h10)) 
    \samples_cnt[3]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(tx_active_o),
        .O(\samples_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \samples_cnt[3]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\samples_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h404040404040FF40)) 
    \samples_cnt[4]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(tx_active_o),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\samples_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h32020232)) 
    \samples_cnt[4]_i_2 
       (.I0(tx_active_o),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\samples_cnt[4]_i_3_n_0 ),
        .I4(\samples_cnt_reg_n_0_[4] ),
        .O(samples_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samples_cnt[4]_i_3 
       (.I0(\samples_cnt_reg_n_0_[2] ),
        .I1(\samples_cnt_reg_n_0_[0] ),
        .I2(\samples_cnt_reg_n_0_[1] ),
        .I3(\samples_cnt_reg_n_0_[3] ),
        .O(\samples_cnt[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(samples_cnt[0]),
        .Q(\samples_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(samples_cnt[1]),
        .Q(\samples_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(samples_cnt[2]),
        .Q(\samples_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(samples_cnt[3]),
        .Q(\samples_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(samples_cnt[4]),
        .Q(\samples_cnt_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[0]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(adc_sdo_sync),
        .O(\shift_reg_ch0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[10]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[9] ),
        .O(\shift_reg_ch0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[11]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[10] ),
        .O(\shift_reg_ch0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[12]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[11] ),
        .O(\shift_reg_ch0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAFFBABA)) 
    \shift_reg_ch0[13]_i_1 
       (.I0(\samples_cnt[3]_i_3_n_0 ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\shift_reg_ch0[13]_i_3_n_0 ),
        .I3(\shift_reg_ch0[13]_i_4_n_0 ),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(adc_sck_reg_prev),
        .O(shift_reg_ch0));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[13]_i_2 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[12] ),
        .O(\shift_reg_ch0[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \shift_reg_ch0[13]_i_3 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[4] ),
        .O(\shift_reg_ch0[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_reg_ch0[13]_i_4 
       (.I0(\bit_counter_reg_n_0_[4] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[3] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .O(\shift_reg_ch0[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[1]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[0] ),
        .O(\shift_reg_ch0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[2]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[1] ),
        .O(\shift_reg_ch0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[3]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[2] ),
        .O(\shift_reg_ch0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[4]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[3] ),
        .O(\shift_reg_ch0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[5]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[4] ),
        .O(\shift_reg_ch0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[6]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[5] ),
        .O(\shift_reg_ch0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[7]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[6] ),
        .O(\shift_reg_ch0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[8]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[7] ),
        .O(\shift_reg_ch0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE0000000000)) 
    \shift_reg_ch0[9]_i_1 
       (.I0(\shift_reg_ch0[13]_i_4_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\shift_reg_ch0_reg_n_0_[8] ),
        .O(\shift_reg_ch0[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[0]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[10]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[11]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[12]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[13]_i_2_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[1]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[2]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[3]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[4]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[5]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[6]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[7]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[8]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch0),
        .CLR(rst_i),
        .D(\shift_reg_ch0[9]_i_1_n_0 ),
        .Q(\shift_reg_ch0_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[0]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(adc_sdo_sync),
        .O(\shift_reg_ch1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[10]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[9] ),
        .O(\shift_reg_ch1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[11]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[10] ),
        .O(\shift_reg_ch1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[12]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[11] ),
        .O(\shift_reg_ch1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBFFBFBF)) 
    \shift_reg_ch1[13]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\shift_reg_ch0[13]_i_3_n_0 ),
        .I3(\shift_reg_ch0[13]_i_4_n_0 ),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(adc_sck_reg_prev),
        .O(shift_reg_ch1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[13]_i_2 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[12] ),
        .O(\shift_reg_ch1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCCEF80)) 
    \shift_reg_ch1[13]_i_3 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[4] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\bit_counter[1]_i_2_n_0 ),
        .I5(\samples_cnt[3]_i_3_n_0 ),
        .O(\shift_reg_ch1[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[1]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[0] ),
        .O(\shift_reg_ch1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[2]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[1] ),
        .O(\shift_reg_ch1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[3]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[2] ),
        .O(\shift_reg_ch1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[4]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[3] ),
        .O(\shift_reg_ch1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[5]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[4] ),
        .O(\shift_reg_ch1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[6]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[5] ),
        .O(\shift_reg_ch1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[7]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[6] ),
        .O(\shift_reg_ch1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[8]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[7] ),
        .O(\shift_reg_ch1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_ch1[9]_i_1 
       (.I0(\shift_reg_ch1[13]_i_3_n_0 ),
        .I1(\shift_reg_ch1_reg_n_0_[8] ),
        .O(\shift_reg_ch1[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[0]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[10]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[11]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[12]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[13]_i_2_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[1]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[2]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[3]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[4]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[5]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[6]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[7]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[8]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(shift_reg_ch1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[9]_i_1_n_0 ),
        .Q(\shift_reg_ch1_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  IBUF tx_active_i_IBUF_inst
       (.I(tx_active_i),
        .O(tx_active_i_IBUF));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    tx_active_ibuf_prev_reg
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_active_ibuf),
        .Q(tx_active_ibuf_prev));
  FDCE #(
    .INIT(1'b0)) 
    tx_active_ibuf_reg__0
       (.C(clk_120_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_active_i_IBUF),
        .Q(tx_active_ibuf));
  LUT2 #(
    .INIT(4'h2)) 
    tx_active_rise_inferred_i_1
       (.I0(tx_active_ibuf),
        .I1(tx_active_ibuf_prev),
        .O(tx_active_rise));
endmodule

(* WIDTH_CYCLES = "12" *) (* dont_touch = "yes" *) 
module pulse_stretcher
   (clk,
    rst,
    tx_active_in,
    tx_active_out);
  input clk;
  input rst;
  (* dont_touch = "yes" *) input tx_active_in;
  (* dont_touch = "yes" *) output tx_active_out;

  wire clk;
  wire [6:0]counter_reg;
  wire in_prev;
  wire in_sync;
  wire [6:0]p_0_in;
  wire rst;
  (* DONT_TOUCH *) wire tx_active_in;
  (* DONT_TOUCH *) wire tx_active_out;
  wire tx_active_out_i_1_n_0;
  wire tx_active_out_i_2_n_0;
  wire tx_active_out_i_3_n_0;

  LUT3 #(
    .INIT(8'h4F)) 
    \counter[0]_i_1 
       (.I0(in_prev),
        .I1(in_sync),
        .I2(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF44F)) 
    \counter[1]_i_1 
       (.I0(in_prev),
        .I1(in_sync),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(in_prev),
        .I4(in_sync),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF44444444F)) 
    \counter[3]_i_1 
       (.I0(in_prev),
        .I1(in_sync),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \counter[4]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(tx_active_out_i_3_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD200D2D2)) 
    \counter[5]_i_1 
       (.I0(tx_active_out_i_2_n_0),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(in_prev),
        .I4(in_sync),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFB040000FB04FB04)) 
    \counter[6]_i_1 
       (.I0(counter_reg[4]),
        .I1(tx_active_out_i_2_n_0),
        .I2(counter_reg[5]),
        .I3(counter_reg[6]),
        .I4(in_prev),
        .I5(in_sync),
        .O(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(counter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    in_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_sync),
        .Q(in_prev));
  FDCE #(
    .INIT(1'b0)) 
    in_sync_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(tx_active_in),
        .Q(in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    tx_active_out_i_1
       (.I0(tx_active_out_i_2_n_0),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .I4(tx_active_out),
        .I5(tx_active_out_i_3_n_0),
        .O(tx_active_out_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    tx_active_out_i_2
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(tx_active_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_active_out_i_3
       (.I0(in_sync),
        .I1(in_prev),
        .O(tx_active_out_i_3_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    tx_active_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(tx_active_out_i_1_n_0),
        .Q(tx_active_out));
endmodule
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
