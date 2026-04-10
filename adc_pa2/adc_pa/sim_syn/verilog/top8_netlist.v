// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Apr 10 11:50:55 2026
// Host        : NPO140 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -mode funcsim -force
//               /home/rgafurov/work/Praktika_FPGA/Rustem_Gafurov/Radiocomp/Xilinx23_2/adc_pa_pravino_pokaz_ila_/adc_pa/adc_pa/adc_pa.srcs/sources_1/new/top8_netlist.v
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

module adc_averager
   (in0,
    Q,
    avg_ch1,
    data_valid_prev_reg_0,
    CLK,
    AR,
    out,
    \sum_ch0_reg[13]_0 );
  output in0;
  output [17:0]Q;
  output [17:0]avg_ch1;
  input data_valid_prev_reg_0;
  input CLK;
  input [0:0]AR;
  input [13:0]out;
  input [13:0]\sum_ch0_reg[13]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [17:0]Q;
  wire \avg_ch0[10]_i_2_n_0 ;
  wire \avg_ch0[10]_i_3_n_0 ;
  wire \avg_ch0[17]_i_1_n_0 ;
  wire \avg_ch0[2]_i_2_n_0 ;
  wire \avg_ch0[2]_i_3_n_0 ;
  wire \avg_ch0[2]_i_4_n_0 ;
  wire \avg_ch0[2]_i_5_n_0 ;
  wire \avg_ch0[6]_i_2_n_0 ;
  wire \avg_ch0[6]_i_3_n_0 ;
  wire \avg_ch0[6]_i_4_n_0 ;
  wire \avg_ch0[6]_i_5_n_0 ;
  wire \avg_ch0_reg[10]_i_1_n_0 ;
  wire \avg_ch0_reg[10]_i_1_n_1 ;
  wire \avg_ch0_reg[10]_i_1_n_2 ;
  wire \avg_ch0_reg[10]_i_1_n_3 ;
  wire \avg_ch0_reg[13]_i_1_n_2 ;
  wire \avg_ch0_reg[13]_i_1_n_3 ;
  wire \avg_ch0_reg[2]_i_1_n_0 ;
  wire \avg_ch0_reg[2]_i_1_n_1 ;
  wire \avg_ch0_reg[2]_i_1_n_2 ;
  wire \avg_ch0_reg[2]_i_1_n_3 ;
  wire \avg_ch0_reg[6]_i_1_n_0 ;
  wire \avg_ch0_reg[6]_i_1_n_1 ;
  wire \avg_ch0_reg[6]_i_1_n_2 ;
  wire \avg_ch0_reg[6]_i_1_n_3 ;
  wire [17:0]avg_ch1;
  wire \avg_ch1[10]_i_2_n_0 ;
  wire \avg_ch1[10]_i_3_n_0 ;
  wire \avg_ch1[2]_i_2_n_0 ;
  wire \avg_ch1[2]_i_3_n_0 ;
  wire \avg_ch1[2]_i_4_n_0 ;
  wire \avg_ch1[2]_i_5_n_0 ;
  wire \avg_ch1[6]_i_2_n_0 ;
  wire \avg_ch1[6]_i_3_n_0 ;
  wire \avg_ch1[6]_i_4_n_0 ;
  wire \avg_ch1[6]_i_5_n_0 ;
  wire \avg_ch1_reg[10]_i_1_n_0 ;
  wire \avg_ch1_reg[10]_i_1_n_1 ;
  wire \avg_ch1_reg[10]_i_1_n_2 ;
  wire \avg_ch1_reg[10]_i_1_n_3 ;
  wire \avg_ch1_reg[10]_i_1_n_4 ;
  wire \avg_ch1_reg[10]_i_1_n_5 ;
  wire \avg_ch1_reg[10]_i_1_n_6 ;
  wire \avg_ch1_reg[10]_i_1_n_7 ;
  wire \avg_ch1_reg[13]_i_1_n_2 ;
  wire \avg_ch1_reg[13]_i_1_n_3 ;
  wire \avg_ch1_reg[13]_i_1_n_5 ;
  wire \avg_ch1_reg[13]_i_1_n_6 ;
  wire \avg_ch1_reg[13]_i_1_n_7 ;
  wire \avg_ch1_reg[2]_i_1_n_0 ;
  wire \avg_ch1_reg[2]_i_1_n_1 ;
  wire \avg_ch1_reg[2]_i_1_n_2 ;
  wire \avg_ch1_reg[2]_i_1_n_3 ;
  wire \avg_ch1_reg[2]_i_1_n_4 ;
  wire \avg_ch1_reg[2]_i_1_n_5 ;
  wire \avg_ch1_reg[2]_i_1_n_6 ;
  wire \avg_ch1_reg[2]_i_1_n_7 ;
  wire \avg_ch1_reg[6]_i_1_n_0 ;
  wire \avg_ch1_reg[6]_i_1_n_1 ;
  wire \avg_ch1_reg[6]_i_1_n_2 ;
  wire \avg_ch1_reg[6]_i_1_n_3 ;
  wire \avg_ch1_reg[6]_i_1_n_4 ;
  wire \avg_ch1_reg[6]_i_1_n_5 ;
  wire \avg_ch1_reg[6]_i_1_n_6 ;
  wire \avg_ch1_reg[6]_i_1_n_7 ;
  wire avg_ready1_out;
  wire [18:5]data1;
  wire [4:0]data1__0;
  wire data_valid_prev;
  wire data_valid_prev_reg_0;
  wire data_valid_rise;
  wire in0;
  wire [13:0]out;
  wire [4:0]sample_cnt;
  wire \sample_cnt[0]_i_1_n_0 ;
  wire \sample_cnt[1]_i_1_n_0 ;
  wire \sample_cnt[2]_i_1_n_0 ;
  wire \sample_cnt[3]_i_1_n_0 ;
  wire \sample_cnt[4]_i_2_n_0 ;
  wire [18:0]sum_ch0;
  wire \sum_ch0[13]_i_2_n_0 ;
  wire \sum_ch0[18]_i_1_n_0 ;
  wire \sum_ch0[3]_i_3_n_0 ;
  wire \sum_ch0[3]_i_4_n_0 ;
  wire \sum_ch0[3]_i_5_n_0 ;
  wire \sum_ch0[3]_i_6_n_0 ;
  wire [18:0]sum_ch0_1;
  wire [13:0]\sum_ch0_reg[13]_0 ;
  wire \sum_ch0_reg[3]_i_2_n_0 ;
  wire \sum_ch0_reg[3]_i_2_n_1 ;
  wire \sum_ch0_reg[3]_i_2_n_2 ;
  wire \sum_ch0_reg[3]_i_2_n_3 ;
  wire [18:0]sum_ch1;
  wire \sum_ch1[3]_i_3_n_0 ;
  wire \sum_ch1[3]_i_4_n_0 ;
  wire \sum_ch1[3]_i_5_n_0 ;
  wire \sum_ch1[3]_i_6_n_0 ;
  wire [18:0]sum_ch1_0;
  wire \sum_ch1_reg[3]_i_2_n_0 ;
  wire \sum_ch1_reg[3]_i_2_n_1 ;
  wire \sum_ch1_reg[3]_i_2_n_2 ;
  wire \sum_ch1_reg[3]_i_2_n_3 ;
  wire \sum_ch1_reg[3]_i_2_n_4 ;
  wire \sum_ch1_reg[3]_i_2_n_5 ;
  wire \sum_ch1_reg[3]_i_2_n_6 ;
  wire \sum_ch1_reg[3]_i_2_n_7 ;
  wire [3:2]\NLW_avg_ch0_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_ch0_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_ch1_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_avg_ch1_reg[13]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[10]_i_2 
       (.I0(sum_ch0[13]),
        .I1(\sum_ch0_reg[13]_0 [13]),
        .O(\avg_ch0[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[10]_i_3 
       (.I0(sum_ch0[12]),
        .I1(\sum_ch0_reg[13]_0 [12]),
        .O(\avg_ch0[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \avg_ch0[17]_i_1 
       (.I0(data_valid_rise),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[4]),
        .O(\avg_ch0[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[2]_i_2 
       (.I0(sum_ch0[7]),
        .I1(\sum_ch0_reg[13]_0 [7]),
        .O(\avg_ch0[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[2]_i_3 
       (.I0(sum_ch0[6]),
        .I1(\sum_ch0_reg[13]_0 [6]),
        .O(\avg_ch0[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[2]_i_4 
       (.I0(sum_ch0[5]),
        .I1(\sum_ch0_reg[13]_0 [5]),
        .O(\avg_ch0[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[2]_i_5 
       (.I0(sum_ch0[4]),
        .I1(\sum_ch0_reg[13]_0 [4]),
        .O(\avg_ch0[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[6]_i_2 
       (.I0(sum_ch0[11]),
        .I1(\sum_ch0_reg[13]_0 [11]),
        .O(\avg_ch0[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[6]_i_3 
       (.I0(sum_ch0[10]),
        .I1(\sum_ch0_reg[13]_0 [10]),
        .O(\avg_ch0[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[6]_i_4 
       (.I0(sum_ch0[9]),
        .I1(\sum_ch0_reg[13]_0 [9]),
        .O(\avg_ch0[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch0[6]_i_5 
       (.I0(sum_ch0[8]),
        .I1(\sum_ch0_reg[13]_0 [8]),
        .O(\avg_ch0[6]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[0] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[5]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[10] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[15]),
        .Q(Q[10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_ch0_reg[10]_i_1 
       (.CI(\avg_ch0_reg[6]_i_1_n_0 ),
        .CO({\avg_ch0_reg[10]_i_1_n_0 ,\avg_ch0_reg[10]_i_1_n_1 ,\avg_ch0_reg[10]_i_1_n_2 ,\avg_ch0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_ch0[13:12]}),
        .O(data1[15:12]),
        .S({sum_ch0[15:14],\avg_ch0[10]_i_2_n_0 ,\avg_ch0[10]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[11] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[16]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[12] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[17]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[13] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[18]),
        .Q(Q[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_ch0_reg[13]_i_1 
       (.CI(\avg_ch0_reg[10]_i_1_n_0 ),
        .CO({\NLW_avg_ch0_reg[13]_i_1_CO_UNCONNECTED [3:2],\avg_ch0_reg[13]_i_1_n_2 ,\avg_ch0_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_avg_ch0_reg[13]_i_1_O_UNCONNECTED [3],data1[18:16]}),
        .S({1'b0,sum_ch0[18:16]}));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[14] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(1'b0),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[15] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(1'b0),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[16] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(1'b0),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[17] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(1'b0),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[1] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[6]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[2] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[7]),
        .Q(Q[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_ch0_reg[2]_i_1 
       (.CI(\sum_ch0_reg[3]_i_2_n_0 ),
        .CO({\avg_ch0_reg[2]_i_1_n_0 ,\avg_ch0_reg[2]_i_1_n_1 ,\avg_ch0_reg[2]_i_1_n_2 ,\avg_ch0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_ch0[7:4]),
        .O({data1[7:5],data1__0[4]}),
        .S({\avg_ch0[2]_i_2_n_0 ,\avg_ch0[2]_i_3_n_0 ,\avg_ch0[2]_i_4_n_0 ,\avg_ch0[2]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[3] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[8]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[4] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[9]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[5] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[10]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[6] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[11]),
        .Q(Q[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_ch0_reg[6]_i_1 
       (.CI(\avg_ch0_reg[2]_i_1_n_0 ),
        .CO({\avg_ch0_reg[6]_i_1_n_0 ,\avg_ch0_reg[6]_i_1_n_1 ,\avg_ch0_reg[6]_i_1_n_2 ,\avg_ch0_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_ch0[11:8]),
        .O(data1[11:8]),
        .S({\avg_ch0[6]_i_2_n_0 ,\avg_ch0[6]_i_3_n_0 ,\avg_ch0[6]_i_4_n_0 ,\avg_ch0[6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[7] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[12]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[8] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[13]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[9] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(data1[14]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[10]_i_2 
       (.I0(sum_ch1[13]),
        .I1(out[13]),
        .O(\avg_ch1[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[10]_i_3 
       (.I0(sum_ch1[12]),
        .I1(out[12]),
        .O(\avg_ch1[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[2]_i_2 
       (.I0(sum_ch1[7]),
        .I1(out[7]),
        .O(\avg_ch1[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[2]_i_3 
       (.I0(sum_ch1[6]),
        .I1(out[6]),
        .O(\avg_ch1[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[2]_i_4 
       (.I0(sum_ch1[5]),
        .I1(out[5]),
        .O(\avg_ch1[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[2]_i_5 
       (.I0(sum_ch1[4]),
        .I1(out[4]),
        .O(\avg_ch1[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[6]_i_2 
       (.I0(sum_ch1[11]),
        .I1(out[11]),
        .O(\avg_ch1[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[6]_i_3 
       (.I0(sum_ch1[10]),
        .I1(out[10]),
        .O(\avg_ch1[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[6]_i_4 
       (.I0(sum_ch1[9]),
        .I1(out[9]),
        .O(\avg_ch1[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[6]_i_5 
       (.I0(sum_ch1[8]),
        .I1(out[8]),
        .O(\avg_ch1[6]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[0] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[2]_i_1_n_6 ),
        .Q(avg_ch1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[10] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[10]_i_1_n_4 ),
        .Q(avg_ch1[10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_ch1_reg[10]_i_1 
       (.CI(\avg_ch1_reg[6]_i_1_n_0 ),
        .CO({\avg_ch1_reg[10]_i_1_n_0 ,\avg_ch1_reg[10]_i_1_n_1 ,\avg_ch1_reg[10]_i_1_n_2 ,\avg_ch1_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_ch1[13:12]}),
        .O({\avg_ch1_reg[10]_i_1_n_4 ,\avg_ch1_reg[10]_i_1_n_5 ,\avg_ch1_reg[10]_i_1_n_6 ,\avg_ch1_reg[10]_i_1_n_7 }),
        .S({sum_ch1[15:14],\avg_ch1[10]_i_2_n_0 ,\avg_ch1[10]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[11] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[13]_i_1_n_7 ),
        .Q(avg_ch1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[12] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[13]_i_1_n_6 ),
        .Q(avg_ch1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[13] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[13]_i_1_n_5 ),
        .Q(avg_ch1[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_ch1_reg[13]_i_1 
       (.CI(\avg_ch1_reg[10]_i_1_n_0 ),
        .CO({\NLW_avg_ch1_reg[13]_i_1_CO_UNCONNECTED [3:2],\avg_ch1_reg[13]_i_1_n_2 ,\avg_ch1_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_avg_ch1_reg[13]_i_1_O_UNCONNECTED [3],\avg_ch1_reg[13]_i_1_n_5 ,\avg_ch1_reg[13]_i_1_n_6 ,\avg_ch1_reg[13]_i_1_n_7 }),
        .S({1'b0,sum_ch1[18:16]}));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[14] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(1'b0),
        .Q(avg_ch1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[15] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(1'b0),
        .Q(avg_ch1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[16] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(1'b0),
        .Q(avg_ch1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[17] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(1'b0),
        .Q(avg_ch1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[1] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[2]_i_1_n_5 ),
        .Q(avg_ch1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[2] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[2]_i_1_n_4 ),
        .Q(avg_ch1[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_ch1_reg[2]_i_1 
       (.CI(\sum_ch1_reg[3]_i_2_n_0 ),
        .CO({\avg_ch1_reg[2]_i_1_n_0 ,\avg_ch1_reg[2]_i_1_n_1 ,\avg_ch1_reg[2]_i_1_n_2 ,\avg_ch1_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_ch1[7:4]),
        .O({\avg_ch1_reg[2]_i_1_n_4 ,\avg_ch1_reg[2]_i_1_n_5 ,\avg_ch1_reg[2]_i_1_n_6 ,\avg_ch1_reg[2]_i_1_n_7 }),
        .S({\avg_ch1[2]_i_2_n_0 ,\avg_ch1[2]_i_3_n_0 ,\avg_ch1[2]_i_4_n_0 ,\avg_ch1[2]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[3] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[6]_i_1_n_7 ),
        .Q(avg_ch1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[4] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[6]_i_1_n_6 ),
        .Q(avg_ch1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[5] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[6]_i_1_n_5 ),
        .Q(avg_ch1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[6] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[6]_i_1_n_4 ),
        .Q(avg_ch1[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_ch1_reg[6]_i_1 
       (.CI(\avg_ch1_reg[2]_i_1_n_0 ),
        .CO({\avg_ch1_reg[6]_i_1_n_0 ,\avg_ch1_reg[6]_i_1_n_1 ,\avg_ch1_reg[6]_i_1_n_2 ,\avg_ch1_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_ch1[11:8]),
        .O({\avg_ch1_reg[6]_i_1_n_4 ,\avg_ch1_reg[6]_i_1_n_5 ,\avg_ch1_reg[6]_i_1_n_6 ,\avg_ch1_reg[6]_i_1_n_7 }),
        .S({\avg_ch1[6]_i_2_n_0 ,\avg_ch1[6]_i_3_n_0 ,\avg_ch1[6]_i_4_n_0 ,\avg_ch1[6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[7] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[10]_i_1_n_7 ),
        .Q(avg_ch1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[8] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[10]_i_1_n_6 ),
        .Q(avg_ch1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[9] 
       (.C(CLK),
        .CE(\avg_ch0[17]_i_1_n_0 ),
        .CLR(AR),
        .D(\avg_ch1_reg[10]_i_1_n_5 ),
        .Q(avg_ch1[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    avg_ready_i_1
       (.I0(data_valid_rise),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[4]),
        .O(avg_ready1_out));
  FDCE #(
    .INIT(1'b0)) 
    avg_ready_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(avg_ready1_out),
        .Q(in0));
  FDCE #(
    .INIT(1'b0)) 
    data_valid_prev_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(data_valid_prev_reg_0),
        .Q(data_valid_prev));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[0]_i_1 
       (.I0(sample_cnt[0]),
        .O(\sample_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FFFF00)) 
    \sample_cnt[1]_i_1 
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[0]),
        .O(\sample_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FF0F0F0)) 
    \sample_cnt[2]_i_1 
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[1]),
        .O(\sample_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3CCCCCCC)) 
    \sample_cnt[3]_i_1 
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .O(\sample_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[4]_i_1 
       (.I0(data_valid_prev_reg_0),
        .I1(data_valid_prev),
        .O(data_valid_rise));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sample_cnt[4]_i_2 
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[2]),
        .O(\sample_cnt[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[0] 
       (.C(CLK),
        .CE(data_valid_rise),
        .CLR(AR),
        .D(\sample_cnt[0]_i_1_n_0 ),
        .Q(sample_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[1] 
       (.C(CLK),
        .CE(data_valid_rise),
        .CLR(AR),
        .D(\sample_cnt[1]_i_1_n_0 ),
        .Q(sample_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[2] 
       (.C(CLK),
        .CE(data_valid_rise),
        .CLR(AR),
        .D(\sample_cnt[2]_i_1_n_0 ),
        .Q(sample_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[3] 
       (.C(CLK),
        .CE(data_valid_rise),
        .CLR(AR),
        .D(\sample_cnt[3]_i_1_n_0 ),
        .Q(sample_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[4] 
       (.C(CLK),
        .CE(data_valid_rise),
        .CLR(AR),
        .D(\sample_cnt[4]_i_2_n_0 ),
        .Q(sample_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[0]_i_1 
       (.I0(data1__0[0]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [0]),
        .O(sum_ch0_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[10]_i_1 
       (.I0(data1[10]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [10]),
        .O(sum_ch0_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[11]_i_1 
       (.I0(data1[11]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [11]),
        .O(sum_ch0_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[12]_i_1 
       (.I0(data1[12]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [12]),
        .O(sum_ch0_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[13]_i_1 
       (.I0(data1[13]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [13]),
        .O(sum_ch0_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sum_ch0[13]_i_2 
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[0]),
        .O(\sum_ch0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch0[14]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(data1[14]),
        .O(sum_ch0_1[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch0[15]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(data1[15]),
        .O(sum_ch0_1[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch0[16]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(data1[16]),
        .O(sum_ch0_1[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch0[17]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(data1[17]),
        .O(sum_ch0_1[17]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \sum_ch0[18]_i_1 
       (.I0(data_valid_rise),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[4]),
        .O(\sum_ch0[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch0[18]_i_2 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(data1[18]),
        .O(sum_ch0_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[1]_i_1 
       (.I0(data1__0[1]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [1]),
        .O(sum_ch0_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[2]_i_1 
       (.I0(data1__0[2]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [2]),
        .O(sum_ch0_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[3]_i_1 
       (.I0(data1__0[3]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [3]),
        .O(sum_ch0_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch0[3]_i_3 
       (.I0(sum_ch0[3]),
        .I1(\sum_ch0_reg[13]_0 [3]),
        .O(\sum_ch0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch0[3]_i_4 
       (.I0(sum_ch0[2]),
        .I1(\sum_ch0_reg[13]_0 [2]),
        .O(\sum_ch0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch0[3]_i_5 
       (.I0(sum_ch0[1]),
        .I1(\sum_ch0_reg[13]_0 [1]),
        .O(\sum_ch0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch0[3]_i_6 
       (.I0(sum_ch0[0]),
        .I1(\sum_ch0_reg[13]_0 [0]),
        .O(\sum_ch0[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[4]_i_1 
       (.I0(data1__0[4]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [4]),
        .O(sum_ch0_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[5]_i_1 
       (.I0(data1[5]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [5]),
        .O(sum_ch0_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[6]_i_1 
       (.I0(data1[6]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [6]),
        .O(sum_ch0_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[7]_i_1 
       (.I0(data1[7]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [7]),
        .O(sum_ch0_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[8]_i_1 
       (.I0(data1[8]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [8]),
        .O(sum_ch0_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[9]_i_1 
       (.I0(data1[9]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [9]),
        .O(sum_ch0_1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[0] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[0]),
        .Q(sum_ch0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[10] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[10]),
        .Q(sum_ch0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[11] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[11]),
        .Q(sum_ch0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[12] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[12]),
        .Q(sum_ch0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[13] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[13]),
        .Q(sum_ch0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[14] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[14]),
        .Q(sum_ch0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[15] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[15]),
        .Q(sum_ch0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[16] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[16]),
        .Q(sum_ch0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[17] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[17]),
        .Q(sum_ch0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[18] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[18]),
        .Q(sum_ch0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[1] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[1]),
        .Q(sum_ch0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[2] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[2]),
        .Q(sum_ch0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[3] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[3]),
        .Q(sum_ch0[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_ch0_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\sum_ch0_reg[3]_i_2_n_0 ,\sum_ch0_reg[3]_i_2_n_1 ,\sum_ch0_reg[3]_i_2_n_2 ,\sum_ch0_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_ch0[3:0]),
        .O(data1__0[3:0]),
        .S({\sum_ch0[3]_i_3_n_0 ,\sum_ch0[3]_i_4_n_0 ,\sum_ch0[3]_i_5_n_0 ,\sum_ch0[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[4] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[4]),
        .Q(sum_ch0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[5] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[5]),
        .Q(sum_ch0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[6] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[6]),
        .Q(sum_ch0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[7] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[7]),
        .Q(sum_ch0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[8] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[8]),
        .Q(sum_ch0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch0_reg[9] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch0_1[9]),
        .Q(sum_ch0[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[0]_i_1 
       (.I0(\sum_ch1_reg[3]_i_2_n_7 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[0]),
        .O(sum_ch1_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[10]_i_1 
       (.I0(\avg_ch1_reg[6]_i_1_n_5 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[10]),
        .O(sum_ch1_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[11]_i_1 
       (.I0(\avg_ch1_reg[6]_i_1_n_4 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[11]),
        .O(sum_ch1_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[12]_i_1 
       (.I0(\avg_ch1_reg[10]_i_1_n_7 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[12]),
        .O(sum_ch1_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[13]_i_1 
       (.I0(\avg_ch1_reg[10]_i_1_n_6 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[13]),
        .O(sum_ch1_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch1[14]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(\avg_ch1_reg[10]_i_1_n_5 ),
        .O(sum_ch1_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch1[15]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(\avg_ch1_reg[10]_i_1_n_4 ),
        .O(sum_ch1_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch1[16]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(\avg_ch1_reg[13]_i_1_n_7 ),
        .O(sum_ch1_0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch1[17]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(\avg_ch1_reg[13]_i_1_n_6 ),
        .O(sum_ch1_0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \sum_ch1[18]_i_1 
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[4]),
        .I4(sample_cnt[3]),
        .I5(\avg_ch1_reg[13]_i_1_n_5 ),
        .O(sum_ch1_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[1]_i_1 
       (.I0(\sum_ch1_reg[3]_i_2_n_6 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[1]),
        .O(sum_ch1_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[2]_i_1 
       (.I0(\sum_ch1_reg[3]_i_2_n_5 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[2]),
        .O(sum_ch1_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[3]_i_1 
       (.I0(\sum_ch1_reg[3]_i_2_n_4 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[3]),
        .O(sum_ch1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch1[3]_i_3 
       (.I0(sum_ch1[3]),
        .I1(out[3]),
        .O(\sum_ch1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch1[3]_i_4 
       (.I0(sum_ch1[2]),
        .I1(out[2]),
        .O(\sum_ch1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch1[3]_i_5 
       (.I0(sum_ch1[1]),
        .I1(out[1]),
        .O(\sum_ch1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch1[3]_i_6 
       (.I0(sum_ch1[0]),
        .I1(out[0]),
        .O(\sum_ch1[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[4]_i_1 
       (.I0(\avg_ch1_reg[2]_i_1_n_7 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[4]),
        .O(sum_ch1_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[5]_i_1 
       (.I0(\avg_ch1_reg[2]_i_1_n_6 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[5]),
        .O(sum_ch1_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[6]_i_1 
       (.I0(\avg_ch1_reg[2]_i_1_n_5 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[6]),
        .O(sum_ch1_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[7]_i_1 
       (.I0(\avg_ch1_reg[2]_i_1_n_4 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[7]),
        .O(sum_ch1_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[8]_i_1 
       (.I0(\avg_ch1_reg[6]_i_1_n_7 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[8]),
        .O(sum_ch1_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[9]_i_1 
       (.I0(\avg_ch1_reg[6]_i_1_n_6 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(out[9]),
        .O(sum_ch1_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[0] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[0]),
        .Q(sum_ch1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[10] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[10]),
        .Q(sum_ch1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[11] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[11]),
        .Q(sum_ch1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[12] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[12]),
        .Q(sum_ch1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[13] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[13]),
        .Q(sum_ch1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[14] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[14]),
        .Q(sum_ch1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[15] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[15]),
        .Q(sum_ch1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[16] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[16]),
        .Q(sum_ch1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[17] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[17]),
        .Q(sum_ch1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[18] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[18]),
        .Q(sum_ch1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[1] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[1]),
        .Q(sum_ch1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[2] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[2]),
        .Q(sum_ch1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[3] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[3]),
        .Q(sum_ch1[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_ch1_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\sum_ch1_reg[3]_i_2_n_0 ,\sum_ch1_reg[3]_i_2_n_1 ,\sum_ch1_reg[3]_i_2_n_2 ,\sum_ch1_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_ch1[3:0]),
        .O({\sum_ch1_reg[3]_i_2_n_4 ,\sum_ch1_reg[3]_i_2_n_5 ,\sum_ch1_reg[3]_i_2_n_6 ,\sum_ch1_reg[3]_i_2_n_7 }),
        .S({\sum_ch1[3]_i_3_n_0 ,\sum_ch1[3]_i_4_n_0 ,\sum_ch1[3]_i_5_n_0 ,\sum_ch1[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[4] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[4]),
        .Q(sum_ch1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[5] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[5]),
        .Q(sum_ch1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[6] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[6]),
        .Q(sum_ch1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[7] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[7]),
        .Q(sum_ch1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[8] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[8]),
        .Q(sum_ch1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_ch1_reg[9] 
       (.C(CLK),
        .CE(\sum_ch0[18]_i_1_n_0 ),
        .CLR(AR),
        .D(sum_ch1_0[9]),
        .Q(sum_ch1[9]));
endmodule

(* DELAY = "2'b01" *) (* IDLE = "2'b00" *) (* MEASURE = "2'b10" *) 
(* NotValidForBitStream *)
module adc_pa
   (clk_120_i,
    tx_active_i,
    adc_sck_o,
    adc_conv_o,
    adc_conv_flag,
    adc_sdo_i);
  input clk_120_i;
  (* dont_touch = "yes" *) input tx_active_i;
  output adc_sck_o;
  output adc_conv_o;
  (* dont_touch = "yes" *) output adc_conv_flag;
  input adc_sdo_i;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire adc_conv_flag;
  (* DONT_TOUCH *) wire adc_conv_flag_OBUF;
  wire adc_conv_flag_i_1_n_0;
  wire adc_conv_flag_i_2_n_0;
  wire adc_conv_o;
  wire adc_conv_o_OBUF;
  (* DONT_TOUCH *) wire adc_conv_reg;
  wire adc_conv_reg_i_1_n_0;
  (* DONT_TOUCH *) wire [13:0]adc_data_ch0;
  wire \adc_data_ch0[0]_i_1_n_0 ;
  wire \adc_data_ch0[10]_i_1_n_0 ;
  wire \adc_data_ch0[11]_i_1_n_0 ;
  wire \adc_data_ch0[12]_i_1_n_0 ;
  wire \adc_data_ch0[13]_i_1_n_0 ;
  wire \adc_data_ch0[13]_i_2_n_0 ;
  wire \adc_data_ch0[1]_i_1_n_0 ;
  wire \adc_data_ch0[2]_i_1_n_0 ;
  wire \adc_data_ch0[3]_i_1_n_0 ;
  wire \adc_data_ch0[4]_i_1_n_0 ;
  wire \adc_data_ch0[5]_i_1_n_0 ;
  wire \adc_data_ch0[6]_i_1_n_0 ;
  wire \adc_data_ch0[7]_i_1_n_0 ;
  wire \adc_data_ch0[8]_i_1_n_0 ;
  wire \adc_data_ch0[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [13:0]adc_data_ch1;
  wire \adc_data_ch1[0]_i_1_n_0 ;
  wire \adc_data_ch1[10]_i_1_n_0 ;
  wire \adc_data_ch1[11]_i_1_n_0 ;
  wire \adc_data_ch1[12]_i_1_n_0 ;
  wire \adc_data_ch1[13]_i_1_n_0 ;
  wire \adc_data_ch1[13]_i_2_n_0 ;
  wire \adc_data_ch1[1]_i_1_n_0 ;
  wire \adc_data_ch1[2]_i_1_n_0 ;
  wire \adc_data_ch1[3]_i_1_n_0 ;
  wire \adc_data_ch1[4]_i_1_n_0 ;
  wire \adc_data_ch1[5]_i_1_n_0 ;
  wire \adc_data_ch1[6]_i_1_n_0 ;
  wire \adc_data_ch1[7]_i_1_n_0 ;
  wire \adc_data_ch1[8]_i_1_n_0 ;
  wire \adc_data_ch1[9]_i_1_n_0 ;
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
  (* DONT_TOUCH *) wire adc_sck_reg_prev;
  wire adc_sdo_i;
  wire adc_sdo_i_IBUF;
  wire adc_sdo_ibuf;
  wire adc_sdo_sync;
  wire adc_sdo_sync_reg1;
  (* DONT_TOUCH *) wire [17:0]avg_ch0;
  (* DONT_TOUCH *) wire [17:0]avg_ch1;
  (* DONT_TOUCH *) wire avg_ready;
  wire [5:0]bit_counter;
  wire \bit_counter[0]_i_2_n_0 ;
  wire \bit_counter[5]_i_1_n_0 ;
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
  wire data_ready;
  wire data_ready_i_2_n_0;
  wire data_ready_reg_n_0;
  wire [16:0]delay_counter;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[10]_i_1_n_0 ;
  wire \delay_counter[11]_i_1_n_0 ;
  wire \delay_counter[12]_i_1_n_0 ;
  wire \delay_counter[12]_i_3_n_0 ;
  wire \delay_counter[12]_i_4_n_0 ;
  wire \delay_counter[12]_i_5_n_0 ;
  wire \delay_counter[12]_i_6_n_0 ;
  wire \delay_counter[13]_i_1_n_0 ;
  wire \delay_counter[14]_i_1_n_0 ;
  wire \delay_counter[15]_i_1_n_0 ;
  wire \delay_counter[16]_i_1_n_0 ;
  wire \delay_counter[16]_i_2_n_0 ;
  wire \delay_counter[16]_i_3_n_0 ;
  wire \delay_counter[16]_i_5_n_0 ;
  wire \delay_counter[16]_i_6_n_0 ;
  wire \delay_counter[16]_i_7_n_0 ;
  wire \delay_counter[16]_i_8_n_0 ;
  wire \delay_counter[1]_i_1_n_0 ;
  wire \delay_counter[2]_i_1_n_0 ;
  wire \delay_counter[3]_i_1_n_0 ;
  wire \delay_counter[4]_i_1_n_0 ;
  wire \delay_counter[4]_i_3_n_0 ;
  wire \delay_counter[4]_i_4_n_0 ;
  wire \delay_counter[4]_i_5_n_0 ;
  wire \delay_counter[4]_i_6_n_0 ;
  wire \delay_counter[5]_i_1_n_0 ;
  wire \delay_counter[6]_i_1_n_0 ;
  wire \delay_counter[7]_i_1_n_0 ;
  wire \delay_counter[8]_i_1_n_0 ;
  wire \delay_counter[8]_i_3_n_0 ;
  wire \delay_counter[8]_i_4_n_0 ;
  wire \delay_counter[8]_i_5_n_0 ;
  wire \delay_counter[8]_i_6_n_0 ;
  wire \delay_counter[9]_i_1_n_0 ;
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
  wire [16:1]in3;
  wire [8:0]measurement_counter;
  wire \measurement_counter[0]_i_1_n_0 ;
  wire \measurement_counter[1]_i_1_n_0 ;
  wire \measurement_counter[2]_i_1_n_0 ;
  wire \measurement_counter[3]_i_1_n_0 ;
  wire \measurement_counter[4]_i_1_n_0 ;
  wire \measurement_counter[5]_i_1_n_0 ;
  wire \measurement_counter[5]_i_2_n_0 ;
  wire \measurement_counter[6]_i_1_n_0 ;
  wire \measurement_counter[6]_i_2_n_0 ;
  wire \measurement_counter[7]_i_1_n_0 ;
  wire \measurement_counter[8]_i_1_n_0 ;
  wire \measurement_counter[8]_i_2_n_0 ;
  wire \measurement_counter[8]_i_3_n_0 ;
  wire rst_i;
  wire [4:0]samples_cnt;
  wire \samples_cnt[3]_i_2_n_0 ;
  wire \samples_cnt[4]_i_1_n_0 ;
  wire \samples_cnt[4]_i_3_n_0 ;
  wire \samples_cnt[4]_i_4_n_0 ;
  wire \samples_cnt[4]_i_5_n_0 ;
  wire \samples_cnt_reg_n_0_[0] ;
  wire \samples_cnt_reg_n_0_[1] ;
  wire \samples_cnt_reg_n_0_[2] ;
  wire \samples_cnt_reg_n_0_[3] ;
  wire \samples_cnt_reg_n_0_[4] ;
  (* DONT_TOUCH *) wire [13:0]shift_reg_ch0;
  wire \shift_reg_ch0[13]_i_2_n_0 ;
  wire \shift_reg_ch0[13]_i_3_n_0 ;
  wire [13:0]shift_reg_ch0__0;
  (* DONT_TOUCH *) wire [13:0]shift_reg_ch1;
  wire \shift_reg_ch1[13]_i_2_n_0 ;
  wire \shift_reg_ch1[13]_i_3_n_0 ;
  wire \shift_reg_ch1[13]_i_4_n_0 ;
  wire [13:0]shift_reg_ch1__0;
  wire tx_active_i;
  (* DONT_TOUCH *) wire tx_active_i_IBUF;
  wire tx_active_ibuf;
  (* DONT_TOUCH *) wire tx_active_ibuf_prev;
  (* DONT_TOUCH *) wire tx_active_o;
  (* DONT_TOUCH *) wire tx_active_rise;
  wire [3:3]\NLW_delay_counter_reg[16]_i_4_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h22222222222F2020)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(tx_active_o),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\samples_cnt_reg_n_0_[3] ),
        .I1(\samples_cnt_reg_n_0_[1] ),
        .I2(\samples_cnt_reg_n_0_[0] ),
        .I3(\samples_cnt_reg_n_0_[2] ),
        .I4(\samples_cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFBBFFAAFC88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(tx_active_o),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\samples_cnt_reg_n_0_[4] ),
        .I1(\samples_cnt_reg_n_0_[2] ),
        .I2(\samples_cnt_reg_n_0_[0] ),
        .I3(\samples_cnt_reg_n_0_[1] ),
        .I4(\samples_cnt_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(measurement_counter[0]),
        .I2(measurement_counter[8]),
        .I3(\measurement_counter[8]_i_3_n_0 ),
        .I4(measurement_counter[7]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABA8A8A8A8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(measurement_counter[0]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(delay_counter[0]),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .I4(\FSM_onehot_state[2]_i_7_n_0 ),
        .I5(\FSM_onehot_state[2]_i_8_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(tx_active_o),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(measurement_counter[7]),
        .I1(\measurement_counter[8]_i_3_n_0 ),
        .I2(measurement_counter[8]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(delay_counter[10]),
        .I1(delay_counter[9]),
        .I2(delay_counter[12]),
        .I3(delay_counter[11]),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(delay_counter[14]),
        .I1(delay_counter[13]),
        .I2(delay_counter[16]),
        .I3(delay_counter[15]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(delay_counter[2]),
        .I1(delay_counter[1]),
        .I2(delay_counter[4]),
        .I3(delay_counter[3]),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(delay_counter[6]),
        .I1(delay_counter[5]),
        .I2(delay_counter[8]),
        .I3(delay_counter[7]),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "MEASURE:100,IDLE:001,DELAY:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "MEASURE:100,IDLE:001,DELAY:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "MEASURE:100,IDLE:001,DELAY:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  RES RES
       (.AR(rst_i),
        .clk_120_i_IBUF_BUFG(clk_120_i_IBUF_BUFG));
  adc_averager adc_averager
       (.AR(rst_i),
        .CLK(adc_sck_reg_BUFG),
        .Q(avg_ch0),
        .avg_ch1(avg_ch1),
        .data_valid_prev_reg_0(data_ready_reg_n_0),
        .in0(avg_ready),
        .out(adc_data_ch1),
        .\sum_ch0_reg[13]_0 (adc_data_ch0));
  (* DONT_TOUCH *) 
  OBUF adc_conv_flag_OBUF_inst
       (.I(adc_conv_flag_OBUF),
        .O(adc_conv_flag));
  LUT2 #(
    .INIT(4'hE)) 
    adc_conv_flag_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(adc_conv_flag_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    adc_conv_flag_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(adc_conv_flag_OBUF),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(adc_conv_flag_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_conv_flag_reg
       (.C(adc_sck_reg_BUFG),
        .CE(adc_conv_flag_i_1_n_0),
        .CLR(rst_i),
        .D(adc_conv_flag_i_2_n_0),
        .Q(adc_conv_flag_OBUF));
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
        .D(adc_conv_reg),
        .Q(adc_conv_o_OBUF));
  LUT3 #(
    .INIT(8'hF8)) 
    adc_conv_reg_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(adc_conv_reg),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(adc_conv_reg_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_conv_reg_reg
       (.C(adc_sck_reg_BUFG),
        .CE(adc_conv_flag_i_1_n_0),
        .CLR(rst_i),
        .D(adc_conv_reg_i_1_n_0),
        .Q(adc_conv_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[0]_i_1 
       (.I0(adc_data_ch0[0]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[0]),
        .O(\adc_data_ch0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[10]_i_1 
       (.I0(adc_data_ch0[10]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[10]),
        .O(\adc_data_ch0[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[11]_i_1 
       (.I0(adc_data_ch0[11]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[11]),
        .O(\adc_data_ch0[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[12]_i_1 
       (.I0(adc_data_ch0[12]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[12]),
        .O(\adc_data_ch0[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[13]_i_1 
       (.I0(adc_data_ch0[13]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[13]),
        .O(\adc_data_ch0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \adc_data_ch0[13]_i_2 
       (.I0(\bit_counter_reg_n_0_[4] ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(adc_sck_reg_prev),
        .I3(\bit_counter[0]_i_2_n_0 ),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(\bit_counter_reg_n_0_[0] ),
        .O(\adc_data_ch0[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[1]_i_1 
       (.I0(adc_data_ch0[1]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[1]),
        .O(\adc_data_ch0[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[2]_i_1 
       (.I0(adc_data_ch0[2]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[2]),
        .O(\adc_data_ch0[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[3]_i_1 
       (.I0(adc_data_ch0[3]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[3]),
        .O(\adc_data_ch0[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[4]_i_1 
       (.I0(adc_data_ch0[4]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[4]),
        .O(\adc_data_ch0[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[5]_i_1 
       (.I0(adc_data_ch0[5]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[5]),
        .O(\adc_data_ch0[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[6]_i_1 
       (.I0(adc_data_ch0[6]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[6]),
        .O(\adc_data_ch0[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[7]_i_1 
       (.I0(adc_data_ch0[7]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[7]),
        .O(\adc_data_ch0[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[8]_i_1 
       (.I0(adc_data_ch0[8]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[8]),
        .O(\adc_data_ch0[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[9]_i_1 
       (.I0(adc_data_ch0[9]),
        .I1(\adc_data_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[9]),
        .O(\adc_data_ch0[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[0]_i_1_n_0 ),
        .Q(adc_data_ch0[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[10]_i_1_n_0 ),
        .Q(adc_data_ch0[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[11]_i_1_n_0 ),
        .Q(adc_data_ch0[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[12]_i_1_n_0 ),
        .Q(adc_data_ch0[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[13]_i_1_n_0 ),
        .Q(adc_data_ch0[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[1]_i_1_n_0 ),
        .Q(adc_data_ch0[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[2]_i_1_n_0 ),
        .Q(adc_data_ch0[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[3]_i_1_n_0 ),
        .Q(adc_data_ch0[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[4]_i_1_n_0 ),
        .Q(adc_data_ch0[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[5]_i_1_n_0 ),
        .Q(adc_data_ch0[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[6]_i_1_n_0 ),
        .Q(adc_data_ch0[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[7]_i_1_n_0 ),
        .Q(adc_data_ch0[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[8]_i_1_n_0 ),
        .Q(adc_data_ch0[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch0[9]_i_1_n_0 ),
        .Q(adc_data_ch0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[0]_i_1 
       (.I0(adc_data_ch1[0]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[0]),
        .O(\adc_data_ch1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[10]_i_1 
       (.I0(adc_data_ch1[10]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[10]),
        .O(\adc_data_ch1[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[11]_i_1 
       (.I0(adc_data_ch1[11]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[11]),
        .O(\adc_data_ch1[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[12]_i_1 
       (.I0(adc_data_ch1[12]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[12]),
        .O(\adc_data_ch1[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[13]_i_1 
       (.I0(adc_data_ch1[13]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[13]),
        .O(\adc_data_ch1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \adc_data_ch1[13]_i_2 
       (.I0(adc_sck_reg_prev),
        .I1(\bit_counter_reg_n_0_[4] ),
        .I2(\bit_counter_reg_n_0_[5] ),
        .I3(\bit_counter[0]_i_2_n_0 ),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(\bit_counter_reg_n_0_[0] ),
        .O(\adc_data_ch1[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[1]_i_1 
       (.I0(adc_data_ch1[1]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[1]),
        .O(\adc_data_ch1[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[2]_i_1 
       (.I0(adc_data_ch1[2]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[2]),
        .O(\adc_data_ch1[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[3]_i_1 
       (.I0(adc_data_ch1[3]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[3]),
        .O(\adc_data_ch1[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[4]_i_1 
       (.I0(adc_data_ch1[4]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[4]),
        .O(\adc_data_ch1[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[5]_i_1 
       (.I0(adc_data_ch1[5]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[5]),
        .O(\adc_data_ch1[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[6]_i_1 
       (.I0(adc_data_ch1[6]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[6]),
        .O(\adc_data_ch1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[7]_i_1 
       (.I0(adc_data_ch1[7]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[7]),
        .O(\adc_data_ch1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[8]_i_1 
       (.I0(adc_data_ch1[8]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[8]),
        .O(\adc_data_ch1[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[9]_i_1 
       (.I0(adc_data_ch1[9]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[9]),
        .O(\adc_data_ch1[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[0]_i_1_n_0 ),
        .Q(adc_data_ch1[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[10]_i_1_n_0 ),
        .Q(adc_data_ch1[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[11]_i_1_n_0 ),
        .Q(adc_data_ch1[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[12]_i_1_n_0 ),
        .Q(adc_data_ch1[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[13]_i_1_n_0 ),
        .Q(adc_data_ch1[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[1]_i_1_n_0 ),
        .Q(adc_data_ch1[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[2]_i_1_n_0 ),
        .Q(adc_data_ch1[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[3]_i_1_n_0 ),
        .Q(adc_data_ch1[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[4]_i_1_n_0 ),
        .Q(adc_data_ch1[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[5]_i_1_n_0 ),
        .Q(adc_data_ch1[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[6]_i_1_n_0 ),
        .Q(adc_data_ch1[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[7]_i_1_n_0 ),
        .Q(adc_data_ch1[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[8]_i_1_n_0 ),
        .Q(adc_data_ch1[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(rst_i),
        .D(\adc_data_ch1[9]_i_1_n_0 ),
        .Q(adc_data_ch1[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_sck_counter[0]_i_1 
       (.I0(adc_sck_counter[0]),
        .O(\adc_sck_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \adc_sck_counter[1]_i_1 
       (.I0(adc_sck_counter[3]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[0]),
        .I3(adc_sck_counter[1]),
        .O(\adc_sck_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3C8C)) 
    \adc_sck_counter[2]_i_1 
       (.I0(adc_sck_counter[3]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[0]),
        .I3(adc_sck_counter[1]),
        .O(\adc_sck_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    adc_sck_reg_i_1
       (.I0(adc_sck_counter[0]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[1]),
        .I3(adc_sck_counter[3]),
        .I4(adc_sck_reg),
        .O(adc_sck_reg_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
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
    .INIT(64'h4444404444444444)) 
    \bit_counter[0]_i_1 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\bit_counter[0]_i_2_n_0 ),
        .I5(\bit_counter_reg_n_0_[1] ),
        .O(bit_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_counter[0]_i_2 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .O(\bit_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAAAA20000)) 
    \bit_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(data_ready_i_2_n_0),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(\bit_counter_reg_n_0_[0] ),
        .O(bit_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter[5]_i_3_n_0 ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .O(bit_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter[5]_i_3_n_0 ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(bit_counter[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter[5]_i_3_n_0 ),
        .I1(\bit_counter_reg_n_0_[4] ),
        .I2(\bit_counter_reg_n_0_[3] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(\bit_counter_reg_n_0_[0] ),
        .O(bit_counter[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_counter[5]_i_1 
       (.I0(adc_sck_reg_prev),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bit_counter[5]_i_2 
       (.I0(\bit_counter[5]_i_3_n_0 ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[3] ),
        .I4(\bit_counter_reg_n_0_[4] ),
        .I5(\bit_counter[5]_i_4_n_0 ),
        .O(bit_counter[5]));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \bit_counter[5]_i_3 
       (.I0(data_ready_i_2_n_0),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_counter[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[5]_i_4 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .O(\bit_counter[5]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(bit_counter[0]),
        .Q(\bit_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(bit_counter[1]),
        .Q(\bit_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(bit_counter[2]),
        .Q(\bit_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(bit_counter[3]),
        .Q(\bit_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(bit_counter[4]),
        .Q(\bit_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(bit_counter[5]),
        .Q(\bit_counter_reg_n_0_[5] ));
  BUFG clk_120_i_IBUF_BUFG_inst
       (.I(clk_120_i_IBUF),
        .O(clk_120_i_IBUF_BUFG));
  IBUF clk_120_i_IBUF_inst
       (.I(clk_120_i),
        .O(clk_120_i_IBUF));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    data_ready_i_1
       (.I0(\bit_counter_reg_n_0_[5] ),
        .I1(\bit_counter_reg_n_0_[4] ),
        .I2(adc_sck_reg_prev),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(data_ready_i_2_n_0),
        .O(data_ready));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    data_ready_i_2
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(data_ready_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    data_ready_reg
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_ready),
        .Q(data_ready_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(delay_counter[0]),
        .O(\delay_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[10]),
        .O(\delay_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[11]),
        .O(\delay_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[12]),
        .O(\delay_counter[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_3 
       (.I0(delay_counter[12]),
        .O(\delay_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_4 
       (.I0(delay_counter[11]),
        .O(\delay_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_5 
       (.I0(delay_counter[10]),
        .O(\delay_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[12]_i_6 
       (.I0(delay_counter[9]),
        .O(\delay_counter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[13]),
        .O(\delay_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[14]),
        .O(\delay_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[15]),
        .O(\delay_counter[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFC8)) 
    \delay_counter[16]_i_1 
       (.I0(delay_counter[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\delay_counter[16]_i_3_n_0 ),
        .I3(\samples_cnt[4]_i_1_n_0 ),
        .O(\delay_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[16]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[16]),
        .O(\delay_counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_counter[16]_i_3 
       (.I0(\FSM_onehot_state[2]_i_8_n_0 ),
        .I1(\FSM_onehot_state[2]_i_7_n_0 ),
        .I2(\FSM_onehot_state[2]_i_6_n_0 ),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\delay_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_5 
       (.I0(delay_counter[16]),
        .O(\delay_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_6 
       (.I0(delay_counter[15]),
        .O(\delay_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_7 
       (.I0(delay_counter[14]),
        .O(\delay_counter[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_8 
       (.I0(delay_counter[13]),
        .O(\delay_counter[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[1]),
        .O(\delay_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[2]),
        .O(\delay_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \delay_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\delay_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[4]),
        .O(\delay_counter[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_3 
       (.I0(delay_counter[4]),
        .O(\delay_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_4 
       (.I0(delay_counter[3]),
        .O(\delay_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_5 
       (.I0(delay_counter[2]),
        .O(\delay_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[4]_i_6 
       (.I0(delay_counter[1]),
        .O(\delay_counter[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[5]),
        .O(\delay_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \delay_counter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[6]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\delay_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \delay_counter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[7]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\delay_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[8]),
        .O(\delay_counter[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_3 
       (.I0(delay_counter[8]),
        .O(\delay_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_4 
       (.I0(delay_counter[7]),
        .O(\delay_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_5 
       (.I0(delay_counter[6]),
        .O(\delay_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[8]_i_6 
       (.I0(delay_counter[5]),
        .O(\delay_counter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in3[9]),
        .O(\delay_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[0]_i_1_n_0 ),
        .Q(delay_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[10]_i_1_n_0 ),
        .Q(delay_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[11]_i_1_n_0 ),
        .Q(delay_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[12]_i_1_n_0 ),
        .Q(delay_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[12]_i_2 
       (.CI(\delay_counter_reg[8]_i_2_n_0 ),
        .CO({\delay_counter_reg[12]_i_2_n_0 ,\delay_counter_reg[12]_i_2_n_1 ,\delay_counter_reg[12]_i_2_n_2 ,\delay_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_counter[12:9]),
        .O(in3[12:9]),
        .S({\delay_counter[12]_i_3_n_0 ,\delay_counter[12]_i_4_n_0 ,\delay_counter[12]_i_5_n_0 ,\delay_counter[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[13]_i_1_n_0 ),
        .Q(delay_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[14] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[14]_i_1_n_0 ),
        .Q(delay_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[15] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[15]_i_1_n_0 ),
        .Q(delay_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[16] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[16]_i_2_n_0 ),
        .Q(delay_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[16]_i_4 
       (.CI(\delay_counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_delay_counter_reg[16]_i_4_CO_UNCONNECTED [3],\delay_counter_reg[16]_i_4_n_1 ,\delay_counter_reg[16]_i_4_n_2 ,\delay_counter_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,delay_counter[15:13]}),
        .O(in3[16:13]),
        .S({\delay_counter[16]_i_5_n_0 ,\delay_counter[16]_i_6_n_0 ,\delay_counter[16]_i_7_n_0 ,\delay_counter[16]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[1]_i_1_n_0 ),
        .Q(delay_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[2]_i_1_n_0 ),
        .Q(delay_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[3]_i_1_n_0 ),
        .Q(delay_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[4]_i_1_n_0 ),
        .Q(delay_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\delay_counter_reg[4]_i_2_n_0 ,\delay_counter_reg[4]_i_2_n_1 ,\delay_counter_reg[4]_i_2_n_2 ,\delay_counter_reg[4]_i_2_n_3 }),
        .CYINIT(delay_counter[0]),
        .DI(delay_counter[4:1]),
        .O(in3[4:1]),
        .S({\delay_counter[4]_i_3_n_0 ,\delay_counter[4]_i_4_n_0 ,\delay_counter[4]_i_5_n_0 ,\delay_counter[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[5]_i_1_n_0 ),
        .Q(delay_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[6]_i_1_n_0 ),
        .Q(delay_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[7]_i_1_n_0 ),
        .Q(delay_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[8]_i_1_n_0 ),
        .Q(delay_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_counter_reg[8]_i_2 
       (.CI(\delay_counter_reg[4]_i_2_n_0 ),
        .CO({\delay_counter_reg[8]_i_2_n_0 ,\delay_counter_reg[8]_i_2_n_1 ,\delay_counter_reg[8]_i_2_n_2 ,\delay_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_counter[8:5]),
        .O(in3[8:5]),
        .S({\delay_counter[8]_i_3_n_0 ,\delay_counter[8]_i_4_n_0 ,\delay_counter[8]_i_5_n_0 ,\delay_counter[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[9]_i_1_n_0 ),
        .Q(delay_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \measurement_counter[0]_i_1 
       (.I0(measurement_counter[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\measurement_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF90)) 
    \measurement_counter[1]_i_1 
       (.I0(measurement_counter[0]),
        .I1(measurement_counter[1]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\measurement_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFE100)) 
    \measurement_counter[2]_i_1 
       (.I0(measurement_counter[0]),
        .I1(measurement_counter[1]),
        .I2(measurement_counter[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\measurement_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \measurement_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(measurement_counter[3]),
        .I2(measurement_counter[2]),
        .I3(measurement_counter[1]),
        .I4(measurement_counter[0]),
        .O(\measurement_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \measurement_counter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(measurement_counter[4]),
        .I2(measurement_counter[3]),
        .I3(measurement_counter[1]),
        .I4(measurement_counter[2]),
        .I5(measurement_counter[0]),
        .O(\measurement_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFE100)) 
    \measurement_counter[5]_i_1 
       (.I0(measurement_counter[0]),
        .I1(\measurement_counter[5]_i_2_n_0 ),
        .I2(measurement_counter[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\measurement_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \measurement_counter[5]_i_2 
       (.I0(measurement_counter[3]),
        .I1(measurement_counter[1]),
        .I2(measurement_counter[2]),
        .I3(measurement_counter[4]),
        .O(\measurement_counter[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \measurement_counter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(measurement_counter[6]),
        .I2(\measurement_counter[6]_i_2_n_0 ),
        .I3(measurement_counter[0]),
        .O(\measurement_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \measurement_counter[6]_i_2 
       (.I0(measurement_counter[4]),
        .I1(measurement_counter[2]),
        .I2(measurement_counter[1]),
        .I3(measurement_counter[3]),
        .I4(measurement_counter[5]),
        .O(\measurement_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \measurement_counter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(measurement_counter[7]),
        .I2(\measurement_counter[8]_i_3_n_0 ),
        .I3(measurement_counter[0]),
        .O(\measurement_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAEA)) 
    \measurement_counter[8]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(measurement_counter[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(measurement_counter[7]),
        .I4(\measurement_counter[8]_i_3_n_0 ),
        .I5(measurement_counter[8]),
        .O(\measurement_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \measurement_counter[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(measurement_counter[8]),
        .I2(measurement_counter[7]),
        .I3(\measurement_counter[8]_i_3_n_0 ),
        .I4(measurement_counter[0]),
        .O(\measurement_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \measurement_counter[8]_i_3 
       (.I0(measurement_counter[5]),
        .I1(measurement_counter[3]),
        .I2(measurement_counter[1]),
        .I3(measurement_counter[2]),
        .I4(measurement_counter[4]),
        .I5(measurement_counter[6]),
        .O(\measurement_counter[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[0]_i_1_n_0 ),
        .Q(measurement_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[1]_i_1_n_0 ),
        .Q(measurement_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[2]_i_1_n_0 ),
        .Q(measurement_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[3]_i_1_n_0 ),
        .Q(measurement_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[4]_i_1_n_0 ),
        .Q(measurement_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[5]_i_1_n_0 ),
        .Q(measurement_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[6]_i_1_n_0 ),
        .Q(measurement_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[7]_i_1_n_0 ),
        .Q(measurement_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[8]_i_2_n_0 ),
        .Q(measurement_counter[8]));
  (* DONT_TOUCH *) 
  (* WIDTH_CYCLES = "12" *) 
  pulse_stretcher pulse_stretcher
       (.clk(clk_120_i_IBUF_BUFG),
        .rst(rst_i),
        .tx_active_in(tx_active_i_IBUF),
        .tx_active_out(tx_active_o));
  LUT5 #(
    .INIT(32'hFFF4F4F4)) 
    \samples_cnt[0]_i_1 
       (.I0(\samples_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(tx_active_o),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(samples_cnt[0]));
  LUT6 #(
    .INIT(64'hFFFFFF90FF90FF90)) 
    \samples_cnt[1]_i_1 
       (.I0(\samples_cnt_reg_n_0_[0] ),
        .I1(\samples_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(tx_active_o),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(samples_cnt[1]));
  LUT5 #(
    .INIT(32'hFFFFE100)) 
    \samples_cnt[2]_i_1 
       (.I0(\samples_cnt_reg_n_0_[1] ),
        .I1(\samples_cnt_reg_n_0_[0] ),
        .I2(\samples_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\samples_cnt[3]_i_2_n_0 ),
        .O(samples_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE010000)) 
    \samples_cnt[3]_i_1 
       (.I0(\samples_cnt_reg_n_0_[2] ),
        .I1(\samples_cnt_reg_n_0_[0] ),
        .I2(\samples_cnt_reg_n_0_[1] ),
        .I3(\samples_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\samples_cnt[3]_i_2_n_0 ),
        .O(samples_cnt[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    \samples_cnt[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(tx_active_o),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\samples_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \samples_cnt[4]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\samples_cnt[4]_i_3_n_0 ),
        .I2(\samples_cnt[4]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(tx_active_o),
        .O(\samples_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF90FF90FF90)) 
    \samples_cnt[4]_i_2 
       (.I0(\samples_cnt[4]_i_5_n_0 ),
        .I1(\samples_cnt_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(tx_active_o),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(samples_cnt[4]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \samples_cnt[4]_i_3 
       (.I0(measurement_counter[4]),
        .I1(measurement_counter[5]),
        .I2(measurement_counter[6]),
        .I3(measurement_counter[7]),
        .I4(measurement_counter[8]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\samples_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \samples_cnt[4]_i_4 
       (.I0(measurement_counter[1]),
        .I1(measurement_counter[0]),
        .I2(measurement_counter[3]),
        .I3(measurement_counter[2]),
        .O(\samples_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \samples_cnt[4]_i_5 
       (.I0(\samples_cnt_reg_n_0_[2] ),
        .I1(\samples_cnt_reg_n_0_[0] ),
        .I2(\samples_cnt_reg_n_0_[1] ),
        .I3(\samples_cnt_reg_n_0_[3] ),
        .O(\samples_cnt[4]_i_5_n_0 ));
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
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[0]_i_1 
       (.I0(shift_reg_ch0[0]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(adc_sdo_sync),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[10]_i_1 
       (.I0(shift_reg_ch0[10]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[9]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[11]_i_1 
       (.I0(shift_reg_ch0[11]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[10]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[12]_i_1 
       (.I0(shift_reg_ch0[12]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[11]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[13]_i_1 
       (.I0(shift_reg_ch0[13]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[12]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[13]));
  LUT6 #(
    .INIT(64'hFFFFEAEC00000000)) 
    \shift_reg_ch0[13]_i_2 
       (.I0(\bit_counter_reg_n_0_[4] ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(data_ready_i_2_n_0),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(adc_sck_reg_prev),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg_ch0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000101000101000)) 
    \shift_reg_ch0[13]_i_3 
       (.I0(\bit_counter_reg_n_0_[5] ),
        .I1(adc_sck_reg_prev),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[4] ),
        .I5(data_ready_i_2_n_0),
        .O(\shift_reg_ch0[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[1]_i_1 
       (.I0(shift_reg_ch0[1]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[0]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[2]_i_1 
       (.I0(shift_reg_ch0[2]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[1]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[3]_i_1 
       (.I0(shift_reg_ch0[3]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[2]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[4]_i_1 
       (.I0(shift_reg_ch0[4]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[3]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[5]_i_1 
       (.I0(shift_reg_ch0[5]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[4]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[6]_i_1 
       (.I0(shift_reg_ch0[6]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[5]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[7]_i_1 
       (.I0(shift_reg_ch0[7]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[6]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[8]_i_1 
       (.I0(shift_reg_ch0[8]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[7]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[9]_i_1 
       (.I0(shift_reg_ch0[9]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[8]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(shift_reg_ch0__0[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[0]),
        .Q(shift_reg_ch0[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[10]),
        .Q(shift_reg_ch0[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[11]),
        .Q(shift_reg_ch0[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[12]),
        .Q(shift_reg_ch0[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[13]),
        .Q(shift_reg_ch0[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[1]),
        .Q(shift_reg_ch0[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[2]),
        .Q(shift_reg_ch0[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[3]),
        .Q(shift_reg_ch0[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[4]),
        .Q(shift_reg_ch0[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[5]),
        .Q(shift_reg_ch0[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[6]),
        .Q(shift_reg_ch0[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[7]),
        .Q(shift_reg_ch0[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[8]),
        .Q(shift_reg_ch0[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch0__0[9]),
        .Q(shift_reg_ch0[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[0]_i_1 
       (.I0(shift_reg_ch1[0]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(adc_sdo_sync),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[10]_i_1 
       (.I0(shift_reg_ch1[10]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[9]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[11]_i_1 
       (.I0(shift_reg_ch1[11]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[10]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[12]_i_1 
       (.I0(shift_reg_ch1[12]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[11]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[13]_i_1 
       (.I0(shift_reg_ch1[13]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[12]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[13]));
  LUT6 #(
    .INIT(64'hFFFFFC3700000000)) 
    \shift_reg_ch1[13]_i_2 
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[4] ),
        .I2(data_ready_i_2_n_0),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(adc_sck_reg_prev),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg_ch1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222322200000000)) 
    \shift_reg_ch1[13]_i_3 
       (.I0(\shift_reg_ch1[13]_i_4_n_0 ),
        .I1(adc_sck_reg_prev),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter[0]_i_2_n_0 ),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\shift_reg_ch1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000000100)) 
    \shift_reg_ch1[13]_i_4 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(\bit_counter_reg_n_0_[4] ),
        .O(\shift_reg_ch1[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[1]_i_1 
       (.I0(shift_reg_ch1[1]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[0]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[2]_i_1 
       (.I0(shift_reg_ch1[2]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[1]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[3]_i_1 
       (.I0(shift_reg_ch1[3]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[2]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[4]_i_1 
       (.I0(shift_reg_ch1[4]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[3]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[5]_i_1 
       (.I0(shift_reg_ch1[5]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[4]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[6]_i_1 
       (.I0(shift_reg_ch1[6]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[5]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[7]_i_1 
       (.I0(shift_reg_ch1[7]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[6]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[8]_i_1 
       (.I0(shift_reg_ch1[8]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[7]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[9]_i_1 
       (.I0(shift_reg_ch1[9]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[8]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(shift_reg_ch1__0[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[0]),
        .Q(shift_reg_ch1[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[10]),
        .Q(shift_reg_ch1[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[11]),
        .Q(shift_reg_ch1[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[12]),
        .Q(shift_reg_ch1[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[13]),
        .Q(shift_reg_ch1[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[1]),
        .Q(shift_reg_ch1[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[2]),
        .Q(shift_reg_ch1[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[3]),
        .Q(shift_reg_ch1[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[4]),
        .Q(shift_reg_ch1[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[5]),
        .Q(shift_reg_ch1[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[6]),
        .Q(shift_reg_ch1[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[7]),
        .Q(shift_reg_ch1[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[8]),
        .Q(shift_reg_ch1[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(shift_reg_ch1__0[9]),
        .Q(shift_reg_ch1[9]));
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
