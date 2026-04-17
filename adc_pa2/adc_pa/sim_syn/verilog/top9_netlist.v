// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Apr 16 12:09:59 2026
// Host        : NPO140 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -mode funcsim -force
//               /home/rgafurov/work/Praktika_FPGA/Rustem_Gafurov/Radiocomp/adc_pa3/adc_pa2/adc_pa/sim_syn/verilog/top9_netlist.v
// Design      : adc_pa
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RES
   (rst_delay,
    AR,
    \rst_delay_reg[7]_0 ,
    \rst_delay_reg[7]_1 ,
    \rst_delay_reg[7]_2 ,
    \rst_delay_reg[7]_3 ,
    \rst_delay_reg[7]_4 ,
    \rst_delay_reg[7]_5 ,
    \rst_delay_reg[7]_6 ,
    \rst_delay_reg[7]_7 ,
    \rst_delay_reg[7]_8 ,
    \rst_delay_reg[7]_9 ,
    \rst_delay_reg[7]_10 ,
    \rst_delay_reg[7]_11 ,
    \rst_delay_reg[7]_12 ,
    \rst_delay_reg[7]_13 ,
    \rst_delay_reg[7]_14 ,
    \rst_delay_reg[7]_15 ,
    \rst_delay_reg[7]_16 ,
    \rst_delay_reg[7]_17 ,
    \rst_delay_reg[7]_18 ,
    \rst_delay_reg[7]_19 ,
    \rst_delay_reg[7]_20 ,
    \rst_delay_reg[7]_21 ,
    \rst_delay_reg[7]_22 ,
    \rst_delay_reg[7]_23 ,
    \rst_delay_reg[7]_24 ,
    \rst_delay_reg[7]_25 ,
    \rst_delay_reg[7]_26 ,
    \rst_delay_reg[7]_27 ,
    \rst_delay_reg[7]_28 ,
    \rst_delay_reg[7]_29 ,
    \rst_delay_reg[7]_30 ,
    \rst_delay_reg[7]_31 ,
    \rst_delay_reg[7]_32 ,
    \rst_delay_reg[7]_33 ,
    \rst_delay_reg[7]_34 ,
    \rst_delay_reg[7]_35 ,
    \rst_delay_reg[7]_36 ,
    \rst_delay_reg[7]_37 ,
    \rst_delay_reg[7]_38 ,
    \rst_delay_reg[7]_39 ,
    \rst_delay_reg[7]_40 ,
    \rst_delay_reg[7]_41 ,
    \rst_delay_reg[7]_42 ,
    \rst_delay_reg[7]_43 ,
    \rst_delay_reg[7]_44 ,
    \rst_delay_reg[7]_45 ,
    \rst_delay_reg[7]_46 ,
    \rst_delay_reg[7]_47 ,
    \rst_delay_reg[7]_48 ,
    \rst_delay_reg[7]_49 ,
    \rst_delay_reg[7]_50 ,
    \rst_delay_reg[7]_51 ,
    \rst_delay_reg[7]_52 ,
    \rst_delay_reg[7]_53 ,
    \rst_delay_reg[7]_54 ,
    \rst_delay_reg[7]_55 ,
    \rst_delay_reg[7]_56 ,
    \rst_delay_reg[7]_57 ,
    \rst_delay_reg[7]_58 ,
    \rst_delay_reg[7]_59 ,
    \rst_delay_reg[7]_60 ,
    \rst_delay_reg[7]_61 ,
    \rst_delay_reg[7]_62 ,
    \rst_delay_reg[7]_63 ,
    CLK,
    measurement_result);
  output [0:0]rst_delay;
  output [0:0]AR;
  output \rst_delay_reg[7]_0 ;
  output \rst_delay_reg[7]_1 ;
  output \rst_delay_reg[7]_2 ;
  output \rst_delay_reg[7]_3 ;
  output \rst_delay_reg[7]_4 ;
  output \rst_delay_reg[7]_5 ;
  output \rst_delay_reg[7]_6 ;
  output \rst_delay_reg[7]_7 ;
  output \rst_delay_reg[7]_8 ;
  output \rst_delay_reg[7]_9 ;
  output \rst_delay_reg[7]_10 ;
  output \rst_delay_reg[7]_11 ;
  output \rst_delay_reg[7]_12 ;
  output \rst_delay_reg[7]_13 ;
  output \rst_delay_reg[7]_14 ;
  output \rst_delay_reg[7]_15 ;
  output \rst_delay_reg[7]_16 ;
  output \rst_delay_reg[7]_17 ;
  output \rst_delay_reg[7]_18 ;
  output \rst_delay_reg[7]_19 ;
  output \rst_delay_reg[7]_20 ;
  output \rst_delay_reg[7]_21 ;
  output \rst_delay_reg[7]_22 ;
  output \rst_delay_reg[7]_23 ;
  output \rst_delay_reg[7]_24 ;
  output \rst_delay_reg[7]_25 ;
  output \rst_delay_reg[7]_26 ;
  output \rst_delay_reg[7]_27 ;
  output \rst_delay_reg[7]_28 ;
  output \rst_delay_reg[7]_29 ;
  output \rst_delay_reg[7]_30 ;
  output \rst_delay_reg[7]_31 ;
  output \rst_delay_reg[7]_32 ;
  output \rst_delay_reg[7]_33 ;
  output \rst_delay_reg[7]_34 ;
  output \rst_delay_reg[7]_35 ;
  output \rst_delay_reg[7]_36 ;
  output \rst_delay_reg[7]_37 ;
  output \rst_delay_reg[7]_38 ;
  output \rst_delay_reg[7]_39 ;
  output \rst_delay_reg[7]_40 ;
  output \rst_delay_reg[7]_41 ;
  output \rst_delay_reg[7]_42 ;
  output \rst_delay_reg[7]_43 ;
  output \rst_delay_reg[7]_44 ;
  output \rst_delay_reg[7]_45 ;
  output \rst_delay_reg[7]_46 ;
  output \rst_delay_reg[7]_47 ;
  output \rst_delay_reg[7]_48 ;
  output \rst_delay_reg[7]_49 ;
  output \rst_delay_reg[7]_50 ;
  output \rst_delay_reg[7]_51 ;
  output \rst_delay_reg[7]_52 ;
  output \rst_delay_reg[7]_53 ;
  output \rst_delay_reg[7]_54 ;
  output \rst_delay_reg[7]_55 ;
  output \rst_delay_reg[7]_56 ;
  output \rst_delay_reg[7]_57 ;
  output \rst_delay_reg[7]_58 ;
  output \rst_delay_reg[7]_59 ;
  output \rst_delay_reg[7]_60 ;
  output \rst_delay_reg[7]_61 ;
  output \rst_delay_reg[7]_62 ;
  output \rst_delay_reg[7]_63 ;
  input CLK;
  input [31:0]measurement_result;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]measurement_result;
  wire [0:0]rst_delay;
  wire \rst_delay_reg[6]_srl7_n_0 ;
  wire \rst_delay_reg[7]_0 ;
  wire \rst_delay_reg[7]_1 ;
  wire \rst_delay_reg[7]_10 ;
  wire \rst_delay_reg[7]_11 ;
  wire \rst_delay_reg[7]_12 ;
  wire \rst_delay_reg[7]_13 ;
  wire \rst_delay_reg[7]_14 ;
  wire \rst_delay_reg[7]_15 ;
  wire \rst_delay_reg[7]_16 ;
  wire \rst_delay_reg[7]_17 ;
  wire \rst_delay_reg[7]_18 ;
  wire \rst_delay_reg[7]_19 ;
  wire \rst_delay_reg[7]_2 ;
  wire \rst_delay_reg[7]_20 ;
  wire \rst_delay_reg[7]_21 ;
  wire \rst_delay_reg[7]_22 ;
  wire \rst_delay_reg[7]_23 ;
  wire \rst_delay_reg[7]_24 ;
  wire \rst_delay_reg[7]_25 ;
  wire \rst_delay_reg[7]_26 ;
  wire \rst_delay_reg[7]_27 ;
  wire \rst_delay_reg[7]_28 ;
  wire \rst_delay_reg[7]_29 ;
  wire \rst_delay_reg[7]_3 ;
  wire \rst_delay_reg[7]_30 ;
  wire \rst_delay_reg[7]_31 ;
  wire \rst_delay_reg[7]_32 ;
  wire \rst_delay_reg[7]_33 ;
  wire \rst_delay_reg[7]_34 ;
  wire \rst_delay_reg[7]_35 ;
  wire \rst_delay_reg[7]_36 ;
  wire \rst_delay_reg[7]_37 ;
  wire \rst_delay_reg[7]_38 ;
  wire \rst_delay_reg[7]_39 ;
  wire \rst_delay_reg[7]_4 ;
  wire \rst_delay_reg[7]_40 ;
  wire \rst_delay_reg[7]_41 ;
  wire \rst_delay_reg[7]_42 ;
  wire \rst_delay_reg[7]_43 ;
  wire \rst_delay_reg[7]_44 ;
  wire \rst_delay_reg[7]_45 ;
  wire \rst_delay_reg[7]_46 ;
  wire \rst_delay_reg[7]_47 ;
  wire \rst_delay_reg[7]_48 ;
  wire \rst_delay_reg[7]_49 ;
  wire \rst_delay_reg[7]_5 ;
  wire \rst_delay_reg[7]_50 ;
  wire \rst_delay_reg[7]_51 ;
  wire \rst_delay_reg[7]_52 ;
  wire \rst_delay_reg[7]_53 ;
  wire \rst_delay_reg[7]_54 ;
  wire \rst_delay_reg[7]_55 ;
  wire \rst_delay_reg[7]_56 ;
  wire \rst_delay_reg[7]_57 ;
  wire \rst_delay_reg[7]_58 ;
  wire \rst_delay_reg[7]_59 ;
  wire \rst_delay_reg[7]_6 ;
  wire \rst_delay_reg[7]_60 ;
  wire \rst_delay_reg[7]_61 ;
  wire \rst_delay_reg[7]_62 ;
  wire \rst_delay_reg[7]_63 ;
  wire \rst_delay_reg[7]_7 ;
  wire \rst_delay_reg[7]_8 ;
  wire \rst_delay_reg[7]_9 ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_vd_reg_i_2
       (.I0(rst_delay),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[0]_i_1 
       (.I0(measurement_result[0]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[0]_i_2 
       (.I0(measurement_result[0]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[10]_i_1 
       (.I0(measurement_result[10]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[10]_i_2 
       (.I0(measurement_result[10]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_42 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[11]_i_1 
       (.I0(measurement_result[11]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[11]_i_2 
       (.I0(measurement_result[11]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[12]_i_1 
       (.I0(measurement_result[12]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[12]_i_2 
       (.I0(measurement_result[12]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_44 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[13]_i_1 
       (.I0(measurement_result[13]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[13]_i_2 
       (.I0(measurement_result[13]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[14]_i_1 
       (.I0(measurement_result[14]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[14]_i_2 
       (.I0(measurement_result[14]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_46 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[15]_i_1 
       (.I0(measurement_result[15]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[15]_i_2 
       (.I0(measurement_result[15]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_47 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[16]_i_1 
       (.I0(measurement_result[16]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[16]_i_2 
       (.I0(measurement_result[16]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[17]_i_1 
       (.I0(measurement_result[17]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[17]_i_2 
       (.I0(measurement_result[17]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_49 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[18]_i_1 
       (.I0(measurement_result[18]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[18]_i_2 
       (.I0(measurement_result[18]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_50 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[19]_i_1 
       (.I0(measurement_result[19]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[19]_i_2 
       (.I0(measurement_result[19]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_51 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[1]_i_1 
       (.I0(measurement_result[1]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[1]_i_2 
       (.I0(measurement_result[1]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[20]_i_1 
       (.I0(measurement_result[20]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[20]_i_2 
       (.I0(measurement_result[20]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_52 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[21]_i_1 
       (.I0(measurement_result[21]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[21]_i_2 
       (.I0(measurement_result[21]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[22]_i_1 
       (.I0(measurement_result[22]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[22]_i_2 
       (.I0(measurement_result[22]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_54 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[23]_i_1 
       (.I0(measurement_result[23]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[23]_i_2 
       (.I0(measurement_result[23]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_55 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[24]_i_1 
       (.I0(measurement_result[24]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[24]_i_2 
       (.I0(measurement_result[24]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_56 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[25]_i_1 
       (.I0(measurement_result[25]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[25]_i_2 
       (.I0(measurement_result[25]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_57 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[26]_i_1 
       (.I0(measurement_result[26]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[26]_i_2 
       (.I0(measurement_result[26]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_58 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[27]_i_1 
       (.I0(measurement_result[27]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[27]_i_2 
       (.I0(measurement_result[27]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_59 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[28]_i_1 
       (.I0(measurement_result[28]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[28]_i_2 
       (.I0(measurement_result[28]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_60 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[29]_i_1 
       (.I0(measurement_result[29]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[29]_i_2 
       (.I0(measurement_result[29]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_61 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[2]_i_1 
       (.I0(measurement_result[2]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[2]_i_2 
       (.I0(measurement_result[2]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_34 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[30]_i_1 
       (.I0(measurement_result[30]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[30]_i_2 
       (.I0(measurement_result[30]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_62 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[31]_i_1 
       (.I0(measurement_result[31]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[31]_i_2 
       (.I0(measurement_result[31]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_63 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[3]_i_1 
       (.I0(measurement_result[3]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[3]_i_2 
       (.I0(measurement_result[3]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[4]_i_1 
       (.I0(measurement_result[4]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[4]_i_2 
       (.I0(measurement_result[4]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_36 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[5]_i_1 
       (.I0(measurement_result[5]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[5]_i_2 
       (.I0(measurement_result[5]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_37 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[6]_i_1 
       (.I0(measurement_result[6]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[6]_i_2 
       (.I0(measurement_result[6]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_38 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[7]_i_1 
       (.I0(measurement_result[7]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[7]_i_2 
       (.I0(measurement_result[7]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[8]_i_1 
       (.I0(measurement_result[8]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[8]_i_2 
       (.I0(measurement_result[8]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_40 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \measurement_result[9]_i_1 
       (.I0(measurement_result[9]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \measurement_result[9]_i_2 
       (.I0(measurement_result[9]),
        .I1(rst_delay),
        .O(\rst_delay_reg[7]_41 ));
  (* srl_bus_name = "\\RES/rst_delay_reg " *) 
  (* srl_name = "\\RES/rst_delay_reg[6]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rst_delay_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(1'b1),
        .Q(\rst_delay_reg[6]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_delay_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_delay_reg[6]_srl7_n_0 ),
        .Q(rst_delay),
        .R(1'b0));
endmodule

module adc_averager
   (in0,
    Q,
    avg_ch1,
    out,
    CLK,
    AR,
    \sum_ch1_reg[13]_0 ,
    \sum_ch0_reg[13]_0 );
  output in0;
  output [13:0]Q;
  output [13:0]avg_ch1;
  input out;
  input CLK;
  input [0:0]AR;
  input [13:0]\sum_ch1_reg[13]_0 ;
  input [13:0]\sum_ch0_reg[13]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [13:0]Q;
  wire \avg_ch0[10]_i_2_n_0 ;
  wire \avg_ch0[10]_i_3_n_0 ;
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
  wire [13:0]avg_ch1;
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
  wire in0;
  wire out;
  wire [4:0]sample_cnt;
  wire \sample_cnt[0]_i_1_n_0 ;
  wire \sample_cnt[1]_i_1_n_0 ;
  wire \sample_cnt[2]_i_1_n_0 ;
  wire \sample_cnt[3]_i_1_n_0 ;
  wire \sample_cnt[4]_i_1_n_0 ;
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
  wire [13:0]\sum_ch1_reg[13]_0 ;
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
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[5]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[10] 
       (.C(CLK),
        .CE(avg_ready1_out),
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
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[16]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[12] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[17]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[13] 
       (.C(CLK),
        .CE(avg_ready1_out),
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
    \avg_ch0_reg[1] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[6]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[2] 
       (.C(CLK),
        .CE(avg_ready1_out),
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
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[8]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[4] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[9]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[5] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[10]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[6] 
       (.C(CLK),
        .CE(avg_ready1_out),
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
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[12]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[8] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[13]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch0_reg[9] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(data1[14]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[10]_i_2 
       (.I0(sum_ch1[13]),
        .I1(\sum_ch1_reg[13]_0 [13]),
        .O(\avg_ch1[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[10]_i_3 
       (.I0(sum_ch1[12]),
        .I1(\sum_ch1_reg[13]_0 [12]),
        .O(\avg_ch1[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[2]_i_2 
       (.I0(sum_ch1[7]),
        .I1(\sum_ch1_reg[13]_0 [7]),
        .O(\avg_ch1[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[2]_i_3 
       (.I0(sum_ch1[6]),
        .I1(\sum_ch1_reg[13]_0 [6]),
        .O(\avg_ch1[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[2]_i_4 
       (.I0(sum_ch1[5]),
        .I1(\sum_ch1_reg[13]_0 [5]),
        .O(\avg_ch1[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[2]_i_5 
       (.I0(sum_ch1[4]),
        .I1(\sum_ch1_reg[13]_0 [4]),
        .O(\avg_ch1[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[6]_i_2 
       (.I0(sum_ch1[11]),
        .I1(\sum_ch1_reg[13]_0 [11]),
        .O(\avg_ch1[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[6]_i_3 
       (.I0(sum_ch1[10]),
        .I1(\sum_ch1_reg[13]_0 [10]),
        .O(\avg_ch1[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[6]_i_4 
       (.I0(sum_ch1[9]),
        .I1(\sum_ch1_reg[13]_0 [9]),
        .O(\avg_ch1[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_ch1[6]_i_5 
       (.I0(sum_ch1[8]),
        .I1(\sum_ch1_reg[13]_0 [8]),
        .O(\avg_ch1[6]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[0] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[2]_i_1_n_6 ),
        .Q(avg_ch1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[10] 
       (.C(CLK),
        .CE(avg_ready1_out),
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
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[13]_i_1_n_7 ),
        .Q(avg_ch1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[12] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[13]_i_1_n_6 ),
        .Q(avg_ch1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[13] 
       (.C(CLK),
        .CE(avg_ready1_out),
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
    \avg_ch1_reg[1] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[2]_i_1_n_5 ),
        .Q(avg_ch1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[2] 
       (.C(CLK),
        .CE(avg_ready1_out),
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
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[6]_i_1_n_7 ),
        .Q(avg_ch1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[4] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[6]_i_1_n_6 ),
        .Q(avg_ch1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[5] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[6]_i_1_n_5 ),
        .Q(avg_ch1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[6] 
       (.C(CLK),
        .CE(avg_ready1_out),
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
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[10]_i_1_n_7 ),
        .Q(avg_ch1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[8] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[10]_i_1_n_6 ),
        .Q(avg_ch1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \avg_ch1_reg[9] 
       (.C(CLK),
        .CE(avg_ready1_out),
        .CLR(AR),
        .D(\avg_ch1_reg[10]_i_1_n_5 ),
        .Q(avg_ch1[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    avg_ready_i_1
       (.I0(\sample_cnt[4]_i_1_n_0 ),
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
        .D(out),
        .Q(data_valid_prev));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[0]_i_1 
       (.I0(sample_cnt[0]),
        .O(\sample_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_cnt[1]_i_1 
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[0]),
        .O(\sample_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sample_cnt[2]_i_1 
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .O(\sample_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sample_cnt[3]_i_1 
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[1]),
        .O(\sample_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[4]_i_1 
       (.I0(out),
        .I1(data_valid_prev),
        .O(\sample_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
        .CE(\sample_cnt[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\sample_cnt[0]_i_1_n_0 ),
        .Q(sample_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[1] 
       (.C(CLK),
        .CE(\sample_cnt[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\sample_cnt[1]_i_1_n_0 ),
        .Q(sample_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[2] 
       (.C(CLK),
        .CE(\sample_cnt[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\sample_cnt[2]_i_1_n_0 ),
        .Q(sample_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[3] 
       (.C(CLK),
        .CE(\sample_cnt[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\sample_cnt[3]_i_1_n_0 ),
        .Q(sample_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_cnt_reg[4] 
       (.C(CLK),
        .CE(\sample_cnt[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\sample_cnt[4]_i_2_n_0 ),
        .Q(sample_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[0]_i_1 
       (.I0(data1__0[0]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [0]),
        .O(sum_ch0_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[10]_i_1 
       (.I0(data1[10]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [10]),
        .O(sum_ch0_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[11]_i_1 
       (.I0(data1[11]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [11]),
        .O(sum_ch0_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[12]_i_1 
       (.I0(data1[12]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [12]),
        .O(sum_ch0_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[13]_i_1 
       (.I0(data1[13]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [13]),
        .O(sum_ch0_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
       (.I0(\sample_cnt[4]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[1]_i_1 
       (.I0(data1__0[1]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [1]),
        .O(sum_ch0_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[2]_i_1 
       (.I0(data1__0[2]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [2]),
        .O(sum_ch0_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[4]_i_1 
       (.I0(data1__0[4]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [4]),
        .O(sum_ch0_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[5]_i_1 
       (.I0(data1[5]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [5]),
        .O(sum_ch0_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[6]_i_1 
       (.I0(data1[6]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [6]),
        .O(sum_ch0_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[7]_i_1 
       (.I0(data1[7]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [7]),
        .O(sum_ch0_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch0[8]_i_1 
       (.I0(data1[8]),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch0_reg[13]_0 [8]),
        .O(sum_ch0_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[0]_i_1 
       (.I0(\sum_ch1_reg[3]_i_2_n_7 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [0]),
        .O(sum_ch1_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[10]_i_1 
       (.I0(\avg_ch1_reg[6]_i_1_n_5 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [10]),
        .O(sum_ch1_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[11]_i_1 
       (.I0(\avg_ch1_reg[6]_i_1_n_4 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [11]),
        .O(sum_ch1_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[12]_i_1 
       (.I0(\avg_ch1_reg[10]_i_1_n_7 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [12]),
        .O(sum_ch1_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[13]_i_1 
       (.I0(\avg_ch1_reg[10]_i_1_n_6 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [13]),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[1]_i_1 
       (.I0(\sum_ch1_reg[3]_i_2_n_6 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [1]),
        .O(sum_ch1_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[2]_i_1 
       (.I0(\sum_ch1_reg[3]_i_2_n_5 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [2]),
        .O(sum_ch1_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[3]_i_1 
       (.I0(\sum_ch1_reg[3]_i_2_n_4 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [3]),
        .O(sum_ch1_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch1[3]_i_3 
       (.I0(sum_ch1[3]),
        .I1(\sum_ch1_reg[13]_0 [3]),
        .O(\sum_ch1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch1[3]_i_4 
       (.I0(sum_ch1[2]),
        .I1(\sum_ch1_reg[13]_0 [2]),
        .O(\sum_ch1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch1[3]_i_5 
       (.I0(sum_ch1[1]),
        .I1(\sum_ch1_reg[13]_0 [1]),
        .O(\sum_ch1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_ch1[3]_i_6 
       (.I0(sum_ch1[0]),
        .I1(\sum_ch1_reg[13]_0 [0]),
        .O(\sum_ch1[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[4]_i_1 
       (.I0(\avg_ch1_reg[2]_i_1_n_7 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [4]),
        .O(sum_ch1_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[5]_i_1 
       (.I0(\avg_ch1_reg[2]_i_1_n_6 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [5]),
        .O(sum_ch1_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[6]_i_1 
       (.I0(\avg_ch1_reg[2]_i_1_n_5 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [6]),
        .O(sum_ch1_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[7]_i_1 
       (.I0(\avg_ch1_reg[2]_i_1_n_4 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [7]),
        .O(sum_ch1_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[8]_i_1 
       (.I0(\avg_ch1_reg[6]_i_1_n_7 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [8]),
        .O(sum_ch1_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_ch1[9]_i_1 
       (.I0(\avg_ch1_reg[6]_i_1_n_6 ),
        .I1(\sum_ch0[13]_i_2_n_0 ),
        .I2(\sum_ch1_reg[13]_0 [9]),
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
   (CLK_GL,
    tx_active_i,
    tx_mode_i,
    adc_sdo_i,
    axi_en_i,
    axi_data_i,
    axi_we_i,
    axi_addr_i,
    axi_vd_o,
    axi_data_o,
    axi_irq_o,
    adc_sck_o,
    adc_conv_o,
    adc_data_ch0,
    adc_data_ch1,
    adc_conv_flag);
  input CLK_GL;
  (* dont_touch = "yes" *) input tx_active_i;
  (* dont_touch = "yes" *) input [3:0]tx_mode_i;
  input adc_sdo_i;
  (* dont_touch = "yes" *) input axi_en_i;
  (* dont_touch = "yes" *) input [31:0]axi_data_i;
  (* dont_touch = "yes" *) input axi_we_i;
  (* dont_touch = "yes" *) input [31:0]axi_addr_i;
  (* dont_touch = "yes" *) output axi_vd_o;
  (* dont_touch = "yes" *) output [31:0]axi_data_o;
  (* dont_touch = "yes" *) output axi_irq_o;
  output adc_sck_o;
  output adc_conv_o;
  (* dont_touch = "yes" *) output [13:0]adc_data_ch0;
  (* dont_touch = "yes" *) output [13:0]adc_data_ch1;
  (* dont_touch = "yes" *) output adc_conv_flag;

  wire CLK_GL;
  wire CLK_GL_IBUF;
  wire CLK_GL_IBUF_BUFG;
  wire RES_n_10;
  wire RES_n_11;
  wire RES_n_12;
  wire RES_n_13;
  wire RES_n_14;
  wire RES_n_15;
  wire RES_n_16;
  wire RES_n_17;
  wire RES_n_18;
  wire RES_n_19;
  wire RES_n_2;
  wire RES_n_20;
  wire RES_n_21;
  wire RES_n_22;
  wire RES_n_23;
  wire RES_n_24;
  wire RES_n_25;
  wire RES_n_26;
  wire RES_n_27;
  wire RES_n_28;
  wire RES_n_29;
  wire RES_n_3;
  wire RES_n_30;
  wire RES_n_31;
  wire RES_n_32;
  wire RES_n_33;
  wire RES_n_34;
  wire RES_n_35;
  wire RES_n_36;
  wire RES_n_37;
  wire RES_n_38;
  wire RES_n_39;
  wire RES_n_4;
  wire RES_n_40;
  wire RES_n_41;
  wire RES_n_42;
  wire RES_n_43;
  wire RES_n_44;
  wire RES_n_45;
  wire RES_n_46;
  wire RES_n_47;
  wire RES_n_48;
  wire RES_n_49;
  wire RES_n_5;
  wire RES_n_50;
  wire RES_n_51;
  wire RES_n_52;
  wire RES_n_53;
  wire RES_n_54;
  wire RES_n_55;
  wire RES_n_56;
  wire RES_n_57;
  wire RES_n_58;
  wire RES_n_59;
  wire RES_n_6;
  wire RES_n_60;
  wire RES_n_61;
  wire RES_n_62;
  wire RES_n_63;
  wire RES_n_64;
  wire RES_n_65;
  wire RES_n_7;
  wire RES_n_8;
  wire RES_n_9;
  wire adc_conv_flag;
  (* DONT_TOUCH *) wire adc_conv_flag_OBUF;
  wire adc_conv_flag_i_1_n_0;
  wire adc_conv_o;
  wire adc_conv_o_OBUF;
  (* DONT_TOUCH *) wire adc_conv_reg;
  wire adc_conv_reg_i_1_n_0;
  wire [13:0]adc_data_ch0;
  wire \adc_data_ch0[0]_i_1_n_0 ;
  wire \adc_data_ch0[10]_i_1_n_0 ;
  wire \adc_data_ch0[11]_i_1_n_0 ;
  wire \adc_data_ch0[12]_i_1_n_0 ;
  wire \adc_data_ch0[13]_i_1_n_0 ;
  wire \adc_data_ch0[13]_i_2_n_0 ;
  wire \adc_data_ch0[13]_i_3_n_0 ;
  wire \adc_data_ch0[13]_i_4_n_0 ;
  wire \adc_data_ch0[1]_i_1_n_0 ;
  wire \adc_data_ch0[2]_i_1_n_0 ;
  wire \adc_data_ch0[3]_i_1_n_0 ;
  wire \adc_data_ch0[4]_i_1_n_0 ;
  wire \adc_data_ch0[5]_i_1_n_0 ;
  wire \adc_data_ch0[6]_i_1_n_0 ;
  wire \adc_data_ch0[7]_i_1_n_0 ;
  wire \adc_data_ch0[8]_i_1_n_0 ;
  wire \adc_data_ch0[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [13:0]adc_data_ch0_OBUF;
  wire [13:0]adc_data_ch1;
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
  (* DONT_TOUCH *) wire [13:0]adc_data_ch1_OBUF;
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
  (* DONT_TOUCH *) wire adc_sdo_sync_reg1;
  (* DONT_TOUCH *) wire adc_sdo_sync_reg2;
  (* DONT_TOUCH *) wire [17:0]avg_ch0;
  (* DONT_TOUCH *) wire [17:0]avg_ch1;
  (* DONT_TOUCH *) wire avg_ready;
  wire [31:0]axi_addr_i;
  (* DONT_TOUCH *) wire [7:0]axi_addr_i_IBUF;
  wire [31:0]axi_data_i;
  (* DONT_TOUCH *) wire [31:0]axi_data_i_IBUF;
  wire [31:0]axi_data_o;
  (* DONT_TOUCH *) wire [31:0]axi_data_o_OBUF;
  wire axi_en_i;
  (* DONT_TOUCH *) wire axi_en_i_IBUF;
  wire axi_irq_o;
  (* DONT_TOUCH *) wire axi_irq_o_OBUF;
  wire axi_vd_o;
  (* DONT_TOUCH *) wire axi_vd_o_OBUF;
  wire axi_we_i;
  (* DONT_TOUCH *) wire axi_we_i_IBUF;
  (* DONT_TOUCH *) wire [5:0]bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[0]_i_2_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[1]_i_2_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[3]_i_2_n_0 ;
  wire \bit_counter[3]_i_3_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[5]_i_1_n_0 ;
  wire \bit_counter[5]_i_2_n_0 ;
  wire \bit_counter[5]_i_3_n_0 ;
  wire clk_120_i;
  wire clk_120_i_BUFG;
  (* DONT_TOUCH *) wire data_ready;
  wire data_ready_i_1_n_0;
  (* DONT_TOUCH *) wire data_valid_ch0;
  wire data_valid_ch0_i_1_n_0;
  wire data_valid_ch0_i_2_n_0;
  (* DONT_TOUCH *) wire data_valid_ch1;
  wire data_valid_ch1_i_1_n_0;
  (* DONT_TOUCH *) wire [16:0]delay_counter;
  wire [16:1]delay_counter0;
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
  wire \delay_counter[16]_i_10_n_0 ;
  wire \delay_counter[16]_i_1_n_0 ;
  wire \delay_counter[16]_i_2_n_0 ;
  wire \delay_counter[16]_i_3_n_0 ;
  wire \delay_counter[16]_i_5_n_0 ;
  wire \delay_counter[16]_i_6_n_0 ;
  wire \delay_counter[16]_i_7_n_0 ;
  wire \delay_counter[16]_i_8_n_0 ;
  wire \delay_counter[16]_i_9_n_0 ;
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
  wire \delay_counter[6]_i_2_n_0 ;
  wire \delay_counter[7]_i_1_n_0 ;
  wire \delay_counter[7]_i_2_n_0 ;
  wire \delay_counter[7]_i_3_n_0 ;
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
  (* DONT_TOUCH *) wire irq_enable;
  (* DONT_TOUCH *) wire [8:0]measurement_counter;
  wire \measurement_counter[0]_i_1_n_0 ;
  wire \measurement_counter[1]_i_1_n_0 ;
  wire \measurement_counter[2]_i_1_n_0 ;
  wire \measurement_counter[2]_i_2_n_0 ;
  wire \measurement_counter[3]_i_1_n_0 ;
  wire \measurement_counter[4]_i_1_n_0 ;
  wire \measurement_counter[5]_i_1_n_0 ;
  wire \measurement_counter[5]_i_2_n_0 ;
  wire \measurement_counter[5]_i_3_n_0 ;
  wire \measurement_counter[6]_i_1_n_0 ;
  wire \measurement_counter[6]_i_2_n_0 ;
  wire \measurement_counter[7]_i_1_n_0 ;
  wire \measurement_counter[7]_i_2_n_0 ;
  wire \measurement_counter[8]_i_1_n_0 ;
  wire \measurement_counter[8]_i_2_n_0 ;
  wire \measurement_counter[8]_i_3_n_0 ;
  wire \measurement_counter[8]_i_4_n_0 ;
  wire \measurement_counter[8]_i_5_n_0 ;
  (* DONT_TOUCH *) wire measurement_ready;
  (* DONT_TOUCH *) wire [31:0]measurement_result;
  wire \measurement_result_reg[0]_C_n_0 ;
  wire \measurement_result_reg[0]_LDC_n_0 ;
  wire \measurement_result_reg[0]_P_n_0 ;
  wire \measurement_result_reg[10]_C_n_0 ;
  wire \measurement_result_reg[10]_LDC_n_0 ;
  wire \measurement_result_reg[10]_P_n_0 ;
  wire \measurement_result_reg[11]_C_n_0 ;
  wire \measurement_result_reg[11]_LDC_n_0 ;
  wire \measurement_result_reg[11]_P_n_0 ;
  wire \measurement_result_reg[12]_C_n_0 ;
  wire \measurement_result_reg[12]_LDC_n_0 ;
  wire \measurement_result_reg[12]_P_n_0 ;
  wire \measurement_result_reg[13]_C_n_0 ;
  wire \measurement_result_reg[13]_LDC_n_0 ;
  wire \measurement_result_reg[13]_P_n_0 ;
  wire \measurement_result_reg[14]_C_n_0 ;
  wire \measurement_result_reg[14]_LDC_n_0 ;
  wire \measurement_result_reg[14]_P_n_0 ;
  wire \measurement_result_reg[15]_C_n_0 ;
  wire \measurement_result_reg[15]_LDC_n_0 ;
  wire \measurement_result_reg[15]_P_n_0 ;
  wire \measurement_result_reg[16]_C_n_0 ;
  wire \measurement_result_reg[16]_LDC_n_0 ;
  wire \measurement_result_reg[16]_P_n_0 ;
  wire \measurement_result_reg[17]_C_n_0 ;
  wire \measurement_result_reg[17]_LDC_n_0 ;
  wire \measurement_result_reg[17]_P_n_0 ;
  wire \measurement_result_reg[18]_C_n_0 ;
  wire \measurement_result_reg[18]_LDC_n_0 ;
  wire \measurement_result_reg[18]_P_n_0 ;
  wire \measurement_result_reg[19]_C_n_0 ;
  wire \measurement_result_reg[19]_LDC_n_0 ;
  wire \measurement_result_reg[19]_P_n_0 ;
  wire \measurement_result_reg[1]_C_n_0 ;
  wire \measurement_result_reg[1]_LDC_n_0 ;
  wire \measurement_result_reg[1]_P_n_0 ;
  wire \measurement_result_reg[20]_C_n_0 ;
  wire \measurement_result_reg[20]_LDC_n_0 ;
  wire \measurement_result_reg[20]_P_n_0 ;
  wire \measurement_result_reg[21]_C_n_0 ;
  wire \measurement_result_reg[21]_LDC_n_0 ;
  wire \measurement_result_reg[21]_P_n_0 ;
  wire \measurement_result_reg[22]_C_n_0 ;
  wire \measurement_result_reg[22]_LDC_n_0 ;
  wire \measurement_result_reg[22]_P_n_0 ;
  wire \measurement_result_reg[23]_C_n_0 ;
  wire \measurement_result_reg[23]_LDC_n_0 ;
  wire \measurement_result_reg[23]_P_n_0 ;
  wire \measurement_result_reg[24]_C_n_0 ;
  wire \measurement_result_reg[24]_LDC_n_0 ;
  wire \measurement_result_reg[24]_P_n_0 ;
  wire \measurement_result_reg[25]_C_n_0 ;
  wire \measurement_result_reg[25]_LDC_n_0 ;
  wire \measurement_result_reg[25]_P_n_0 ;
  wire \measurement_result_reg[26]_C_n_0 ;
  wire \measurement_result_reg[26]_LDC_n_0 ;
  wire \measurement_result_reg[26]_P_n_0 ;
  wire \measurement_result_reg[27]_C_n_0 ;
  wire \measurement_result_reg[27]_LDC_n_0 ;
  wire \measurement_result_reg[27]_P_n_0 ;
  wire \measurement_result_reg[28]_C_n_0 ;
  wire \measurement_result_reg[28]_LDC_n_0 ;
  wire \measurement_result_reg[28]_P_n_0 ;
  wire \measurement_result_reg[29]_C_n_0 ;
  wire \measurement_result_reg[29]_LDC_n_0 ;
  wire \measurement_result_reg[29]_P_n_0 ;
  wire \measurement_result_reg[2]_C_n_0 ;
  wire \measurement_result_reg[2]_LDC_n_0 ;
  wire \measurement_result_reg[2]_P_n_0 ;
  wire \measurement_result_reg[30]_C_n_0 ;
  wire \measurement_result_reg[30]_LDC_n_0 ;
  wire \measurement_result_reg[30]_P_n_0 ;
  wire \measurement_result_reg[31]_C_n_0 ;
  wire \measurement_result_reg[31]_LDC_n_0 ;
  wire \measurement_result_reg[31]_P_n_0 ;
  wire \measurement_result_reg[3]_C_n_0 ;
  wire \measurement_result_reg[3]_LDC_n_0 ;
  wire \measurement_result_reg[3]_P_n_0 ;
  wire \measurement_result_reg[4]_C_n_0 ;
  wire \measurement_result_reg[4]_LDC_n_0 ;
  wire \measurement_result_reg[4]_P_n_0 ;
  wire \measurement_result_reg[5]_C_n_0 ;
  wire \measurement_result_reg[5]_LDC_n_0 ;
  wire \measurement_result_reg[5]_P_n_0 ;
  wire \measurement_result_reg[6]_C_n_0 ;
  wire \measurement_result_reg[6]_LDC_n_0 ;
  wire \measurement_result_reg[6]_P_n_0 ;
  wire \measurement_result_reg[7]_C_n_0 ;
  wire \measurement_result_reg[7]_LDC_n_0 ;
  wire \measurement_result_reg[7]_P_n_0 ;
  wire \measurement_result_reg[8]_C_n_0 ;
  wire \measurement_result_reg[8]_LDC_n_0 ;
  wire \measurement_result_reg[8]_P_n_0 ;
  wire \measurement_result_reg[9]_C_n_0 ;
  wire \measurement_result_reg[9]_LDC_n_0 ;
  wire \measurement_result_reg[9]_P_n_0 ;
  (* DONT_TOUCH *) wire module_enable;
  wire [1:0]p_0_in__0;
  wire [7:7]rst_delay;
  wire rst_i;
  (* DONT_TOUCH *) wire [4:0]samples_cnt;
  wire \samples_cnt[0]_i_1_n_0 ;
  wire \samples_cnt[1]_i_1_n_0 ;
  wire \samples_cnt[1]_i_2_n_0 ;
  wire \samples_cnt[2]_i_1_n_0 ;
  wire \samples_cnt[3]_i_1_n_0 ;
  wire \samples_cnt[4]_i_1_n_0 ;
  wire \samples_cnt[4]_i_2_n_0 ;
  wire \samples_cnt[4]_i_3_n_0 ;
  wire \samples_cnt[4]_i_4_n_0 ;
  wire \samples_cnt[4]_i_5_n_0 ;
  (* DONT_TOUCH *) wire [13:0]shift_reg_ch0;
  wire \shift_reg_ch0[0]_i_1_n_0 ;
  wire \shift_reg_ch0[10]_i_1_n_0 ;
  wire \shift_reg_ch0[11]_i_1_n_0 ;
  wire \shift_reg_ch0[12]_i_1_n_0 ;
  wire \shift_reg_ch0[13]_i_1_n_0 ;
  wire \shift_reg_ch0[13]_i_2_n_0 ;
  wire \shift_reg_ch0[13]_i_3_n_0 ;
  wire \shift_reg_ch0[13]_i_4_n_0 ;
  wire \shift_reg_ch0[13]_i_5_n_0 ;
  wire \shift_reg_ch0[1]_i_1_n_0 ;
  wire \shift_reg_ch0[2]_i_1_n_0 ;
  wire \shift_reg_ch0[3]_i_1_n_0 ;
  wire \shift_reg_ch0[4]_i_1_n_0 ;
  wire \shift_reg_ch0[5]_i_1_n_0 ;
  wire \shift_reg_ch0[6]_i_1_n_0 ;
  wire \shift_reg_ch0[7]_i_1_n_0 ;
  wire \shift_reg_ch0[8]_i_1_n_0 ;
  wire \shift_reg_ch0[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [13:0]shift_reg_ch1;
  wire \shift_reg_ch1[0]_i_1_n_0 ;
  wire \shift_reg_ch1[10]_i_1_n_0 ;
  wire \shift_reg_ch1[11]_i_1_n_0 ;
  wire \shift_reg_ch1[12]_i_1_n_0 ;
  wire \shift_reg_ch1[13]_i_1_n_0 ;
  wire \shift_reg_ch1[13]_i_2_n_0 ;
  wire \shift_reg_ch1[13]_i_3_n_0 ;
  wire \shift_reg_ch1[13]_i_4_n_0 ;
  wire \shift_reg_ch1[13]_i_5_n_0 ;
  wire \shift_reg_ch1[1]_i_1_n_0 ;
  wire \shift_reg_ch1[2]_i_1_n_0 ;
  wire \shift_reg_ch1[3]_i_1_n_0 ;
  wire \shift_reg_ch1[4]_i_1_n_0 ;
  wire \shift_reg_ch1[5]_i_1_n_0 ;
  wire \shift_reg_ch1[6]_i_1_n_0 ;
  wire \shift_reg_ch1[7]_i_1_n_0 ;
  wire \shift_reg_ch1[8]_i_1_n_0 ;
  wire \shift_reg_ch1[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [1:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  (* DONT_TOUCH *) wire [5:0]sum_u_otr;
  (* DONT_TOUCH *) wire [31:0]sum_u_pad;
  wire tx_active_i;
  (* DONT_TOUCH *) wire tx_active_i_IBUF;
  (* DONT_TOUCH *) wire tx_active_ibuf;
  (* DONT_TOUCH *) wire tx_active_ibuf_prev;
  (* DONT_TOUCH *) wire tx_active_o;
  (* DONT_TOUCH *) wire tx_active_rise;
  wire [3:0]tx_mode_i;
  (* DONT_TOUCH *) wire [3:0]tx_mode_i_IBUF;
  (* DONT_TOUCH *) wire [3:0]tx_mode_i_fix;
  wire [3:3]\NLW_delay_counter_reg[16]_i_4_CO_UNCONNECTED ;
  wire \NLW_measurement_result_reg[0]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[10]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[11]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[12]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[13]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[14]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[15]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[16]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[17]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[18]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[19]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[1]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[20]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[21]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[22]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[23]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[24]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[25]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[26]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[27]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[28]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[29]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[2]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[30]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[31]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[3]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[4]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[5]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[6]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[7]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[8]_Q_UNCONNECTED ;
  wire \NLW_measurement_result_reg[9]_Q_UNCONNECTED ;
  wire NLW_tx_active_ibuf_reg_Q_UNCONNECTED;

  BUFG CLK_GL_IBUF_BUFG_inst
       (.I(CLK_GL_IBUF),
        .O(CLK_GL_IBUF_BUFG));
  IBUF CLK_GL_IBUF_inst
       (.I(CLK_GL),
        .O(CLK_GL_IBUF));
  RES RES
       (.AR(rst_i),
        .CLK(CLK_GL_IBUF_BUFG),
        .measurement_result(measurement_result),
        .rst_delay(rst_delay),
        .\rst_delay_reg[7]_0 (RES_n_2),
        .\rst_delay_reg[7]_1 (RES_n_3),
        .\rst_delay_reg[7]_10 (RES_n_12),
        .\rst_delay_reg[7]_11 (RES_n_13),
        .\rst_delay_reg[7]_12 (RES_n_14),
        .\rst_delay_reg[7]_13 (RES_n_15),
        .\rst_delay_reg[7]_14 (RES_n_16),
        .\rst_delay_reg[7]_15 (RES_n_17),
        .\rst_delay_reg[7]_16 (RES_n_18),
        .\rst_delay_reg[7]_17 (RES_n_19),
        .\rst_delay_reg[7]_18 (RES_n_20),
        .\rst_delay_reg[7]_19 (RES_n_21),
        .\rst_delay_reg[7]_2 (RES_n_4),
        .\rst_delay_reg[7]_20 (RES_n_22),
        .\rst_delay_reg[7]_21 (RES_n_23),
        .\rst_delay_reg[7]_22 (RES_n_24),
        .\rst_delay_reg[7]_23 (RES_n_25),
        .\rst_delay_reg[7]_24 (RES_n_26),
        .\rst_delay_reg[7]_25 (RES_n_27),
        .\rst_delay_reg[7]_26 (RES_n_28),
        .\rst_delay_reg[7]_27 (RES_n_29),
        .\rst_delay_reg[7]_28 (RES_n_30),
        .\rst_delay_reg[7]_29 (RES_n_31),
        .\rst_delay_reg[7]_3 (RES_n_5),
        .\rst_delay_reg[7]_30 (RES_n_32),
        .\rst_delay_reg[7]_31 (RES_n_33),
        .\rst_delay_reg[7]_32 (RES_n_34),
        .\rst_delay_reg[7]_33 (RES_n_35),
        .\rst_delay_reg[7]_34 (RES_n_36),
        .\rst_delay_reg[7]_35 (RES_n_37),
        .\rst_delay_reg[7]_36 (RES_n_38),
        .\rst_delay_reg[7]_37 (RES_n_39),
        .\rst_delay_reg[7]_38 (RES_n_40),
        .\rst_delay_reg[7]_39 (RES_n_41),
        .\rst_delay_reg[7]_4 (RES_n_6),
        .\rst_delay_reg[7]_40 (RES_n_42),
        .\rst_delay_reg[7]_41 (RES_n_43),
        .\rst_delay_reg[7]_42 (RES_n_44),
        .\rst_delay_reg[7]_43 (RES_n_45),
        .\rst_delay_reg[7]_44 (RES_n_46),
        .\rst_delay_reg[7]_45 (RES_n_47),
        .\rst_delay_reg[7]_46 (RES_n_48),
        .\rst_delay_reg[7]_47 (RES_n_49),
        .\rst_delay_reg[7]_48 (RES_n_50),
        .\rst_delay_reg[7]_49 (RES_n_51),
        .\rst_delay_reg[7]_5 (RES_n_7),
        .\rst_delay_reg[7]_50 (RES_n_52),
        .\rst_delay_reg[7]_51 (RES_n_53),
        .\rst_delay_reg[7]_52 (RES_n_54),
        .\rst_delay_reg[7]_53 (RES_n_55),
        .\rst_delay_reg[7]_54 (RES_n_56),
        .\rst_delay_reg[7]_55 (RES_n_57),
        .\rst_delay_reg[7]_56 (RES_n_58),
        .\rst_delay_reg[7]_57 (RES_n_59),
        .\rst_delay_reg[7]_58 (RES_n_60),
        .\rst_delay_reg[7]_59 (RES_n_61),
        .\rst_delay_reg[7]_6 (RES_n_8),
        .\rst_delay_reg[7]_60 (RES_n_62),
        .\rst_delay_reg[7]_61 (RES_n_63),
        .\rst_delay_reg[7]_62 (RES_n_64),
        .\rst_delay_reg[7]_63 (RES_n_65),
        .\rst_delay_reg[7]_7 (RES_n_9),
        .\rst_delay_reg[7]_8 (RES_n_10),
        .\rst_delay_reg[7]_9 (RES_n_11));
  adc_averager adc_averager
       (.AR(rst_i),
        .CLK(adc_sck_reg_BUFG),
        .Q(avg_ch0[13:0]),
        .avg_ch1(avg_ch1[13:0]),
        .in0(avg_ready),
        .out(data_ready),
        .\sum_ch0_reg[13]_0 (adc_data_ch0_OBUF),
        .\sum_ch1_reg[13]_0 (adc_data_ch1_OBUF));
  (* DONT_TOUCH *) 
  OBUF adc_conv_flag_OBUF_inst
       (.I(adc_conv_flag_OBUF),
        .O(adc_conv_flag));
  LUT3 #(
    .INIT(8'h23)) 
    adc_conv_flag_i_1
       (.I0(adc_conv_flag_OBUF),
        .I1(state[1]),
        .I2(\state[1]_i_3_n_0 ),
        .O(adc_conv_flag_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_conv_flag_reg
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(adc_conv_flag_i_1_n_0),
        .Q(adc_conv_flag_OBUF));
  (* IOB = "TRUE" *) 
  OBUF adc_conv_o_OBUF_inst
       (.I(adc_conv_o_OBUF),
        .O(adc_conv_o));
  (* IOB = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_conv_o_reg
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_conv_reg),
        .Q(adc_conv_o_OBUF));
  LUT3 #(
    .INIT(8'h23)) 
    adc_conv_reg_i_1
       (.I0(adc_conv_reg),
        .I1(state[1]),
        .I2(\state[1]_i_3_n_0 ),
        .O(adc_conv_reg_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_conv_reg_reg
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(adc_conv_reg_i_1_n_0),
        .Q(adc_conv_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[0]_i_1 
       (.I0(adc_data_ch0_OBUF[0]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[0]),
        .O(\adc_data_ch0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[10]_i_1 
       (.I0(adc_data_ch0_OBUF[10]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[10]),
        .O(\adc_data_ch0[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[11]_i_1 
       (.I0(adc_data_ch0_OBUF[11]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[11]),
        .O(\adc_data_ch0[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[12]_i_1 
       (.I0(adc_data_ch0_OBUF[12]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[12]),
        .O(\adc_data_ch0[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \adc_data_ch0[13]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\adc_data_ch0[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[13]_i_2 
       (.I0(adc_data_ch0_OBUF[13]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[13]),
        .O(\adc_data_ch0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \adc_data_ch0[13]_i_3 
       (.I0(bit_counter[5]),
        .I1(adc_sck_reg_prev),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(\adc_data_ch0[13]_i_4_n_0 ),
        .I5(bit_counter[4]),
        .O(\adc_data_ch0[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \adc_data_ch0[13]_i_4 
       (.I0(bit_counter[2]),
        .I1(bit_counter[3]),
        .O(\adc_data_ch0[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[1]_i_1 
       (.I0(adc_data_ch0_OBUF[1]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[1]),
        .O(\adc_data_ch0[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[2]_i_1 
       (.I0(adc_data_ch0_OBUF[2]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[2]),
        .O(\adc_data_ch0[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[3]_i_1 
       (.I0(adc_data_ch0_OBUF[3]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[3]),
        .O(\adc_data_ch0[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[4]_i_1 
       (.I0(adc_data_ch0_OBUF[4]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[4]),
        .O(\adc_data_ch0[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[5]_i_1 
       (.I0(adc_data_ch0_OBUF[5]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[5]),
        .O(\adc_data_ch0[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[6]_i_1 
       (.I0(adc_data_ch0_OBUF[6]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[6]),
        .O(\adc_data_ch0[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[7]_i_1 
       (.I0(adc_data_ch0_OBUF[7]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[7]),
        .O(\adc_data_ch0[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[8]_i_1 
       (.I0(adc_data_ch0_OBUF[8]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[8]),
        .O(\adc_data_ch0[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch0[9]_i_1 
       (.I0(adc_data_ch0_OBUF[9]),
        .I1(\adc_data_ch0[13]_i_3_n_0 ),
        .I2(shift_reg_ch0[9]),
        .O(\adc_data_ch0[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[0]_inst 
       (.I(adc_data_ch0_OBUF[0]),
        .O(adc_data_ch0[0]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[10]_inst 
       (.I(adc_data_ch0_OBUF[10]),
        .O(adc_data_ch0[10]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[11]_inst 
       (.I(adc_data_ch0_OBUF[11]),
        .O(adc_data_ch0[11]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[12]_inst 
       (.I(adc_data_ch0_OBUF[12]),
        .O(adc_data_ch0[12]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[13]_inst 
       (.I(adc_data_ch0_OBUF[13]),
        .O(adc_data_ch0[13]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[1]_inst 
       (.I(adc_data_ch0_OBUF[1]),
        .O(adc_data_ch0[1]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[2]_inst 
       (.I(adc_data_ch0_OBUF[2]),
        .O(adc_data_ch0[2]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[3]_inst 
       (.I(adc_data_ch0_OBUF[3]),
        .O(adc_data_ch0[3]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[4]_inst 
       (.I(adc_data_ch0_OBUF[4]),
        .O(adc_data_ch0[4]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[5]_inst 
       (.I(adc_data_ch0_OBUF[5]),
        .O(adc_data_ch0[5]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[6]_inst 
       (.I(adc_data_ch0_OBUF[6]),
        .O(adc_data_ch0[6]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[7]_inst 
       (.I(adc_data_ch0_OBUF[7]),
        .O(adc_data_ch0[7]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[8]_inst 
       (.I(adc_data_ch0_OBUF[8]),
        .O(adc_data_ch0[8]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch0_OBUF[9]_inst 
       (.I(adc_data_ch0_OBUF[9]),
        .O(adc_data_ch0[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[0]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[10]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[11]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[12]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[13]_i_2_n_0 ),
        .Q(adc_data_ch0_OBUF[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[1]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[2]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[3]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[4]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[5]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[6]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[7]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[8]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch0_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch0[9]_i_1_n_0 ),
        .Q(adc_data_ch0_OBUF[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[0]_i_1 
       (.I0(adc_data_ch1_OBUF[0]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[0]),
        .O(\adc_data_ch1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[10]_i_1 
       (.I0(adc_data_ch1_OBUF[10]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[10]),
        .O(\adc_data_ch1[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[11]_i_1 
       (.I0(adc_data_ch1_OBUF[11]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[11]),
        .O(\adc_data_ch1[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[12]_i_1 
       (.I0(adc_data_ch1_OBUF[12]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[12]),
        .O(\adc_data_ch1[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[13]_i_1 
       (.I0(adc_data_ch1_OBUF[13]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[13]),
        .O(\adc_data_ch1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \adc_data_ch1[13]_i_2 
       (.I0(bit_counter[4]),
        .I1(adc_sck_reg_prev),
        .I2(bit_counter[5]),
        .I3(\adc_data_ch0[13]_i_4_n_0 ),
        .I4(bit_counter[1]),
        .I5(bit_counter[0]),
        .O(\adc_data_ch1[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[1]_i_1 
       (.I0(adc_data_ch1_OBUF[1]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[1]),
        .O(\adc_data_ch1[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[2]_i_1 
       (.I0(adc_data_ch1_OBUF[2]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[2]),
        .O(\adc_data_ch1[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[3]_i_1 
       (.I0(adc_data_ch1_OBUF[3]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[3]),
        .O(\adc_data_ch1[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[4]_i_1 
       (.I0(adc_data_ch1_OBUF[4]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[4]),
        .O(\adc_data_ch1[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[5]_i_1 
       (.I0(adc_data_ch1_OBUF[5]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[5]),
        .O(\adc_data_ch1[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[6]_i_1 
       (.I0(adc_data_ch1_OBUF[6]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[6]),
        .O(\adc_data_ch1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[7]_i_1 
       (.I0(adc_data_ch1_OBUF[7]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[7]),
        .O(\adc_data_ch1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[8]_i_1 
       (.I0(adc_data_ch1_OBUF[8]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[8]),
        .O(\adc_data_ch1[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_ch1[9]_i_1 
       (.I0(adc_data_ch1_OBUF[9]),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[9]),
        .O(\adc_data_ch1[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[0]_inst 
       (.I(adc_data_ch1_OBUF[0]),
        .O(adc_data_ch1[0]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[10]_inst 
       (.I(adc_data_ch1_OBUF[10]),
        .O(adc_data_ch1[10]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[11]_inst 
       (.I(adc_data_ch1_OBUF[11]),
        .O(adc_data_ch1[11]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[12]_inst 
       (.I(adc_data_ch1_OBUF[12]),
        .O(adc_data_ch1[12]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[13]_inst 
       (.I(adc_data_ch1_OBUF[13]),
        .O(adc_data_ch1[13]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[1]_inst 
       (.I(adc_data_ch1_OBUF[1]),
        .O(adc_data_ch1[1]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[2]_inst 
       (.I(adc_data_ch1_OBUF[2]),
        .O(adc_data_ch1[2]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[3]_inst 
       (.I(adc_data_ch1_OBUF[3]),
        .O(adc_data_ch1[3]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[4]_inst 
       (.I(adc_data_ch1_OBUF[4]),
        .O(adc_data_ch1[4]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[5]_inst 
       (.I(adc_data_ch1_OBUF[5]),
        .O(adc_data_ch1[5]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[6]_inst 
       (.I(adc_data_ch1_OBUF[6]),
        .O(adc_data_ch1[6]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[7]_inst 
       (.I(adc_data_ch1_OBUF[7]),
        .O(adc_data_ch1[7]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[8]_inst 
       (.I(adc_data_ch1_OBUF[8]),
        .O(adc_data_ch1[8]));
  (* DONT_TOUCH *) 
  OBUF \adc_data_ch1_OBUF[9]_inst 
       (.I(adc_data_ch1_OBUF[9]),
        .O(adc_data_ch1[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[0]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[10]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[11]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[12]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[13]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[1]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[2]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[3]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[4]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[5]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[6]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[7]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[8]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \adc_data_ch1_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\adc_data_ch0[13]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\adc_data_ch1[9]_i_1_n_0 ),
        .Q(adc_data_ch1_OBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_sck_counter[0]_i_1 
       (.I0(adc_sck_counter[0]),
        .O(\adc_sck_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \adc_sck_counter[1]_i_1 
       (.I0(adc_sck_counter[3]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[0]),
        .I3(adc_sck_counter[1]),
        .O(\adc_sck_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h3C8C)) 
    \adc_sck_counter[2]_i_1 
       (.I0(adc_sck_counter[3]),
        .I1(adc_sck_counter[2]),
        .I2(adc_sck_counter[0]),
        .I3(adc_sck_counter[1]),
        .O(\adc_sck_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\adc_sck_counter[0]_i_1_n_0 ),
        .Q(adc_sck_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_sck_counter_reg[1] 
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\adc_sck_counter[1]_i_1_n_0 ),
        .Q(adc_sck_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_sck_counter_reg[2] 
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\adc_sck_counter[2]_i_1_n_0 ),
        .Q(adc_sck_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \adc_sck_counter_reg[3] 
       (.C(clk_120_i_BUFG),
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
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sck_reg_BUFG),
        .Q(adc_sck_o_OBUF));
  BUFG adc_sck_reg_BUFG_inst
       (.I(adc_sck_reg),
        .O(adc_sck_reg_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sck_reg_BUFG),
        .Q(adc_sck_reg_prev));
  FDCE #(
    .INIT(1'b0)) 
    adc_sck_reg_reg
       (.C(clk_120_i_BUFG),
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
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sdo_i_IBUF),
        .Q(adc_sdo_ibuf));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_sdo_sync_reg1_reg
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sdo_ibuf),
        .Q(adc_sdo_sync_reg1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    adc_sdo_sync_reg2_reg
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(adc_sdo_sync_reg1),
        .Q(adc_sdo_sync_reg2));
  (* DONT_TOUCH *) 
  IBUF \axi_addr_i_IBUF[0]_inst 
       (.I(axi_addr_i[0]),
        .O(axi_addr_i_IBUF[0]));
  (* DONT_TOUCH *) 
  IBUF \axi_addr_i_IBUF[1]_inst 
       (.I(axi_addr_i[1]),
        .O(axi_addr_i_IBUF[1]));
  (* DONT_TOUCH *) 
  IBUF \axi_addr_i_IBUF[2]_inst 
       (.I(axi_addr_i[2]),
        .O(axi_addr_i_IBUF[2]));
  (* DONT_TOUCH *) 
  IBUF \axi_addr_i_IBUF[3]_inst 
       (.I(axi_addr_i[3]),
        .O(axi_addr_i_IBUF[3]));
  (* DONT_TOUCH *) 
  IBUF \axi_addr_i_IBUF[4]_inst 
       (.I(axi_addr_i[4]),
        .O(axi_addr_i_IBUF[4]));
  (* DONT_TOUCH *) 
  IBUF \axi_addr_i_IBUF[5]_inst 
       (.I(axi_addr_i[5]),
        .O(axi_addr_i_IBUF[5]));
  (* DONT_TOUCH *) 
  IBUF \axi_addr_i_IBUF[6]_inst 
       (.I(axi_addr_i[6]),
        .O(axi_addr_i_IBUF[6]));
  (* DONT_TOUCH *) 
  IBUF \axi_addr_i_IBUF[7]_inst 
       (.I(axi_addr_i[7]),
        .O(axi_addr_i_IBUF[7]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[0]_inst 
       (.I(axi_data_i[0]),
        .O(axi_data_i_IBUF[0]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[10]_inst 
       (.I(axi_data_i[10]),
        .O(axi_data_i_IBUF[10]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[11]_inst 
       (.I(axi_data_i[11]),
        .O(axi_data_i_IBUF[11]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[12]_inst 
       (.I(axi_data_i[12]),
        .O(axi_data_i_IBUF[12]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[13]_inst 
       (.I(axi_data_i[13]),
        .O(axi_data_i_IBUF[13]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[14]_inst 
       (.I(axi_data_i[14]),
        .O(axi_data_i_IBUF[14]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[15]_inst 
       (.I(axi_data_i[15]),
        .O(axi_data_i_IBUF[15]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[16]_inst 
       (.I(axi_data_i[16]),
        .O(axi_data_i_IBUF[16]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[17]_inst 
       (.I(axi_data_i[17]),
        .O(axi_data_i_IBUF[17]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[18]_inst 
       (.I(axi_data_i[18]),
        .O(axi_data_i_IBUF[18]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[19]_inst 
       (.I(axi_data_i[19]),
        .O(axi_data_i_IBUF[19]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[1]_inst 
       (.I(axi_data_i[1]),
        .O(axi_data_i_IBUF[1]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[20]_inst 
       (.I(axi_data_i[20]),
        .O(axi_data_i_IBUF[20]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[21]_inst 
       (.I(axi_data_i[21]),
        .O(axi_data_i_IBUF[21]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[22]_inst 
       (.I(axi_data_i[22]),
        .O(axi_data_i_IBUF[22]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[23]_inst 
       (.I(axi_data_i[23]),
        .O(axi_data_i_IBUF[23]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[24]_inst 
       (.I(axi_data_i[24]),
        .O(axi_data_i_IBUF[24]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[25]_inst 
       (.I(axi_data_i[25]),
        .O(axi_data_i_IBUF[25]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[26]_inst 
       (.I(axi_data_i[26]),
        .O(axi_data_i_IBUF[26]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[27]_inst 
       (.I(axi_data_i[27]),
        .O(axi_data_i_IBUF[27]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[28]_inst 
       (.I(axi_data_i[28]),
        .O(axi_data_i_IBUF[28]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[29]_inst 
       (.I(axi_data_i[29]),
        .O(axi_data_i_IBUF[29]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[2]_inst 
       (.I(axi_data_i[2]),
        .O(axi_data_i_IBUF[2]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[30]_inst 
       (.I(axi_data_i[30]),
        .O(axi_data_i_IBUF[30]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[31]_inst 
       (.I(axi_data_i[31]),
        .O(axi_data_i_IBUF[31]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[3]_inst 
       (.I(axi_data_i[3]),
        .O(axi_data_i_IBUF[3]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[4]_inst 
       (.I(axi_data_i[4]),
        .O(axi_data_i_IBUF[4]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[5]_inst 
       (.I(axi_data_i[5]),
        .O(axi_data_i_IBUF[5]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[6]_inst 
       (.I(axi_data_i[6]),
        .O(axi_data_i_IBUF[6]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[7]_inst 
       (.I(axi_data_i[7]),
        .O(axi_data_i_IBUF[7]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[8]_inst 
       (.I(axi_data_i[8]),
        .O(axi_data_i_IBUF[8]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[9]_inst 
       (.I(axi_data_i[9]),
        .O(axi_data_i_IBUF[9]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[0]_inst 
       (.I(axi_data_o_OBUF[0]),
        .O(axi_data_o[0]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[10]_inst 
       (.I(axi_data_o_OBUF[10]),
        .O(axi_data_o[10]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[11]_inst 
       (.I(axi_data_o_OBUF[11]),
        .O(axi_data_o[11]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[12]_inst 
       (.I(axi_data_o_OBUF[12]),
        .O(axi_data_o[12]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[13]_inst 
       (.I(axi_data_o_OBUF[13]),
        .O(axi_data_o[13]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[14]_inst 
       (.I(axi_data_o_OBUF[14]),
        .O(axi_data_o[14]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[15]_inst 
       (.I(axi_data_o_OBUF[15]),
        .O(axi_data_o[15]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[16]_inst 
       (.I(axi_data_o_OBUF[16]),
        .O(axi_data_o[16]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[17]_inst 
       (.I(axi_data_o_OBUF[17]),
        .O(axi_data_o[17]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[18]_inst 
       (.I(axi_data_o_OBUF[18]),
        .O(axi_data_o[18]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[19]_inst 
       (.I(axi_data_o_OBUF[19]),
        .O(axi_data_o[19]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[1]_inst 
       (.I(axi_data_o_OBUF[1]),
        .O(axi_data_o[1]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[20]_inst 
       (.I(axi_data_o_OBUF[20]),
        .O(axi_data_o[20]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[21]_inst 
       (.I(axi_data_o_OBUF[21]),
        .O(axi_data_o[21]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[22]_inst 
       (.I(axi_data_o_OBUF[22]),
        .O(axi_data_o[22]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[23]_inst 
       (.I(axi_data_o_OBUF[23]),
        .O(axi_data_o[23]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[24]_inst 
       (.I(axi_data_o_OBUF[24]),
        .O(axi_data_o[24]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[25]_inst 
       (.I(axi_data_o_OBUF[25]),
        .O(axi_data_o[25]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[26]_inst 
       (.I(axi_data_o_OBUF[26]),
        .O(axi_data_o[26]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[27]_inst 
       (.I(axi_data_o_OBUF[27]),
        .O(axi_data_o[27]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[28]_inst 
       (.I(axi_data_o_OBUF[28]),
        .O(axi_data_o[28]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[29]_inst 
       (.I(axi_data_o_OBUF[29]),
        .O(axi_data_o[29]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[2]_inst 
       (.I(axi_data_o_OBUF[2]),
        .O(axi_data_o[2]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[30]_inst 
       (.I(axi_data_o_OBUF[30]),
        .O(axi_data_o[30]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[31]_inst 
       (.I(axi_data_o_OBUF[31]),
        .O(axi_data_o[31]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[3]_inst 
       (.I(axi_data_o_OBUF[3]),
        .O(axi_data_o[3]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[4]_inst 
       (.I(axi_data_o_OBUF[4]),
        .O(axi_data_o[4]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[5]_inst 
       (.I(axi_data_o_OBUF[5]),
        .O(axi_data_o[5]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[6]_inst 
       (.I(axi_data_o_OBUF[6]),
        .O(axi_data_o[6]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[7]_inst 
       (.I(axi_data_o_OBUF[7]),
        .O(axi_data_o[7]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[8]_inst 
       (.I(axi_data_o_OBUF[8]),
        .O(axi_data_o[8]));
  (* DONT_TOUCH *) 
  OBUF \axi_data_o_OBUF[9]_inst 
       (.I(axi_data_o_OBUF[9]),
        .O(axi_data_o[9]));
  (* DONT_TOUCH *) 
  IBUF axi_en_i_IBUF_inst
       (.I(axi_en_i),
        .O(axi_en_i_IBUF));
  (* DONT_TOUCH *) 
  OBUF axi_irq_o_OBUF_inst
       (.I(axi_irq_o_OBUF),
        .O(axi_irq_o));
  (* DONT_TOUCH *) 
  OBUF axi_vd_o_OBUF_inst
       (.I(axi_vd_o_OBUF),
        .O(axi_vd_o));
  (* DONT_TOUCH *) 
  IBUF axi_we_i_IBUF_inst
       (.I(axi_we_i),
        .O(axi_we_i_IBUF));
  LUT6 #(
    .INIT(64'hFFAA00AA00FE00AA)) 
    \bit_counter[0]_i_1 
       (.I0(\bit_counter[0]_i_2_n_0 ),
        .I1(bit_counter[2]),
        .I2(bit_counter[3]),
        .I3(bit_counter[0]),
        .I4(\adc_data_ch0[13]_i_1_n_0 ),
        .I5(adc_sck_reg_prev),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000DF0000)) 
    \bit_counter[0]_i_2 
       (.I0(bit_counter[1]),
        .I1(bit_counter[4]),
        .I2(bit_counter[5]),
        .I3(adc_sck_reg_prev),
        .I4(state[1]),
        .I5(state[0]),
        .O(\bit_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA005500FE000000)) 
    \bit_counter[1]_i_1 
       (.I0(adc_sck_reg_prev),
        .I1(\bit_counter[1]_i_2_n_0 ),
        .I2(bit_counter[4]),
        .I3(\adc_data_ch0[13]_i_1_n_0 ),
        .I4(bit_counter[1]),
        .I5(bit_counter[0]),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \bit_counter[1]_i_2 
       (.I0(bit_counter[0]),
        .I1(bit_counter[2]),
        .I2(bit_counter[3]),
        .I3(bit_counter[5]),
        .O(\bit_counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEC283C28EC282C28)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter[3]_i_2_n_0 ),
        .I1(bit_counter[2]),
        .I2(\bit_counter[3]_i_3_n_0 ),
        .I3(\adc_data_ch0[13]_i_1_n_0 ),
        .I4(adc_sck_reg_prev),
        .I5(bit_counter[3]),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECCC28883CCC2888)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter[3]_i_2_n_0 ),
        .I1(bit_counter[3]),
        .I2(\bit_counter[3]_i_3_n_0 ),
        .I3(bit_counter[2]),
        .I4(\adc_data_ch0[13]_i_1_n_0 ),
        .I5(adc_sck_reg_prev),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C080C0C0C0C0C)) 
    \bit_counter[3]_i_2 
       (.I0(bit_counter[0]),
        .I1(\adc_data_ch0[13]_i_1_n_0 ),
        .I2(adc_sck_reg_prev),
        .I3(bit_counter[5]),
        .I4(bit_counter[4]),
        .I5(bit_counter[1]),
        .O(\bit_counter[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[3]_i_3 
       (.I0(bit_counter[0]),
        .I1(bit_counter[1]),
        .O(\bit_counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0000B000000)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter[5]_i_2_n_0 ),
        .I1(bit_counter[5]),
        .I2(adc_sck_reg_prev),
        .I3(\adc_data_ch0[13]_i_1_n_0 ),
        .I4(\bit_counter[4]_i_2_n_0 ),
        .I5(bit_counter[4]),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_counter[4]_i_2 
       (.I0(bit_counter[0]),
        .I1(bit_counter[1]),
        .I2(bit_counter[2]),
        .I3(bit_counter[3]),
        .I4(bit_counter[4]),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE00AA0055000000)) 
    \bit_counter[5]_i_1 
       (.I0(adc_sck_reg_prev),
        .I1(\bit_counter[5]_i_2_n_0 ),
        .I2(bit_counter[4]),
        .I3(\adc_data_ch0[13]_i_1_n_0 ),
        .I4(\bit_counter[5]_i_3_n_0 ),
        .I5(bit_counter[5]),
        .O(\bit_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \bit_counter[5]_i_2 
       (.I0(bit_counter[0]),
        .I1(bit_counter[2]),
        .I2(bit_counter[3]),
        .I3(bit_counter[1]),
        .O(\bit_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_counter[5]_i_3 
       (.I0(bit_counter[0]),
        .I1(bit_counter[1]),
        .I2(bit_counter[4]),
        .I3(bit_counter[3]),
        .I4(bit_counter[2]),
        .I5(bit_counter[5]),
        .O(\bit_counter[5]_i_3_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(bit_counter[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_counter[5]_i_1_n_0 ),
        .Q(bit_counter[5]));
  bram_interface_module bram_interface_module
       (.AR(rst_i),
        .CLK(CLK_GL_IBUF_BUFG),
        .E(avg_ready),
        .axi_addr_i({axi_addr_i[31:8],axi_addr_i_IBUF}),
        .axi_data_i(axi_data_i_IBUF),
        .axi_data_o(axi_data_o_OBUF),
        .axi_en_i(axi_en_i_IBUF),
        .axi_irq_o(axi_irq_o_OBUF),
        .axi_vd_o(axi_vd_o_OBUF),
        .axi_we_i(axi_we_i_IBUF),
        .irq_enable(irq_enable),
        .measurement_result(measurement_result),
        .module_enable(module_enable),
        .rst_delay(rst_delay),
        .tx_active_i(tx_active_i_IBUF),
        .tx_mode(tx_mode_i_IBUF));
  BUFG clk_120_i_BUFG_inst
       (.I(clk_120_i),
        .O(clk_120_i_BUFG));
  LUT2 #(
    .INIT(4'hB)) 
    clk_120_i_BUFG_inst_i_1
       (.I0(CLK_GL_IBUF),
        .I1(module_enable),
        .O(clk_120_i));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    data_ready_i_1
       (.I0(bit_counter[5]),
        .I1(adc_sck_reg_prev),
        .I2(bit_counter[4]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\bit_counter[5]_i_2_n_0 ),
        .O(data_ready_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    data_ready_reg
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_ready_i_1_n_0),
        .Q(data_ready));
  LUT5 #(
    .INIT(32'h0B000A00)) 
    data_valid_ch0_i_1
       (.I0(data_valid_ch0),
        .I1(data_valid_ch0_i_2_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(bit_counter[4]),
        .O(data_valid_ch0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    data_valid_ch0_i_2
       (.I0(bit_counter[2]),
        .I1(bit_counter[3]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(adc_sck_reg_prev),
        .I5(bit_counter[5]),
        .O(data_valid_ch0_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    data_valid_ch0_reg
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_valid_ch0_i_1_n_0),
        .Q(data_valid_ch0));
  LUT4 #(
    .INIT(16'h00B0)) 
    data_valid_ch1_i_1
       (.I0(data_valid_ch1),
        .I1(\adc_data_ch1[13]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .O(data_valid_ch1_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    data_valid_ch1_reg
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_valid_ch1_i_1_n_0),
        .Q(data_valid_ch1));
  LUT5 #(
    .INIT(32'hAAAA3000)) 
    \delay_counter[0]_i_1 
       (.I0(\delay_counter[16]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\delay_counter[16]_i_5_n_0 ),
        .I4(delay_counter[0]),
        .O(\delay_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[10]_i_1 
       (.I0(delay_counter[10]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[10]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[11]_i_1 
       (.I0(delay_counter[11]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[11]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[12]_i_1 
       (.I0(delay_counter[12]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[12]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
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
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[13]_i_1 
       (.I0(delay_counter[13]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[13]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[14]_i_1 
       (.I0(delay_counter[14]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[14]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[15]_i_1 
       (.I0(delay_counter[15]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[15]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \delay_counter[16]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\delay_counter[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_10 
       (.I0(delay_counter[13]),
        .O(\delay_counter[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[16]_i_2 
       (.I0(delay_counter[16]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[16]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF1F101F1)) 
    \delay_counter[16]_i_3 
       (.I0(tx_active_o),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state[0]_i_2_n_0 ),
        .I4(\state[1]_i_2_n_0 ),
        .O(\delay_counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_counter[16]_i_5 
       (.I0(delay_counter[6]),
        .I1(delay_counter[3]),
        .I2(delay_counter[7]),
        .I3(\state[1]_i_4_n_0 ),
        .O(\delay_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \delay_counter[16]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\delay_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_7 
       (.I0(delay_counter[16]),
        .O(\delay_counter[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_8 
       (.I0(delay_counter[15]),
        .O(\delay_counter[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[16]_i_9 
       (.I0(delay_counter[14]),
        .O(\delay_counter[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[1]_i_1 
       (.I0(delay_counter[1]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[1]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[2]_i_1 
       (.I0(delay_counter[2]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[2]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFECEFECEFECEEEC)) 
    \delay_counter[3]_i_1 
       (.I0(delay_counter[3]),
        .I1(\delay_counter[7]_i_2_n_0 ),
        .I2(\delay_counter[16]_i_6_n_0 ),
        .I3(delay_counter0[3]),
        .I4(delay_counter[6]),
        .I5(\delay_counter[6]_i_2_n_0 ),
        .O(\delay_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[4]_i_1 
       (.I0(delay_counter[4]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[4]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
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
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[5]_i_1 
       (.I0(delay_counter[5]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[5]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFECEFECEFECEEEC)) 
    \delay_counter[6]_i_1 
       (.I0(delay_counter[6]),
        .I1(\delay_counter[7]_i_2_n_0 ),
        .I2(\delay_counter[16]_i_6_n_0 ),
        .I3(delay_counter0[6]),
        .I4(delay_counter[3]),
        .I5(\delay_counter[6]_i_2_n_0 ),
        .O(\delay_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_counter[6]_i_2 
       (.I0(delay_counter[7]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(delay_counter[0]),
        .O(\delay_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEECEEEEEEECEE)) 
    \delay_counter[7]_i_1 
       (.I0(delay_counter[7]),
        .I1(\delay_counter[7]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(delay_counter0[7]),
        .I5(\delay_counter[7]_i_3_n_0 ),
        .O(\delay_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h444400F0)) 
    \delay_counter[7]_i_2 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(tx_active_o),
        .I3(state[0]),
        .I4(state[1]),
        .O(\delay_counter[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_counter[7]_i_3 
       (.I0(delay_counter[0]),
        .I1(delay_counter[3]),
        .I2(delay_counter[6]),
        .I3(\state[1]_i_4_n_0 ),
        .O(\delay_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[8]_i_1 
       (.I0(delay_counter[8]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[8]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
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
  LUT6 #(
    .INIT(64'h88888888F8F8F888)) 
    \delay_counter[9]_i_1 
       (.I0(delay_counter[9]),
        .I1(\delay_counter[16]_i_3_n_0 ),
        .I2(delay_counter0[9]),
        .I3(delay_counter[0]),
        .I4(\delay_counter[16]_i_5_n_0 ),
        .I5(\delay_counter[16]_i_6_n_0 ),
        .O(\delay_counter[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[0]_i_1_n_0 ),
        .Q(delay_counter[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[10]_i_1_n_0 ),
        .Q(delay_counter[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[11]_i_1_n_0 ),
        .Q(delay_counter[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
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
        .O(delay_counter0[12:9]),
        .S({\delay_counter[12]_i_3_n_0 ,\delay_counter[12]_i_4_n_0 ,\delay_counter[12]_i_5_n_0 ,\delay_counter[12]_i_6_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[13]_i_1_n_0 ),
        .Q(delay_counter[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[14] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[14]_i_1_n_0 ),
        .Q(delay_counter[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[15] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[15]_i_1_n_0 ),
        .Q(delay_counter[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
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
        .O(delay_counter0[16:13]),
        .S({\delay_counter[16]_i_7_n_0 ,\delay_counter[16]_i_8_n_0 ,\delay_counter[16]_i_9_n_0 ,\delay_counter[16]_i_10_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[1]_i_1_n_0 ),
        .Q(delay_counter[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[2]_i_1_n_0 ),
        .Q(delay_counter[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[3]_i_1_n_0 ),
        .Q(delay_counter[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
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
        .O(delay_counter0[4:1]),
        .S({\delay_counter[4]_i_3_n_0 ,\delay_counter[4]_i_4_n_0 ,\delay_counter[4]_i_5_n_0 ,\delay_counter[4]_i_6_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[5]_i_1_n_0 ),
        .Q(delay_counter[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[6]_i_1_n_0 ),
        .Q(delay_counter[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[7]_i_1_n_0 ),
        .Q(delay_counter[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
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
        .O(delay_counter0[8:5]),
        .S({\delay_counter[8]_i_3_n_0 ,\delay_counter[8]_i_4_n_0 ,\delay_counter[8]_i_5_n_0 ,\delay_counter[8]_i_6_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(\delay_counter[16]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\delay_counter[9]_i_1_n_0 ),
        .Q(delay_counter[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(avg_ch0[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(avg_ch0[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(avg_ch0[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(avg_ch0[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(avg_ch1[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(avg_ch1[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(avg_ch1[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(avg_ch1[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(measurement_ready));
  LUT6 #(
    .INIT(64'h33333333DDDDDDD1)) 
    \measurement_counter[0]_i_1 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\measurement_counter[2]_i_2_n_0 ),
        .I3(measurement_counter[2]),
        .I4(measurement_counter[1]),
        .I5(measurement_counter[0]),
        .O(\measurement_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFFF0E0E00FF)) 
    \measurement_counter[1]_i_1 
       (.I0(measurement_counter[2]),
        .I1(\measurement_counter[2]_i_2_n_0 ),
        .I2(measurement_counter[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .I5(measurement_counter[1]),
        .O(\measurement_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFFF040400FF)) 
    \measurement_counter[2]_i_1 
       (.I0(measurement_counter[1]),
        .I1(\measurement_counter[2]_i_2_n_0 ),
        .I2(measurement_counter[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .I5(measurement_counter[2]),
        .O(\measurement_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \measurement_counter[2]_i_2 
       (.I0(measurement_counter[8]),
        .I1(measurement_counter[6]),
        .I2(measurement_counter[3]),
        .I3(measurement_counter[4]),
        .I4(measurement_counter[7]),
        .I5(measurement_counter[5]),
        .O(\measurement_counter[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8484F484)) 
    \measurement_counter[3]_i_1 
       (.I0(\measurement_counter[5]_i_3_n_0 ),
        .I1(\measurement_counter[8]_i_5_n_0 ),
        .I2(measurement_counter[3]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\measurement_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE010E010FF10E010)) 
    \measurement_counter[4]_i_1 
       (.I0(measurement_counter[3]),
        .I1(\measurement_counter[5]_i_3_n_0 ),
        .I2(\measurement_counter[8]_i_5_n_0 ),
        .I3(measurement_counter[4]),
        .I4(\state[1]_i_3_n_0 ),
        .I5(state[1]),
        .O(\measurement_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFFF040400FF)) 
    \measurement_counter[5]_i_1 
       (.I0(\measurement_counter[6]_i_2_n_0 ),
        .I1(\measurement_counter[5]_i_2_n_0 ),
        .I2(\measurement_counter[5]_i_3_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .I5(measurement_counter[5]),
        .O(\measurement_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \measurement_counter[5]_i_2 
       (.I0(measurement_counter[7]),
        .I1(measurement_counter[4]),
        .I2(measurement_counter[3]),
        .I3(measurement_counter[6]),
        .I4(measurement_counter[8]),
        .O(\measurement_counter[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \measurement_counter[5]_i_3 
       (.I0(measurement_counter[2]),
        .I1(measurement_counter[1]),
        .I2(measurement_counter[0]),
        .O(\measurement_counter[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE010E010FF10E010)) 
    \measurement_counter[6]_i_1 
       (.I0(\measurement_counter[6]_i_2_n_0 ),
        .I1(\measurement_counter[8]_i_4_n_0 ),
        .I2(\measurement_counter[8]_i_5_n_0 ),
        .I3(measurement_counter[6]),
        .I4(\state[1]_i_3_n_0 ),
        .I5(state[1]),
        .O(\measurement_counter[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \measurement_counter[6]_i_2 
       (.I0(measurement_counter[3]),
        .I1(measurement_counter[4]),
        .O(\measurement_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE010E010FF10E010)) 
    \measurement_counter[7]_i_1 
       (.I0(\measurement_counter[7]_i_2_n_0 ),
        .I1(\measurement_counter[8]_i_4_n_0 ),
        .I2(\measurement_counter[8]_i_5_n_0 ),
        .I3(measurement_counter[7]),
        .I4(\state[1]_i_3_n_0 ),
        .I5(state[1]),
        .O(\measurement_counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \measurement_counter[7]_i_2 
       (.I0(measurement_counter[4]),
        .I1(measurement_counter[3]),
        .I2(measurement_counter[6]),
        .O(\measurement_counter[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \measurement_counter[8]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\measurement_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE010E010FF10E010)) 
    \measurement_counter[8]_i_2 
       (.I0(\measurement_counter[8]_i_3_n_0 ),
        .I1(\measurement_counter[8]_i_4_n_0 ),
        .I2(\measurement_counter[8]_i_5_n_0 ),
        .I3(measurement_counter[8]),
        .I4(\state[1]_i_3_n_0 ),
        .I5(state[1]),
        .O(\measurement_counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \measurement_counter[8]_i_3 
       (.I0(measurement_counter[6]),
        .I1(measurement_counter[3]),
        .I2(measurement_counter[4]),
        .I3(measurement_counter[7]),
        .O(\measurement_counter[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \measurement_counter[8]_i_4 
       (.I0(measurement_counter[0]),
        .I1(measurement_counter[1]),
        .I2(measurement_counter[2]),
        .I3(measurement_counter[5]),
        .O(\measurement_counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \measurement_counter[8]_i_5 
       (.I0(measurement_counter[0]),
        .I1(\measurement_counter[2]_i_2_n_0 ),
        .I2(measurement_counter[2]),
        .I3(measurement_counter[1]),
        .I4(state[1]),
        .O(\measurement_counter[8]_i_5_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[0]_i_1_n_0 ),
        .Q(measurement_counter[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[1]_i_1_n_0 ),
        .Q(measurement_counter[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[2]_i_1_n_0 ),
        .Q(measurement_counter[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[3]_i_1_n_0 ),
        .Q(measurement_counter[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[4]_i_1_n_0 ),
        .Q(measurement_counter[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[5]_i_1_n_0 ),
        .Q(measurement_counter[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[6]_i_1_n_0 ),
        .Q(measurement_counter[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[7]_i_1_n_0 ),
        .Q(measurement_counter[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \measurement_counter_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(\measurement_counter[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\measurement_counter[8]_i_2_n_0 ),
        .Q(measurement_counter[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_1
       (.I0(\measurement_result_reg[31]_P_n_0 ),
        .I1(\measurement_result_reg[31]_LDC_n_0 ),
        .I2(\measurement_result_reg[31]_C_n_0 ),
        .O(measurement_result[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_10
       (.I0(\measurement_result_reg[22]_P_n_0 ),
        .I1(\measurement_result_reg[22]_LDC_n_0 ),
        .I2(\measurement_result_reg[22]_C_n_0 ),
        .O(measurement_result[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_11
       (.I0(\measurement_result_reg[21]_P_n_0 ),
        .I1(\measurement_result_reg[21]_LDC_n_0 ),
        .I2(\measurement_result_reg[21]_C_n_0 ),
        .O(measurement_result[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_12
       (.I0(\measurement_result_reg[20]_P_n_0 ),
        .I1(\measurement_result_reg[20]_LDC_n_0 ),
        .I2(\measurement_result_reg[20]_C_n_0 ),
        .O(measurement_result[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_13
       (.I0(\measurement_result_reg[19]_P_n_0 ),
        .I1(\measurement_result_reg[19]_LDC_n_0 ),
        .I2(\measurement_result_reg[19]_C_n_0 ),
        .O(measurement_result[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_14
       (.I0(\measurement_result_reg[18]_P_n_0 ),
        .I1(\measurement_result_reg[18]_LDC_n_0 ),
        .I2(\measurement_result_reg[18]_C_n_0 ),
        .O(measurement_result[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_15
       (.I0(\measurement_result_reg[17]_P_n_0 ),
        .I1(\measurement_result_reg[17]_LDC_n_0 ),
        .I2(\measurement_result_reg[17]_C_n_0 ),
        .O(measurement_result[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_16
       (.I0(\measurement_result_reg[16]_P_n_0 ),
        .I1(\measurement_result_reg[16]_LDC_n_0 ),
        .I2(\measurement_result_reg[16]_C_n_0 ),
        .O(measurement_result[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_17
       (.I0(\measurement_result_reg[15]_P_n_0 ),
        .I1(\measurement_result_reg[15]_LDC_n_0 ),
        .I2(\measurement_result_reg[15]_C_n_0 ),
        .O(measurement_result[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_18
       (.I0(\measurement_result_reg[14]_P_n_0 ),
        .I1(\measurement_result_reg[14]_LDC_n_0 ),
        .I2(\measurement_result_reg[14]_C_n_0 ),
        .O(measurement_result[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_19
       (.I0(\measurement_result_reg[13]_P_n_0 ),
        .I1(\measurement_result_reg[13]_LDC_n_0 ),
        .I2(\measurement_result_reg[13]_C_n_0 ),
        .O(measurement_result[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_2
       (.I0(\measurement_result_reg[30]_P_n_0 ),
        .I1(\measurement_result_reg[30]_LDC_n_0 ),
        .I2(\measurement_result_reg[30]_C_n_0 ),
        .O(measurement_result[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_20
       (.I0(\measurement_result_reg[12]_P_n_0 ),
        .I1(\measurement_result_reg[12]_LDC_n_0 ),
        .I2(\measurement_result_reg[12]_C_n_0 ),
        .O(measurement_result[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_21
       (.I0(\measurement_result_reg[11]_P_n_0 ),
        .I1(\measurement_result_reg[11]_LDC_n_0 ),
        .I2(\measurement_result_reg[11]_C_n_0 ),
        .O(measurement_result[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_22
       (.I0(\measurement_result_reg[10]_P_n_0 ),
        .I1(\measurement_result_reg[10]_LDC_n_0 ),
        .I2(\measurement_result_reg[10]_C_n_0 ),
        .O(measurement_result[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_23
       (.I0(\measurement_result_reg[9]_P_n_0 ),
        .I1(\measurement_result_reg[9]_LDC_n_0 ),
        .I2(\measurement_result_reg[9]_C_n_0 ),
        .O(measurement_result[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_24
       (.I0(\measurement_result_reg[8]_P_n_0 ),
        .I1(\measurement_result_reg[8]_LDC_n_0 ),
        .I2(\measurement_result_reg[8]_C_n_0 ),
        .O(measurement_result[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_25
       (.I0(\measurement_result_reg[7]_P_n_0 ),
        .I1(\measurement_result_reg[7]_LDC_n_0 ),
        .I2(\measurement_result_reg[7]_C_n_0 ),
        .O(measurement_result[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_26
       (.I0(\measurement_result_reg[6]_P_n_0 ),
        .I1(\measurement_result_reg[6]_LDC_n_0 ),
        .I2(\measurement_result_reg[6]_C_n_0 ),
        .O(measurement_result[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_27
       (.I0(\measurement_result_reg[5]_P_n_0 ),
        .I1(\measurement_result_reg[5]_LDC_n_0 ),
        .I2(\measurement_result_reg[5]_C_n_0 ),
        .O(measurement_result[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_28
       (.I0(\measurement_result_reg[4]_P_n_0 ),
        .I1(\measurement_result_reg[4]_LDC_n_0 ),
        .I2(\measurement_result_reg[4]_C_n_0 ),
        .O(measurement_result[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_29
       (.I0(\measurement_result_reg[3]_P_n_0 ),
        .I1(\measurement_result_reg[3]_LDC_n_0 ),
        .I2(\measurement_result_reg[3]_C_n_0 ),
        .O(measurement_result[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_3
       (.I0(\measurement_result_reg[29]_P_n_0 ),
        .I1(\measurement_result_reg[29]_LDC_n_0 ),
        .I2(\measurement_result_reg[29]_C_n_0 ),
        .O(measurement_result[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_30
       (.I0(\measurement_result_reg[2]_P_n_0 ),
        .I1(\measurement_result_reg[2]_LDC_n_0 ),
        .I2(\measurement_result_reg[2]_C_n_0 ),
        .O(measurement_result[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_31
       (.I0(\measurement_result_reg[1]_P_n_0 ),
        .I1(\measurement_result_reg[1]_LDC_n_0 ),
        .I2(\measurement_result_reg[1]_C_n_0 ),
        .O(measurement_result[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_32
       (.I0(\measurement_result_reg[0]_P_n_0 ),
        .I1(\measurement_result_reg[0]_LDC_n_0 ),
        .I2(\measurement_result_reg[0]_C_n_0 ),
        .O(measurement_result[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_4
       (.I0(\measurement_result_reg[28]_P_n_0 ),
        .I1(\measurement_result_reg[28]_LDC_n_0 ),
        .I2(\measurement_result_reg[28]_C_n_0 ),
        .O(measurement_result[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_5
       (.I0(\measurement_result_reg[27]_P_n_0 ),
        .I1(\measurement_result_reg[27]_LDC_n_0 ),
        .I2(\measurement_result_reg[27]_C_n_0 ),
        .O(measurement_result[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_6
       (.I0(\measurement_result_reg[26]_P_n_0 ),
        .I1(\measurement_result_reg[26]_LDC_n_0 ),
        .I2(\measurement_result_reg[26]_C_n_0 ),
        .O(measurement_result[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_7
       (.I0(\measurement_result_reg[25]_P_n_0 ),
        .I1(\measurement_result_reg[25]_LDC_n_0 ),
        .I2(\measurement_result_reg[25]_C_n_0 ),
        .O(measurement_result[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_8
       (.I0(\measurement_result_reg[24]_P_n_0 ),
        .I1(\measurement_result_reg[24]_LDC_n_0 ),
        .I2(\measurement_result_reg[24]_C_n_0 ),
        .O(measurement_result[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    measurement_result_inferred_i_9
       (.I0(\measurement_result_reg[23]_P_n_0 ),
        .I1(\measurement_result_reg[23]_LDC_n_0 ),
        .I2(\measurement_result_reg[23]_C_n_0 ),
        .O(measurement_result[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[0] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_2),
        .D(avg_ch0[0]),
        .PRE(RES_n_34),
        .Q(\NLW_measurement_result_reg[0]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[0]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_2),
        .D(avg_ch0[0]),
        .Q(\measurement_result_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[0]_LDC 
       (.CLR(RES_n_2),
        .D(1'b1),
        .G(RES_n_34),
        .GE(1'b1),
        .Q(\measurement_result_reg[0]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[0]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[0]),
        .PRE(RES_n_34),
        .Q(\measurement_result_reg[0]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[10] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_12),
        .D(avg_ch0[10]),
        .PRE(RES_n_44),
        .Q(\NLW_measurement_result_reg[10]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[10]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_12),
        .D(avg_ch0[10]),
        .Q(\measurement_result_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[10]_LDC 
       (.CLR(RES_n_12),
        .D(1'b1),
        .G(RES_n_44),
        .GE(1'b1),
        .Q(\measurement_result_reg[10]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[10]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[10]),
        .PRE(RES_n_44),
        .Q(\measurement_result_reg[10]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[11] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_13),
        .D(avg_ch0[11]),
        .PRE(RES_n_45),
        .Q(\NLW_measurement_result_reg[11]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[11]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_13),
        .D(avg_ch0[11]),
        .Q(\measurement_result_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[11]_LDC 
       (.CLR(RES_n_13),
        .D(1'b1),
        .G(RES_n_45),
        .GE(1'b1),
        .Q(\measurement_result_reg[11]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[11]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[11]),
        .PRE(RES_n_45),
        .Q(\measurement_result_reg[11]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[12] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_14),
        .D(avg_ch0[12]),
        .PRE(RES_n_46),
        .Q(\NLW_measurement_result_reg[12]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[12]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_14),
        .D(avg_ch0[12]),
        .Q(\measurement_result_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[12]_LDC 
       (.CLR(RES_n_14),
        .D(1'b1),
        .G(RES_n_46),
        .GE(1'b1),
        .Q(\measurement_result_reg[12]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[12]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[12]),
        .PRE(RES_n_46),
        .Q(\measurement_result_reg[12]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[13] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_15),
        .D(avg_ch0[13]),
        .PRE(RES_n_47),
        .Q(\NLW_measurement_result_reg[13]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[13]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_15),
        .D(avg_ch0[13]),
        .Q(\measurement_result_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[13]_LDC 
       (.CLR(RES_n_15),
        .D(1'b1),
        .G(RES_n_47),
        .GE(1'b1),
        .Q(\measurement_result_reg[13]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[13]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[13]),
        .PRE(RES_n_47),
        .Q(\measurement_result_reg[13]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[14] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_16),
        .D(avg_ch0[14]),
        .PRE(RES_n_48),
        .Q(\NLW_measurement_result_reg[14]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[14]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_16),
        .D(avg_ch0[14]),
        .Q(\measurement_result_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[14]_LDC 
       (.CLR(RES_n_16),
        .D(1'b1),
        .G(RES_n_48),
        .GE(1'b1),
        .Q(\measurement_result_reg[14]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[14]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[14]),
        .PRE(RES_n_48),
        .Q(\measurement_result_reg[14]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[15] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_17),
        .D(avg_ch0[15]),
        .PRE(RES_n_49),
        .Q(\NLW_measurement_result_reg[15]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[15]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_17),
        .D(avg_ch0[15]),
        .Q(\measurement_result_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[15]_LDC 
       (.CLR(RES_n_17),
        .D(1'b1),
        .G(RES_n_49),
        .GE(1'b1),
        .Q(\measurement_result_reg[15]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[15]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[15]),
        .PRE(RES_n_49),
        .Q(\measurement_result_reg[15]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[16] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_18),
        .D(avg_ch1[0]),
        .PRE(RES_n_50),
        .Q(\NLW_measurement_result_reg[16]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[16]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_18),
        .D(avg_ch1[0]),
        .Q(\measurement_result_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[16]_LDC 
       (.CLR(RES_n_18),
        .D(1'b1),
        .G(RES_n_50),
        .GE(1'b1),
        .Q(\measurement_result_reg[16]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[16]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[0]),
        .PRE(RES_n_50),
        .Q(\measurement_result_reg[16]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[17] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_19),
        .D(avg_ch1[1]),
        .PRE(RES_n_51),
        .Q(\NLW_measurement_result_reg[17]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[17]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_19),
        .D(avg_ch1[1]),
        .Q(\measurement_result_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[17]_LDC 
       (.CLR(RES_n_19),
        .D(1'b1),
        .G(RES_n_51),
        .GE(1'b1),
        .Q(\measurement_result_reg[17]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[17]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[1]),
        .PRE(RES_n_51),
        .Q(\measurement_result_reg[17]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[18] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_20),
        .D(avg_ch1[2]),
        .PRE(RES_n_52),
        .Q(\NLW_measurement_result_reg[18]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[18]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_20),
        .D(avg_ch1[2]),
        .Q(\measurement_result_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[18]_LDC 
       (.CLR(RES_n_20),
        .D(1'b1),
        .G(RES_n_52),
        .GE(1'b1),
        .Q(\measurement_result_reg[18]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[18]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[2]),
        .PRE(RES_n_52),
        .Q(\measurement_result_reg[18]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[19] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_21),
        .D(avg_ch1[3]),
        .PRE(RES_n_53),
        .Q(\NLW_measurement_result_reg[19]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[19]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_21),
        .D(avg_ch1[3]),
        .Q(\measurement_result_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[19]_LDC 
       (.CLR(RES_n_21),
        .D(1'b1),
        .G(RES_n_53),
        .GE(1'b1),
        .Q(\measurement_result_reg[19]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[19]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[3]),
        .PRE(RES_n_53),
        .Q(\measurement_result_reg[19]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[1] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_3),
        .D(avg_ch0[1]),
        .PRE(RES_n_35),
        .Q(\NLW_measurement_result_reg[1]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[1]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_3),
        .D(avg_ch0[1]),
        .Q(\measurement_result_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[1]_LDC 
       (.CLR(RES_n_3),
        .D(1'b1),
        .G(RES_n_35),
        .GE(1'b1),
        .Q(\measurement_result_reg[1]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[1]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[1]),
        .PRE(RES_n_35),
        .Q(\measurement_result_reg[1]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[20] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_22),
        .D(avg_ch1[4]),
        .PRE(RES_n_54),
        .Q(\NLW_measurement_result_reg[20]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[20]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_22),
        .D(avg_ch1[4]),
        .Q(\measurement_result_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[20]_LDC 
       (.CLR(RES_n_22),
        .D(1'b1),
        .G(RES_n_54),
        .GE(1'b1),
        .Q(\measurement_result_reg[20]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[20]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[4]),
        .PRE(RES_n_54),
        .Q(\measurement_result_reg[20]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[21] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_23),
        .D(avg_ch1[5]),
        .PRE(RES_n_55),
        .Q(\NLW_measurement_result_reg[21]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[21]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_23),
        .D(avg_ch1[5]),
        .Q(\measurement_result_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[21]_LDC 
       (.CLR(RES_n_23),
        .D(1'b1),
        .G(RES_n_55),
        .GE(1'b1),
        .Q(\measurement_result_reg[21]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[21]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[5]),
        .PRE(RES_n_55),
        .Q(\measurement_result_reg[21]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[22] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_24),
        .D(avg_ch1[6]),
        .PRE(RES_n_56),
        .Q(\NLW_measurement_result_reg[22]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[22]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_24),
        .D(avg_ch1[6]),
        .Q(\measurement_result_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[22]_LDC 
       (.CLR(RES_n_24),
        .D(1'b1),
        .G(RES_n_56),
        .GE(1'b1),
        .Q(\measurement_result_reg[22]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[22]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[6]),
        .PRE(RES_n_56),
        .Q(\measurement_result_reg[22]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[23] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_25),
        .D(avg_ch1[7]),
        .PRE(RES_n_57),
        .Q(\NLW_measurement_result_reg[23]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[23]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_25),
        .D(avg_ch1[7]),
        .Q(\measurement_result_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[23]_LDC 
       (.CLR(RES_n_25),
        .D(1'b1),
        .G(RES_n_57),
        .GE(1'b1),
        .Q(\measurement_result_reg[23]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[23]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[7]),
        .PRE(RES_n_57),
        .Q(\measurement_result_reg[23]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[24] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_26),
        .D(avg_ch1[8]),
        .PRE(RES_n_58),
        .Q(\NLW_measurement_result_reg[24]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[24]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_26),
        .D(avg_ch1[8]),
        .Q(\measurement_result_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[24]_LDC 
       (.CLR(RES_n_26),
        .D(1'b1),
        .G(RES_n_58),
        .GE(1'b1),
        .Q(\measurement_result_reg[24]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[24]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[8]),
        .PRE(RES_n_58),
        .Q(\measurement_result_reg[24]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[25] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_27),
        .D(avg_ch1[9]),
        .PRE(RES_n_59),
        .Q(\NLW_measurement_result_reg[25]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[25]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_27),
        .D(avg_ch1[9]),
        .Q(\measurement_result_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[25]_LDC 
       (.CLR(RES_n_27),
        .D(1'b1),
        .G(RES_n_59),
        .GE(1'b1),
        .Q(\measurement_result_reg[25]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[25]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[9]),
        .PRE(RES_n_59),
        .Q(\measurement_result_reg[25]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[26] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_28),
        .D(avg_ch1[10]),
        .PRE(RES_n_60),
        .Q(\NLW_measurement_result_reg[26]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[26]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_28),
        .D(avg_ch1[10]),
        .Q(\measurement_result_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[26]_LDC 
       (.CLR(RES_n_28),
        .D(1'b1),
        .G(RES_n_60),
        .GE(1'b1),
        .Q(\measurement_result_reg[26]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[26]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[10]),
        .PRE(RES_n_60),
        .Q(\measurement_result_reg[26]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[27] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_29),
        .D(avg_ch1[11]),
        .PRE(RES_n_61),
        .Q(\NLW_measurement_result_reg[27]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[27]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_29),
        .D(avg_ch1[11]),
        .Q(\measurement_result_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[27]_LDC 
       (.CLR(RES_n_29),
        .D(1'b1),
        .G(RES_n_61),
        .GE(1'b1),
        .Q(\measurement_result_reg[27]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[27]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[11]),
        .PRE(RES_n_61),
        .Q(\measurement_result_reg[27]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[28] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_30),
        .D(avg_ch1[12]),
        .PRE(RES_n_62),
        .Q(\NLW_measurement_result_reg[28]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[28]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_30),
        .D(avg_ch1[12]),
        .Q(\measurement_result_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[28]_LDC 
       (.CLR(RES_n_30),
        .D(1'b1),
        .G(RES_n_62),
        .GE(1'b1),
        .Q(\measurement_result_reg[28]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[28]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[12]),
        .PRE(RES_n_62),
        .Q(\measurement_result_reg[28]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[29] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_31),
        .D(avg_ch1[13]),
        .PRE(RES_n_63),
        .Q(\NLW_measurement_result_reg[29]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[29]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_31),
        .D(avg_ch1[13]),
        .Q(\measurement_result_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[29]_LDC 
       (.CLR(RES_n_31),
        .D(1'b1),
        .G(RES_n_63),
        .GE(1'b1),
        .Q(\measurement_result_reg[29]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[29]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[13]),
        .PRE(RES_n_63),
        .Q(\measurement_result_reg[29]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[2] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_4),
        .D(avg_ch0[2]),
        .PRE(RES_n_36),
        .Q(\NLW_measurement_result_reg[2]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[2]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_4),
        .D(avg_ch0[2]),
        .Q(\measurement_result_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[2]_LDC 
       (.CLR(RES_n_4),
        .D(1'b1),
        .G(RES_n_36),
        .GE(1'b1),
        .Q(\measurement_result_reg[2]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[2]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[2]),
        .PRE(RES_n_36),
        .Q(\measurement_result_reg[2]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[30] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_32),
        .D(avg_ch1[14]),
        .PRE(RES_n_64),
        .Q(\NLW_measurement_result_reg[30]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[30]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_32),
        .D(avg_ch1[14]),
        .Q(\measurement_result_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[30]_LDC 
       (.CLR(RES_n_32),
        .D(1'b1),
        .G(RES_n_64),
        .GE(1'b1),
        .Q(\measurement_result_reg[30]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[30]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[14]),
        .PRE(RES_n_64),
        .Q(\measurement_result_reg[30]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[31] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_33),
        .D(avg_ch1[15]),
        .PRE(RES_n_65),
        .Q(\NLW_measurement_result_reg[31]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[31]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_33),
        .D(avg_ch1[15]),
        .Q(\measurement_result_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[31]_LDC 
       (.CLR(RES_n_33),
        .D(1'b1),
        .G(RES_n_65),
        .GE(1'b1),
        .Q(\measurement_result_reg[31]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[31]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch1[15]),
        .PRE(RES_n_65),
        .Q(\measurement_result_reg[31]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[3] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_5),
        .D(avg_ch0[3]),
        .PRE(RES_n_37),
        .Q(\NLW_measurement_result_reg[3]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[3]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_5),
        .D(avg_ch0[3]),
        .Q(\measurement_result_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[3]_LDC 
       (.CLR(RES_n_5),
        .D(1'b1),
        .G(RES_n_37),
        .GE(1'b1),
        .Q(\measurement_result_reg[3]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[3]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[3]),
        .PRE(RES_n_37),
        .Q(\measurement_result_reg[3]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[4] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_6),
        .D(avg_ch0[4]),
        .PRE(RES_n_38),
        .Q(\NLW_measurement_result_reg[4]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[4]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_6),
        .D(avg_ch0[4]),
        .Q(\measurement_result_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[4]_LDC 
       (.CLR(RES_n_6),
        .D(1'b1),
        .G(RES_n_38),
        .GE(1'b1),
        .Q(\measurement_result_reg[4]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[4]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[4]),
        .PRE(RES_n_38),
        .Q(\measurement_result_reg[4]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[5] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_7),
        .D(avg_ch0[5]),
        .PRE(RES_n_39),
        .Q(\NLW_measurement_result_reg[5]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[5]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_7),
        .D(avg_ch0[5]),
        .Q(\measurement_result_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[5]_LDC 
       (.CLR(RES_n_7),
        .D(1'b1),
        .G(RES_n_39),
        .GE(1'b1),
        .Q(\measurement_result_reg[5]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[5]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[5]),
        .PRE(RES_n_39),
        .Q(\measurement_result_reg[5]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[6] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_8),
        .D(avg_ch0[6]),
        .PRE(RES_n_40),
        .Q(\NLW_measurement_result_reg[6]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[6]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_8),
        .D(avg_ch0[6]),
        .Q(\measurement_result_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[6]_LDC 
       (.CLR(RES_n_8),
        .D(1'b1),
        .G(RES_n_40),
        .GE(1'b1),
        .Q(\measurement_result_reg[6]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[6]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[6]),
        .PRE(RES_n_40),
        .Q(\measurement_result_reg[6]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[7] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_9),
        .D(avg_ch0[7]),
        .PRE(RES_n_41),
        .Q(\NLW_measurement_result_reg[7]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[7]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_9),
        .D(avg_ch0[7]),
        .Q(\measurement_result_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[7]_LDC 
       (.CLR(RES_n_9),
        .D(1'b1),
        .G(RES_n_41),
        .GE(1'b1),
        .Q(\measurement_result_reg[7]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[7]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[7]),
        .PRE(RES_n_41),
        .Q(\measurement_result_reg[7]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[8] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_10),
        .D(avg_ch0[8]),
        .PRE(RES_n_42),
        .Q(\NLW_measurement_result_reg[8]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[8]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_10),
        .D(avg_ch0[8]),
        .Q(\measurement_result_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[8]_LDC 
       (.CLR(RES_n_10),
        .D(1'b1),
        .G(RES_n_42),
        .GE(1'b1),
        .Q(\measurement_result_reg[8]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[8]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[8]),
        .PRE(RES_n_42),
        .Q(\measurement_result_reg[8]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCPE #(
    .INIT(1'b0)) 
    \measurement_result_reg[9] 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_11),
        .D(avg_ch0[9]),
        .PRE(RES_n_43),
        .Q(\NLW_measurement_result_reg[9]_Q_UNCONNECTED ));
  FDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[9]_C 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .CLR(RES_n_11),
        .D(avg_ch0[9]),
        .Q(\measurement_result_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \measurement_result_reg[9]_LDC 
       (.CLR(RES_n_11),
        .D(1'b1),
        .G(RES_n_43),
        .GE(1'b1),
        .Q(\measurement_result_reg[9]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \measurement_result_reg[9]_P 
       (.C(clk_120_i_BUFG),
        .CE(avg_ready),
        .D(avg_ch0[9]),
        .PRE(RES_n_43),
        .Q(\measurement_result_reg[9]_P_n_0 ));
  (* DONT_TOUCH *) 
  (* WIDTH_CYCLES = "12" *) 
  pulse_stretcher pulse_stretcher
       (.clk(clk_120_i_BUFG),
        .rst(rst_i),
        .tx_active_i(tx_active_i_IBUF),
        .tx_active_out(tx_active_o),
        .tx_mode_i(tx_mode_i_IBUF),
        .tx_mode_i_fix(tx_mode_i_fix));
  LUT6 #(
    .INIT(64'hF2F2F2F22F2F2F22)) 
    \samples_cnt[0]_i_1 
       (.I0(tx_active_o),
        .I1(state[1]),
        .I2(\samples_cnt[4]_i_3_n_0 ),
        .I3(samples_cnt[1]),
        .I4(\samples_cnt[1]_i_2_n_0 ),
        .I5(samples_cnt[0]),
        .O(\samples_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F0AAFA44F4)) 
    \samples_cnt[1]_i_1 
       (.I0(\samples_cnt[4]_i_3_n_0 ),
        .I1(\samples_cnt[1]_i_2_n_0 ),
        .I2(tx_active_o),
        .I3(state[1]),
        .I4(samples_cnt[1]),
        .I5(samples_cnt[0]),
        .O(\samples_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \samples_cnt[1]_i_2 
       (.I0(samples_cnt[3]),
        .I1(samples_cnt[2]),
        .I2(samples_cnt[4]),
        .O(\samples_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FFAAFF54)) 
    \samples_cnt[2]_i_1 
       (.I0(\samples_cnt[4]_i_3_n_0 ),
        .I1(samples_cnt[4]),
        .I2(samples_cnt[3]),
        .I3(\samples_cnt[4]_i_4_n_0 ),
        .I4(samples_cnt[2]),
        .I5(\samples_cnt[4]_i_5_n_0 ),
        .O(\samples_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF0FAF4)) 
    \samples_cnt[3]_i_1 
       (.I0(\samples_cnt[4]_i_3_n_0 ),
        .I1(samples_cnt[4]),
        .I2(\samples_cnt[4]_i_4_n_0 ),
        .I3(samples_cnt[3]),
        .I4(\samples_cnt[4]_i_5_n_0 ),
        .I5(samples_cnt[2]),
        .O(\samples_cnt[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_cnt[4]_i_1 
       (.I0(state[0]),
        .O(\samples_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFCFCFCEC)) 
    \samples_cnt[4]_i_2 
       (.I0(\samples_cnt[4]_i_3_n_0 ),
        .I1(\samples_cnt[4]_i_4_n_0 ),
        .I2(samples_cnt[4]),
        .I3(samples_cnt[3]),
        .I4(samples_cnt[2]),
        .I5(\samples_cnt[4]_i_5_n_0 ),
        .O(\samples_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \samples_cnt[4]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .O(\samples_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \samples_cnt[4]_i_4 
       (.I0(tx_active_o),
        .I1(state[1]),
        .O(\samples_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \samples_cnt[4]_i_5 
       (.I0(samples_cnt[0]),
        .I1(samples_cnt[1]),
        .O(\samples_cnt[4]_i_5_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\samples_cnt[0]_i_1_n_0 ),
        .Q(samples_cnt[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\samples_cnt[1]_i_1_n_0 ),
        .Q(samples_cnt[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\samples_cnt[2]_i_1_n_0 ),
        .Q(samples_cnt[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\samples_cnt[3]_i_1_n_0 ),
        .Q(samples_cnt[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \samples_cnt_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(\samples_cnt[4]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\samples_cnt[4]_i_2_n_0 ),
        .Q(samples_cnt[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[0]_i_1 
       (.I0(shift_reg_ch0[0]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(adc_sdo_sync_reg2),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[10]_i_1 
       (.I0(shift_reg_ch0[10]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[9]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[11]_i_1 
       (.I0(shift_reg_ch0[11]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[10]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[12]_i_1 
       (.I0(shift_reg_ch0[12]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[11]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[13]_i_1 
       (.I0(shift_reg_ch0[13]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[12]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC888C8C0)) 
    \shift_reg_ch0[13]_i_2 
       (.I0(bit_counter[4]),
        .I1(\adc_data_ch0[13]_i_1_n_0 ),
        .I2(bit_counter[5]),
        .I3(\shift_reg_ch0[13]_i_4_n_0 ),
        .I4(bit_counter[1]),
        .I5(adc_sck_reg_prev),
        .O(\shift_reg_ch0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000060)) 
    \shift_reg_ch0[13]_i_3 
       (.I0(\shift_reg_ch0[13]_i_5_n_0 ),
        .I1(bit_counter[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(adc_sck_reg_prev),
        .I5(bit_counter[5]),
        .O(\shift_reg_ch0[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \shift_reg_ch0[13]_i_4 
       (.I0(bit_counter[3]),
        .I1(bit_counter[2]),
        .I2(bit_counter[0]),
        .O(\shift_reg_ch0[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_reg_ch0[13]_i_5 
       (.I0(bit_counter[0]),
        .I1(bit_counter[2]),
        .I2(bit_counter[3]),
        .I3(bit_counter[1]),
        .O(\shift_reg_ch0[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[1]_i_1 
       (.I0(shift_reg_ch0[1]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[0]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[2]_i_1 
       (.I0(shift_reg_ch0[2]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[1]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[3]_i_1 
       (.I0(shift_reg_ch0[3]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[2]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[4]_i_1 
       (.I0(shift_reg_ch0[4]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[3]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[5]_i_1 
       (.I0(shift_reg_ch0[5]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[4]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[6]_i_1 
       (.I0(shift_reg_ch0[6]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[5]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[7]_i_1 
       (.I0(shift_reg_ch0[7]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[6]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[8]_i_1 
       (.I0(shift_reg_ch0[8]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[7]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch0[9]_i_1 
       (.I0(shift_reg_ch0[9]),
        .I1(\shift_reg_ch0[13]_i_2_n_0 ),
        .I2(shift_reg_ch0[8]),
        .I3(\shift_reg_ch0[13]_i_3_n_0 ),
        .O(\shift_reg_ch0[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[0]_i_1_n_0 ),
        .Q(shift_reg_ch0[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[10]_i_1_n_0 ),
        .Q(shift_reg_ch0[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[11]_i_1_n_0 ),
        .Q(shift_reg_ch0[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[12]_i_1_n_0 ),
        .Q(shift_reg_ch0[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[13]_i_1_n_0 ),
        .Q(shift_reg_ch0[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[1]_i_1_n_0 ),
        .Q(shift_reg_ch0[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[2]_i_1_n_0 ),
        .Q(shift_reg_ch0[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[3]_i_1_n_0 ),
        .Q(shift_reg_ch0[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[4]_i_1_n_0 ),
        .Q(shift_reg_ch0[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[5]_i_1_n_0 ),
        .Q(shift_reg_ch0[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[6]_i_1_n_0 ),
        .Q(shift_reg_ch0[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[7]_i_1_n_0 ),
        .Q(shift_reg_ch0[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[8]_i_1_n_0 ),
        .Q(shift_reg_ch0[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch0_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch0[9]_i_1_n_0 ),
        .Q(shift_reg_ch0[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[0]_i_1 
       (.I0(shift_reg_ch1[0]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(adc_sdo_sync_reg2),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[10]_i_1 
       (.I0(shift_reg_ch1[10]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[9]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[11]_i_1 
       (.I0(shift_reg_ch1[11]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[10]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[12]_i_1 
       (.I0(shift_reg_ch1[12]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[11]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[13]_i_1 
       (.I0(shift_reg_ch1[13]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[12]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F030F0F0C070)) 
    \shift_reg_ch1[13]_i_2 
       (.I0(bit_counter[1]),
        .I1(bit_counter[4]),
        .I2(\adc_data_ch0[13]_i_1_n_0 ),
        .I3(bit_counter[5]),
        .I4(adc_sck_reg_prev),
        .I5(\shift_reg_ch0[13]_i_4_n_0 ),
        .O(\shift_reg_ch1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC200000002)) 
    \shift_reg_ch1[13]_i_3 
       (.I0(\shift_reg_ch1[13]_i_4_n_0 ),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[3]),
        .I4(bit_counter[2]),
        .I5(\shift_reg_ch1[13]_i_5_n_0 ),
        .O(\shift_reg_ch1[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \shift_reg_ch1[13]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(bit_counter[4]),
        .I3(adc_sck_reg_prev),
        .I4(bit_counter[5]),
        .O(\shift_reg_ch1[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \shift_reg_ch1[13]_i_5 
       (.I0(bit_counter[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(adc_sck_reg_prev),
        .I4(bit_counter[5]),
        .O(\shift_reg_ch1[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[1]_i_1 
       (.I0(shift_reg_ch1[1]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[0]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[2]_i_1 
       (.I0(shift_reg_ch1[2]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[1]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[3]_i_1 
       (.I0(shift_reg_ch1[3]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[2]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[4]_i_1 
       (.I0(shift_reg_ch1[4]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[3]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[5]_i_1 
       (.I0(shift_reg_ch1[5]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[4]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[6]_i_1 
       (.I0(shift_reg_ch1[6]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[5]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[7]_i_1 
       (.I0(shift_reg_ch1[7]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[6]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[8]_i_1 
       (.I0(shift_reg_ch1[8]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[7]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_ch1[9]_i_1 
       (.I0(shift_reg_ch1[9]),
        .I1(\shift_reg_ch1[13]_i_2_n_0 ),
        .I2(shift_reg_ch1[8]),
        .I3(\shift_reg_ch1[13]_i_3_n_0 ),
        .O(\shift_reg_ch1[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[0]_i_1_n_0 ),
        .Q(shift_reg_ch1[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[10]_i_1_n_0 ),
        .Q(shift_reg_ch1[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[11]_i_1_n_0 ),
        .Q(shift_reg_ch1[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[12]_i_1_n_0 ),
        .Q(shift_reg_ch1[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[13]_i_1_n_0 ),
        .Q(shift_reg_ch1[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[1]_i_1_n_0 ),
        .Q(shift_reg_ch1[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[2]_i_1_n_0 ),
        .Q(shift_reg_ch1[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[3]_i_1_n_0 ),
        .Q(shift_reg_ch1[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[4]_i_1_n_0 ),
        .Q(shift_reg_ch1[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[5]_i_1_n_0 ),
        .Q(shift_reg_ch1[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[6]_i_1_n_0 ),
        .Q(shift_reg_ch1[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[7]_i_1_n_0 ),
        .Q(shift_reg_ch1[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[8]_i_1_n_0 ),
        .Q(shift_reg_ch1[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_ch1_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\shift_reg_ch1[9]_i_1_n_0 ),
        .Q(shift_reg_ch1[9]));
  LUT6 #(
    .INIT(64'h000C000CAAFFAA00)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state[0]),
        .I4(tx_active_o),
        .I5(state[1]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_2 
       (.I0(samples_cnt[4]),
        .I1(samples_cnt[0]),
        .I2(samples_cnt[1]),
        .I3(samples_cnt[3]),
        .I4(samples_cnt[2]),
        .O(\state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0A30)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[1]_i_2 
       (.I0(measurement_counter[1]),
        .I1(measurement_counter[2]),
        .I2(\measurement_counter[2]_i_2_n_0 ),
        .I3(measurement_counter[0]),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(delay_counter[7]),
        .I2(delay_counter[3]),
        .I3(delay_counter[6]),
        .I4(delay_counter[0]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_4 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(delay_counter[8]),
        .I2(delay_counter[5]),
        .I3(delay_counter[10]),
        .I4(delay_counter[9]),
        .I5(\state[1]_i_6_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_5 
       (.I0(delay_counter[12]),
        .I1(delay_counter[11]),
        .I2(delay_counter[14]),
        .I3(delay_counter[13]),
        .O(\state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_6 
       (.I0(delay_counter[1]),
        .I1(delay_counter[15]),
        .I2(delay_counter[16]),
        .I3(delay_counter[4]),
        .I4(delay_counter[2]),
        .O(\state[1]_i_6_n_0 ));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:00,DELAY:01,MEASURE:10" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[0]),
        .Q(state[0]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "IDLE:00,DELAY:01,MEASURE:10" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[1]),
        .Q(state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_otr_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_otr[0]),
        .Q(sum_u_otr[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_otr_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_otr[1]),
        .Q(sum_u_otr[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_otr_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_otr[2]),
        .Q(sum_u_otr[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_otr_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_otr[3]),
        .Q(sum_u_otr[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_otr_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_otr[4]),
        .Q(sum_u_otr[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_otr_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_otr[5]),
        .Q(sum_u_otr[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[0] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[0]),
        .Q(sum_u_pad[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[10] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[10]),
        .Q(sum_u_pad[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[11] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[11]),
        .Q(sum_u_pad[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[12] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[12]),
        .Q(sum_u_pad[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[13] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[13]),
        .Q(sum_u_pad[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[14] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[14]),
        .Q(sum_u_pad[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[15] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[15]),
        .Q(sum_u_pad[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[16] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[16]),
        .Q(sum_u_pad[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[17] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[17]),
        .Q(sum_u_pad[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[18] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[18]),
        .Q(sum_u_pad[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[19] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[19]),
        .Q(sum_u_pad[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[1] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[1]),
        .Q(sum_u_pad[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[20] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[20]),
        .Q(sum_u_pad[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[21] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[21]),
        .Q(sum_u_pad[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[22] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[22]),
        .Q(sum_u_pad[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[23] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[23]),
        .Q(sum_u_pad[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[24] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[24]),
        .Q(sum_u_pad[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[25] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[25]),
        .Q(sum_u_pad[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[26] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[26]),
        .Q(sum_u_pad[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[27] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[27]),
        .Q(sum_u_pad[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[28] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[28]),
        .Q(sum_u_pad[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[29] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[29]),
        .Q(sum_u_pad[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[2] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[2]),
        .Q(sum_u_pad[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[30] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[30]),
        .Q(sum_u_pad[30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[31] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[31]),
        .Q(sum_u_pad[31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[3] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[3]),
        .Q(sum_u_pad[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[4] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[4]),
        .Q(sum_u_pad[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[5] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[5]),
        .Q(sum_u_pad[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[6] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[6]),
        .Q(sum_u_pad[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[7] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[7]),
        .Q(sum_u_pad[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[8] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[8]),
        .Q(sum_u_pad[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sum_u_pad_reg[9] 
       (.C(adc_sck_reg_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sum_u_pad[9]),
        .Q(sum_u_pad[9]));
  (* DONT_TOUCH *) 
  IBUF tx_active_i_IBUF_inst
       (.I(tx_active_i),
        .O(tx_active_i_IBUF));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    tx_active_ibuf_prev_reg
       (.C(clk_120_i_BUFG),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_active_ibuf),
        .Q(tx_active_ibuf_prev));
  (* DONT_TOUCH *) 
  FDCE #(
    .INIT(1'b0)) 
    tx_active_ibuf_reg
       (.C(clk_120_i_BUFG),
        .CE(1'b0),
        .CLR(rst_i),
        .D(tx_active_ibuf),
        .Q(NLW_tx_active_ibuf_reg_Q_UNCONNECTED));
  (* DONT_TOUCH *) 
  FDCE #(
    .INIT(1'b0)) 
    tx_active_ibuf_reg__0
       (.C(clk_120_i_BUFG),
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
  (* DONT_TOUCH *) 
  IBUF \tx_mode_i_IBUF[0]_inst 
       (.I(tx_mode_i[0]),
        .O(tx_mode_i_IBUF[0]));
  (* DONT_TOUCH *) 
  IBUF \tx_mode_i_IBUF[1]_inst 
       (.I(tx_mode_i[1]),
        .O(tx_mode_i_IBUF[1]));
  (* DONT_TOUCH *) 
  IBUF \tx_mode_i_IBUF[2]_inst 
       (.I(tx_mode_i[2]),
        .O(tx_mode_i_IBUF[2]));
  (* DONT_TOUCH *) 
  IBUF \tx_mode_i_IBUF[3]_inst 
       (.I(tx_mode_i[3]),
        .O(tx_mode_i_IBUF[3]));
endmodule

module bram_interface_module
   (axi_irq_o,
    axi_vd_o,
    axi_data_o,
    irq_enable,
    module_enable,
    rst_delay,
    axi_we_i,
    axi_addr_i,
    axi_en_i,
    axi_data_i,
    E,
    measurement_result,
    tx_active_i,
    tx_mode,
    CLK,
    AR);
  output axi_irq_o;
  output axi_vd_o;
  output [31:0]axi_data_o;
  output irq_enable;
  output module_enable;
  input [0:0]rst_delay;
  input axi_we_i;
  input [31:0]axi_addr_i;
  input axi_en_i;
  input [31:0]axi_data_i;
  input [0:0]E;
  input [31:0]measurement_result;
  input tx_active_i;
  input [3:0]tx_mode;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  (* DONT_TOUCH *) wire [0:0]E;
  (* DONT_TOUCH *) wire [31:0]axi_addr_i;
  (* DONT_TOUCH *) wire [31:0]axi_data_i;
  (* DONT_TOUCH *) wire [31:0]axi_data_o;
  wire \axi_data_o[0]_i_1_n_0 ;
  wire \axi_data_o[0]_i_2_n_0 ;
  wire \axi_data_o[0]_i_3_n_0 ;
  wire \axi_data_o[0]_i_6_n_0 ;
  wire \axi_data_o[0]_i_7_n_0 ;
  wire \axi_data_o[0]_i_8_n_0 ;
  wire \axi_data_o[0]_i_9_n_0 ;
  wire \axi_data_o[10]_i_1_n_0 ;
  wire \axi_data_o[10]_i_2_n_0 ;
  wire \axi_data_o[10]_i_3_n_0 ;
  wire \axi_data_o[10]_i_6_n_0 ;
  wire \axi_data_o[10]_i_7_n_0 ;
  wire \axi_data_o[10]_i_8_n_0 ;
  wire \axi_data_o[10]_i_9_n_0 ;
  wire \axi_data_o[11]_i_1_n_0 ;
  wire \axi_data_o[11]_i_2_n_0 ;
  wire \axi_data_o[11]_i_3_n_0 ;
  wire \axi_data_o[11]_i_6_n_0 ;
  wire \axi_data_o[11]_i_7_n_0 ;
  wire \axi_data_o[11]_i_8_n_0 ;
  wire \axi_data_o[11]_i_9_n_0 ;
  wire \axi_data_o[12]_i_1_n_0 ;
  wire \axi_data_o[12]_i_2_n_0 ;
  wire \axi_data_o[12]_i_3_n_0 ;
  wire \axi_data_o[12]_i_6_n_0 ;
  wire \axi_data_o[12]_i_7_n_0 ;
  wire \axi_data_o[12]_i_8_n_0 ;
  wire \axi_data_o[12]_i_9_n_0 ;
  wire \axi_data_o[13]_i_1_n_0 ;
  wire \axi_data_o[13]_i_2_n_0 ;
  wire \axi_data_o[13]_i_3_n_0 ;
  wire \axi_data_o[13]_i_6_n_0 ;
  wire \axi_data_o[13]_i_7_n_0 ;
  wire \axi_data_o[13]_i_8_n_0 ;
  wire \axi_data_o[13]_i_9_n_0 ;
  wire \axi_data_o[14]_i_1_n_0 ;
  wire \axi_data_o[14]_i_2_n_0 ;
  wire \axi_data_o[14]_i_3_n_0 ;
  wire \axi_data_o[14]_i_6_n_0 ;
  wire \axi_data_o[14]_i_7_n_0 ;
  wire \axi_data_o[14]_i_8_n_0 ;
  wire \axi_data_o[14]_i_9_n_0 ;
  wire \axi_data_o[15]_i_1_n_0 ;
  wire \axi_data_o[15]_i_2_n_0 ;
  wire \axi_data_o[15]_i_3_n_0 ;
  wire \axi_data_o[15]_i_4_n_0 ;
  wire \axi_data_o[15]_i_5_n_0 ;
  wire \axi_data_o[15]_i_6_n_0 ;
  wire \axi_data_o[15]_i_7_n_0 ;
  wire \axi_data_o[15]_i_8_n_0 ;
  wire \axi_data_o[16]_i_1_n_0 ;
  wire \axi_data_o[16]_i_2_n_0 ;
  wire \axi_data_o[16]_i_3_n_0 ;
  wire \axi_data_o[16]_i_4_n_0 ;
  wire \axi_data_o[16]_i_5_n_0 ;
  wire \axi_data_o[16]_i_6_n_0 ;
  wire \axi_data_o[16]_i_7_n_0 ;
  wire \axi_data_o[17]_i_1_n_0 ;
  wire \axi_data_o[17]_i_2_n_0 ;
  wire \axi_data_o[17]_i_3_n_0 ;
  wire \axi_data_o[17]_i_6_n_0 ;
  wire \axi_data_o[17]_i_7_n_0 ;
  wire \axi_data_o[17]_i_8_n_0 ;
  wire \axi_data_o[17]_i_9_n_0 ;
  wire \axi_data_o[18]_i_1_n_0 ;
  wire \axi_data_o[18]_i_2_n_0 ;
  wire \axi_data_o[18]_i_3_n_0 ;
  wire \axi_data_o[18]_i_6_n_0 ;
  wire \axi_data_o[18]_i_7_n_0 ;
  wire \axi_data_o[18]_i_8_n_0 ;
  wire \axi_data_o[18]_i_9_n_0 ;
  wire \axi_data_o[19]_i_1_n_0 ;
  wire \axi_data_o[19]_i_2_n_0 ;
  wire \axi_data_o[19]_i_3_n_0 ;
  wire \axi_data_o[19]_i_6_n_0 ;
  wire \axi_data_o[19]_i_7_n_0 ;
  wire \axi_data_o[19]_i_8_n_0 ;
  wire \axi_data_o[19]_i_9_n_0 ;
  wire \axi_data_o[1]_i_1_n_0 ;
  wire \axi_data_o[1]_i_2_n_0 ;
  wire \axi_data_o[1]_i_3_n_0 ;
  wire \axi_data_o[1]_i_6_n_0 ;
  wire \axi_data_o[1]_i_7_n_0 ;
  wire \axi_data_o[1]_i_8_n_0 ;
  wire \axi_data_o[1]_i_9_n_0 ;
  wire \axi_data_o[20]_i_1_n_0 ;
  wire \axi_data_o[20]_i_2_n_0 ;
  wire \axi_data_o[20]_i_3_n_0 ;
  wire \axi_data_o[20]_i_6_n_0 ;
  wire \axi_data_o[20]_i_7_n_0 ;
  wire \axi_data_o[20]_i_8_n_0 ;
  wire \axi_data_o[20]_i_9_n_0 ;
  wire \axi_data_o[21]_i_1_n_0 ;
  wire \axi_data_o[21]_i_2_n_0 ;
  wire \axi_data_o[21]_i_3_n_0 ;
  wire \axi_data_o[21]_i_6_n_0 ;
  wire \axi_data_o[21]_i_7_n_0 ;
  wire \axi_data_o[21]_i_8_n_0 ;
  wire \axi_data_o[21]_i_9_n_0 ;
  wire \axi_data_o[22]_i_1_n_0 ;
  wire \axi_data_o[22]_i_2_n_0 ;
  wire \axi_data_o[22]_i_3_n_0 ;
  wire \axi_data_o[22]_i_6_n_0 ;
  wire \axi_data_o[22]_i_7_n_0 ;
  wire \axi_data_o[22]_i_8_n_0 ;
  wire \axi_data_o[22]_i_9_n_0 ;
  wire \axi_data_o[23]_i_1_n_0 ;
  wire \axi_data_o[23]_i_2_n_0 ;
  wire \axi_data_o[23]_i_3_n_0 ;
  wire \axi_data_o[23]_i_6_n_0 ;
  wire \axi_data_o[23]_i_7_n_0 ;
  wire \axi_data_o[23]_i_8_n_0 ;
  wire \axi_data_o[23]_i_9_n_0 ;
  wire \axi_data_o[24]_i_1_n_0 ;
  wire \axi_data_o[24]_i_2_n_0 ;
  wire \axi_data_o[24]_i_3_n_0 ;
  wire \axi_data_o[24]_i_6_n_0 ;
  wire \axi_data_o[24]_i_7_n_0 ;
  wire \axi_data_o[24]_i_8_n_0 ;
  wire \axi_data_o[24]_i_9_n_0 ;
  wire \axi_data_o[25]_i_1_n_0 ;
  wire \axi_data_o[25]_i_2_n_0 ;
  wire \axi_data_o[25]_i_3_n_0 ;
  wire \axi_data_o[25]_i_6_n_0 ;
  wire \axi_data_o[25]_i_7_n_0 ;
  wire \axi_data_o[25]_i_8_n_0 ;
  wire \axi_data_o[25]_i_9_n_0 ;
  wire \axi_data_o[26]_i_1_n_0 ;
  wire \axi_data_o[26]_i_2_n_0 ;
  wire \axi_data_o[26]_i_3_n_0 ;
  wire \axi_data_o[26]_i_6_n_0 ;
  wire \axi_data_o[26]_i_7_n_0 ;
  wire \axi_data_o[26]_i_8_n_0 ;
  wire \axi_data_o[26]_i_9_n_0 ;
  wire \axi_data_o[27]_i_1_n_0 ;
  wire \axi_data_o[27]_i_2_n_0 ;
  wire \axi_data_o[27]_i_3_n_0 ;
  wire \axi_data_o[27]_i_6_n_0 ;
  wire \axi_data_o[27]_i_7_n_0 ;
  wire \axi_data_o[27]_i_8_n_0 ;
  wire \axi_data_o[27]_i_9_n_0 ;
  wire \axi_data_o[28]_i_1_n_0 ;
  wire \axi_data_o[28]_i_2_n_0 ;
  wire \axi_data_o[28]_i_3_n_0 ;
  wire \axi_data_o[28]_i_6_n_0 ;
  wire \axi_data_o[28]_i_7_n_0 ;
  wire \axi_data_o[28]_i_8_n_0 ;
  wire \axi_data_o[28]_i_9_n_0 ;
  wire \axi_data_o[29]_i_1_n_0 ;
  wire \axi_data_o[29]_i_2_n_0 ;
  wire \axi_data_o[29]_i_3_n_0 ;
  wire \axi_data_o[29]_i_6_n_0 ;
  wire \axi_data_o[29]_i_7_n_0 ;
  wire \axi_data_o[29]_i_8_n_0 ;
  wire \axi_data_o[29]_i_9_n_0 ;
  wire \axi_data_o[2]_i_1_n_0 ;
  wire \axi_data_o[2]_i_2_n_0 ;
  wire \axi_data_o[2]_i_3_n_0 ;
  wire \axi_data_o[2]_i_6_n_0 ;
  wire \axi_data_o[2]_i_7_n_0 ;
  wire \axi_data_o[2]_i_8_n_0 ;
  wire \axi_data_o[2]_i_9_n_0 ;
  wire \axi_data_o[30]_i_1_n_0 ;
  wire \axi_data_o[30]_i_2_n_0 ;
  wire \axi_data_o[30]_i_3_n_0 ;
  wire \axi_data_o[30]_i_6_n_0 ;
  wire \axi_data_o[30]_i_7_n_0 ;
  wire \axi_data_o[30]_i_8_n_0 ;
  wire \axi_data_o[30]_i_9_n_0 ;
  wire \axi_data_o[31]_i_10_n_0 ;
  wire \axi_data_o[31]_i_1_n_0 ;
  wire \axi_data_o[31]_i_2_n_0 ;
  wire \axi_data_o[31]_i_3_n_0 ;
  wire \axi_data_o[31]_i_4_n_0 ;
  wire \axi_data_o[31]_i_7_n_0 ;
  wire \axi_data_o[31]_i_8_n_0 ;
  wire \axi_data_o[31]_i_9_n_0 ;
  wire \axi_data_o[3]_i_1_n_0 ;
  wire \axi_data_o[3]_i_2_n_0 ;
  wire \axi_data_o[3]_i_3_n_0 ;
  wire \axi_data_o[3]_i_6_n_0 ;
  wire \axi_data_o[3]_i_7_n_0 ;
  wire \axi_data_o[3]_i_8_n_0 ;
  wire \axi_data_o[3]_i_9_n_0 ;
  wire \axi_data_o[4]_i_1_n_0 ;
  wire \axi_data_o[4]_i_2_n_0 ;
  wire \axi_data_o[4]_i_3_n_0 ;
  wire \axi_data_o[4]_i_6_n_0 ;
  wire \axi_data_o[4]_i_7_n_0 ;
  wire \axi_data_o[4]_i_8_n_0 ;
  wire \axi_data_o[4]_i_9_n_0 ;
  wire \axi_data_o[5]_i_1_n_0 ;
  wire \axi_data_o[5]_i_2_n_0 ;
  wire \axi_data_o[5]_i_3_n_0 ;
  wire \axi_data_o[5]_i_6_n_0 ;
  wire \axi_data_o[5]_i_7_n_0 ;
  wire \axi_data_o[5]_i_8_n_0 ;
  wire \axi_data_o[5]_i_9_n_0 ;
  wire \axi_data_o[6]_i_1_n_0 ;
  wire \axi_data_o[6]_i_2_n_0 ;
  wire \axi_data_o[6]_i_3_n_0 ;
  wire \axi_data_o[6]_i_6_n_0 ;
  wire \axi_data_o[6]_i_7_n_0 ;
  wire \axi_data_o[6]_i_8_n_0 ;
  wire \axi_data_o[6]_i_9_n_0 ;
  wire \axi_data_o[7]_i_1_n_0 ;
  wire \axi_data_o[7]_i_2_n_0 ;
  wire \axi_data_o[7]_i_3_n_0 ;
  wire \axi_data_o[7]_i_6_n_0 ;
  wire \axi_data_o[7]_i_7_n_0 ;
  wire \axi_data_o[7]_i_8_n_0 ;
  wire \axi_data_o[7]_i_9_n_0 ;
  wire \axi_data_o[8]_i_1_n_0 ;
  wire \axi_data_o[8]_i_2_n_0 ;
  wire \axi_data_o[8]_i_3_n_0 ;
  wire \axi_data_o[8]_i_6_n_0 ;
  wire \axi_data_o[8]_i_7_n_0 ;
  wire \axi_data_o[8]_i_8_n_0 ;
  wire \axi_data_o[8]_i_9_n_0 ;
  wire \axi_data_o[9]_i_1_n_0 ;
  wire \axi_data_o[9]_i_2_n_0 ;
  wire \axi_data_o[9]_i_3_n_0 ;
  wire \axi_data_o[9]_i_6_n_0 ;
  wire \axi_data_o[9]_i_7_n_0 ;
  wire \axi_data_o[9]_i_8_n_0 ;
  wire \axi_data_o[9]_i_9_n_0 ;
  wire \axi_data_o_reg[0]_i_4_n_0 ;
  wire \axi_data_o_reg[0]_i_5_n_0 ;
  wire \axi_data_o_reg[10]_i_4_n_0 ;
  wire \axi_data_o_reg[10]_i_5_n_0 ;
  wire \axi_data_o_reg[11]_i_4_n_0 ;
  wire \axi_data_o_reg[11]_i_5_n_0 ;
  wire \axi_data_o_reg[12]_i_4_n_0 ;
  wire \axi_data_o_reg[12]_i_5_n_0 ;
  wire \axi_data_o_reg[13]_i_4_n_0 ;
  wire \axi_data_o_reg[13]_i_5_n_0 ;
  wire \axi_data_o_reg[14]_i_4_n_0 ;
  wire \axi_data_o_reg[14]_i_5_n_0 ;
  wire \axi_data_o_reg[17]_i_4_n_0 ;
  wire \axi_data_o_reg[17]_i_5_n_0 ;
  wire \axi_data_o_reg[18]_i_4_n_0 ;
  wire \axi_data_o_reg[18]_i_5_n_0 ;
  wire \axi_data_o_reg[19]_i_4_n_0 ;
  wire \axi_data_o_reg[19]_i_5_n_0 ;
  wire \axi_data_o_reg[1]_i_4_n_0 ;
  wire \axi_data_o_reg[1]_i_5_n_0 ;
  wire \axi_data_o_reg[20]_i_4_n_0 ;
  wire \axi_data_o_reg[20]_i_5_n_0 ;
  wire \axi_data_o_reg[21]_i_4_n_0 ;
  wire \axi_data_o_reg[21]_i_5_n_0 ;
  wire \axi_data_o_reg[22]_i_4_n_0 ;
  wire \axi_data_o_reg[22]_i_5_n_0 ;
  wire \axi_data_o_reg[23]_i_4_n_0 ;
  wire \axi_data_o_reg[23]_i_5_n_0 ;
  wire \axi_data_o_reg[24]_i_4_n_0 ;
  wire \axi_data_o_reg[24]_i_5_n_0 ;
  wire \axi_data_o_reg[25]_i_4_n_0 ;
  wire \axi_data_o_reg[25]_i_5_n_0 ;
  wire \axi_data_o_reg[26]_i_4_n_0 ;
  wire \axi_data_o_reg[26]_i_5_n_0 ;
  wire \axi_data_o_reg[27]_i_4_n_0 ;
  wire \axi_data_o_reg[27]_i_5_n_0 ;
  wire \axi_data_o_reg[28]_i_4_n_0 ;
  wire \axi_data_o_reg[28]_i_5_n_0 ;
  wire \axi_data_o_reg[29]_i_4_n_0 ;
  wire \axi_data_o_reg[29]_i_5_n_0 ;
  wire \axi_data_o_reg[2]_i_4_n_0 ;
  wire \axi_data_o_reg[2]_i_5_n_0 ;
  wire \axi_data_o_reg[30]_i_4_n_0 ;
  wire \axi_data_o_reg[30]_i_5_n_0 ;
  wire \axi_data_o_reg[31]_i_5_n_0 ;
  wire \axi_data_o_reg[31]_i_6_n_0 ;
  wire \axi_data_o_reg[3]_i_4_n_0 ;
  wire \axi_data_o_reg[3]_i_5_n_0 ;
  wire \axi_data_o_reg[4]_i_4_n_0 ;
  wire \axi_data_o_reg[4]_i_5_n_0 ;
  wire \axi_data_o_reg[5]_i_4_n_0 ;
  wire \axi_data_o_reg[5]_i_5_n_0 ;
  wire \axi_data_o_reg[6]_i_4_n_0 ;
  wire \axi_data_o_reg[6]_i_5_n_0 ;
  wire \axi_data_o_reg[7]_i_4_n_0 ;
  wire \axi_data_o_reg[7]_i_5_n_0 ;
  wire \axi_data_o_reg[8]_i_4_n_0 ;
  wire \axi_data_o_reg[8]_i_5_n_0 ;
  wire \axi_data_o_reg[9]_i_4_n_0 ;
  wire \axi_data_o_reg[9]_i_5_n_0 ;
  (* DONT_TOUCH *) wire axi_en_i;
  (* DONT_TOUCH *) wire axi_irq_o;
  wire axi_irq_o3;
  wire axi_irq_o36_in;
  wire axi_irq_o_i_10_n_0;
  wire axi_irq_o_i_11_n_0;
  wire axi_irq_o_i_120_n_0;
  wire axi_irq_o_i_121_n_0;
  wire axi_irq_o_i_122_n_0;
  wire axi_irq_o_i_123_n_0;
  wire axi_irq_o_i_124_n_0;
  wire axi_irq_o_i_125_n_0;
  wire axi_irq_o_i_126_n_0;
  wire axi_irq_o_i_127_n_0;
  wire axi_irq_o_i_128_n_0;
  wire axi_irq_o_i_129_n_0;
  wire axi_irq_o_i_12_n_0;
  wire axi_irq_o_i_130_n_0;
  wire axi_irq_o_i_131_n_0;
  wire axi_irq_o_i_132_n_0;
  wire axi_irq_o_i_133_n_0;
  wire axi_irq_o_i_134_n_0;
  wire axi_irq_o_i_135_n_0;
  wire axi_irq_o_i_136_n_0;
  wire axi_irq_o_i_137_n_0;
  wire axi_irq_o_i_138_n_0;
  wire axi_irq_o_i_139_n_0;
  wire axi_irq_o_i_13_n_0;
  wire axi_irq_o_i_140_n_0;
  wire axi_irq_o_i_141_n_0;
  wire axi_irq_o_i_142_n_0;
  wire axi_irq_o_i_143_n_0;
  wire axi_irq_o_i_144_n_0;
  wire axi_irq_o_i_145_n_0;
  wire axi_irq_o_i_146_n_0;
  wire axi_irq_o_i_147_n_0;
  wire axi_irq_o_i_148_n_0;
  wire axi_irq_o_i_149_n_0;
  wire axi_irq_o_i_14_n_0;
  wire axi_irq_o_i_150_n_0;
  wire axi_irq_o_i_151_n_0;
  wire axi_irq_o_i_168_n_0;
  wire axi_irq_o_i_169_n_0;
  wire axi_irq_o_i_16_n_0;
  wire axi_irq_o_i_170_n_0;
  wire axi_irq_o_i_171_n_0;
  wire axi_irq_o_i_172_n_0;
  wire axi_irq_o_i_173_n_0;
  wire axi_irq_o_i_174_n_0;
  wire axi_irq_o_i_175_n_0;
  wire axi_irq_o_i_176_n_0;
  wire axi_irq_o_i_177_n_0;
  wire axi_irq_o_i_178_n_0;
  wire axi_irq_o_i_179_n_0;
  wire axi_irq_o_i_17_n_0;
  wire axi_irq_o_i_180_n_0;
  wire axi_irq_o_i_181_n_0;
  wire axi_irq_o_i_182_n_0;
  wire axi_irq_o_i_183_n_0;
  wire axi_irq_o_i_184_n_0;
  wire axi_irq_o_i_185_n_0;
  wire axi_irq_o_i_186_n_0;
  wire axi_irq_o_i_187_n_0;
  wire axi_irq_o_i_188_n_0;
  wire axi_irq_o_i_189_n_0;
  wire axi_irq_o_i_18_n_0;
  wire axi_irq_o_i_190_n_0;
  wire axi_irq_o_i_191_n_0;
  wire axi_irq_o_i_192_n_0;
  wire axi_irq_o_i_193_n_0;
  wire axi_irq_o_i_194_n_0;
  wire axi_irq_o_i_195_n_0;
  wire axi_irq_o_i_196_n_0;
  wire axi_irq_o_i_197_n_0;
  wire axi_irq_o_i_198_n_0;
  wire axi_irq_o_i_199_n_0;
  wire axi_irq_o_i_19_n_0;
  wire axi_irq_o_i_1_n_0;
  wire axi_irq_o_i_200_n_0;
  wire axi_irq_o_i_201_n_0;
  wire axi_irq_o_i_202_n_0;
  wire axi_irq_o_i_203_n_0;
  wire axi_irq_o_i_204_n_0;
  wire axi_irq_o_i_205_n_0;
  wire axi_irq_o_i_206_n_0;
  wire axi_irq_o_i_207_n_0;
  wire axi_irq_o_i_208_n_0;
  wire axi_irq_o_i_209_n_0;
  wire axi_irq_o_i_20_n_0;
  wire axi_irq_o_i_210_n_0;
  wire axi_irq_o_i_211_n_0;
  wire axi_irq_o_i_212_n_0;
  wire axi_irq_o_i_213_n_0;
  wire axi_irq_o_i_214_n_0;
  wire axi_irq_o_i_215_n_0;
  wire axi_irq_o_i_216_n_0;
  wire axi_irq_o_i_217_n_0;
  wire axi_irq_o_i_218_n_0;
  wire axi_irq_o_i_219_n_0;
  wire axi_irq_o_i_21_n_0;
  wire axi_irq_o_i_220_n_0;
  wire axi_irq_o_i_221_n_0;
  wire axi_irq_o_i_222_n_0;
  wire axi_irq_o_i_223_n_0;
  wire axi_irq_o_i_224_n_0;
  wire axi_irq_o_i_225_n_0;
  wire axi_irq_o_i_226_n_0;
  wire axi_irq_o_i_227_n_0;
  wire axi_irq_o_i_228_n_0;
  wire axi_irq_o_i_229_n_0;
  wire axi_irq_o_i_22_n_0;
  wire axi_irq_o_i_230_n_0;
  wire axi_irq_o_i_231_n_0;
  wire axi_irq_o_i_232_n_0;
  wire axi_irq_o_i_233_n_0;
  wire axi_irq_o_i_234_n_0;
  wire axi_irq_o_i_235_n_0;
  wire axi_irq_o_i_236_n_0;
  wire axi_irq_o_i_237_n_0;
  wire axi_irq_o_i_238_n_0;
  wire axi_irq_o_i_239_n_0;
  wire axi_irq_o_i_23_n_0;
  wire axi_irq_o_i_240_n_0;
  wire axi_irq_o_i_241_n_0;
  wire axi_irq_o_i_242_n_0;
  wire axi_irq_o_i_243_n_0;
  wire axi_irq_o_i_244_n_0;
  wire axi_irq_o_i_245_n_0;
  wire axi_irq_o_i_246_n_0;
  wire axi_irq_o_i_247_n_0;
  wire axi_irq_o_i_248_n_0;
  wire axi_irq_o_i_249_n_0;
  wire axi_irq_o_i_24_n_0;
  wire axi_irq_o_i_250_n_0;
  wire axi_irq_o_i_251_n_0;
  wire axi_irq_o_i_252_n_0;
  wire axi_irq_o_i_253_n_0;
  wire axi_irq_o_i_254_n_0;
  wire axi_irq_o_i_255_n_0;
  wire axi_irq_o_i_256_n_0;
  wire axi_irq_o_i_257_n_0;
  wire axi_irq_o_i_258_n_0;
  wire axi_irq_o_i_259_n_0;
  wire axi_irq_o_i_25_n_0;
  wire axi_irq_o_i_260_n_0;
  wire axi_irq_o_i_261_n_0;
  wire axi_irq_o_i_262_n_0;
  wire axi_irq_o_i_263_n_0;
  wire axi_irq_o_i_26_n_0;
  wire axi_irq_o_i_27_n_0;
  wire axi_irq_o_i_28_n_0;
  wire axi_irq_o_i_29_n_0;
  wire axi_irq_o_i_2_n_0;
  wire axi_irq_o_i_30_n_0;
  wire axi_irq_o_i_31_n_0;
  wire axi_irq_o_i_3_n_0;
  wire axi_irq_o_i_40_n_0;
  wire axi_irq_o_i_41_n_0;
  wire axi_irq_o_i_42_n_0;
  wire axi_irq_o_i_43_n_0;
  wire axi_irq_o_i_44_n_0;
  wire axi_irq_o_i_45_n_0;
  wire axi_irq_o_i_46_n_0;
  wire axi_irq_o_i_47_n_0;
  wire axi_irq_o_i_7_n_0;
  wire axi_irq_o_i_8_n_0;
  wire axi_irq_o_i_9_n_0;
  wire axi_irq_o_reg_C_n_0;
  wire axi_irq_o_reg_LDC_n_0;
  wire axi_irq_o_reg_P_n_0;
  wire axi_irq_o_reg_i_100_n_0;
  wire axi_irq_o_reg_i_101_n_0;
  wire axi_irq_o_reg_i_102_n_0;
  wire axi_irq_o_reg_i_103_n_0;
  wire axi_irq_o_reg_i_104_n_0;
  wire axi_irq_o_reg_i_105_n_0;
  wire axi_irq_o_reg_i_106_n_0;
  wire axi_irq_o_reg_i_107_n_0;
  wire axi_irq_o_reg_i_108_n_0;
  wire axi_irq_o_reg_i_109_n_0;
  wire axi_irq_o_reg_i_110_n_0;
  wire axi_irq_o_reg_i_111_n_0;
  wire axi_irq_o_reg_i_112_n_0;
  wire axi_irq_o_reg_i_113_n_0;
  wire axi_irq_o_reg_i_114_n_0;
  wire axi_irq_o_reg_i_115_n_0;
  wire axi_irq_o_reg_i_116_n_0;
  wire axi_irq_o_reg_i_117_n_0;
  wire axi_irq_o_reg_i_118_n_0;
  wire axi_irq_o_reg_i_119_n_0;
  wire axi_irq_o_reg_i_152_n_0;
  wire axi_irq_o_reg_i_153_n_0;
  wire axi_irq_o_reg_i_154_n_0;
  wire axi_irq_o_reg_i_155_n_0;
  wire axi_irq_o_reg_i_156_n_0;
  wire axi_irq_o_reg_i_157_n_0;
  wire axi_irq_o_reg_i_158_n_0;
  wire axi_irq_o_reg_i_159_n_0;
  wire axi_irq_o_reg_i_15_n_0;
  wire axi_irq_o_reg_i_15_n_1;
  wire axi_irq_o_reg_i_15_n_2;
  wire axi_irq_o_reg_i_15_n_3;
  wire axi_irq_o_reg_i_160_n_0;
  wire axi_irq_o_reg_i_161_n_0;
  wire axi_irq_o_reg_i_162_n_0;
  wire axi_irq_o_reg_i_163_n_0;
  wire axi_irq_o_reg_i_164_n_0;
  wire axi_irq_o_reg_i_165_n_0;
  wire axi_irq_o_reg_i_166_n_0;
  wire axi_irq_o_reg_i_167_n_0;
  wire axi_irq_o_reg_i_32_n_0;
  wire axi_irq_o_reg_i_33_n_0;
  wire axi_irq_o_reg_i_34_n_0;
  wire axi_irq_o_reg_i_35_n_0;
  wire axi_irq_o_reg_i_36_n_0;
  wire axi_irq_o_reg_i_37_n_0;
  wire axi_irq_o_reg_i_38_n_0;
  wire axi_irq_o_reg_i_39_n_0;
  wire axi_irq_o_reg_i_48_n_0;
  wire axi_irq_o_reg_i_49_n_0;
  wire axi_irq_o_reg_i_4_n_1;
  wire axi_irq_o_reg_i_4_n_2;
  wire axi_irq_o_reg_i_4_n_3;
  wire axi_irq_o_reg_i_50_n_0;
  wire axi_irq_o_reg_i_51_n_0;
  wire axi_irq_o_reg_i_52_n_0;
  wire axi_irq_o_reg_i_53_n_0;
  wire axi_irq_o_reg_i_54_n_0;
  wire axi_irq_o_reg_i_55_n_0;
  wire axi_irq_o_reg_i_56_n_0;
  wire axi_irq_o_reg_i_57_n_0;
  wire axi_irq_o_reg_i_58_n_0;
  wire axi_irq_o_reg_i_59_n_0;
  wire axi_irq_o_reg_i_5_n_1;
  wire axi_irq_o_reg_i_5_n_2;
  wire axi_irq_o_reg_i_5_n_3;
  wire axi_irq_o_reg_i_60_n_0;
  wire axi_irq_o_reg_i_61_n_0;
  wire axi_irq_o_reg_i_62_n_0;
  wire axi_irq_o_reg_i_63_n_0;
  wire axi_irq_o_reg_i_64_n_0;
  wire axi_irq_o_reg_i_65_n_0;
  wire axi_irq_o_reg_i_66_n_0;
  wire axi_irq_o_reg_i_67_n_0;
  wire axi_irq_o_reg_i_68_n_0;
  wire axi_irq_o_reg_i_69_n_0;
  wire axi_irq_o_reg_i_6_n_0;
  wire axi_irq_o_reg_i_6_n_1;
  wire axi_irq_o_reg_i_6_n_2;
  wire axi_irq_o_reg_i_6_n_3;
  wire axi_irq_o_reg_i_70_n_0;
  wire axi_irq_o_reg_i_71_n_0;
  wire axi_irq_o_reg_i_72_n_0;
  wire axi_irq_o_reg_i_73_n_0;
  wire axi_irq_o_reg_i_74_n_0;
  wire axi_irq_o_reg_i_75_n_0;
  wire axi_irq_o_reg_i_76_n_0;
  wire axi_irq_o_reg_i_77_n_0;
  wire axi_irq_o_reg_i_78_n_0;
  wire axi_irq_o_reg_i_79_n_0;
  wire axi_irq_o_reg_i_80_n_0;
  wire axi_irq_o_reg_i_81_n_0;
  wire axi_irq_o_reg_i_82_n_0;
  wire axi_irq_o_reg_i_83_n_0;
  wire axi_irq_o_reg_i_84_n_0;
  wire axi_irq_o_reg_i_85_n_0;
  wire axi_irq_o_reg_i_86_n_0;
  wire axi_irq_o_reg_i_87_n_0;
  wire axi_irq_o_reg_i_88_n_0;
  wire axi_irq_o_reg_i_89_n_0;
  wire axi_irq_o_reg_i_90_n_0;
  wire axi_irq_o_reg_i_91_n_0;
  wire axi_irq_o_reg_i_92_n_0;
  wire axi_irq_o_reg_i_93_n_0;
  wire axi_irq_o_reg_i_94_n_0;
  wire axi_irq_o_reg_i_95_n_0;
  wire axi_irq_o_reg_i_96_n_0;
  wire axi_irq_o_reg_i_97_n_0;
  wire axi_irq_o_reg_i_98_n_0;
  wire axi_irq_o_reg_i_99_n_0;
  (* DONT_TOUCH *) wire axi_vd_o;
  (* DONT_TOUCH *) wire axi_vd_reg;
  wire axi_vd_reg0;
  wire axi_vd_reg2_out;
  wire axi_vd_reg_i_3_n_0;
  wire axi_vd_reg_i_4_n_0;
  (* DONT_TOUCH *) wire axi_we_i;
  (* DONT_TOUCH *) wire [15:0]calib_u_otr;
  (* DONT_TOUCH *) wire [15:0]calib_u_pad;
  (* DONT_TOUCH *) wire [31:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[10]_i_1_n_0 ;
  wire \i[11]_i_1_n_0 ;
  wire \i[12]_i_1_n_0 ;
  wire \i[13]_i_1_n_0 ;
  wire \i[14]_i_1_n_0 ;
  wire \i[15]_i_1_n_0 ;
  wire \i[16]_i_1_n_0 ;
  wire \i[17]_i_1_n_0 ;
  wire \i[18]_i_1_n_0 ;
  wire \i[19]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[20]_i_1_n_0 ;
  wire \i[21]_i_1_n_0 ;
  wire \i[22]_i_1_n_0 ;
  wire \i[23]_i_1_n_0 ;
  wire \i[24]_i_1_n_0 ;
  wire \i[25]_i_1_n_0 ;
  wire \i[26]_i_1_n_0 ;
  wire \i[27]_i_1_n_0 ;
  wire \i[28]_i_1_n_0 ;
  wire \i[29]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[30]_i_1_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[8]_i_1_n_0 ;
  wire \i[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire irq_enable;
  (* DONT_TOUCH *) wire [31:0]measurement_result;
  (* DONT_TOUCH *) wire module_enable;
  wire \reg_calib[0][0]_i_1_n_0 ;
  wire \reg_calib[0][10]_i_1_n_0 ;
  wire \reg_calib[0][11]_i_1_n_0 ;
  wire \reg_calib[0][12]_i_1_n_0 ;
  wire \reg_calib[0][13]_i_1_n_0 ;
  wire \reg_calib[0][14]_i_1_n_0 ;
  wire \reg_calib[0][15]_i_1_n_0 ;
  wire \reg_calib[0][16]_i_1_n_0 ;
  wire \reg_calib[0][17]_i_1_n_0 ;
  wire \reg_calib[0][18]_i_1_n_0 ;
  wire \reg_calib[0][19]_i_1_n_0 ;
  wire \reg_calib[0][1]_i_1_n_0 ;
  wire \reg_calib[0][20]_i_1_n_0 ;
  wire \reg_calib[0][21]_i_1_n_0 ;
  wire \reg_calib[0][22]_i_1_n_0 ;
  wire \reg_calib[0][23]_i_1_n_0 ;
  wire \reg_calib[0][24]_i_1_n_0 ;
  wire \reg_calib[0][25]_i_1_n_0 ;
  wire \reg_calib[0][26]_i_1_n_0 ;
  wire \reg_calib[0][27]_i_1_n_0 ;
  wire \reg_calib[0][28]_i_1_n_0 ;
  wire \reg_calib[0][29]_i_1_n_0 ;
  wire \reg_calib[0][2]_i_1_n_0 ;
  wire \reg_calib[0][30]_i_1_n_0 ;
  wire \reg_calib[0][31]_i_1_n_0 ;
  wire \reg_calib[0][31]_i_2_n_0 ;
  wire \reg_calib[0][31]_i_3_n_0 ;
  wire \reg_calib[0][31]_i_4_n_0 ;
  wire \reg_calib[0][3]_i_1_n_0 ;
  wire \reg_calib[0][4]_i_1_n_0 ;
  wire \reg_calib[0][5]_i_1_n_0 ;
  wire \reg_calib[0][6]_i_1_n_0 ;
  wire \reg_calib[0][7]_i_1_n_0 ;
  wire \reg_calib[0][8]_i_1_n_0 ;
  wire \reg_calib[0][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[0]__0 ;
  wire \reg_calib[10][0]_i_1_n_0 ;
  wire \reg_calib[10][10]_i_1_n_0 ;
  wire \reg_calib[10][11]_i_1_n_0 ;
  wire \reg_calib[10][12]_i_1_n_0 ;
  wire \reg_calib[10][13]_i_1_n_0 ;
  wire \reg_calib[10][14]_i_1_n_0 ;
  wire \reg_calib[10][15]_i_1_n_0 ;
  wire \reg_calib[10][16]_i_1_n_0 ;
  wire \reg_calib[10][17]_i_1_n_0 ;
  wire \reg_calib[10][18]_i_1_n_0 ;
  wire \reg_calib[10][19]_i_1_n_0 ;
  wire \reg_calib[10][1]_i_1_n_0 ;
  wire \reg_calib[10][20]_i_1_n_0 ;
  wire \reg_calib[10][21]_i_1_n_0 ;
  wire \reg_calib[10][22]_i_1_n_0 ;
  wire \reg_calib[10][23]_i_1_n_0 ;
  wire \reg_calib[10][24]_i_1_n_0 ;
  wire \reg_calib[10][25]_i_1_n_0 ;
  wire \reg_calib[10][26]_i_1_n_0 ;
  wire \reg_calib[10][27]_i_1_n_0 ;
  wire \reg_calib[10][28]_i_1_n_0 ;
  wire \reg_calib[10][29]_i_1_n_0 ;
  wire \reg_calib[10][2]_i_1_n_0 ;
  wire \reg_calib[10][30]_i_1_n_0 ;
  wire \reg_calib[10][31]_i_1_n_0 ;
  wire \reg_calib[10][31]_i_2_n_0 ;
  wire \reg_calib[10][3]_i_1_n_0 ;
  wire \reg_calib[10][4]_i_1_n_0 ;
  wire \reg_calib[10][5]_i_1_n_0 ;
  wire \reg_calib[10][6]_i_1_n_0 ;
  wire \reg_calib[10][7]_i_1_n_0 ;
  wire \reg_calib[10][8]_i_1_n_0 ;
  wire \reg_calib[10][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[10]__0 ;
  wire \reg_calib[11][0]_i_1_n_0 ;
  wire \reg_calib[11][10]_i_1_n_0 ;
  wire \reg_calib[11][11]_i_1_n_0 ;
  wire \reg_calib[11][12]_i_1_n_0 ;
  wire \reg_calib[11][13]_i_1_n_0 ;
  wire \reg_calib[11][14]_i_1_n_0 ;
  wire \reg_calib[11][15]_i_1_n_0 ;
  wire \reg_calib[11][16]_i_1_n_0 ;
  wire \reg_calib[11][17]_i_1_n_0 ;
  wire \reg_calib[11][18]_i_1_n_0 ;
  wire \reg_calib[11][19]_i_1_n_0 ;
  wire \reg_calib[11][1]_i_1_n_0 ;
  wire \reg_calib[11][20]_i_1_n_0 ;
  wire \reg_calib[11][21]_i_1_n_0 ;
  wire \reg_calib[11][22]_i_1_n_0 ;
  wire \reg_calib[11][23]_i_1_n_0 ;
  wire \reg_calib[11][24]_i_1_n_0 ;
  wire \reg_calib[11][25]_i_1_n_0 ;
  wire \reg_calib[11][26]_i_1_n_0 ;
  wire \reg_calib[11][27]_i_1_n_0 ;
  wire \reg_calib[11][28]_i_1_n_0 ;
  wire \reg_calib[11][29]_i_1_n_0 ;
  wire \reg_calib[11][2]_i_1_n_0 ;
  wire \reg_calib[11][30]_i_1_n_0 ;
  wire \reg_calib[11][30]_i_2_n_0 ;
  wire \reg_calib[11][31]_i_1_n_0 ;
  wire \reg_calib[11][31]_i_2_n_0 ;
  wire \reg_calib[11][31]_i_3_n_0 ;
  wire \reg_calib[11][3]_i_1_n_0 ;
  wire \reg_calib[11][4]_i_1_n_0 ;
  wire \reg_calib[11][5]_i_1_n_0 ;
  wire \reg_calib[11][6]_i_1_n_0 ;
  wire \reg_calib[11][7]_i_1_n_0 ;
  wire \reg_calib[11][8]_i_1_n_0 ;
  wire \reg_calib[11][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[11]__0 ;
  wire \reg_calib[12][0]_i_1_n_0 ;
  wire \reg_calib[12][10]_i_1_n_0 ;
  wire \reg_calib[12][11]_i_1_n_0 ;
  wire \reg_calib[12][12]_i_1_n_0 ;
  wire \reg_calib[12][13]_i_1_n_0 ;
  wire \reg_calib[12][14]_i_1_n_0 ;
  wire \reg_calib[12][15]_i_1_n_0 ;
  wire \reg_calib[12][16]_i_1_n_0 ;
  wire \reg_calib[12][17]_i_1_n_0 ;
  wire \reg_calib[12][18]_i_1_n_0 ;
  wire \reg_calib[12][19]_i_1_n_0 ;
  wire \reg_calib[12][1]_i_1_n_0 ;
  wire \reg_calib[12][20]_i_1_n_0 ;
  wire \reg_calib[12][21]_i_1_n_0 ;
  wire \reg_calib[12][22]_i_1_n_0 ;
  wire \reg_calib[12][23]_i_1_n_0 ;
  wire \reg_calib[12][24]_i_1_n_0 ;
  wire \reg_calib[12][25]_i_1_n_0 ;
  wire \reg_calib[12][26]_i_1_n_0 ;
  wire \reg_calib[12][27]_i_1_n_0 ;
  wire \reg_calib[12][28]_i_1_n_0 ;
  wire \reg_calib[12][29]_i_1_n_0 ;
  wire \reg_calib[12][29]_i_2_n_0 ;
  wire \reg_calib[12][2]_i_1_n_0 ;
  wire \reg_calib[12][30]_i_1_n_0 ;
  wire \reg_calib[12][31]_i_1_n_0 ;
  wire \reg_calib[12][31]_i_2_n_0 ;
  wire \reg_calib[12][31]_i_3_n_0 ;
  wire \reg_calib[12][3]_i_1_n_0 ;
  wire \reg_calib[12][4]_i_1_n_0 ;
  wire \reg_calib[12][5]_i_1_n_0 ;
  wire \reg_calib[12][6]_i_1_n_0 ;
  wire \reg_calib[12][7]_i_1_n_0 ;
  wire \reg_calib[12][8]_i_1_n_0 ;
  wire \reg_calib[12][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[12]__0 ;
  wire \reg_calib[13][0]_i_1_n_0 ;
  wire \reg_calib[13][10]_i_1_n_0 ;
  wire \reg_calib[13][11]_i_1_n_0 ;
  wire \reg_calib[13][12]_i_1_n_0 ;
  wire \reg_calib[13][13]_i_1_n_0 ;
  wire \reg_calib[13][14]_i_1_n_0 ;
  wire \reg_calib[13][15]_i_1_n_0 ;
  wire \reg_calib[13][16]_i_1_n_0 ;
  wire \reg_calib[13][17]_i_1_n_0 ;
  wire \reg_calib[13][18]_i_1_n_0 ;
  wire \reg_calib[13][19]_i_1_n_0 ;
  wire \reg_calib[13][1]_i_1_n_0 ;
  wire \reg_calib[13][20]_i_1_n_0 ;
  wire \reg_calib[13][21]_i_1_n_0 ;
  wire \reg_calib[13][22]_i_1_n_0 ;
  wire \reg_calib[13][23]_i_1_n_0 ;
  wire \reg_calib[13][24]_i_1_n_0 ;
  wire \reg_calib[13][25]_i_1_n_0 ;
  wire \reg_calib[13][26]_i_1_n_0 ;
  wire \reg_calib[13][27]_i_1_n_0 ;
  wire \reg_calib[13][28]_i_1_n_0 ;
  wire \reg_calib[13][29]_i_1_n_0 ;
  wire \reg_calib[13][2]_i_1_n_0 ;
  wire \reg_calib[13][30]_i_1_n_0 ;
  wire \reg_calib[13][30]_i_2_n_0 ;
  wire \reg_calib[13][31]_i_1_n_0 ;
  wire \reg_calib[13][31]_i_2_n_0 ;
  wire \reg_calib[13][31]_i_3_n_0 ;
  wire \reg_calib[13][3]_i_1_n_0 ;
  wire \reg_calib[13][4]_i_1_n_0 ;
  wire \reg_calib[13][5]_i_1_n_0 ;
  wire \reg_calib[13][6]_i_1_n_0 ;
  wire \reg_calib[13][7]_i_1_n_0 ;
  wire \reg_calib[13][8]_i_1_n_0 ;
  wire \reg_calib[13][9]_i_1_n_0 ;
  wire \reg_calib[13][9]_i_2_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[13]__0 ;
  wire \reg_calib[14][0]_i_1_n_0 ;
  wire \reg_calib[14][10]_i_1_n_0 ;
  wire \reg_calib[14][11]_i_1_n_0 ;
  wire \reg_calib[14][12]_i_1_n_0 ;
  wire \reg_calib[14][13]_i_1_n_0 ;
  wire \reg_calib[14][14]_i_1_n_0 ;
  wire \reg_calib[14][15]_i_1_n_0 ;
  wire \reg_calib[14][16]_i_1_n_0 ;
  wire \reg_calib[14][17]_i_1_n_0 ;
  wire \reg_calib[14][18]_i_1_n_0 ;
  wire \reg_calib[14][19]_i_1_n_0 ;
  wire \reg_calib[14][1]_i_1_n_0 ;
  wire \reg_calib[14][20]_i_1_n_0 ;
  wire \reg_calib[14][21]_i_1_n_0 ;
  wire \reg_calib[14][22]_i_1_n_0 ;
  wire \reg_calib[14][23]_i_1_n_0 ;
  wire \reg_calib[14][24]_i_1_n_0 ;
  wire \reg_calib[14][25]_i_1_n_0 ;
  wire \reg_calib[14][26]_i_1_n_0 ;
  wire \reg_calib[14][27]_i_1_n_0 ;
  wire \reg_calib[14][28]_i_1_n_0 ;
  wire \reg_calib[14][29]_i_1_n_0 ;
  wire \reg_calib[14][2]_i_1_n_0 ;
  wire \reg_calib[14][30]_i_1_n_0 ;
  wire \reg_calib[14][31]_i_1_n_0 ;
  wire \reg_calib[14][31]_i_2_n_0 ;
  wire \reg_calib[14][31]_i_3_n_0 ;
  wire \reg_calib[14][3]_i_1_n_0 ;
  wire \reg_calib[14][4]_i_1_n_0 ;
  wire \reg_calib[14][5]_i_1_n_0 ;
  wire \reg_calib[14][6]_i_1_n_0 ;
  wire \reg_calib[14][7]_i_1_n_0 ;
  wire \reg_calib[14][8]_i_1_n_0 ;
  wire \reg_calib[14][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[14]__0 ;
  wire \reg_calib[15][0]_i_1_n_0 ;
  wire \reg_calib[15][10]_i_1_n_0 ;
  wire \reg_calib[15][11]_i_1_n_0 ;
  wire \reg_calib[15][12]_i_1_n_0 ;
  wire \reg_calib[15][13]_i_1_n_0 ;
  wire \reg_calib[15][14]_i_1_n_0 ;
  wire \reg_calib[15][15]_i_1_n_0 ;
  wire \reg_calib[15][16]_i_1_n_0 ;
  wire \reg_calib[15][17]_i_1_n_0 ;
  wire \reg_calib[15][18]_i_1_n_0 ;
  wire \reg_calib[15][19]_i_1_n_0 ;
  wire \reg_calib[15][1]_i_1_n_0 ;
  wire \reg_calib[15][20]_i_1_n_0 ;
  wire \reg_calib[15][21]_i_1_n_0 ;
  wire \reg_calib[15][22]_i_1_n_0 ;
  wire \reg_calib[15][23]_i_1_n_0 ;
  wire \reg_calib[15][24]_i_1_n_0 ;
  wire \reg_calib[15][25]_i_1_n_0 ;
  wire \reg_calib[15][26]_i_1_n_0 ;
  wire \reg_calib[15][27]_i_1_n_0 ;
  wire \reg_calib[15][28]_i_1_n_0 ;
  wire \reg_calib[15][28]_i_2_n_0 ;
  wire \reg_calib[15][29]_i_1_n_0 ;
  wire \reg_calib[15][2]_i_1_n_0 ;
  wire \reg_calib[15][30]_i_1_n_0 ;
  wire \reg_calib[15][31]_i_1_n_0 ;
  wire \reg_calib[15][31]_i_2_n_0 ;
  wire \reg_calib[15][3]_i_1_n_0 ;
  wire \reg_calib[15][4]_i_1_n_0 ;
  wire \reg_calib[15][5]_i_1_n_0 ;
  wire \reg_calib[15][6]_i_1_n_0 ;
  wire \reg_calib[15][7]_i_1_n_0 ;
  wire \reg_calib[15][8]_i_1_n_0 ;
  wire \reg_calib[15][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[15]__0 ;
  wire \reg_calib[1][0]_i_1_n_0 ;
  wire \reg_calib[1][10]_i_1_n_0 ;
  wire \reg_calib[1][11]_i_1_n_0 ;
  wire \reg_calib[1][12]_i_1_n_0 ;
  wire \reg_calib[1][13]_i_1_n_0 ;
  wire \reg_calib[1][14]_i_1_n_0 ;
  wire \reg_calib[1][15]_i_1_n_0 ;
  wire \reg_calib[1][16]_i_1_n_0 ;
  wire \reg_calib[1][17]_i_1_n_0 ;
  wire \reg_calib[1][18]_i_1_n_0 ;
  wire \reg_calib[1][19]_i_1_n_0 ;
  wire \reg_calib[1][1]_i_1_n_0 ;
  wire \reg_calib[1][20]_i_1_n_0 ;
  wire \reg_calib[1][21]_i_1_n_0 ;
  wire \reg_calib[1][22]_i_1_n_0 ;
  wire \reg_calib[1][23]_i_1_n_0 ;
  wire \reg_calib[1][24]_i_1_n_0 ;
  wire \reg_calib[1][25]_i_1_n_0 ;
  wire \reg_calib[1][26]_i_1_n_0 ;
  wire \reg_calib[1][27]_i_1_n_0 ;
  wire \reg_calib[1][28]_i_1_n_0 ;
  wire \reg_calib[1][29]_i_1_n_0 ;
  wire \reg_calib[1][2]_i_1_n_0 ;
  wire \reg_calib[1][30]_i_1_n_0 ;
  wire \reg_calib[1][31]_i_1_n_0 ;
  wire \reg_calib[1][3]_i_1_n_0 ;
  wire \reg_calib[1][4]_i_1_n_0 ;
  wire \reg_calib[1][5]_i_1_n_0 ;
  wire \reg_calib[1][6]_i_1_n_0 ;
  wire \reg_calib[1][7]_i_1_n_0 ;
  wire \reg_calib[1][8]_i_1_n_0 ;
  wire \reg_calib[1][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[1]__0 ;
  wire \reg_calib[2][0]_i_1_n_0 ;
  wire \reg_calib[2][10]_i_1_n_0 ;
  wire \reg_calib[2][10]_i_2_n_0 ;
  wire \reg_calib[2][10]_i_3_n_0 ;
  wire \reg_calib[2][10]_i_4_n_0 ;
  wire \reg_calib[2][10]_i_5_n_0 ;
  wire \reg_calib[2][11]_i_1_n_0 ;
  wire \reg_calib[2][12]_i_1_n_0 ;
  wire \reg_calib[2][13]_i_1_n_0 ;
  wire \reg_calib[2][14]_i_1_n_0 ;
  wire \reg_calib[2][15]_i_1_n_0 ;
  wire \reg_calib[2][16]_i_1_n_0 ;
  wire \reg_calib[2][17]_i_1_n_0 ;
  wire \reg_calib[2][18]_i_1_n_0 ;
  wire \reg_calib[2][19]_i_1_n_0 ;
  wire \reg_calib[2][1]_i_1_n_0 ;
  wire \reg_calib[2][20]_i_1_n_0 ;
  wire \reg_calib[2][21]_i_1_n_0 ;
  wire \reg_calib[2][22]_i_1_n_0 ;
  wire \reg_calib[2][23]_i_1_n_0 ;
  wire \reg_calib[2][24]_i_1_n_0 ;
  wire \reg_calib[2][25]_i_1_n_0 ;
  wire \reg_calib[2][26]_i_1_n_0 ;
  wire \reg_calib[2][27]_i_1_n_0 ;
  wire \reg_calib[2][28]_i_1_n_0 ;
  wire \reg_calib[2][29]_i_1_n_0 ;
  wire \reg_calib[2][2]_i_1_n_0 ;
  wire \reg_calib[2][30]_i_1_n_0 ;
  wire \reg_calib[2][31]_i_11_n_0 ;
  wire \reg_calib[2][31]_i_12_n_0 ;
  wire \reg_calib[2][31]_i_13_n_0 ;
  wire \reg_calib[2][31]_i_14_n_0 ;
  wire \reg_calib[2][31]_i_15_n_0 ;
  wire \reg_calib[2][31]_i_16_n_0 ;
  wire \reg_calib[2][31]_i_17_n_0 ;
  wire \reg_calib[2][31]_i_18_n_0 ;
  wire \reg_calib[2][31]_i_19_n_0 ;
  wire \reg_calib[2][31]_i_1_n_0 ;
  wire \reg_calib[2][31]_i_4_n_0 ;
  wire \reg_calib[2][31]_i_6_n_0 ;
  wire \reg_calib[2][31]_i_7_n_0 ;
  wire \reg_calib[2][31]_i_8_n_0 ;
  wire \reg_calib[2][31]_i_9_n_0 ;
  wire \reg_calib[2][3]_i_1_n_0 ;
  wire \reg_calib[2][4]_i_1_n_0 ;
  wire \reg_calib[2][5]_i_1_n_0 ;
  wire \reg_calib[2][6]_i_1_n_0 ;
  wire \reg_calib[2][7]_i_1_n_0 ;
  wire \reg_calib[2][8]_i_1_n_0 ;
  wire \reg_calib[2][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[2]__0 ;
  wire \reg_calib[3][0]_i_1_n_0 ;
  wire \reg_calib[3][10]_i_1_n_0 ;
  wire \reg_calib[3][11]_i_1_n_0 ;
  wire \reg_calib[3][12]_i_1_n_0 ;
  wire \reg_calib[3][13]_i_1_n_0 ;
  wire \reg_calib[3][14]_i_1_n_0 ;
  wire \reg_calib[3][15]_i_1_n_0 ;
  wire \reg_calib[3][15]_i_2_n_0 ;
  wire \reg_calib[3][15]_i_3_n_0 ;
  wire \reg_calib[3][16]_i_1_n_0 ;
  wire \reg_calib[3][17]_i_1_n_0 ;
  wire \reg_calib[3][18]_i_1_n_0 ;
  wire \reg_calib[3][19]_i_1_n_0 ;
  wire \reg_calib[3][1]_i_1_n_0 ;
  wire \reg_calib[3][20]_i_1_n_0 ;
  wire \reg_calib[3][21]_i_1_n_0 ;
  wire \reg_calib[3][22]_i_1_n_0 ;
  wire \reg_calib[3][23]_i_1_n_0 ;
  wire \reg_calib[3][24]_i_1_n_0 ;
  wire \reg_calib[3][25]_i_1_n_0 ;
  wire \reg_calib[3][26]_i_1_n_0 ;
  wire \reg_calib[3][27]_i_1_n_0 ;
  wire \reg_calib[3][28]_i_1_n_0 ;
  wire \reg_calib[3][29]_i_1_n_0 ;
  wire \reg_calib[3][2]_i_1_n_0 ;
  wire \reg_calib[3][30]_i_1_n_0 ;
  wire \reg_calib[3][31]_i_1_n_0 ;
  wire \reg_calib[3][31]_i_2_n_0 ;
  wire \reg_calib[3][3]_i_1_n_0 ;
  wire \reg_calib[3][4]_i_1_n_0 ;
  wire \reg_calib[3][5]_i_1_n_0 ;
  wire \reg_calib[3][6]_i_1_n_0 ;
  wire \reg_calib[3][7]_i_1_n_0 ;
  wire \reg_calib[3][8]_i_1_n_0 ;
  wire \reg_calib[3][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[3]__0 ;
  wire \reg_calib[4][0]_i_1_n_0 ;
  wire \reg_calib[4][10]_i_1_n_0 ;
  wire \reg_calib[4][11]_i_1_n_0 ;
  wire \reg_calib[4][12]_i_1_n_0 ;
  wire \reg_calib[4][13]_i_1_n_0 ;
  wire \reg_calib[4][14]_i_1_n_0 ;
  wire \reg_calib[4][15]_i_1_n_0 ;
  wire \reg_calib[4][15]_i_2_n_0 ;
  wire \reg_calib[4][15]_i_3_n_0 ;
  wire \reg_calib[4][16]_i_1_n_0 ;
  wire \reg_calib[4][17]_i_1_n_0 ;
  wire \reg_calib[4][18]_i_1_n_0 ;
  wire \reg_calib[4][19]_i_1_n_0 ;
  wire \reg_calib[4][1]_i_1_n_0 ;
  wire \reg_calib[4][20]_i_1_n_0 ;
  wire \reg_calib[4][21]_i_1_n_0 ;
  wire \reg_calib[4][22]_i_1_n_0 ;
  wire \reg_calib[4][23]_i_1_n_0 ;
  wire \reg_calib[4][24]_i_1_n_0 ;
  wire \reg_calib[4][25]_i_1_n_0 ;
  wire \reg_calib[4][26]_i_1_n_0 ;
  wire \reg_calib[4][27]_i_1_n_0 ;
  wire \reg_calib[4][28]_i_1_n_0 ;
  wire \reg_calib[4][29]_i_1_n_0 ;
  wire \reg_calib[4][2]_i_1_n_0 ;
  wire \reg_calib[4][30]_i_1_n_0 ;
  wire \reg_calib[4][31]_i_1_n_0 ;
  wire \reg_calib[4][31]_i_2_n_0 ;
  wire \reg_calib[4][3]_i_1_n_0 ;
  wire \reg_calib[4][4]_i_1_n_0 ;
  wire \reg_calib[4][5]_i_1_n_0 ;
  wire \reg_calib[4][6]_i_1_n_0 ;
  wire \reg_calib[4][7]_i_1_n_0 ;
  wire \reg_calib[4][8]_i_1_n_0 ;
  wire \reg_calib[4][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[4]__0 ;
  wire \reg_calib[5][0]_i_1_n_0 ;
  wire \reg_calib[5][10]_i_1_n_0 ;
  wire \reg_calib[5][11]_i_1_n_0 ;
  wire \reg_calib[5][12]_i_1_n_0 ;
  wire \reg_calib[5][13]_i_1_n_0 ;
  wire \reg_calib[5][14]_i_1_n_0 ;
  wire \reg_calib[5][15]_i_1_n_0 ;
  wire \reg_calib[5][16]_i_1_n_0 ;
  wire \reg_calib[5][17]_i_1_n_0 ;
  wire \reg_calib[5][18]_i_1_n_0 ;
  wire \reg_calib[5][19]_i_1_n_0 ;
  wire \reg_calib[5][1]_i_1_n_0 ;
  wire \reg_calib[5][20]_i_1_n_0 ;
  wire \reg_calib[5][21]_i_1_n_0 ;
  wire \reg_calib[5][22]_i_1_n_0 ;
  wire \reg_calib[5][23]_i_1_n_0 ;
  wire \reg_calib[5][24]_i_1_n_0 ;
  wire \reg_calib[5][25]_i_1_n_0 ;
  wire \reg_calib[5][26]_i_1_n_0 ;
  wire \reg_calib[5][27]_i_1_n_0 ;
  wire \reg_calib[5][28]_i_1_n_0 ;
  wire \reg_calib[5][29]_i_1_n_0 ;
  wire \reg_calib[5][2]_i_1_n_0 ;
  wire \reg_calib[5][30]_i_1_n_0 ;
  wire \reg_calib[5][31]_i_1_n_0 ;
  wire \reg_calib[5][31]_i_2_n_0 ;
  wire \reg_calib[5][3]_i_1_n_0 ;
  wire \reg_calib[5][4]_i_1_n_0 ;
  wire \reg_calib[5][5]_i_1_n_0 ;
  wire \reg_calib[5][6]_i_1_n_0 ;
  wire \reg_calib[5][7]_i_1_n_0 ;
  wire \reg_calib[5][8]_i_1_n_0 ;
  wire \reg_calib[5][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[5]__0 ;
  wire \reg_calib[6][0]_i_1_n_0 ;
  wire \reg_calib[6][10]_i_1_n_0 ;
  wire \reg_calib[6][11]_i_1_n_0 ;
  wire \reg_calib[6][12]_i_1_n_0 ;
  wire \reg_calib[6][13]_i_1_n_0 ;
  wire \reg_calib[6][14]_i_1_n_0 ;
  wire \reg_calib[6][15]_i_1_n_0 ;
  wire \reg_calib[6][16]_i_1_n_0 ;
  wire \reg_calib[6][17]_i_1_n_0 ;
  wire \reg_calib[6][18]_i_1_n_0 ;
  wire \reg_calib[6][19]_i_1_n_0 ;
  wire \reg_calib[6][1]_i_1_n_0 ;
  wire \reg_calib[6][20]_i_1_n_0 ;
  wire \reg_calib[6][21]_i_1_n_0 ;
  wire \reg_calib[6][22]_i_1_n_0 ;
  wire \reg_calib[6][23]_i_1_n_0 ;
  wire \reg_calib[6][24]_i_1_n_0 ;
  wire \reg_calib[6][25]_i_1_n_0 ;
  wire \reg_calib[6][26]_i_1_n_0 ;
  wire \reg_calib[6][27]_i_1_n_0 ;
  wire \reg_calib[6][28]_i_1_n_0 ;
  wire \reg_calib[6][29]_i_1_n_0 ;
  wire \reg_calib[6][2]_i_1_n_0 ;
  wire \reg_calib[6][30]_i_1_n_0 ;
  wire \reg_calib[6][31]_i_1_n_0 ;
  wire \reg_calib[6][31]_i_2_n_0 ;
  wire \reg_calib[6][31]_i_3_n_0 ;
  wire \reg_calib[6][3]_i_1_n_0 ;
  wire \reg_calib[6][4]_i_1_n_0 ;
  wire \reg_calib[6][5]_i_1_n_0 ;
  wire \reg_calib[6][6]_i_1_n_0 ;
  wire \reg_calib[6][7]_i_1_n_0 ;
  wire \reg_calib[6][8]_i_1_n_0 ;
  wire \reg_calib[6][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[6]__0 ;
  wire \reg_calib[7][0]_i_1_n_0 ;
  wire \reg_calib[7][10]_i_1_n_0 ;
  wire \reg_calib[7][11]_i_1_n_0 ;
  wire \reg_calib[7][12]_i_1_n_0 ;
  wire \reg_calib[7][13]_i_1_n_0 ;
  wire \reg_calib[7][14]_i_1_n_0 ;
  wire \reg_calib[7][15]_i_1_n_0 ;
  wire \reg_calib[7][16]_i_1_n_0 ;
  wire \reg_calib[7][16]_i_2_n_0 ;
  wire \reg_calib[7][17]_i_1_n_0 ;
  wire \reg_calib[7][18]_i_1_n_0 ;
  wire \reg_calib[7][19]_i_1_n_0 ;
  wire \reg_calib[7][1]_i_1_n_0 ;
  wire \reg_calib[7][20]_i_1_n_0 ;
  wire \reg_calib[7][21]_i_1_n_0 ;
  wire \reg_calib[7][22]_i_1_n_0 ;
  wire \reg_calib[7][23]_i_1_n_0 ;
  wire \reg_calib[7][24]_i_1_n_0 ;
  wire \reg_calib[7][25]_i_1_n_0 ;
  wire \reg_calib[7][26]_i_1_n_0 ;
  wire \reg_calib[7][27]_i_1_n_0 ;
  wire \reg_calib[7][28]_i_1_n_0 ;
  wire \reg_calib[7][29]_i_1_n_0 ;
  wire \reg_calib[7][2]_i_1_n_0 ;
  wire \reg_calib[7][30]_i_1_n_0 ;
  wire \reg_calib[7][31]_i_1_n_0 ;
  wire \reg_calib[7][31]_i_2_n_0 ;
  wire \reg_calib[7][31]_i_3_n_0 ;
  wire \reg_calib[7][3]_i_1_n_0 ;
  wire \reg_calib[7][4]_i_1_n_0 ;
  wire \reg_calib[7][5]_i_1_n_0 ;
  wire \reg_calib[7][6]_i_1_n_0 ;
  wire \reg_calib[7][7]_i_1_n_0 ;
  wire \reg_calib[7][8]_i_1_n_0 ;
  wire \reg_calib[7][9]_i_1_n_0 ;
  wire \reg_calib[7][9]_i_2_n_0 ;
  wire \reg_calib[7][9]_i_3_n_0 ;
  wire \reg_calib[7][9]_i_4_n_0 ;
  wire \reg_calib[7][9]_i_5_n_0 ;
  wire \reg_calib[7][9]_i_6_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[7]__0 ;
  wire \reg_calib[8][0]_i_1_n_0 ;
  wire \reg_calib[8][10]_i_1_n_0 ;
  wire \reg_calib[8][11]_i_1_n_0 ;
  wire \reg_calib[8][12]_i_1_n_0 ;
  wire \reg_calib[8][13]_i_1_n_0 ;
  wire \reg_calib[8][14]_i_1_n_0 ;
  wire \reg_calib[8][15]_i_1_n_0 ;
  wire \reg_calib[8][16]_i_1_n_0 ;
  wire \reg_calib[8][17]_i_1_n_0 ;
  wire \reg_calib[8][18]_i_1_n_0 ;
  wire \reg_calib[8][19]_i_1_n_0 ;
  wire \reg_calib[8][1]_i_1_n_0 ;
  wire \reg_calib[8][20]_i_1_n_0 ;
  wire \reg_calib[8][21]_i_1_n_0 ;
  wire \reg_calib[8][22]_i_1_n_0 ;
  wire \reg_calib[8][23]_i_1_n_0 ;
  wire \reg_calib[8][24]_i_1_n_0 ;
  wire \reg_calib[8][25]_i_1_n_0 ;
  wire \reg_calib[8][26]_i_1_n_0 ;
  wire \reg_calib[8][27]_i_1_n_0 ;
  wire \reg_calib[8][28]_i_1_n_0 ;
  wire \reg_calib[8][29]_i_1_n_0 ;
  wire \reg_calib[8][2]_i_1_n_0 ;
  wire \reg_calib[8][30]_i_1_n_0 ;
  wire \reg_calib[8][30]_i_2_n_0 ;
  wire \reg_calib[8][31]_i_1_n_0 ;
  wire \reg_calib[8][31]_i_2_n_0 ;
  wire \reg_calib[8][31]_i_3_n_0 ;
  wire \reg_calib[8][3]_i_1_n_0 ;
  wire \reg_calib[8][4]_i_1_n_0 ;
  wire \reg_calib[8][5]_i_1_n_0 ;
  wire \reg_calib[8][6]_i_1_n_0 ;
  wire \reg_calib[8][7]_i_1_n_0 ;
  wire \reg_calib[8][8]_i_1_n_0 ;
  wire \reg_calib[8][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[8]__0 ;
  wire \reg_calib[9][0]_i_1_n_0 ;
  wire \reg_calib[9][10]_i_1_n_0 ;
  wire \reg_calib[9][11]_i_1_n_0 ;
  wire \reg_calib[9][12]_i_1_n_0 ;
  wire \reg_calib[9][13]_i_1_n_0 ;
  wire \reg_calib[9][14]_i_1_n_0 ;
  wire \reg_calib[9][15]_i_1_n_0 ;
  wire \reg_calib[9][16]_i_1_n_0 ;
  wire \reg_calib[9][17]_i_1_n_0 ;
  wire \reg_calib[9][18]_i_1_n_0 ;
  wire \reg_calib[9][19]_i_1_n_0 ;
  wire \reg_calib[9][1]_i_1_n_0 ;
  wire \reg_calib[9][20]_i_1_n_0 ;
  wire \reg_calib[9][20]_i_2_n_0 ;
  wire \reg_calib[9][21]_i_1_n_0 ;
  wire \reg_calib[9][22]_i_1_n_0 ;
  wire \reg_calib[9][23]_i_1_n_0 ;
  wire \reg_calib[9][24]_i_1_n_0 ;
  wire \reg_calib[9][25]_i_1_n_0 ;
  wire \reg_calib[9][26]_i_1_n_0 ;
  wire \reg_calib[9][27]_i_1_n_0 ;
  wire \reg_calib[9][28]_i_1_n_0 ;
  wire \reg_calib[9][29]_i_1_n_0 ;
  wire \reg_calib[9][2]_i_1_n_0 ;
  wire \reg_calib[9][30]_i_1_n_0 ;
  wire \reg_calib[9][31]_i_1_n_0 ;
  wire \reg_calib[9][31]_i_2_n_0 ;
  wire \reg_calib[9][3]_i_1_n_0 ;
  wire \reg_calib[9][4]_i_1_n_0 ;
  wire \reg_calib[9][5]_i_1_n_0 ;
  wire \reg_calib[9][6]_i_1_n_0 ;
  wire \reg_calib[9][7]_i_1_n_0 ;
  wire \reg_calib[9][8]_i_1_n_0 ;
  wire \reg_calib[9][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[9]__0 ;
  wire \reg_calib_reg[2][31]_i_10_n_0 ;
  wire \reg_calib_reg[2][31]_i_10_n_1 ;
  wire \reg_calib_reg[2][31]_i_10_n_2 ;
  wire \reg_calib_reg[2][31]_i_10_n_3 ;
  wire \reg_calib_reg[2][31]_i_3_n_0 ;
  wire \reg_calib_reg[2][31]_i_3_n_1 ;
  wire \reg_calib_reg[2][31]_i_3_n_2 ;
  wire \reg_calib_reg[2][31]_i_3_n_3 ;
  wire \reg_calib_reg[2][31]_i_5_n_0 ;
  wire \reg_calib_reg[2][31]_i_5_n_1 ;
  wire \reg_calib_reg[2][31]_i_5_n_2 ;
  wire \reg_calib_reg[2][31]_i_5_n_3 ;
  (* DONT_TOUCH *) wire [31:0]reg_ctrl;
  wire \reg_ctrl[0]_i_1_n_0 ;
  wire \reg_ctrl[10]_i_1_n_0 ;
  wire \reg_ctrl[11]_i_1_n_0 ;
  wire \reg_ctrl[12]_i_1_n_0 ;
  wire \reg_ctrl[13]_i_1_n_0 ;
  wire \reg_ctrl[14]_i_1_n_0 ;
  wire \reg_ctrl[15]_i_1_n_0 ;
  wire \reg_ctrl[16]_i_1_n_0 ;
  wire \reg_ctrl[17]_i_1_n_0 ;
  wire \reg_ctrl[18]_i_1_n_0 ;
  wire \reg_ctrl[19]_i_1_n_0 ;
  wire \reg_ctrl[1]_i_1_n_0 ;
  wire \reg_ctrl[20]_i_1_n_0 ;
  wire \reg_ctrl[21]_i_1_n_0 ;
  wire \reg_ctrl[22]_i_1_n_0 ;
  wire \reg_ctrl[23]_i_1_n_0 ;
  wire \reg_ctrl[24]_i_1_n_0 ;
  wire \reg_ctrl[25]_i_1_n_0 ;
  wire \reg_ctrl[26]_i_1_n_0 ;
  wire \reg_ctrl[27]_i_1_n_0 ;
  wire \reg_ctrl[28]_i_1_n_0 ;
  wire \reg_ctrl[29]_i_1_n_0 ;
  wire \reg_ctrl[2]_i_1_n_0 ;
  wire \reg_ctrl[30]_i_1_n_0 ;
  wire \reg_ctrl[31]_i_1_n_0 ;
  wire \reg_ctrl[3]_i_1_n_0 ;
  wire \reg_ctrl[4]_i_1_n_0 ;
  wire \reg_ctrl[5]_i_1_n_0 ;
  wire \reg_ctrl[6]_i_1_n_0 ;
  wire \reg_ctrl[7]_i_1_n_0 ;
  wire \reg_ctrl[8]_i_1_n_0 ;
  wire \reg_ctrl[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]reg_result;
  wire [0:0]rst_delay;
  (* DONT_TOUCH *) wire threshold_exceeded;
  (* DONT_TOUCH *) wire threshold_prev;
  (* DONT_TOUCH *) wire tx_active_i;
  (* DONT_TOUCH *) wire [3:0]tx_mode;
  wire NLW_axi_irq_o_reg_Q_UNCONNECTED;
  wire [3:0]NLW_axi_irq_o_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_axi_irq_o_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_axi_irq_o_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_axi_irq_o_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_reg_calib_reg[2][31]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_calib_reg[2][31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_calib_reg[2][31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_reg_calib_reg[2][31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_reg_calib_reg[2][31]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEF45EF44EE44EF44)) 
    \axi_data_o[0]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[0]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[0]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[0]_i_3_n_0 ),
        .O(\axi_data_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[0]_i_2 
       (.I0(axi_vd_reg_i_3_n_0),
        .I1(reg_result[0]),
        .I2(axi_addr_i[2]),
        .I3(axi_addr_i[1]),
        .I4(axi_addr_i[0]),
        .I5(reg_ctrl[0]),
        .O(\axi_data_o[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[0]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[0]_i_4_n_0 ),
        .I2(\axi_data_o_reg[0]_i_5_n_0 ),
        .O(\axi_data_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[0]_i_6 
       (.I0(\reg_calib[13]__0 [0]),
        .I1(\reg_calib[12]__0 [0]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [0]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [0]),
        .O(\axi_data_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[0]_i_7 
       (.I0(\reg_calib[9]__0 [0]),
        .I1(\reg_calib[8]__0 [0]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [0]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [0]),
        .O(\axi_data_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[0]_i_8 
       (.I0(\reg_calib[5]__0 [0]),
        .I1(\reg_calib[4]__0 [0]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [0]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [0]),
        .O(\axi_data_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[0]_i_9 
       (.I0(\reg_calib[1]__0 [0]),
        .I1(\reg_calib[0]__0 [0]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [0]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [0]),
        .O(\axi_data_o[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[10]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[10]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[10]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[10]_i_3_n_0 ),
        .O(\axi_data_o[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[10]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[10]),
        .I2(reg_result[10]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE11E00)) 
    \axi_data_o[10]_i_3 
       (.I0(axi_addr_i[4]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[5]),
        .I3(\axi_data_o_reg[10]_i_4_n_0 ),
        .I4(\axi_data_o_reg[10]_i_5_n_0 ),
        .O(\axi_data_o[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[10]_i_6 
       (.I0(\reg_calib[5]__0 [10]),
        .I1(\reg_calib[4]__0 [10]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [10]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [10]),
        .O(\axi_data_o[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[10]_i_7 
       (.I0(\reg_calib[1]__0 [10]),
        .I1(\reg_calib[0]__0 [10]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [10]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [10]),
        .O(\axi_data_o[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[10]_i_8 
       (.I0(\reg_calib[13]__0 [10]),
        .I1(\reg_calib[12]__0 [10]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [10]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [10]),
        .O(\axi_data_o[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[10]_i_9 
       (.I0(\reg_calib[9]__0 [10]),
        .I1(\reg_calib[8]__0 [10]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [10]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [10]),
        .O(\axi_data_o[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF45EF44EE44EF44)) 
    \axi_data_o[11]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[11]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[11]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[11]_i_3_n_0 ),
        .O(\axi_data_o[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[11]_i_2 
       (.I0(axi_vd_reg_i_3_n_0),
        .I1(reg_result[11]),
        .I2(axi_addr_i[2]),
        .I3(axi_addr_i[1]),
        .I4(axi_addr_i[0]),
        .I5(reg_ctrl[11]),
        .O(\axi_data_o[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[11]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[11]_i_4_n_0 ),
        .I2(\axi_data_o_reg[11]_i_5_n_0 ),
        .O(\axi_data_o[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[11]_i_6 
       (.I0(\reg_calib[13]__0 [11]),
        .I1(\reg_calib[12]__0 [11]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [11]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [11]),
        .O(\axi_data_o[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[11]_i_7 
       (.I0(\reg_calib[9]__0 [11]),
        .I1(\reg_calib[8]__0 [11]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [11]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [11]),
        .O(\axi_data_o[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[11]_i_8 
       (.I0(\reg_calib[5]__0 [11]),
        .I1(\reg_calib[4]__0 [11]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [11]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [11]),
        .O(\axi_data_o[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[11]_i_9 
       (.I0(\reg_calib[1]__0 [11]),
        .I1(\reg_calib[0]__0 [11]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [11]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [11]),
        .O(\axi_data_o[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF45EF44EE44EF44)) 
    \axi_data_o[12]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[12]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[12]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[12]_i_3_n_0 ),
        .O(\axi_data_o[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[12]_i_2 
       (.I0(axi_vd_reg_i_3_n_0),
        .I1(reg_result[12]),
        .I2(axi_addr_i[2]),
        .I3(axi_addr_i[1]),
        .I4(axi_addr_i[0]),
        .I5(reg_ctrl[12]),
        .O(\axi_data_o[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[12]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[12]_i_4_n_0 ),
        .I2(\axi_data_o_reg[12]_i_5_n_0 ),
        .O(\axi_data_o[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[12]_i_6 
       (.I0(\reg_calib[13]__0 [12]),
        .I1(\reg_calib[12]__0 [12]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [12]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [12]),
        .O(\axi_data_o[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[12]_i_7 
       (.I0(\reg_calib[9]__0 [12]),
        .I1(\reg_calib[8]__0 [12]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [12]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [12]),
        .O(\axi_data_o[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[12]_i_8 
       (.I0(\reg_calib[5]__0 [12]),
        .I1(\reg_calib[4]__0 [12]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [12]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [12]),
        .O(\axi_data_o[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[12]_i_9 
       (.I0(\reg_calib[1]__0 [12]),
        .I1(\reg_calib[0]__0 [12]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [12]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [12]),
        .O(\axi_data_o[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[13]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[13]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[13]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[13]_i_3_n_0 ),
        .O(\axi_data_o[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[13]_i_2 
       (.I0(reg_result[13]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[13]),
        .O(\axi_data_o[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[13]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[13]_i_4_n_0 ),
        .I2(\axi_data_o_reg[13]_i_5_n_0 ),
        .O(\axi_data_o[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[13]_i_6 
       (.I0(\reg_calib[13]__0 [13]),
        .I1(\reg_calib[12]__0 [13]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [13]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [13]),
        .O(\axi_data_o[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[13]_i_7 
       (.I0(\reg_calib[9]__0 [13]),
        .I1(\reg_calib[8]__0 [13]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [13]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [13]),
        .O(\axi_data_o[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[13]_i_8 
       (.I0(\reg_calib[5]__0 [13]),
        .I1(\reg_calib[4]__0 [13]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [13]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [13]),
        .O(\axi_data_o[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[13]_i_9 
       (.I0(\reg_calib[1]__0 [13]),
        .I1(\reg_calib[0]__0 [13]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [13]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [13]),
        .O(\axi_data_o[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[14]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[14]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[14]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[14]_i_3_n_0 ),
        .O(\axi_data_o[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[14]_i_2 
       (.I0(reg_result[14]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[14]),
        .O(\axi_data_o[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[14]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[14]_i_4_n_0 ),
        .I2(\axi_data_o_reg[14]_i_5_n_0 ),
        .O(\axi_data_o[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[14]_i_6 
       (.I0(\reg_calib[13]__0 [14]),
        .I1(\reg_calib[12]__0 [14]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [14]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [14]),
        .O(\axi_data_o[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[14]_i_7 
       (.I0(\reg_calib[9]__0 [14]),
        .I1(\reg_calib[8]__0 [14]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [14]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [14]),
        .O(\axi_data_o[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[14]_i_8 
       (.I0(\reg_calib[5]__0 [14]),
        .I1(\reg_calib[4]__0 [14]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [14]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [14]),
        .O(\axi_data_o[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[14]_i_9 
       (.I0(\reg_calib[1]__0 [14]),
        .I1(\reg_calib[0]__0 [14]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [14]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [14]),
        .O(\axi_data_o[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC4444CFCF4544)) 
    \axi_data_o[15]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[15]_i_2_n_0 ),
        .I2(\axi_data_o[15]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o[15]),
        .I5(\reg_calib[0][31]_i_2_n_0 ),
        .O(\axi_data_o[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[15]_i_2 
       (.I0(reg_result[15]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[15]),
        .O(\axi_data_o[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FF0000)) 
    \axi_data_o[15]_i_3 
       (.I0(\axi_data_o[15]_i_4_n_0 ),
        .I1(\reg_calib[7][9]_i_4_n_0 ),
        .I2(\axi_data_o[15]_i_5_n_0 ),
        .I3(\reg_calib[7][9]_i_3_n_0 ),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[15]_i_6_n_0 ),
        .O(\axi_data_o[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[15]_i_4 
       (.I0(\reg_calib[1]__0 [15]),
        .I1(\reg_calib[0]__0 [15]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [15]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [15]),
        .O(\axi_data_o[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[15]_i_5 
       (.I0(\reg_calib[5]__0 [15]),
        .I1(\reg_calib[4]__0 [15]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [15]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [15]),
        .O(\axi_data_o[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8CC28002)) 
    \axi_data_o[15]_i_6 
       (.I0(\axi_data_o[15]_i_7_n_0 ),
        .I1(axi_addr_i[5]),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[4]),
        .I4(\axi_data_o[15]_i_8_n_0 ),
        .O(\axi_data_o[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[15]_i_7 
       (.I0(\reg_calib[13]__0 [15]),
        .I1(\reg_calib[12]__0 [15]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [15]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [15]),
        .O(\axi_data_o[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[15]_i_8 
       (.I0(\reg_calib[9]__0 [15]),
        .I1(\reg_calib[8]__0 [15]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [15]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [15]),
        .O(\axi_data_o[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABF0000AABFAABA)) 
    \axi_data_o[16]_i_1 
       (.I0(\axi_data_o[16]_i_2_n_0 ),
        .I1(\axi_data_o[16]_i_3_n_0 ),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[0][31]_i_2_n_0 ),
        .I4(axi_data_o[16]),
        .I5(axi_we_i),
        .O(\axi_data_o[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[16]_i_2 
       (.I0(reg_result[16]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[16]),
        .O(\axi_data_o[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \axi_data_o[16]_i_3 
       (.I0(\axi_data_o[16]_i_4_n_0 ),
        .I1(\axi_data_o[16]_i_5_n_0 ),
        .I2(\reg_calib[7][9]_i_3_n_0 ),
        .I3(\axi_data_o[16]_i_6_n_0 ),
        .I4(\reg_calib[7][9]_i_4_n_0 ),
        .I5(\axi_data_o[16]_i_7_n_0 ),
        .O(\axi_data_o[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[16]_i_4 
       (.I0(\reg_calib[9]__0 [16]),
        .I1(\reg_calib[8]__0 [16]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [16]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [16]),
        .O(\axi_data_o[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[16]_i_5 
       (.I0(\reg_calib[13]__0 [16]),
        .I1(\reg_calib[12]__0 [16]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [16]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [16]),
        .O(\axi_data_o[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[16]_i_6 
       (.I0(\reg_calib[1]__0 [16]),
        .I1(\reg_calib[0]__0 [16]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [16]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [16]),
        .O(\axi_data_o[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[16]_i_7 
       (.I0(\reg_calib[5]__0 [16]),
        .I1(\reg_calib[4]__0 [16]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [16]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [16]),
        .O(\axi_data_o[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[17]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[17]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[17]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[17]_i_3_n_0 ),
        .O(\axi_data_o[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[17]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[17]),
        .I2(reg_result[17]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[17]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[17]_i_4_n_0 ),
        .I2(\axi_data_o_reg[17]_i_5_n_0 ),
        .O(\axi_data_o[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[17]_i_6 
       (.I0(\reg_calib[13]__0 [17]),
        .I1(\reg_calib[12]__0 [17]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [17]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [17]),
        .O(\axi_data_o[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[17]_i_7 
       (.I0(\reg_calib[9]__0 [17]),
        .I1(\reg_calib[8]__0 [17]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [17]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [17]),
        .O(\axi_data_o[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[17]_i_8 
       (.I0(\reg_calib[5]__0 [17]),
        .I1(\reg_calib[4]__0 [17]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [17]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [17]),
        .O(\axi_data_o[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[17]_i_9 
       (.I0(\reg_calib[1]__0 [17]),
        .I1(\reg_calib[0]__0 [17]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [17]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [17]),
        .O(\axi_data_o[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[18]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[18]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[18]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[18]_i_3_n_0 ),
        .O(\axi_data_o[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_data_o[18]_i_2 
       (.I0(axi_we_i),
        .I1(reg_result[18]),
        .I2(\axi_data_o[31]_i_4_n_0 ),
        .I3(reg_ctrl[18]),
        .I4(\reg_calib[2][10]_i_4_n_0 ),
        .O(\axi_data_o[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[18]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[18]_i_4_n_0 ),
        .I2(\axi_data_o_reg[18]_i_5_n_0 ),
        .O(\axi_data_o[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[18]_i_6 
       (.I0(\reg_calib[13]__0 [18]),
        .I1(\reg_calib[12]__0 [18]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [18]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [18]),
        .O(\axi_data_o[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[18]_i_7 
       (.I0(\reg_calib[9]__0 [18]),
        .I1(\reg_calib[8]__0 [18]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [18]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [18]),
        .O(\axi_data_o[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[18]_i_8 
       (.I0(\reg_calib[5]__0 [18]),
        .I1(\reg_calib[4]__0 [18]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [18]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [18]),
        .O(\axi_data_o[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[18]_i_9 
       (.I0(\reg_calib[1]__0 [18]),
        .I1(\reg_calib[0]__0 [18]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [18]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [18]),
        .O(\axi_data_o[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[19]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[19]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[19]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[19]_i_3_n_0 ),
        .O(\axi_data_o[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_data_o[19]_i_2 
       (.I0(axi_we_i),
        .I1(reg_result[19]),
        .I2(\axi_data_o[31]_i_4_n_0 ),
        .I3(reg_ctrl[19]),
        .I4(\reg_calib[2][10]_i_4_n_0 ),
        .O(\axi_data_o[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[19]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[19]_i_4_n_0 ),
        .I2(\axi_data_o_reg[19]_i_5_n_0 ),
        .O(\axi_data_o[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[19]_i_6 
       (.I0(\reg_calib[13]__0 [19]),
        .I1(\reg_calib[12]__0 [19]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [19]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [19]),
        .O(\axi_data_o[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[19]_i_7 
       (.I0(\reg_calib[9]__0 [19]),
        .I1(\reg_calib[8]__0 [19]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [19]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [19]),
        .O(\axi_data_o[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[19]_i_8 
       (.I0(\reg_calib[5]__0 [19]),
        .I1(\reg_calib[4]__0 [19]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [19]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [19]),
        .O(\axi_data_o[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[19]_i_9 
       (.I0(\reg_calib[1]__0 [19]),
        .I1(\reg_calib[0]__0 [19]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [19]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [19]),
        .O(\axi_data_o[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[1]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[1]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[1]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[1]_i_3_n_0 ),
        .O(\axi_data_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[1]_i_2 
       (.I0(reg_result[1]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[1]),
        .O(\axi_data_o[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[1]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[1]_i_4_n_0 ),
        .I2(\axi_data_o_reg[1]_i_5_n_0 ),
        .O(\axi_data_o[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[1]_i_6 
       (.I0(\reg_calib[13]__0 [1]),
        .I1(\reg_calib[12]__0 [1]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [1]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [1]),
        .O(\axi_data_o[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[1]_i_7 
       (.I0(\reg_calib[9]__0 [1]),
        .I1(\reg_calib[8]__0 [1]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [1]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [1]),
        .O(\axi_data_o[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[1]_i_8 
       (.I0(\reg_calib[5]__0 [1]),
        .I1(\reg_calib[4]__0 [1]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [1]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [1]),
        .O(\axi_data_o[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[1]_i_9 
       (.I0(\reg_calib[1]__0 [1]),
        .I1(\reg_calib[0]__0 [1]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [1]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [1]),
        .O(\axi_data_o[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[20]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[20]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[20]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[20]_i_3_n_0 ),
        .O(\axi_data_o[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[20]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[20]),
        .I2(reg_result[20]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[20]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[20]_i_4_n_0 ),
        .I2(\axi_data_o_reg[20]_i_5_n_0 ),
        .O(\axi_data_o[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[20]_i_6 
       (.I0(\reg_calib[13]__0 [20]),
        .I1(\reg_calib[12]__0 [20]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [20]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [20]),
        .O(\axi_data_o[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[20]_i_7 
       (.I0(\reg_calib[9]__0 [20]),
        .I1(\reg_calib[8]__0 [20]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [20]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [20]),
        .O(\axi_data_o[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[20]_i_8 
       (.I0(\reg_calib[5]__0 [20]),
        .I1(\reg_calib[4]__0 [20]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [20]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [20]),
        .O(\axi_data_o[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[20]_i_9 
       (.I0(\reg_calib[1]__0 [20]),
        .I1(\reg_calib[0]__0 [20]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [20]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [20]),
        .O(\axi_data_o[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[21]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[21]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[21]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[21]_i_3_n_0 ),
        .O(\axi_data_o[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[21]_i_2 
       (.I0(reg_result[21]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[21]),
        .O(\axi_data_o[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[21]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[21]_i_4_n_0 ),
        .I2(\axi_data_o_reg[21]_i_5_n_0 ),
        .O(\axi_data_o[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[21]_i_6 
       (.I0(\reg_calib[13]__0 [21]),
        .I1(\reg_calib[12]__0 [21]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [21]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [21]),
        .O(\axi_data_o[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[21]_i_7 
       (.I0(\reg_calib[9]__0 [21]),
        .I1(\reg_calib[8]__0 [21]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [21]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [21]),
        .O(\axi_data_o[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[21]_i_8 
       (.I0(\reg_calib[5]__0 [21]),
        .I1(\reg_calib[4]__0 [21]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [21]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [21]),
        .O(\axi_data_o[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[21]_i_9 
       (.I0(\reg_calib[1]__0 [21]),
        .I1(\reg_calib[0]__0 [21]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [21]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [21]),
        .O(\axi_data_o[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5B1B0A0B0)) 
    \axi_data_o[22]_i_1 
       (.I0(axi_we_i),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_data_o[22]),
        .I3(axi_vd_reg0),
        .I4(\axi_data_o[22]_i_2_n_0 ),
        .I5(\axi_data_o[22]_i_3_n_0 ),
        .O(\axi_data_o[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[22]_i_2 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[22]_i_4_n_0 ),
        .I2(\axi_data_o_reg[22]_i_5_n_0 ),
        .O(\axi_data_o[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \axi_data_o[22]_i_3 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[22]),
        .I2(\axi_data_o[31]_i_4_n_0 ),
        .I3(reg_result[22]),
        .O(\axi_data_o[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[22]_i_6 
       (.I0(\reg_calib[13]__0 [22]),
        .I1(\reg_calib[12]__0 [22]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [22]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [22]),
        .O(\axi_data_o[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[22]_i_7 
       (.I0(\reg_calib[9]__0 [22]),
        .I1(\reg_calib[8]__0 [22]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [22]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [22]),
        .O(\axi_data_o[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[22]_i_8 
       (.I0(\reg_calib[5]__0 [22]),
        .I1(\reg_calib[4]__0 [22]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [22]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [22]),
        .O(\axi_data_o[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[22]_i_9 
       (.I0(\reg_calib[1]__0 [22]),
        .I1(\reg_calib[0]__0 [22]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [22]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [22]),
        .O(\axi_data_o[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[23]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[23]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[23]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[23]_i_3_n_0 ),
        .O(\axi_data_o[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_data_o[23]_i_2 
       (.I0(axi_we_i),
        .I1(reg_result[23]),
        .I2(\axi_data_o[31]_i_4_n_0 ),
        .I3(reg_ctrl[23]),
        .I4(\reg_calib[2][10]_i_4_n_0 ),
        .O(\axi_data_o[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[23]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[23]_i_4_n_0 ),
        .I2(\axi_data_o_reg[23]_i_5_n_0 ),
        .O(\axi_data_o[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[23]_i_6 
       (.I0(\reg_calib[13]__0 [23]),
        .I1(\reg_calib[12]__0 [23]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [23]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [23]),
        .O(\axi_data_o[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[23]_i_7 
       (.I0(\reg_calib[9]__0 [23]),
        .I1(\reg_calib[8]__0 [23]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [23]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [23]),
        .O(\axi_data_o[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[23]_i_8 
       (.I0(\reg_calib[5]__0 [23]),
        .I1(\reg_calib[4]__0 [23]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [23]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [23]),
        .O(\axi_data_o[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[23]_i_9 
       (.I0(\reg_calib[1]__0 [23]),
        .I1(\reg_calib[0]__0 [23]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [23]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [23]),
        .O(\axi_data_o[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[24]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[24]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[24]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[24]_i_3_n_0 ),
        .O(\axi_data_o[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[24]_i_2 
       (.I0(reg_result[24]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[24]),
        .O(\axi_data_o[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[24]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[24]_i_4_n_0 ),
        .I2(\axi_data_o_reg[24]_i_5_n_0 ),
        .O(\axi_data_o[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[24]_i_6 
       (.I0(\reg_calib[13]__0 [24]),
        .I1(\reg_calib[12]__0 [24]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [24]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [24]),
        .O(\axi_data_o[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[24]_i_7 
       (.I0(\reg_calib[9]__0 [24]),
        .I1(\reg_calib[8]__0 [24]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [24]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [24]),
        .O(\axi_data_o[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[24]_i_8 
       (.I0(\reg_calib[5]__0 [24]),
        .I1(\reg_calib[4]__0 [24]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [24]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [24]),
        .O(\axi_data_o[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[24]_i_9 
       (.I0(\reg_calib[1]__0 [24]),
        .I1(\reg_calib[0]__0 [24]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [24]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [24]),
        .O(\axi_data_o[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[25]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[25]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[25]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[25]_i_3_n_0 ),
        .O(\axi_data_o[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_data_o[25]_i_2 
       (.I0(axi_we_i),
        .I1(reg_result[25]),
        .I2(\axi_data_o[31]_i_4_n_0 ),
        .I3(reg_ctrl[25]),
        .I4(\reg_calib[2][10]_i_4_n_0 ),
        .O(\axi_data_o[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[25]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[25]_i_4_n_0 ),
        .I2(\axi_data_o_reg[25]_i_5_n_0 ),
        .O(\axi_data_o[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[25]_i_6 
       (.I0(\reg_calib[13]__0 [25]),
        .I1(\reg_calib[12]__0 [25]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [25]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [25]),
        .O(\axi_data_o[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[25]_i_7 
       (.I0(\reg_calib[9]__0 [25]),
        .I1(\reg_calib[8]__0 [25]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [25]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [25]),
        .O(\axi_data_o[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[25]_i_8 
       (.I0(\reg_calib[5]__0 [25]),
        .I1(\reg_calib[4]__0 [25]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [25]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [25]),
        .O(\axi_data_o[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[25]_i_9 
       (.I0(\reg_calib[1]__0 [25]),
        .I1(\reg_calib[0]__0 [25]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [25]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [25]),
        .O(\axi_data_o[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[26]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[26]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[26]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[26]_i_3_n_0 ),
        .O(\axi_data_o[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[26]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[26]),
        .I2(reg_result[26]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[26]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[26]_i_4_n_0 ),
        .I2(\axi_data_o_reg[26]_i_5_n_0 ),
        .O(\axi_data_o[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[26]_i_6 
       (.I0(\reg_calib[13]__0 [26]),
        .I1(\reg_calib[12]__0 [26]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [26]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [26]),
        .O(\axi_data_o[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[26]_i_7 
       (.I0(\reg_calib[9]__0 [26]),
        .I1(\reg_calib[8]__0 [26]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [26]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [26]),
        .O(\axi_data_o[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[26]_i_8 
       (.I0(\reg_calib[5]__0 [26]),
        .I1(\reg_calib[4]__0 [26]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [26]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [26]),
        .O(\axi_data_o[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[26]_i_9 
       (.I0(\reg_calib[1]__0 [26]),
        .I1(\reg_calib[0]__0 [26]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [26]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [26]),
        .O(\axi_data_o[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[27]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[27]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[27]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[27]_i_3_n_0 ),
        .O(\axi_data_o[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_data_o[27]_i_2 
       (.I0(axi_we_i),
        .I1(reg_result[27]),
        .I2(\axi_data_o[31]_i_4_n_0 ),
        .I3(reg_ctrl[27]),
        .I4(\reg_calib[2][10]_i_4_n_0 ),
        .O(\axi_data_o[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[27]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[27]_i_4_n_0 ),
        .I2(\axi_data_o_reg[27]_i_5_n_0 ),
        .O(\axi_data_o[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[27]_i_6 
       (.I0(\reg_calib[13]__0 [27]),
        .I1(\reg_calib[12]__0 [27]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [27]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [27]),
        .O(\axi_data_o[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[27]_i_7 
       (.I0(\reg_calib[9]__0 [27]),
        .I1(\reg_calib[8]__0 [27]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [27]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [27]),
        .O(\axi_data_o[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[27]_i_8 
       (.I0(\reg_calib[5]__0 [27]),
        .I1(\reg_calib[4]__0 [27]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [27]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [27]),
        .O(\axi_data_o[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[27]_i_9 
       (.I0(\reg_calib[1]__0 [27]),
        .I1(\reg_calib[0]__0 [27]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [27]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [27]),
        .O(\axi_data_o[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[28]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[28]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[28]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[28]_i_3_n_0 ),
        .O(\axi_data_o[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_data_o[28]_i_2 
       (.I0(axi_we_i),
        .I1(reg_result[28]),
        .I2(\axi_data_o[31]_i_4_n_0 ),
        .I3(reg_ctrl[28]),
        .I4(\reg_calib[2][10]_i_4_n_0 ),
        .O(\axi_data_o[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[28]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[28]_i_4_n_0 ),
        .I2(\axi_data_o_reg[28]_i_5_n_0 ),
        .O(\axi_data_o[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[28]_i_6 
       (.I0(\reg_calib[13]__0 [28]),
        .I1(\reg_calib[12]__0 [28]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [28]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [28]),
        .O(\axi_data_o[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[28]_i_7 
       (.I0(\reg_calib[9]__0 [28]),
        .I1(\reg_calib[8]__0 [28]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [28]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [28]),
        .O(\axi_data_o[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[28]_i_8 
       (.I0(\reg_calib[5]__0 [28]),
        .I1(\reg_calib[4]__0 [28]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [28]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [28]),
        .O(\axi_data_o[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[28]_i_9 
       (.I0(\reg_calib[1]__0 [28]),
        .I1(\reg_calib[0]__0 [28]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [28]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [28]),
        .O(\axi_data_o[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[29]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[29]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[29]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[29]_i_3_n_0 ),
        .O(\axi_data_o[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[29]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[29]),
        .I2(reg_result[29]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[29]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[29]_i_4_n_0 ),
        .I2(\axi_data_o_reg[29]_i_5_n_0 ),
        .O(\axi_data_o[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[29]_i_6 
       (.I0(\reg_calib[13]__0 [29]),
        .I1(\reg_calib[12]__0 [29]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [29]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [29]),
        .O(\axi_data_o[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[29]_i_7 
       (.I0(\reg_calib[9]__0 [29]),
        .I1(\reg_calib[8]__0 [29]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [29]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [29]),
        .O(\axi_data_o[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[29]_i_8 
       (.I0(\reg_calib[5]__0 [29]),
        .I1(\reg_calib[4]__0 [29]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [29]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [29]),
        .O(\axi_data_o[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[29]_i_9 
       (.I0(\reg_calib[1]__0 [29]),
        .I1(\reg_calib[0]__0 [29]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [29]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [29]),
        .O(\axi_data_o[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[2]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[2]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[2]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[2]_i_3_n_0 ),
        .O(\axi_data_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[2]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[2]),
        .I2(reg_result[2]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE11E00)) 
    \axi_data_o[2]_i_3 
       (.I0(axi_addr_i[4]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[5]),
        .I3(\axi_data_o_reg[2]_i_4_n_0 ),
        .I4(\axi_data_o_reg[2]_i_5_n_0 ),
        .O(\axi_data_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[2]_i_6 
       (.I0(\reg_calib[5]__0 [2]),
        .I1(\reg_calib[4]__0 [2]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [2]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [2]),
        .O(\axi_data_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[2]_i_7 
       (.I0(\reg_calib[1]__0 [2]),
        .I1(\reg_calib[0]__0 [2]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [2]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [2]),
        .O(\axi_data_o[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[2]_i_8 
       (.I0(\reg_calib[13]__0 [2]),
        .I1(\reg_calib[12]__0 [2]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [2]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [2]),
        .O(\axi_data_o[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[2]_i_9 
       (.I0(\reg_calib[9]__0 [2]),
        .I1(\reg_calib[8]__0 [2]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [2]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [2]),
        .O(\axi_data_o[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[30]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[30]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[30]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[30]_i_3_n_0 ),
        .O(\axi_data_o[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[30]_i_2 
       (.I0(reg_result[30]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[30]),
        .O(\axi_data_o[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[30]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[30]_i_4_n_0 ),
        .I2(\axi_data_o_reg[30]_i_5_n_0 ),
        .O(\axi_data_o[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[30]_i_6 
       (.I0(\reg_calib[13]__0 [30]),
        .I1(\reg_calib[12]__0 [30]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [30]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [30]),
        .O(\axi_data_o[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[30]_i_7 
       (.I0(\reg_calib[9]__0 [30]),
        .I1(\reg_calib[8]__0 [30]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [30]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [30]),
        .O(\axi_data_o[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[30]_i_8 
       (.I0(\reg_calib[5]__0 [30]),
        .I1(\reg_calib[4]__0 [30]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [30]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [30]),
        .O(\axi_data_o[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[30]_i_9 
       (.I0(\reg_calib[1]__0 [30]),
        .I1(\reg_calib[0]__0 [30]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [30]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [30]),
        .O(\axi_data_o[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[31]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[31]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[31]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[31]_i_3_n_0 ),
        .O(\axi_data_o[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[31]_i_10 
       (.I0(\reg_calib[1]__0 [31]),
        .I1(\reg_calib[0]__0 [31]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [31]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [31]),
        .O(\axi_data_o[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[31]_i_2 
       (.I0(reg_result[31]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[31]),
        .O(\axi_data_o[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[31]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[31]_i_5_n_0 ),
        .I2(\axi_data_o_reg[31]_i_6_n_0 ),
        .O(\axi_data_o[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \axi_data_o[31]_i_4 
       (.I0(axi_addr_i[2]),
        .I1(axi_addr_i[1]),
        .I2(axi_addr_i[0]),
        .I3(axi_vd_reg_i_3_n_0),
        .O(\axi_data_o[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[31]_i_7 
       (.I0(\reg_calib[13]__0 [31]),
        .I1(\reg_calib[12]__0 [31]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [31]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [31]),
        .O(\axi_data_o[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[31]_i_8 
       (.I0(\reg_calib[9]__0 [31]),
        .I1(\reg_calib[8]__0 [31]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [31]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [31]),
        .O(\axi_data_o[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[31]_i_9 
       (.I0(\reg_calib[5]__0 [31]),
        .I1(\reg_calib[4]__0 [31]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [31]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [31]),
        .O(\axi_data_o[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[3]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[3]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[3]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[3]_i_3_n_0 ),
        .O(\axi_data_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[3]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[3]),
        .I2(reg_result[3]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[3]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[3]_i_4_n_0 ),
        .I2(\axi_data_o_reg[3]_i_5_n_0 ),
        .O(\axi_data_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[3]_i_6 
       (.I0(\reg_calib[13]__0 [3]),
        .I1(\reg_calib[12]__0 [3]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [3]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [3]),
        .O(\axi_data_o[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[3]_i_7 
       (.I0(\reg_calib[9]__0 [3]),
        .I1(\reg_calib[8]__0 [3]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [3]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [3]),
        .O(\axi_data_o[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[3]_i_8 
       (.I0(\reg_calib[5]__0 [3]),
        .I1(\reg_calib[4]__0 [3]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [3]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [3]),
        .O(\axi_data_o[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[3]_i_9 
       (.I0(\reg_calib[1]__0 [3]),
        .I1(\reg_calib[0]__0 [3]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [3]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [3]),
        .O(\axi_data_o[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[4]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[4]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[4]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[4]_i_3_n_0 ),
        .O(\axi_data_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[4]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[4]),
        .I2(reg_result[4]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[4]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[4]_i_4_n_0 ),
        .I2(\axi_data_o_reg[4]_i_5_n_0 ),
        .O(\axi_data_o[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[4]_i_6 
       (.I0(\reg_calib[13]__0 [4]),
        .I1(\reg_calib[12]__0 [4]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [4]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [4]),
        .O(\axi_data_o[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[4]_i_7 
       (.I0(\reg_calib[9]__0 [4]),
        .I1(\reg_calib[8]__0 [4]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [4]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [4]),
        .O(\axi_data_o[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[4]_i_8 
       (.I0(\reg_calib[5]__0 [4]),
        .I1(\reg_calib[4]__0 [4]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [4]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [4]),
        .O(\axi_data_o[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[4]_i_9 
       (.I0(\reg_calib[1]__0 [4]),
        .I1(\reg_calib[0]__0 [4]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [4]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [4]),
        .O(\axi_data_o[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[5]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[5]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[5]_i_3_n_0 ),
        .O(\axi_data_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[5]_i_2 
       (.I0(reg_result[5]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[5]),
        .O(\axi_data_o[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE11E00)) 
    \axi_data_o[5]_i_3 
       (.I0(axi_addr_i[4]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[5]),
        .I3(\axi_data_o_reg[5]_i_4_n_0 ),
        .I4(\axi_data_o_reg[5]_i_5_n_0 ),
        .O(\axi_data_o[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[5]_i_6 
       (.I0(\reg_calib[5]__0 [5]),
        .I1(\reg_calib[4]__0 [5]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [5]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [5]),
        .O(\axi_data_o[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[5]_i_7 
       (.I0(\reg_calib[1]__0 [5]),
        .I1(\reg_calib[0]__0 [5]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [5]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [5]),
        .O(\axi_data_o[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[5]_i_8 
       (.I0(\reg_calib[13]__0 [5]),
        .I1(\reg_calib[12]__0 [5]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [5]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [5]),
        .O(\axi_data_o[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[5]_i_9 
       (.I0(\reg_calib[9]__0 [5]),
        .I1(\reg_calib[8]__0 [5]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [5]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [5]),
        .O(\axi_data_o[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF45EF44EE44EF44)) 
    \axi_data_o[6]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[6]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[6]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[6]_i_3_n_0 ),
        .O(\axi_data_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[6]_i_2 
       (.I0(axi_vd_reg_i_3_n_0),
        .I1(reg_result[6]),
        .I2(axi_addr_i[2]),
        .I3(axi_addr_i[1]),
        .I4(axi_addr_i[0]),
        .I5(reg_ctrl[6]),
        .O(\axi_data_o[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[6]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[6]_i_4_n_0 ),
        .I2(\axi_data_o_reg[6]_i_5_n_0 ),
        .O(\axi_data_o[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[6]_i_6 
       (.I0(\reg_calib[13]__0 [6]),
        .I1(\reg_calib[12]__0 [6]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [6]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [6]),
        .O(\axi_data_o[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[6]_i_7 
       (.I0(\reg_calib[9]__0 [6]),
        .I1(\reg_calib[8]__0 [6]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [6]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [6]),
        .O(\axi_data_o[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[6]_i_8 
       (.I0(\reg_calib[5]__0 [6]),
        .I1(\reg_calib[4]__0 [6]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [6]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [6]),
        .O(\axi_data_o[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[6]_i_9 
       (.I0(\reg_calib[1]__0 [6]),
        .I1(\reg_calib[0]__0 [6]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [6]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [6]),
        .O(\axi_data_o[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[7]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[7]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[7]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[7]_i_3_n_0 ),
        .O(\axi_data_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \axi_data_o[7]_i_2 
       (.I0(reg_result[7]),
        .I1(\axi_data_o[31]_i_4_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(reg_ctrl[7]),
        .O(\axi_data_o[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[7]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[7]_i_4_n_0 ),
        .I2(\axi_data_o_reg[7]_i_5_n_0 ),
        .O(\axi_data_o[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[7]_i_6 
       (.I0(\reg_calib[13]__0 [7]),
        .I1(\reg_calib[12]__0 [7]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [7]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [7]),
        .O(\axi_data_o[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[7]_i_7 
       (.I0(\reg_calib[9]__0 [7]),
        .I1(\reg_calib[8]__0 [7]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [7]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [7]),
        .O(\axi_data_o[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[7]_i_8 
       (.I0(\reg_calib[5]__0 [7]),
        .I1(\reg_calib[4]__0 [7]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [7]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [7]),
        .O(\axi_data_o[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[7]_i_9 
       (.I0(\reg_calib[1]__0 [7]),
        .I1(\reg_calib[0]__0 [7]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [7]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [7]),
        .O(\axi_data_o[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[8]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[8]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[8]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[8]_i_3_n_0 ),
        .O(\axi_data_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_data_o[8]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(reg_ctrl[8]),
        .I2(reg_result[8]),
        .I3(\axi_data_o[31]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\axi_data_o[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[8]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[8]_i_4_n_0 ),
        .I2(\axi_data_o_reg[8]_i_5_n_0 ),
        .O(\axi_data_o[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[8]_i_6 
       (.I0(\reg_calib[13]__0 [8]),
        .I1(\reg_calib[12]__0 [8]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [8]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [8]),
        .O(\axi_data_o[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[8]_i_7 
       (.I0(\reg_calib[9]__0 [8]),
        .I1(\reg_calib[8]__0 [8]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [8]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [8]),
        .O(\axi_data_o[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[8]_i_8 
       (.I0(\reg_calib[5]__0 [8]),
        .I1(\reg_calib[4]__0 [8]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [8]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [8]),
        .O(\axi_data_o[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[8]_i_9 
       (.I0(\reg_calib[1]__0 [8]),
        .I1(\reg_calib[0]__0 [8]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [8]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [8]),
        .O(\axi_data_o[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCF45CF44CC44CF44)) 
    \axi_data_o[9]_i_1 
       (.I0(axi_we_i),
        .I1(\axi_data_o[9]_i_2_n_0 ),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_data_o[9]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[9]_i_3_n_0 ),
        .O(\axi_data_o[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_data_o[9]_i_2 
       (.I0(axi_we_i),
        .I1(reg_result[9]),
        .I2(\axi_data_o[31]_i_4_n_0 ),
        .I3(reg_ctrl[9]),
        .I4(\reg_calib[2][10]_i_4_n_0 ),
        .O(\axi_data_o[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[9]_i_3 
       (.I0(\reg_calib[7][9]_i_3_n_0 ),
        .I1(\axi_data_o_reg[9]_i_4_n_0 ),
        .I2(\axi_data_o_reg[9]_i_5_n_0 ),
        .O(\axi_data_o[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[9]_i_6 
       (.I0(\reg_calib[13]__0 [9]),
        .I1(\reg_calib[12]__0 [9]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[15]__0 [9]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[14]__0 [9]),
        .O(\axi_data_o[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[9]_i_7 
       (.I0(\reg_calib[9]__0 [9]),
        .I1(\reg_calib[8]__0 [9]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[11]__0 [9]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[10]__0 [9]),
        .O(\axi_data_o[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[9]_i_8 
       (.I0(\reg_calib[5]__0 [9]),
        .I1(\reg_calib[4]__0 [9]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[7]__0 [9]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[6]__0 [9]),
        .O(\axi_data_o[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[9]_i_9 
       (.I0(\reg_calib[1]__0 [9]),
        .I1(\reg_calib[0]__0 [9]),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[3]__0 [9]),
        .I4(axi_addr_i[2]),
        .I5(\reg_calib[2]__0 [9]),
        .O(\axi_data_o[9]_i_9_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[0]_i_1_n_0 ),
        .Q(axi_data_o[0]));
  MUXF7 \axi_data_o_reg[0]_i_4 
       (.I0(\axi_data_o[0]_i_6_n_0 ),
        .I1(\axi_data_o[0]_i_7_n_0 ),
        .O(\axi_data_o_reg[0]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[0]_i_5 
       (.I0(\axi_data_o[0]_i_8_n_0 ),
        .I1(\axi_data_o[0]_i_9_n_0 ),
        .O(\axi_data_o_reg[0]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[10]_i_1_n_0 ),
        .Q(axi_data_o[10]));
  MUXF7 \axi_data_o_reg[10]_i_4 
       (.I0(\axi_data_o[10]_i_6_n_0 ),
        .I1(\axi_data_o[10]_i_7_n_0 ),
        .O(\axi_data_o_reg[10]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[10]_i_5 
       (.I0(\axi_data_o[10]_i_8_n_0 ),
        .I1(\axi_data_o[10]_i_9_n_0 ),
        .O(\axi_data_o_reg[10]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[11]_i_1_n_0 ),
        .Q(axi_data_o[11]));
  MUXF7 \axi_data_o_reg[11]_i_4 
       (.I0(\axi_data_o[11]_i_6_n_0 ),
        .I1(\axi_data_o[11]_i_7_n_0 ),
        .O(\axi_data_o_reg[11]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[11]_i_5 
       (.I0(\axi_data_o[11]_i_8_n_0 ),
        .I1(\axi_data_o[11]_i_9_n_0 ),
        .O(\axi_data_o_reg[11]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[12]_i_1_n_0 ),
        .Q(axi_data_o[12]));
  MUXF7 \axi_data_o_reg[12]_i_4 
       (.I0(\axi_data_o[12]_i_6_n_0 ),
        .I1(\axi_data_o[12]_i_7_n_0 ),
        .O(\axi_data_o_reg[12]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[12]_i_5 
       (.I0(\axi_data_o[12]_i_8_n_0 ),
        .I1(\axi_data_o[12]_i_9_n_0 ),
        .O(\axi_data_o_reg[12]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[13]_i_1_n_0 ),
        .Q(axi_data_o[13]));
  MUXF7 \axi_data_o_reg[13]_i_4 
       (.I0(\axi_data_o[13]_i_6_n_0 ),
        .I1(\axi_data_o[13]_i_7_n_0 ),
        .O(\axi_data_o_reg[13]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[13]_i_5 
       (.I0(\axi_data_o[13]_i_8_n_0 ),
        .I1(\axi_data_o[13]_i_9_n_0 ),
        .O(\axi_data_o_reg[13]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[14]_i_1_n_0 ),
        .Q(axi_data_o[14]));
  MUXF7 \axi_data_o_reg[14]_i_4 
       (.I0(\axi_data_o[14]_i_6_n_0 ),
        .I1(\axi_data_o[14]_i_7_n_0 ),
        .O(\axi_data_o_reg[14]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[14]_i_5 
       (.I0(\axi_data_o[14]_i_8_n_0 ),
        .I1(\axi_data_o[14]_i_9_n_0 ),
        .O(\axi_data_o_reg[14]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[15]_i_1_n_0 ),
        .Q(axi_data_o[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[16]_i_1_n_0 ),
        .Q(axi_data_o[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[17]_i_1_n_0 ),
        .Q(axi_data_o[17]));
  MUXF7 \axi_data_o_reg[17]_i_4 
       (.I0(\axi_data_o[17]_i_6_n_0 ),
        .I1(\axi_data_o[17]_i_7_n_0 ),
        .O(\axi_data_o_reg[17]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[17]_i_5 
       (.I0(\axi_data_o[17]_i_8_n_0 ),
        .I1(\axi_data_o[17]_i_9_n_0 ),
        .O(\axi_data_o_reg[17]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[18]_i_1_n_0 ),
        .Q(axi_data_o[18]));
  MUXF7 \axi_data_o_reg[18]_i_4 
       (.I0(\axi_data_o[18]_i_6_n_0 ),
        .I1(\axi_data_o[18]_i_7_n_0 ),
        .O(\axi_data_o_reg[18]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[18]_i_5 
       (.I0(\axi_data_o[18]_i_8_n_0 ),
        .I1(\axi_data_o[18]_i_9_n_0 ),
        .O(\axi_data_o_reg[18]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[19]_i_1_n_0 ),
        .Q(axi_data_o[19]));
  MUXF7 \axi_data_o_reg[19]_i_4 
       (.I0(\axi_data_o[19]_i_6_n_0 ),
        .I1(\axi_data_o[19]_i_7_n_0 ),
        .O(\axi_data_o_reg[19]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[19]_i_5 
       (.I0(\axi_data_o[19]_i_8_n_0 ),
        .I1(\axi_data_o[19]_i_9_n_0 ),
        .O(\axi_data_o_reg[19]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[1]_i_1_n_0 ),
        .Q(axi_data_o[1]));
  MUXF7 \axi_data_o_reg[1]_i_4 
       (.I0(\axi_data_o[1]_i_6_n_0 ),
        .I1(\axi_data_o[1]_i_7_n_0 ),
        .O(\axi_data_o_reg[1]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[1]_i_5 
       (.I0(\axi_data_o[1]_i_8_n_0 ),
        .I1(\axi_data_o[1]_i_9_n_0 ),
        .O(\axi_data_o_reg[1]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[20]_i_1_n_0 ),
        .Q(axi_data_o[20]));
  MUXF7 \axi_data_o_reg[20]_i_4 
       (.I0(\axi_data_o[20]_i_6_n_0 ),
        .I1(\axi_data_o[20]_i_7_n_0 ),
        .O(\axi_data_o_reg[20]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[20]_i_5 
       (.I0(\axi_data_o[20]_i_8_n_0 ),
        .I1(\axi_data_o[20]_i_9_n_0 ),
        .O(\axi_data_o_reg[20]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[21]_i_1_n_0 ),
        .Q(axi_data_o[21]));
  MUXF7 \axi_data_o_reg[21]_i_4 
       (.I0(\axi_data_o[21]_i_6_n_0 ),
        .I1(\axi_data_o[21]_i_7_n_0 ),
        .O(\axi_data_o_reg[21]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[21]_i_5 
       (.I0(\axi_data_o[21]_i_8_n_0 ),
        .I1(\axi_data_o[21]_i_9_n_0 ),
        .O(\axi_data_o_reg[21]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[22]_i_1_n_0 ),
        .Q(axi_data_o[22]));
  MUXF7 \axi_data_o_reg[22]_i_4 
       (.I0(\axi_data_o[22]_i_6_n_0 ),
        .I1(\axi_data_o[22]_i_7_n_0 ),
        .O(\axi_data_o_reg[22]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[22]_i_5 
       (.I0(\axi_data_o[22]_i_8_n_0 ),
        .I1(\axi_data_o[22]_i_9_n_0 ),
        .O(\axi_data_o_reg[22]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[23]_i_1_n_0 ),
        .Q(axi_data_o[23]));
  MUXF7 \axi_data_o_reg[23]_i_4 
       (.I0(\axi_data_o[23]_i_6_n_0 ),
        .I1(\axi_data_o[23]_i_7_n_0 ),
        .O(\axi_data_o_reg[23]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[23]_i_5 
       (.I0(\axi_data_o[23]_i_8_n_0 ),
        .I1(\axi_data_o[23]_i_9_n_0 ),
        .O(\axi_data_o_reg[23]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[24]_i_1_n_0 ),
        .Q(axi_data_o[24]));
  MUXF7 \axi_data_o_reg[24]_i_4 
       (.I0(\axi_data_o[24]_i_6_n_0 ),
        .I1(\axi_data_o[24]_i_7_n_0 ),
        .O(\axi_data_o_reg[24]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[24]_i_5 
       (.I0(\axi_data_o[24]_i_8_n_0 ),
        .I1(\axi_data_o[24]_i_9_n_0 ),
        .O(\axi_data_o_reg[24]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[25]_i_1_n_0 ),
        .Q(axi_data_o[25]));
  MUXF7 \axi_data_o_reg[25]_i_4 
       (.I0(\axi_data_o[25]_i_6_n_0 ),
        .I1(\axi_data_o[25]_i_7_n_0 ),
        .O(\axi_data_o_reg[25]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[25]_i_5 
       (.I0(\axi_data_o[25]_i_8_n_0 ),
        .I1(\axi_data_o[25]_i_9_n_0 ),
        .O(\axi_data_o_reg[25]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[26]_i_1_n_0 ),
        .Q(axi_data_o[26]));
  MUXF7 \axi_data_o_reg[26]_i_4 
       (.I0(\axi_data_o[26]_i_6_n_0 ),
        .I1(\axi_data_o[26]_i_7_n_0 ),
        .O(\axi_data_o_reg[26]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[26]_i_5 
       (.I0(\axi_data_o[26]_i_8_n_0 ),
        .I1(\axi_data_o[26]_i_9_n_0 ),
        .O(\axi_data_o_reg[26]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[27]_i_1_n_0 ),
        .Q(axi_data_o[27]));
  MUXF7 \axi_data_o_reg[27]_i_4 
       (.I0(\axi_data_o[27]_i_6_n_0 ),
        .I1(\axi_data_o[27]_i_7_n_0 ),
        .O(\axi_data_o_reg[27]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[27]_i_5 
       (.I0(\axi_data_o[27]_i_8_n_0 ),
        .I1(\axi_data_o[27]_i_9_n_0 ),
        .O(\axi_data_o_reg[27]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[28]_i_1_n_0 ),
        .Q(axi_data_o[28]));
  MUXF7 \axi_data_o_reg[28]_i_4 
       (.I0(\axi_data_o[28]_i_6_n_0 ),
        .I1(\axi_data_o[28]_i_7_n_0 ),
        .O(\axi_data_o_reg[28]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[28]_i_5 
       (.I0(\axi_data_o[28]_i_8_n_0 ),
        .I1(\axi_data_o[28]_i_9_n_0 ),
        .O(\axi_data_o_reg[28]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[29]_i_1_n_0 ),
        .Q(axi_data_o[29]));
  MUXF7 \axi_data_o_reg[29]_i_4 
       (.I0(\axi_data_o[29]_i_6_n_0 ),
        .I1(\axi_data_o[29]_i_7_n_0 ),
        .O(\axi_data_o_reg[29]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[29]_i_5 
       (.I0(\axi_data_o[29]_i_8_n_0 ),
        .I1(\axi_data_o[29]_i_9_n_0 ),
        .O(\axi_data_o_reg[29]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[2]_i_1_n_0 ),
        .Q(axi_data_o[2]));
  MUXF7 \axi_data_o_reg[2]_i_4 
       (.I0(\axi_data_o[2]_i_6_n_0 ),
        .I1(\axi_data_o[2]_i_7_n_0 ),
        .O(\axi_data_o_reg[2]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[2]_i_5 
       (.I0(\axi_data_o[2]_i_8_n_0 ),
        .I1(\axi_data_o[2]_i_9_n_0 ),
        .O(\axi_data_o_reg[2]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[30]_i_1_n_0 ),
        .Q(axi_data_o[30]));
  MUXF7 \axi_data_o_reg[30]_i_4 
       (.I0(\axi_data_o[30]_i_6_n_0 ),
        .I1(\axi_data_o[30]_i_7_n_0 ),
        .O(\axi_data_o_reg[30]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[30]_i_5 
       (.I0(\axi_data_o[30]_i_8_n_0 ),
        .I1(\axi_data_o[30]_i_9_n_0 ),
        .O(\axi_data_o_reg[30]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[31]_i_1_n_0 ),
        .Q(axi_data_o[31]));
  MUXF7 \axi_data_o_reg[31]_i_5 
       (.I0(\axi_data_o[31]_i_7_n_0 ),
        .I1(\axi_data_o[31]_i_8_n_0 ),
        .O(\axi_data_o_reg[31]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[31]_i_6 
       (.I0(\axi_data_o[31]_i_9_n_0 ),
        .I1(\axi_data_o[31]_i_10_n_0 ),
        .O(\axi_data_o_reg[31]_i_6_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[3]_i_1_n_0 ),
        .Q(axi_data_o[3]));
  MUXF7 \axi_data_o_reg[3]_i_4 
       (.I0(\axi_data_o[3]_i_6_n_0 ),
        .I1(\axi_data_o[3]_i_7_n_0 ),
        .O(\axi_data_o_reg[3]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[3]_i_5 
       (.I0(\axi_data_o[3]_i_8_n_0 ),
        .I1(\axi_data_o[3]_i_9_n_0 ),
        .O(\axi_data_o_reg[3]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[4]_i_1_n_0 ),
        .Q(axi_data_o[4]));
  MUXF7 \axi_data_o_reg[4]_i_4 
       (.I0(\axi_data_o[4]_i_6_n_0 ),
        .I1(\axi_data_o[4]_i_7_n_0 ),
        .O(\axi_data_o_reg[4]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[4]_i_5 
       (.I0(\axi_data_o[4]_i_8_n_0 ),
        .I1(\axi_data_o[4]_i_9_n_0 ),
        .O(\axi_data_o_reg[4]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[5]_i_1_n_0 ),
        .Q(axi_data_o[5]));
  MUXF7 \axi_data_o_reg[5]_i_4 
       (.I0(\axi_data_o[5]_i_6_n_0 ),
        .I1(\axi_data_o[5]_i_7_n_0 ),
        .O(\axi_data_o_reg[5]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[5]_i_5 
       (.I0(\axi_data_o[5]_i_8_n_0 ),
        .I1(\axi_data_o[5]_i_9_n_0 ),
        .O(\axi_data_o_reg[5]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[6]_i_1_n_0 ),
        .Q(axi_data_o[6]));
  MUXF7 \axi_data_o_reg[6]_i_4 
       (.I0(\axi_data_o[6]_i_6_n_0 ),
        .I1(\axi_data_o[6]_i_7_n_0 ),
        .O(\axi_data_o_reg[6]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[6]_i_5 
       (.I0(\axi_data_o[6]_i_8_n_0 ),
        .I1(\axi_data_o[6]_i_9_n_0 ),
        .O(\axi_data_o_reg[6]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[7]_i_1_n_0 ),
        .Q(axi_data_o[7]));
  MUXF7 \axi_data_o_reg[7]_i_4 
       (.I0(\axi_data_o[7]_i_6_n_0 ),
        .I1(\axi_data_o[7]_i_7_n_0 ),
        .O(\axi_data_o_reg[7]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[7]_i_5 
       (.I0(\axi_data_o[7]_i_8_n_0 ),
        .I1(\axi_data_o[7]_i_9_n_0 ),
        .O(\axi_data_o_reg[7]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[8]_i_1_n_0 ),
        .Q(axi_data_o[8]));
  MUXF7 \axi_data_o_reg[8]_i_4 
       (.I0(\axi_data_o[8]_i_6_n_0 ),
        .I1(\axi_data_o[8]_i_7_n_0 ),
        .O(\axi_data_o_reg[8]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[8]_i_5 
       (.I0(\axi_data_o[8]_i_8_n_0 ),
        .I1(\axi_data_o[8]_i_9_n_0 ),
        .O(\axi_data_o_reg[8]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\axi_data_o[9]_i_1_n_0 ),
        .Q(axi_data_o[9]));
  MUXF7 \axi_data_o_reg[9]_i_4 
       (.I0(\axi_data_o[9]_i_6_n_0 ),
        .I1(\axi_data_o[9]_i_7_n_0 ),
        .O(\axi_data_o_reg[9]_i_4_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  MUXF7 \axi_data_o_reg[9]_i_5 
       (.I0(\axi_data_o[9]_i_8_n_0 ),
        .I1(\axi_data_o[9]_i_9_n_0 ),
        .O(\axi_data_o_reg[9]_i_5_n_0 ),
        .S(\reg_calib[7][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A80000)) 
    axi_irq_o_i_1
       (.I0(irq_enable),
        .I1(axi_irq_o3),
        .I2(axi_irq_o36_in),
        .I3(tx_active_i),
        .I4(E),
        .I5(axi_irq_o),
        .O(axi_irq_o_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_10
       (.I0(measurement_result[9]),
        .I1(axi_irq_o_reg_i_38_n_0),
        .I2(measurement_result[8]),
        .I3(axi_irq_o_reg_i_39_n_0),
        .O(axi_irq_o_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_11
       (.I0(measurement_result[15]),
        .I1(axi_irq_o_reg_i_32_n_0),
        .I2(axi_irq_o_reg_i_33_n_0),
        .I3(measurement_result[14]),
        .O(axi_irq_o_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_12
       (.I0(measurement_result[13]),
        .I1(axi_irq_o_reg_i_34_n_0),
        .I2(axi_irq_o_reg_i_35_n_0),
        .I3(measurement_result[12]),
        .O(axi_irq_o_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_120
       (.I0(\reg_calib[3]__0 [15]),
        .I1(\reg_calib[2]__0 [15]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [15]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [15]),
        .O(axi_irq_o_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_121
       (.I0(\reg_calib[7]__0 [15]),
        .I1(\reg_calib[6]__0 [15]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [15]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [15]),
        .O(axi_irq_o_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_122
       (.I0(\reg_calib[11]__0 [15]),
        .I1(\reg_calib[10]__0 [15]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [15]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [15]),
        .O(axi_irq_o_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_123
       (.I0(\reg_calib[15]__0 [15]),
        .I1(\reg_calib[14]__0 [15]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [15]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [15]),
        .O(axi_irq_o_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_124
       (.I0(\reg_calib[3]__0 [14]),
        .I1(\reg_calib[2]__0 [14]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [14]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [14]),
        .O(axi_irq_o_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_125
       (.I0(\reg_calib[7]__0 [14]),
        .I1(\reg_calib[6]__0 [14]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [14]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [14]),
        .O(axi_irq_o_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_126
       (.I0(\reg_calib[11]__0 [14]),
        .I1(\reg_calib[10]__0 [14]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [14]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [14]),
        .O(axi_irq_o_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_127
       (.I0(\reg_calib[15]__0 [14]),
        .I1(\reg_calib[14]__0 [14]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [14]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [14]),
        .O(axi_irq_o_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_128
       (.I0(\reg_calib[3]__0 [13]),
        .I1(\reg_calib[2]__0 [13]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [13]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [13]),
        .O(axi_irq_o_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_129
       (.I0(\reg_calib[7]__0 [13]),
        .I1(\reg_calib[6]__0 [13]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [13]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [13]),
        .O(axi_irq_o_i_129_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_13
       (.I0(measurement_result[11]),
        .I1(axi_irq_o_reg_i_36_n_0),
        .I2(axi_irq_o_reg_i_37_n_0),
        .I3(measurement_result[10]),
        .O(axi_irq_o_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_130
       (.I0(\reg_calib[11]__0 [13]),
        .I1(\reg_calib[10]__0 [13]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [13]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [13]),
        .O(axi_irq_o_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_131
       (.I0(\reg_calib[15]__0 [13]),
        .I1(\reg_calib[14]__0 [13]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [13]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [13]),
        .O(axi_irq_o_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_132
       (.I0(\reg_calib[3]__0 [12]),
        .I1(\reg_calib[2]__0 [12]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [12]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [12]),
        .O(axi_irq_o_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_133
       (.I0(\reg_calib[7]__0 [12]),
        .I1(\reg_calib[6]__0 [12]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [12]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [12]),
        .O(axi_irq_o_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_134
       (.I0(\reg_calib[11]__0 [12]),
        .I1(\reg_calib[10]__0 [12]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [12]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [12]),
        .O(axi_irq_o_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_135
       (.I0(\reg_calib[15]__0 [12]),
        .I1(\reg_calib[14]__0 [12]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [12]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [12]),
        .O(axi_irq_o_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_136
       (.I0(\reg_calib[3]__0 [11]),
        .I1(\reg_calib[2]__0 [11]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [11]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [11]),
        .O(axi_irq_o_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_137
       (.I0(\reg_calib[7]__0 [11]),
        .I1(\reg_calib[6]__0 [11]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [11]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [11]),
        .O(axi_irq_o_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_138
       (.I0(\reg_calib[11]__0 [11]),
        .I1(\reg_calib[10]__0 [11]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [11]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [11]),
        .O(axi_irq_o_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_139
       (.I0(\reg_calib[15]__0 [11]),
        .I1(\reg_calib[14]__0 [11]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [11]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [11]),
        .O(axi_irq_o_i_139_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_14
       (.I0(measurement_result[9]),
        .I1(axi_irq_o_reg_i_38_n_0),
        .I2(axi_irq_o_reg_i_39_n_0),
        .I3(measurement_result[8]),
        .O(axi_irq_o_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_140
       (.I0(\reg_calib[3]__0 [10]),
        .I1(\reg_calib[2]__0 [10]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [10]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [10]),
        .O(axi_irq_o_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_141
       (.I0(\reg_calib[7]__0 [10]),
        .I1(\reg_calib[6]__0 [10]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [10]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [10]),
        .O(axi_irq_o_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_142
       (.I0(\reg_calib[11]__0 [10]),
        .I1(\reg_calib[10]__0 [10]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [10]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [10]),
        .O(axi_irq_o_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_143
       (.I0(\reg_calib[15]__0 [10]),
        .I1(\reg_calib[14]__0 [10]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [10]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [10]),
        .O(axi_irq_o_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_144
       (.I0(\reg_calib[3]__0 [9]),
        .I1(\reg_calib[2]__0 [9]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [9]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [9]),
        .O(axi_irq_o_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_145
       (.I0(\reg_calib[7]__0 [9]),
        .I1(\reg_calib[6]__0 [9]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [9]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [9]),
        .O(axi_irq_o_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_146
       (.I0(\reg_calib[11]__0 [9]),
        .I1(\reg_calib[10]__0 [9]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [9]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [9]),
        .O(axi_irq_o_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_147
       (.I0(\reg_calib[15]__0 [9]),
        .I1(\reg_calib[14]__0 [9]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [9]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [9]),
        .O(axi_irq_o_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_148
       (.I0(\reg_calib[3]__0 [8]),
        .I1(\reg_calib[2]__0 [8]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [8]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [8]),
        .O(axi_irq_o_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_149
       (.I0(\reg_calib[7]__0 [8]),
        .I1(\reg_calib[6]__0 [8]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [8]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [8]),
        .O(axi_irq_o_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_150
       (.I0(\reg_calib[11]__0 [8]),
        .I1(\reg_calib[10]__0 [8]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [8]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [8]),
        .O(axi_irq_o_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_151
       (.I0(\reg_calib[15]__0 [8]),
        .I1(\reg_calib[14]__0 [8]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [8]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [8]),
        .O(axi_irq_o_i_151_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_16
       (.I0(measurement_result[31]),
        .I1(axi_irq_o_reg_i_48_n_0),
        .I2(axi_irq_o_reg_i_49_n_0),
        .I3(measurement_result[30]),
        .O(axi_irq_o_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_168
       (.I0(\reg_calib[3]__0 [31]),
        .I1(\reg_calib[2]__0 [31]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [31]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [31]),
        .O(axi_irq_o_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_169
       (.I0(\reg_calib[7]__0 [31]),
        .I1(\reg_calib[6]__0 [31]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [31]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [31]),
        .O(axi_irq_o_i_169_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    axi_irq_o_i_17
       (.I0(measurement_result[29]),
        .I1(axi_irq_o_reg_i_50_n_0),
        .I2(measurement_result[28]),
        .I3(axi_irq_o_reg_i_51_n_0),
        .O(axi_irq_o_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_170
       (.I0(\reg_calib[11]__0 [31]),
        .I1(\reg_calib[10]__0 [31]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [31]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [31]),
        .O(axi_irq_o_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_171
       (.I0(\reg_calib[15]__0 [31]),
        .I1(\reg_calib[14]__0 [31]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [31]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [31]),
        .O(axi_irq_o_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_172
       (.I0(\reg_calib[3]__0 [30]),
        .I1(\reg_calib[2]__0 [30]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [30]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [30]),
        .O(axi_irq_o_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_173
       (.I0(\reg_calib[7]__0 [30]),
        .I1(\reg_calib[6]__0 [30]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [30]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [30]),
        .O(axi_irq_o_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_174
       (.I0(\reg_calib[11]__0 [30]),
        .I1(\reg_calib[10]__0 [30]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [30]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [30]),
        .O(axi_irq_o_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_175
       (.I0(\reg_calib[15]__0 [30]),
        .I1(\reg_calib[14]__0 [30]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [30]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [30]),
        .O(axi_irq_o_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_176
       (.I0(\reg_calib[3]__0 [29]),
        .I1(\reg_calib[2]__0 [29]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [29]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [29]),
        .O(axi_irq_o_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_177
       (.I0(\reg_calib[7]__0 [29]),
        .I1(\reg_calib[6]__0 [29]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [29]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [29]),
        .O(axi_irq_o_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_178
       (.I0(\reg_calib[11]__0 [29]),
        .I1(\reg_calib[10]__0 [29]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [29]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [29]),
        .O(axi_irq_o_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_179
       (.I0(\reg_calib[15]__0 [29]),
        .I1(\reg_calib[14]__0 [29]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [29]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [29]),
        .O(axi_irq_o_i_179_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_18
       (.I0(measurement_result[27]),
        .I1(axi_irq_o_reg_i_52_n_0),
        .I2(axi_irq_o_reg_i_53_n_0),
        .I3(measurement_result[26]),
        .O(axi_irq_o_i_18_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_180
       (.I0(\reg_calib[1]__0 [28]),
        .I1(\reg_calib[0]__0 [28]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[3]__0 [28]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[2]__0 [28]),
        .O(axi_irq_o_i_180_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_181
       (.I0(\reg_calib[7]__0 [28]),
        .I1(\reg_calib[6]__0 [28]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [28]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [28]),
        .O(axi_irq_o_i_181_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_182
       (.I0(\reg_calib[9]__0 [28]),
        .I1(\reg_calib[8]__0 [28]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[11]__0 [28]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[10]__0 [28]),
        .O(axi_irq_o_i_182_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_183
       (.I0(\reg_calib[15]__0 [28]),
        .I1(\reg_calib[14]__0 [28]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [28]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [28]),
        .O(axi_irq_o_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_184
       (.I0(\reg_calib[3]__0 [27]),
        .I1(\reg_calib[2]__0 [27]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [27]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [27]),
        .O(axi_irq_o_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_185
       (.I0(\reg_calib[7]__0 [27]),
        .I1(\reg_calib[6]__0 [27]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [27]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [27]),
        .O(axi_irq_o_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_186
       (.I0(\reg_calib[11]__0 [27]),
        .I1(\reg_calib[10]__0 [27]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [27]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [27]),
        .O(axi_irq_o_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_187
       (.I0(\reg_calib[15]__0 [27]),
        .I1(\reg_calib[14]__0 [27]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [27]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [27]),
        .O(axi_irq_o_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_188
       (.I0(\reg_calib[3]__0 [26]),
        .I1(\reg_calib[2]__0 [26]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [26]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [26]),
        .O(axi_irq_o_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_189
       (.I0(\reg_calib[7]__0 [26]),
        .I1(\reg_calib[6]__0 [26]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [26]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [26]),
        .O(axi_irq_o_i_189_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_19
       (.I0(measurement_result[25]),
        .I1(axi_irq_o_reg_i_54_n_0),
        .I2(axi_irq_o_reg_i_55_n_0),
        .I3(measurement_result[24]),
        .O(axi_irq_o_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_190
       (.I0(\reg_calib[11]__0 [26]),
        .I1(\reg_calib[10]__0 [26]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [26]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [26]),
        .O(axi_irq_o_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_191
       (.I0(\reg_calib[15]__0 [26]),
        .I1(\reg_calib[14]__0 [26]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [26]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [26]),
        .O(axi_irq_o_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_192
       (.I0(\reg_calib[3]__0 [25]),
        .I1(\reg_calib[2]__0 [25]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [25]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [25]),
        .O(axi_irq_o_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_193
       (.I0(\reg_calib[7]__0 [25]),
        .I1(\reg_calib[6]__0 [25]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [25]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [25]),
        .O(axi_irq_o_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_194
       (.I0(\reg_calib[11]__0 [25]),
        .I1(\reg_calib[10]__0 [25]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [25]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [25]),
        .O(axi_irq_o_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_195
       (.I0(\reg_calib[15]__0 [25]),
        .I1(\reg_calib[14]__0 [25]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [25]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [25]),
        .O(axi_irq_o_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_196
       (.I0(\reg_calib[3]__0 [24]),
        .I1(\reg_calib[2]__0 [24]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [24]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [24]),
        .O(axi_irq_o_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_197
       (.I0(\reg_calib[7]__0 [24]),
        .I1(\reg_calib[6]__0 [24]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [24]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [24]),
        .O(axi_irq_o_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_198
       (.I0(\reg_calib[11]__0 [24]),
        .I1(\reg_calib[10]__0 [24]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [24]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [24]),
        .O(axi_irq_o_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_199
       (.I0(\reg_calib[15]__0 [24]),
        .I1(\reg_calib[14]__0 [24]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [24]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [24]),
        .O(axi_irq_o_i_199_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axi_irq_o_i_2
       (.I0(axi_irq_o),
        .I1(rst_delay),
        .O(axi_irq_o_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_20
       (.I0(measurement_result[31]),
        .I1(axi_irq_o_reg_i_48_n_0),
        .I2(axi_irq_o_reg_i_49_n_0),
        .I3(measurement_result[30]),
        .O(axi_irq_o_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_200
       (.I0(\reg_calib[3]__0 [7]),
        .I1(\reg_calib[2]__0 [7]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [7]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [7]),
        .O(axi_irq_o_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_201
       (.I0(\reg_calib[7]__0 [7]),
        .I1(\reg_calib[6]__0 [7]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [7]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [7]),
        .O(axi_irq_o_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_202
       (.I0(\reg_calib[11]__0 [7]),
        .I1(\reg_calib[10]__0 [7]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [7]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [7]),
        .O(axi_irq_o_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_203
       (.I0(\reg_calib[15]__0 [7]),
        .I1(\reg_calib[14]__0 [7]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [7]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [7]),
        .O(axi_irq_o_i_203_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_204
       (.I0(\reg_calib[1]__0 [6]),
        .I1(\reg_calib[0]__0 [6]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[3]__0 [6]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[2]__0 [6]),
        .O(axi_irq_o_i_204_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_205
       (.I0(\reg_calib[5]__0 [6]),
        .I1(\reg_calib[4]__0 [6]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[7]__0 [6]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[6]__0 [6]),
        .O(axi_irq_o_i_205_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_206
       (.I0(\reg_calib[9]__0 [6]),
        .I1(\reg_calib[8]__0 [6]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[11]__0 [6]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[10]__0 [6]),
        .O(axi_irq_o_i_206_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_207
       (.I0(\reg_calib[13]__0 [6]),
        .I1(\reg_calib[12]__0 [6]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[15]__0 [6]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[14]__0 [6]),
        .O(axi_irq_o_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_208
       (.I0(\reg_calib[3]__0 [5]),
        .I1(\reg_calib[2]__0 [5]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [5]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [5]),
        .O(axi_irq_o_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_209
       (.I0(\reg_calib[7]__0 [5]),
        .I1(\reg_calib[6]__0 [5]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [5]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [5]),
        .O(axi_irq_o_i_209_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    axi_irq_o_i_21
       (.I0(measurement_result[29]),
        .I1(axi_irq_o_reg_i_50_n_0),
        .I2(axi_irq_o_reg_i_51_n_0),
        .I3(measurement_result[28]),
        .O(axi_irq_o_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_210
       (.I0(\reg_calib[11]__0 [5]),
        .I1(\reg_calib[10]__0 [5]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [5]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [5]),
        .O(axi_irq_o_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_211
       (.I0(\reg_calib[15]__0 [5]),
        .I1(\reg_calib[14]__0 [5]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [5]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [5]),
        .O(axi_irq_o_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_212
       (.I0(\reg_calib[3]__0 [4]),
        .I1(\reg_calib[2]__0 [4]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [4]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [4]),
        .O(axi_irq_o_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_213
       (.I0(\reg_calib[7]__0 [4]),
        .I1(\reg_calib[6]__0 [4]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [4]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [4]),
        .O(axi_irq_o_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_214
       (.I0(\reg_calib[11]__0 [4]),
        .I1(\reg_calib[10]__0 [4]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [4]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [4]),
        .O(axi_irq_o_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_215
       (.I0(\reg_calib[15]__0 [4]),
        .I1(\reg_calib[14]__0 [4]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [4]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [4]),
        .O(axi_irq_o_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_216
       (.I0(\reg_calib[3]__0 [3]),
        .I1(\reg_calib[2]__0 [3]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [3]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [3]),
        .O(axi_irq_o_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_217
       (.I0(\reg_calib[7]__0 [3]),
        .I1(\reg_calib[6]__0 [3]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [3]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [3]),
        .O(axi_irq_o_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_218
       (.I0(\reg_calib[11]__0 [3]),
        .I1(\reg_calib[10]__0 [3]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [3]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [3]),
        .O(axi_irq_o_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_219
       (.I0(\reg_calib[15]__0 [3]),
        .I1(\reg_calib[14]__0 [3]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [3]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [3]),
        .O(axi_irq_o_i_219_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_22
       (.I0(measurement_result[27]),
        .I1(axi_irq_o_reg_i_52_n_0),
        .I2(axi_irq_o_reg_i_53_n_0),
        .I3(measurement_result[26]),
        .O(axi_irq_o_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_220
       (.I0(\reg_calib[3]__0 [2]),
        .I1(\reg_calib[2]__0 [2]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [2]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [2]),
        .O(axi_irq_o_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_221
       (.I0(\reg_calib[7]__0 [2]),
        .I1(\reg_calib[6]__0 [2]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [2]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [2]),
        .O(axi_irq_o_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_222
       (.I0(\reg_calib[11]__0 [2]),
        .I1(\reg_calib[10]__0 [2]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [2]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [2]),
        .O(axi_irq_o_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_223
       (.I0(\reg_calib[15]__0 [2]),
        .I1(\reg_calib[14]__0 [2]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [2]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [2]),
        .O(axi_irq_o_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_224
       (.I0(\reg_calib[3]__0 [1]),
        .I1(\reg_calib[2]__0 [1]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [1]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [1]),
        .O(axi_irq_o_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_225
       (.I0(\reg_calib[7]__0 [1]),
        .I1(\reg_calib[6]__0 [1]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [1]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [1]),
        .O(axi_irq_o_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_226
       (.I0(\reg_calib[11]__0 [1]),
        .I1(\reg_calib[10]__0 [1]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [1]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [1]),
        .O(axi_irq_o_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_227
       (.I0(\reg_calib[15]__0 [1]),
        .I1(\reg_calib[14]__0 [1]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [1]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [1]),
        .O(axi_irq_o_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_228
       (.I0(\reg_calib[3]__0 [0]),
        .I1(\reg_calib[2]__0 [0]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [0]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [0]),
        .O(axi_irq_o_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_229
       (.I0(\reg_calib[7]__0 [0]),
        .I1(\reg_calib[6]__0 [0]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [0]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [0]),
        .O(axi_irq_o_i_229_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_23
       (.I0(measurement_result[25]),
        .I1(axi_irq_o_reg_i_54_n_0),
        .I2(axi_irq_o_reg_i_55_n_0),
        .I3(measurement_result[24]),
        .O(axi_irq_o_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_230
       (.I0(\reg_calib[11]__0 [0]),
        .I1(\reg_calib[10]__0 [0]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [0]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [0]),
        .O(axi_irq_o_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_231
       (.I0(\reg_calib[15]__0 [0]),
        .I1(\reg_calib[14]__0 [0]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [0]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [0]),
        .O(axi_irq_o_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_232
       (.I0(\reg_calib[3]__0 [23]),
        .I1(\reg_calib[2]__0 [23]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [23]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [23]),
        .O(axi_irq_o_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_233
       (.I0(\reg_calib[7]__0 [23]),
        .I1(\reg_calib[6]__0 [23]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [23]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [23]),
        .O(axi_irq_o_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_234
       (.I0(\reg_calib[11]__0 [23]),
        .I1(\reg_calib[10]__0 [23]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [23]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [23]),
        .O(axi_irq_o_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_235
       (.I0(\reg_calib[15]__0 [23]),
        .I1(\reg_calib[14]__0 [23]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [23]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [23]),
        .O(axi_irq_o_i_235_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_236
       (.I0(\reg_calib[1]__0 [22]),
        .I1(\reg_calib[0]__0 [22]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[3]__0 [22]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[2]__0 [22]),
        .O(axi_irq_o_i_236_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_237
       (.I0(\reg_calib[5]__0 [22]),
        .I1(\reg_calib[4]__0 [22]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[7]__0 [22]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[6]__0 [22]),
        .O(axi_irq_o_i_237_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_238
       (.I0(\reg_calib[9]__0 [22]),
        .I1(\reg_calib[8]__0 [22]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[11]__0 [22]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[10]__0 [22]),
        .O(axi_irq_o_i_238_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_239
       (.I0(\reg_calib[15]__0 [22]),
        .I1(\reg_calib[14]__0 [22]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [22]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [22]),
        .O(axi_irq_o_i_239_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    axi_irq_o_i_24
       (.I0(measurement_result[7]),
        .I1(axi_irq_o_reg_i_56_n_0),
        .I2(axi_irq_o_reg_i_57_n_0),
        .I3(measurement_result[6]),
        .O(axi_irq_o_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_240
       (.I0(\reg_calib[3]__0 [21]),
        .I1(\reg_calib[2]__0 [21]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [21]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [21]),
        .O(axi_irq_o_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_241
       (.I0(\reg_calib[7]__0 [21]),
        .I1(\reg_calib[6]__0 [21]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [21]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [21]),
        .O(axi_irq_o_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_242
       (.I0(\reg_calib[11]__0 [21]),
        .I1(\reg_calib[10]__0 [21]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [21]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [21]),
        .O(axi_irq_o_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_243
       (.I0(\reg_calib[15]__0 [21]),
        .I1(\reg_calib[14]__0 [21]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [21]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [21]),
        .O(axi_irq_o_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_244
       (.I0(\reg_calib[3]__0 [20]),
        .I1(\reg_calib[2]__0 [20]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [20]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [20]),
        .O(axi_irq_o_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_245
       (.I0(\reg_calib[7]__0 [20]),
        .I1(\reg_calib[6]__0 [20]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [20]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [20]),
        .O(axi_irq_o_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_246
       (.I0(\reg_calib[11]__0 [20]),
        .I1(\reg_calib[10]__0 [20]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [20]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [20]),
        .O(axi_irq_o_i_246_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_247
       (.I0(\reg_calib[15]__0 [20]),
        .I1(\reg_calib[14]__0 [20]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [20]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [20]),
        .O(axi_irq_o_i_247_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_248
       (.I0(\reg_calib[3]__0 [19]),
        .I1(\reg_calib[2]__0 [19]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [19]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [19]),
        .O(axi_irq_o_i_248_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_249
       (.I0(\reg_calib[7]__0 [19]),
        .I1(\reg_calib[6]__0 [19]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [19]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [19]),
        .O(axi_irq_o_i_249_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_25
       (.I0(measurement_result[5]),
        .I1(axi_irq_o_reg_i_58_n_0),
        .I2(measurement_result[4]),
        .I3(axi_irq_o_reg_i_59_n_0),
        .O(axi_irq_o_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_250
       (.I0(\reg_calib[11]__0 [19]),
        .I1(\reg_calib[10]__0 [19]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [19]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [19]),
        .O(axi_irq_o_i_250_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_251
       (.I0(\reg_calib[15]__0 [19]),
        .I1(\reg_calib[14]__0 [19]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [19]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [19]),
        .O(axi_irq_o_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_252
       (.I0(\reg_calib[3]__0 [18]),
        .I1(\reg_calib[2]__0 [18]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [18]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [18]),
        .O(axi_irq_o_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_253
       (.I0(\reg_calib[7]__0 [18]),
        .I1(\reg_calib[6]__0 [18]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [18]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [18]),
        .O(axi_irq_o_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_254
       (.I0(\reg_calib[11]__0 [18]),
        .I1(\reg_calib[10]__0 [18]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [18]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [18]),
        .O(axi_irq_o_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_255
       (.I0(\reg_calib[15]__0 [18]),
        .I1(\reg_calib[14]__0 [18]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [18]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [18]),
        .O(axi_irq_o_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_256
       (.I0(\reg_calib[3]__0 [17]),
        .I1(\reg_calib[2]__0 [17]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [17]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [17]),
        .O(axi_irq_o_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_257
       (.I0(\reg_calib[7]__0 [17]),
        .I1(\reg_calib[6]__0 [17]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [17]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [17]),
        .O(axi_irq_o_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_258
       (.I0(\reg_calib[11]__0 [17]),
        .I1(\reg_calib[10]__0 [17]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [17]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [17]),
        .O(axi_irq_o_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_259
       (.I0(\reg_calib[15]__0 [17]),
        .I1(\reg_calib[14]__0 [17]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [17]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [17]),
        .O(axi_irq_o_i_259_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_26
       (.I0(measurement_result[3]),
        .I1(axi_irq_o_reg_i_60_n_0),
        .I2(measurement_result[2]),
        .I3(axi_irq_o_reg_i_61_n_0),
        .O(axi_irq_o_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_260
       (.I0(\reg_calib[3]__0 [16]),
        .I1(\reg_calib[2]__0 [16]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[1]__0 [16]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[0]__0 [16]),
        .O(axi_irq_o_i_260_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_261
       (.I0(\reg_calib[7]__0 [16]),
        .I1(\reg_calib[6]__0 [16]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[5]__0 [16]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[4]__0 [16]),
        .O(axi_irq_o_i_261_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_262
       (.I0(\reg_calib[11]__0 [16]),
        .I1(\reg_calib[10]__0 [16]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[9]__0 [16]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[8]__0 [16]),
        .O(axi_irq_o_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_263
       (.I0(\reg_calib[15]__0 [16]),
        .I1(\reg_calib[14]__0 [16]),
        .I2(tx_mode[1]),
        .I3(\reg_calib[13]__0 [16]),
        .I4(tx_mode[0]),
        .I5(\reg_calib[12]__0 [16]),
        .O(axi_irq_o_i_263_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_27
       (.I0(measurement_result[1]),
        .I1(axi_irq_o_reg_i_62_n_0),
        .I2(measurement_result[0]),
        .I3(axi_irq_o_reg_i_63_n_0),
        .O(axi_irq_o_i_27_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    axi_irq_o_i_28
       (.I0(measurement_result[7]),
        .I1(axi_irq_o_reg_i_56_n_0),
        .I2(axi_irq_o_reg_i_57_n_0),
        .I3(measurement_result[6]),
        .O(axi_irq_o_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_29
       (.I0(measurement_result[5]),
        .I1(axi_irq_o_reg_i_58_n_0),
        .I2(axi_irq_o_reg_i_59_n_0),
        .I3(measurement_result[4]),
        .O(axi_irq_o_i_29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_irq_o_i_3
       (.I0(axi_irq_o),
        .I1(rst_delay),
        .O(axi_irq_o_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_30
       (.I0(measurement_result[3]),
        .I1(axi_irq_o_reg_i_60_n_0),
        .I2(axi_irq_o_reg_i_61_n_0),
        .I3(measurement_result[2]),
        .O(axi_irq_o_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_31
       (.I0(measurement_result[1]),
        .I1(axi_irq_o_reg_i_62_n_0),
        .I2(axi_irq_o_reg_i_63_n_0),
        .I3(measurement_result[0]),
        .O(axi_irq_o_i_31_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    axi_irq_o_i_40
       (.I0(measurement_result[23]),
        .I1(axi_irq_o_reg_i_80_n_0),
        .I2(measurement_result[22]),
        .I3(axi_irq_o_reg_i_81_n_0),
        .O(axi_irq_o_i_40_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_41
       (.I0(measurement_result[21]),
        .I1(axi_irq_o_reg_i_82_n_0),
        .I2(axi_irq_o_reg_i_83_n_0),
        .I3(measurement_result[20]),
        .O(axi_irq_o_i_41_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_42
       (.I0(measurement_result[19]),
        .I1(axi_irq_o_reg_i_84_n_0),
        .I2(axi_irq_o_reg_i_85_n_0),
        .I3(measurement_result[18]),
        .O(axi_irq_o_i_42_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_43
       (.I0(measurement_result[17]),
        .I1(axi_irq_o_reg_i_86_n_0),
        .I2(axi_irq_o_reg_i_87_n_0),
        .I3(measurement_result[16]),
        .O(axi_irq_o_i_43_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    axi_irq_o_i_44
       (.I0(measurement_result[23]),
        .I1(axi_irq_o_reg_i_80_n_0),
        .I2(axi_irq_o_reg_i_81_n_0),
        .I3(measurement_result[22]),
        .O(axi_irq_o_i_44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_45
       (.I0(measurement_result[21]),
        .I1(axi_irq_o_reg_i_82_n_0),
        .I2(axi_irq_o_reg_i_83_n_0),
        .I3(measurement_result[20]),
        .O(axi_irq_o_i_45_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_46
       (.I0(measurement_result[19]),
        .I1(axi_irq_o_reg_i_84_n_0),
        .I2(axi_irq_o_reg_i_85_n_0),
        .I3(measurement_result[18]),
        .O(axi_irq_o_i_46_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_47
       (.I0(measurement_result[17]),
        .I1(axi_irq_o_reg_i_86_n_0),
        .I2(axi_irq_o_reg_i_87_n_0),
        .I3(measurement_result[16]),
        .O(axi_irq_o_i_47_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_7
       (.I0(measurement_result[15]),
        .I1(axi_irq_o_reg_i_32_n_0),
        .I2(measurement_result[14]),
        .I3(axi_irq_o_reg_i_33_n_0),
        .O(axi_irq_o_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_8
       (.I0(measurement_result[13]),
        .I1(axi_irq_o_reg_i_34_n_0),
        .I2(measurement_result[12]),
        .I3(axi_irq_o_reg_i_35_n_0),
        .O(axi_irq_o_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_9
       (.I0(measurement_result[11]),
        .I1(axi_irq_o_reg_i_36_n_0),
        .I2(measurement_result[10]),
        .I3(axi_irq_o_reg_i_37_n_0),
        .O(axi_irq_o_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    axi_irq_o_inferred__0_i_1
       (.I0(axi_irq_o_reg_P_n_0),
        .I1(axi_irq_o_reg_LDC_n_0),
        .I2(axi_irq_o_reg_C_n_0),
        .O(axi_irq_o));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCP #(
    .INIT(1'b0)) 
    axi_irq_o_reg
       (.C(CLK),
        .CLR(axi_irq_o_i_2_n_0),
        .D(axi_irq_o_i_1_n_0),
        .PRE(axi_irq_o_i_3_n_0),
        .Q(NLW_axi_irq_o_reg_Q_UNCONNECTED));
  FDCE #(
    .INIT(1'b0)) 
    axi_irq_o_reg_C
       (.C(CLK),
        .CE(1'b1),
        .CLR(axi_irq_o_i_2_n_0),
        .D(axi_irq_o_i_1_n_0),
        .Q(axi_irq_o_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_irq_o_reg_LDC
       (.CLR(axi_irq_o_i_2_n_0),
        .D(1'b1),
        .G(axi_irq_o_i_3_n_0),
        .GE(1'b1),
        .Q(axi_irq_o_reg_LDC_n_0));
  FDPE #(
    .INIT(1'b1)) 
    axi_irq_o_reg_P
       (.C(CLK),
        .CE(1'b1),
        .D(axi_irq_o_i_1_n_0),
        .PRE(axi_irq_o_i_3_n_0),
        .Q(axi_irq_o_reg_P_n_0));
  MUXF7 axi_irq_o_reg_i_100
       (.I0(axi_irq_o_i_192_n_0),
        .I1(axi_irq_o_i_193_n_0),
        .O(axi_irq_o_reg_i_100_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_101
       (.I0(axi_irq_o_i_194_n_0),
        .I1(axi_irq_o_i_195_n_0),
        .O(axi_irq_o_reg_i_101_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_102
       (.I0(axi_irq_o_i_196_n_0),
        .I1(axi_irq_o_i_197_n_0),
        .O(axi_irq_o_reg_i_102_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_103
       (.I0(axi_irq_o_i_198_n_0),
        .I1(axi_irq_o_i_199_n_0),
        .O(axi_irq_o_reg_i_103_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_104
       (.I0(axi_irq_o_i_200_n_0),
        .I1(axi_irq_o_i_201_n_0),
        .O(axi_irq_o_reg_i_104_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_105
       (.I0(axi_irq_o_i_202_n_0),
        .I1(axi_irq_o_i_203_n_0),
        .O(axi_irq_o_reg_i_105_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_106
       (.I0(axi_irq_o_i_204_n_0),
        .I1(axi_irq_o_i_205_n_0),
        .O(axi_irq_o_reg_i_106_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_107
       (.I0(axi_irq_o_i_206_n_0),
        .I1(axi_irq_o_i_207_n_0),
        .O(axi_irq_o_reg_i_107_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_108
       (.I0(axi_irq_o_i_208_n_0),
        .I1(axi_irq_o_i_209_n_0),
        .O(axi_irq_o_reg_i_108_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_109
       (.I0(axi_irq_o_i_210_n_0),
        .I1(axi_irq_o_i_211_n_0),
        .O(axi_irq_o_reg_i_109_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_110
       (.I0(axi_irq_o_i_212_n_0),
        .I1(axi_irq_o_i_213_n_0),
        .O(axi_irq_o_reg_i_110_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_111
       (.I0(axi_irq_o_i_214_n_0),
        .I1(axi_irq_o_i_215_n_0),
        .O(axi_irq_o_reg_i_111_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_112
       (.I0(axi_irq_o_i_216_n_0),
        .I1(axi_irq_o_i_217_n_0),
        .O(axi_irq_o_reg_i_112_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_113
       (.I0(axi_irq_o_i_218_n_0),
        .I1(axi_irq_o_i_219_n_0),
        .O(axi_irq_o_reg_i_113_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_114
       (.I0(axi_irq_o_i_220_n_0),
        .I1(axi_irq_o_i_221_n_0),
        .O(axi_irq_o_reg_i_114_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_115
       (.I0(axi_irq_o_i_222_n_0),
        .I1(axi_irq_o_i_223_n_0),
        .O(axi_irq_o_reg_i_115_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_116
       (.I0(axi_irq_o_i_224_n_0),
        .I1(axi_irq_o_i_225_n_0),
        .O(axi_irq_o_reg_i_116_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_117
       (.I0(axi_irq_o_i_226_n_0),
        .I1(axi_irq_o_i_227_n_0),
        .O(axi_irq_o_reg_i_117_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_118
       (.I0(axi_irq_o_i_228_n_0),
        .I1(axi_irq_o_i_229_n_0),
        .O(axi_irq_o_reg_i_118_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_119
       (.I0(axi_irq_o_i_230_n_0),
        .I1(axi_irq_o_i_231_n_0),
        .O(axi_irq_o_reg_i_119_n_0),
        .S(tx_mode[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_irq_o_reg_i_15
       (.CI(1'b0),
        .CO({axi_irq_o_reg_i_15_n_0,axi_irq_o_reg_i_15_n_1,axi_irq_o_reg_i_15_n_2,axi_irq_o_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({axi_irq_o_i_40_n_0,axi_irq_o_i_41_n_0,axi_irq_o_i_42_n_0,axi_irq_o_i_43_n_0}),
        .O(NLW_axi_irq_o_reg_i_15_O_UNCONNECTED[3:0]),
        .S({axi_irq_o_i_44_n_0,axi_irq_o_i_45_n_0,axi_irq_o_i_46_n_0,axi_irq_o_i_47_n_0}));
  MUXF7 axi_irq_o_reg_i_152
       (.I0(axi_irq_o_i_232_n_0),
        .I1(axi_irq_o_i_233_n_0),
        .O(axi_irq_o_reg_i_152_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_153
       (.I0(axi_irq_o_i_234_n_0),
        .I1(axi_irq_o_i_235_n_0),
        .O(axi_irq_o_reg_i_153_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_154
       (.I0(axi_irq_o_i_236_n_0),
        .I1(axi_irq_o_i_237_n_0),
        .O(axi_irq_o_reg_i_154_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_155
       (.I0(axi_irq_o_i_238_n_0),
        .I1(axi_irq_o_i_239_n_0),
        .O(axi_irq_o_reg_i_155_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_156
       (.I0(axi_irq_o_i_240_n_0),
        .I1(axi_irq_o_i_241_n_0),
        .O(axi_irq_o_reg_i_156_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_157
       (.I0(axi_irq_o_i_242_n_0),
        .I1(axi_irq_o_i_243_n_0),
        .O(axi_irq_o_reg_i_157_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_158
       (.I0(axi_irq_o_i_244_n_0),
        .I1(axi_irq_o_i_245_n_0),
        .O(axi_irq_o_reg_i_158_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_159
       (.I0(axi_irq_o_i_246_n_0),
        .I1(axi_irq_o_i_247_n_0),
        .O(axi_irq_o_reg_i_159_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_160
       (.I0(axi_irq_o_i_248_n_0),
        .I1(axi_irq_o_i_249_n_0),
        .O(axi_irq_o_reg_i_160_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_161
       (.I0(axi_irq_o_i_250_n_0),
        .I1(axi_irq_o_i_251_n_0),
        .O(axi_irq_o_reg_i_161_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_162
       (.I0(axi_irq_o_i_252_n_0),
        .I1(axi_irq_o_i_253_n_0),
        .O(axi_irq_o_reg_i_162_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_163
       (.I0(axi_irq_o_i_254_n_0),
        .I1(axi_irq_o_i_255_n_0),
        .O(axi_irq_o_reg_i_163_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_164
       (.I0(axi_irq_o_i_256_n_0),
        .I1(axi_irq_o_i_257_n_0),
        .O(axi_irq_o_reg_i_164_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_165
       (.I0(axi_irq_o_i_258_n_0),
        .I1(axi_irq_o_i_259_n_0),
        .O(axi_irq_o_reg_i_165_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_166
       (.I0(axi_irq_o_i_260_n_0),
        .I1(axi_irq_o_i_261_n_0),
        .O(axi_irq_o_reg_i_166_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_167
       (.I0(axi_irq_o_i_262_n_0),
        .I1(axi_irq_o_i_263_n_0),
        .O(axi_irq_o_reg_i_167_n_0),
        .S(tx_mode[2]));
  MUXF8 axi_irq_o_reg_i_32
       (.I0(axi_irq_o_reg_i_64_n_0),
        .I1(axi_irq_o_reg_i_65_n_0),
        .O(axi_irq_o_reg_i_32_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_33
       (.I0(axi_irq_o_reg_i_66_n_0),
        .I1(axi_irq_o_reg_i_67_n_0),
        .O(axi_irq_o_reg_i_33_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_34
       (.I0(axi_irq_o_reg_i_68_n_0),
        .I1(axi_irq_o_reg_i_69_n_0),
        .O(axi_irq_o_reg_i_34_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_35
       (.I0(axi_irq_o_reg_i_70_n_0),
        .I1(axi_irq_o_reg_i_71_n_0),
        .O(axi_irq_o_reg_i_35_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_36
       (.I0(axi_irq_o_reg_i_72_n_0),
        .I1(axi_irq_o_reg_i_73_n_0),
        .O(axi_irq_o_reg_i_36_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_37
       (.I0(axi_irq_o_reg_i_74_n_0),
        .I1(axi_irq_o_reg_i_75_n_0),
        .O(axi_irq_o_reg_i_37_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_38
       (.I0(axi_irq_o_reg_i_76_n_0),
        .I1(axi_irq_o_reg_i_77_n_0),
        .O(axi_irq_o_reg_i_38_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_39
       (.I0(axi_irq_o_reg_i_78_n_0),
        .I1(axi_irq_o_reg_i_79_n_0),
        .O(axi_irq_o_reg_i_39_n_0),
        .S(tx_mode[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_irq_o_reg_i_4
       (.CI(axi_irq_o_reg_i_6_n_0),
        .CO({axi_irq_o3,axi_irq_o_reg_i_4_n_1,axi_irq_o_reg_i_4_n_2,axi_irq_o_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({axi_irq_o_i_7_n_0,axi_irq_o_i_8_n_0,axi_irq_o_i_9_n_0,axi_irq_o_i_10_n_0}),
        .O(NLW_axi_irq_o_reg_i_4_O_UNCONNECTED[3:0]),
        .S({axi_irq_o_i_11_n_0,axi_irq_o_i_12_n_0,axi_irq_o_i_13_n_0,axi_irq_o_i_14_n_0}));
  MUXF8 axi_irq_o_reg_i_48
       (.I0(axi_irq_o_reg_i_88_n_0),
        .I1(axi_irq_o_reg_i_89_n_0),
        .O(axi_irq_o_reg_i_48_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_49
       (.I0(axi_irq_o_reg_i_90_n_0),
        .I1(axi_irq_o_reg_i_91_n_0),
        .O(axi_irq_o_reg_i_49_n_0),
        .S(tx_mode[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_irq_o_reg_i_5
       (.CI(axi_irq_o_reg_i_15_n_0),
        .CO({axi_irq_o36_in,axi_irq_o_reg_i_5_n_1,axi_irq_o_reg_i_5_n_2,axi_irq_o_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({axi_irq_o_i_16_n_0,axi_irq_o_i_17_n_0,axi_irq_o_i_18_n_0,axi_irq_o_i_19_n_0}),
        .O(NLW_axi_irq_o_reg_i_5_O_UNCONNECTED[3:0]),
        .S({axi_irq_o_i_20_n_0,axi_irq_o_i_21_n_0,axi_irq_o_i_22_n_0,axi_irq_o_i_23_n_0}));
  MUXF8 axi_irq_o_reg_i_50
       (.I0(axi_irq_o_reg_i_92_n_0),
        .I1(axi_irq_o_reg_i_93_n_0),
        .O(axi_irq_o_reg_i_50_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_51
       (.I0(axi_irq_o_reg_i_94_n_0),
        .I1(axi_irq_o_reg_i_95_n_0),
        .O(axi_irq_o_reg_i_51_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_52
       (.I0(axi_irq_o_reg_i_96_n_0),
        .I1(axi_irq_o_reg_i_97_n_0),
        .O(axi_irq_o_reg_i_52_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_53
       (.I0(axi_irq_o_reg_i_98_n_0),
        .I1(axi_irq_o_reg_i_99_n_0),
        .O(axi_irq_o_reg_i_53_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_54
       (.I0(axi_irq_o_reg_i_100_n_0),
        .I1(axi_irq_o_reg_i_101_n_0),
        .O(axi_irq_o_reg_i_54_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_55
       (.I0(axi_irq_o_reg_i_102_n_0),
        .I1(axi_irq_o_reg_i_103_n_0),
        .O(axi_irq_o_reg_i_55_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_56
       (.I0(axi_irq_o_reg_i_104_n_0),
        .I1(axi_irq_o_reg_i_105_n_0),
        .O(axi_irq_o_reg_i_56_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_57
       (.I0(axi_irq_o_reg_i_106_n_0),
        .I1(axi_irq_o_reg_i_107_n_0),
        .O(axi_irq_o_reg_i_57_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_58
       (.I0(axi_irq_o_reg_i_108_n_0),
        .I1(axi_irq_o_reg_i_109_n_0),
        .O(axi_irq_o_reg_i_58_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_59
       (.I0(axi_irq_o_reg_i_110_n_0),
        .I1(axi_irq_o_reg_i_111_n_0),
        .O(axi_irq_o_reg_i_59_n_0),
        .S(tx_mode[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_irq_o_reg_i_6
       (.CI(1'b0),
        .CO({axi_irq_o_reg_i_6_n_0,axi_irq_o_reg_i_6_n_1,axi_irq_o_reg_i_6_n_2,axi_irq_o_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({axi_irq_o_i_24_n_0,axi_irq_o_i_25_n_0,axi_irq_o_i_26_n_0,axi_irq_o_i_27_n_0}),
        .O(NLW_axi_irq_o_reg_i_6_O_UNCONNECTED[3:0]),
        .S({axi_irq_o_i_28_n_0,axi_irq_o_i_29_n_0,axi_irq_o_i_30_n_0,axi_irq_o_i_31_n_0}));
  MUXF8 axi_irq_o_reg_i_60
       (.I0(axi_irq_o_reg_i_112_n_0),
        .I1(axi_irq_o_reg_i_113_n_0),
        .O(axi_irq_o_reg_i_60_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_61
       (.I0(axi_irq_o_reg_i_114_n_0),
        .I1(axi_irq_o_reg_i_115_n_0),
        .O(axi_irq_o_reg_i_61_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_62
       (.I0(axi_irq_o_reg_i_116_n_0),
        .I1(axi_irq_o_reg_i_117_n_0),
        .O(axi_irq_o_reg_i_62_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_63
       (.I0(axi_irq_o_reg_i_118_n_0),
        .I1(axi_irq_o_reg_i_119_n_0),
        .O(axi_irq_o_reg_i_63_n_0),
        .S(tx_mode[3]));
  MUXF7 axi_irq_o_reg_i_64
       (.I0(axi_irq_o_i_120_n_0),
        .I1(axi_irq_o_i_121_n_0),
        .O(axi_irq_o_reg_i_64_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_65
       (.I0(axi_irq_o_i_122_n_0),
        .I1(axi_irq_o_i_123_n_0),
        .O(axi_irq_o_reg_i_65_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_66
       (.I0(axi_irq_o_i_124_n_0),
        .I1(axi_irq_o_i_125_n_0),
        .O(axi_irq_o_reg_i_66_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_67
       (.I0(axi_irq_o_i_126_n_0),
        .I1(axi_irq_o_i_127_n_0),
        .O(axi_irq_o_reg_i_67_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_68
       (.I0(axi_irq_o_i_128_n_0),
        .I1(axi_irq_o_i_129_n_0),
        .O(axi_irq_o_reg_i_68_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_69
       (.I0(axi_irq_o_i_130_n_0),
        .I1(axi_irq_o_i_131_n_0),
        .O(axi_irq_o_reg_i_69_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_70
       (.I0(axi_irq_o_i_132_n_0),
        .I1(axi_irq_o_i_133_n_0),
        .O(axi_irq_o_reg_i_70_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_71
       (.I0(axi_irq_o_i_134_n_0),
        .I1(axi_irq_o_i_135_n_0),
        .O(axi_irq_o_reg_i_71_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_72
       (.I0(axi_irq_o_i_136_n_0),
        .I1(axi_irq_o_i_137_n_0),
        .O(axi_irq_o_reg_i_72_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_73
       (.I0(axi_irq_o_i_138_n_0),
        .I1(axi_irq_o_i_139_n_0),
        .O(axi_irq_o_reg_i_73_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_74
       (.I0(axi_irq_o_i_140_n_0),
        .I1(axi_irq_o_i_141_n_0),
        .O(axi_irq_o_reg_i_74_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_75
       (.I0(axi_irq_o_i_142_n_0),
        .I1(axi_irq_o_i_143_n_0),
        .O(axi_irq_o_reg_i_75_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_76
       (.I0(axi_irq_o_i_144_n_0),
        .I1(axi_irq_o_i_145_n_0),
        .O(axi_irq_o_reg_i_76_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_77
       (.I0(axi_irq_o_i_146_n_0),
        .I1(axi_irq_o_i_147_n_0),
        .O(axi_irq_o_reg_i_77_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_78
       (.I0(axi_irq_o_i_148_n_0),
        .I1(axi_irq_o_i_149_n_0),
        .O(axi_irq_o_reg_i_78_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_79
       (.I0(axi_irq_o_i_150_n_0),
        .I1(axi_irq_o_i_151_n_0),
        .O(axi_irq_o_reg_i_79_n_0),
        .S(tx_mode[2]));
  MUXF8 axi_irq_o_reg_i_80
       (.I0(axi_irq_o_reg_i_152_n_0),
        .I1(axi_irq_o_reg_i_153_n_0),
        .O(axi_irq_o_reg_i_80_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_81
       (.I0(axi_irq_o_reg_i_154_n_0),
        .I1(axi_irq_o_reg_i_155_n_0),
        .O(axi_irq_o_reg_i_81_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_82
       (.I0(axi_irq_o_reg_i_156_n_0),
        .I1(axi_irq_o_reg_i_157_n_0),
        .O(axi_irq_o_reg_i_82_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_83
       (.I0(axi_irq_o_reg_i_158_n_0),
        .I1(axi_irq_o_reg_i_159_n_0),
        .O(axi_irq_o_reg_i_83_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_84
       (.I0(axi_irq_o_reg_i_160_n_0),
        .I1(axi_irq_o_reg_i_161_n_0),
        .O(axi_irq_o_reg_i_84_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_85
       (.I0(axi_irq_o_reg_i_162_n_0),
        .I1(axi_irq_o_reg_i_163_n_0),
        .O(axi_irq_o_reg_i_85_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_86
       (.I0(axi_irq_o_reg_i_164_n_0),
        .I1(axi_irq_o_reg_i_165_n_0),
        .O(axi_irq_o_reg_i_86_n_0),
        .S(tx_mode[3]));
  MUXF8 axi_irq_o_reg_i_87
       (.I0(axi_irq_o_reg_i_166_n_0),
        .I1(axi_irq_o_reg_i_167_n_0),
        .O(axi_irq_o_reg_i_87_n_0),
        .S(tx_mode[3]));
  MUXF7 axi_irq_o_reg_i_88
       (.I0(axi_irq_o_i_168_n_0),
        .I1(axi_irq_o_i_169_n_0),
        .O(axi_irq_o_reg_i_88_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_89
       (.I0(axi_irq_o_i_170_n_0),
        .I1(axi_irq_o_i_171_n_0),
        .O(axi_irq_o_reg_i_89_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_90
       (.I0(axi_irq_o_i_172_n_0),
        .I1(axi_irq_o_i_173_n_0),
        .O(axi_irq_o_reg_i_90_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_91
       (.I0(axi_irq_o_i_174_n_0),
        .I1(axi_irq_o_i_175_n_0),
        .O(axi_irq_o_reg_i_91_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_92
       (.I0(axi_irq_o_i_176_n_0),
        .I1(axi_irq_o_i_177_n_0),
        .O(axi_irq_o_reg_i_92_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_93
       (.I0(axi_irq_o_i_178_n_0),
        .I1(axi_irq_o_i_179_n_0),
        .O(axi_irq_o_reg_i_93_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_94
       (.I0(axi_irq_o_i_180_n_0),
        .I1(axi_irq_o_i_181_n_0),
        .O(axi_irq_o_reg_i_94_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_95
       (.I0(axi_irq_o_i_182_n_0),
        .I1(axi_irq_o_i_183_n_0),
        .O(axi_irq_o_reg_i_95_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_96
       (.I0(axi_irq_o_i_184_n_0),
        .I1(axi_irq_o_i_185_n_0),
        .O(axi_irq_o_reg_i_96_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_97
       (.I0(axi_irq_o_i_186_n_0),
        .I1(axi_irq_o_i_187_n_0),
        .O(axi_irq_o_reg_i_97_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_98
       (.I0(axi_irq_o_i_188_n_0),
        .I1(axi_irq_o_i_189_n_0),
        .O(axi_irq_o_reg_i_98_n_0),
        .S(tx_mode[2]));
  MUXF7 axi_irq_o_reg_i_99
       (.I0(axi_irq_o_i_190_n_0),
        .I1(axi_irq_o_i_191_n_0),
        .O(axi_irq_o_reg_i_99_n_0),
        .S(tx_mode[2]));
  LUT6 #(
    .INIT(64'h0000000010FF0000)) 
    axi_vd_reg_i_1
       (.I0(axi_addr_i[0]),
        .I1(axi_addr_i[1]),
        .I2(axi_vd_reg_i_3_n_0),
        .I3(axi_vd_reg_i_4_n_0),
        .I4(axi_en_i),
        .I5(axi_we_i),
        .O(axi_vd_reg2_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    axi_vd_reg_i_3
       (.I0(axi_addr_i[3]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[4]),
        .I4(axi_addr_i[5]),
        .O(axi_vd_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAA9FFFFFFFF)) 
    axi_vd_reg_i_4
       (.I0(axi_addr_i[6]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[5]),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[7]),
        .I5(axi_vd_reg0),
        .O(axi_vd_reg_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_vd_reg_inst
       (.I0(axi_vd_reg),
        .O(axi_vd_o));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    axi_vd_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(axi_vd_reg2_out),
        .Q(axi_vd_reg));
  LUT1 #(
    .INIT(2'h2)) 
    bram_interface_modulei_0
       (.I0(1'b0),
        .O(threshold_prev));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[0]),
        .Q(calib_u_otr[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[10]),
        .Q(calib_u_otr[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[11]),
        .Q(calib_u_otr[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[12]),
        .Q(calib_u_otr[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[13]),
        .Q(calib_u_otr[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[14]),
        .Q(calib_u_otr[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[15]),
        .Q(calib_u_otr[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[1]),
        .Q(calib_u_otr[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[2]),
        .Q(calib_u_otr[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[3]),
        .Q(calib_u_otr[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[4]),
        .Q(calib_u_otr[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[5]),
        .Q(calib_u_otr[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[6]),
        .Q(calib_u_otr[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[7]),
        .Q(calib_u_otr[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[8]),
        .Q(calib_u_otr[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_otr[9]),
        .Q(calib_u_otr[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[0]),
        .Q(calib_u_pad[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[10]),
        .Q(calib_u_pad[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[11]),
        .Q(calib_u_pad[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[12]),
        .Q(calib_u_pad[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[13]),
        .Q(calib_u_pad[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[14]),
        .Q(calib_u_pad[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[15]),
        .Q(calib_u_pad[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[1]),
        .Q(calib_u_pad[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[2]),
        .Q(calib_u_pad[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[3]),
        .Q(calib_u_pad[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[4]),
        .Q(calib_u_pad[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[5]),
        .Q(calib_u_pad[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[6]),
        .Q(calib_u_pad[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[7]),
        .Q(calib_u_pad[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[8]),
        .Q(calib_u_pad[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(calib_u_pad[9]),
        .Q(calib_u_pad[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[2]),
        .O(\i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[10]_i_1 
       (.I0(i[10]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[11]_i_1 
       (.I0(i[11]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[12]_i_1 
       (.I0(i[12]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[13]_i_1 
       (.I0(i[13]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[14]_i_1 
       (.I0(i[14]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[15]_i_1 
       (.I0(i[15]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[16]_i_1 
       (.I0(i[16]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[17]_i_1 
       (.I0(i[17]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[18]_i_1 
       (.I0(i[18]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[19]_i_1 
       (.I0(i[19]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB8B8B8B8A)) 
    \i[1]_i_1 
       (.I0(i[1]),
        .I1(axi_addr_i[7]),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[4]),
        .I5(axi_addr_i[6]),
        .O(\i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[20]_i_1 
       (.I0(i[20]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[21]_i_1 
       (.I0(i[21]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[22]_i_1 
       (.I0(i[22]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[23]_i_1 
       (.I0(i[23]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[24]_i_1 
       (.I0(i[24]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[25]_i_1 
       (.I0(i[25]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[26]_i_1 
       (.I0(i[26]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[27]_i_1 
       (.I0(i[27]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[28]_i_1 
       (.I0(i[28]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[29]_i_1 
       (.I0(i[29]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABB8B88B8A)) 
    \i[2]_i_1 
       (.I0(i[2]),
        .I1(axi_addr_i[7]),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[4]),
        .I5(axi_addr_i[6]),
        .O(\i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[30]_i_1 
       (.I0(i[30]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[31]_i_1 
       (.I0(i[31]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABBB88B88A)) 
    \i[3]_i_1 
       (.I0(i[3]),
        .I1(axi_addr_i[7]),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[4]),
        .I5(axi_addr_i[6]),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[4]_i_1 
       (.I0(i[4]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[5]_i_1 
       (.I0(i[5]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[6]_i_1 
       (.I0(i[6]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[7]_i_1 
       (.I0(i[7]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[8]_i_1 
       (.I0(i[8]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[9]_i_1 
       (.I0(i[9]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[7]),
        .O(\i[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[10]_i_1_n_0 ),
        .Q(i[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[11]_i_1_n_0 ),
        .Q(i[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[12]_i_1_n_0 ),
        .Q(i[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[13]_i_1_n_0 ),
        .Q(i[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[14]_i_1_n_0 ),
        .Q(i[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[15]_i_1_n_0 ),
        .Q(i[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[16]_i_1_n_0 ),
        .Q(i[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[17]_i_1_n_0 ),
        .Q(i[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[18]_i_1_n_0 ),
        .Q(i[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[19]_i_1_n_0 ),
        .Q(i[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[20]_i_1_n_0 ),
        .Q(i[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[21]_i_1_n_0 ),
        .Q(i[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[22]_i_1_n_0 ),
        .Q(i[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[23]_i_1_n_0 ),
        .Q(i[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[24]_i_1_n_0 ),
        .Q(i[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[25]_i_1_n_0 ),
        .Q(i[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[26]_i_1_n_0 ),
        .Q(i[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[27]_i_1_n_0 ),
        .Q(i[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[28]_i_1_n_0 ),
        .Q(i[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[29]_i_1_n_0 ),
        .Q(i[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[30]_i_1_n_0 ),
        .Q(i[30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[31]_i_1_n_0 ),
        .Q(i[31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \i_reg[4] 
       (.C(CLK),
        .CE(axi_en_i),
        .D(\i[4]_i_1_n_0 ),
        .PRE(AR),
        .Q(i[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[8]_i_1_n_0 ),
        .Q(i[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\i[9]_i_1_n_0 ),
        .Q(i[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    irq_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(reg_ctrl[1]),
        .Q(irq_enable));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    module_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(reg_ctrl[0]),
        .Q(module_enable));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][0]_i_1 
       (.I0(\reg_calib[0]__0 [0]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[0]),
        .O(\reg_calib[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][10]_i_1 
       (.I0(\reg_calib[0]__0 [10]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[10]),
        .O(\reg_calib[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][11]_i_1 
       (.I0(\reg_calib[0]__0 [11]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[11]),
        .O(\reg_calib[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][12]_i_1 
       (.I0(\reg_calib[0]__0 [12]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[12]),
        .O(\reg_calib[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][13]_i_1 
       (.I0(\reg_calib[0]__0 [13]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[13]),
        .O(\reg_calib[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][14]_i_1 
       (.I0(\reg_calib[0]__0 [14]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[14]),
        .O(\reg_calib[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][15]_i_1 
       (.I0(\reg_calib[0]__0 [15]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[15]),
        .O(\reg_calib[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][16]_i_1 
       (.I0(\reg_calib[0]__0 [16]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[16]),
        .O(\reg_calib[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][17]_i_1 
       (.I0(\reg_calib[0]__0 [17]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[17]),
        .O(\reg_calib[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][18]_i_1 
       (.I0(\reg_calib[0]__0 [18]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[18]),
        .O(\reg_calib[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][19]_i_1 
       (.I0(\reg_calib[0]__0 [19]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[19]),
        .O(\reg_calib[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][1]_i_1 
       (.I0(\reg_calib[0]__0 [1]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[1]),
        .O(\reg_calib[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][20]_i_1 
       (.I0(\reg_calib[0]__0 [20]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[20]),
        .O(\reg_calib[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][21]_i_1 
       (.I0(\reg_calib[0]__0 [21]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[21]),
        .O(\reg_calib[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][22]_i_1 
       (.I0(\reg_calib[0]__0 [22]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[22]),
        .O(\reg_calib[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][23]_i_1 
       (.I0(\reg_calib[0]__0 [23]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[23]),
        .O(\reg_calib[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][24]_i_1 
       (.I0(\reg_calib[0]__0 [24]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[24]),
        .O(\reg_calib[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][25]_i_1 
       (.I0(\reg_calib[0]__0 [25]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[25]),
        .O(\reg_calib[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][26]_i_1 
       (.I0(\reg_calib[0]__0 [26]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[26]),
        .O(\reg_calib[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][27]_i_1 
       (.I0(\reg_calib[0]__0 [27]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[27]),
        .O(\reg_calib[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][28]_i_1 
       (.I0(\reg_calib[0]__0 [28]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[28]),
        .O(\reg_calib[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][29]_i_1 
       (.I0(\reg_calib[0]__0 [29]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[29]),
        .O(\reg_calib[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][2]_i_1 
       (.I0(\reg_calib[0]__0 [2]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[2]),
        .O(\reg_calib[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][30]_i_1 
       (.I0(\reg_calib[0]__0 [30]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[30]),
        .O(\reg_calib[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][31]_i_1 
       (.I0(\reg_calib[0]__0 [31]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[31]),
        .O(\reg_calib[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \reg_calib[0][31]_i_2 
       (.I0(axi_addr_i[7]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[5]),
        .I3(axi_addr_i[4]),
        .I4(axi_addr_i[6]),
        .O(\reg_calib[0][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \reg_calib[0][31]_i_3 
       (.I0(axi_addr_i[2]),
        .I1(axi_vd_reg0),
        .O(\reg_calib[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEBFFFFFFFF)) 
    \reg_calib[0][31]_i_4 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[7]),
        .I4(axi_addr_i[6]),
        .I5(\reg_calib[7][9]_i_5_n_0 ),
        .O(\reg_calib[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][3]_i_1 
       (.I0(\reg_calib[0]__0 [3]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[3]),
        .O(\reg_calib[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][4]_i_1 
       (.I0(\reg_calib[0]__0 [4]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[4]),
        .O(\reg_calib[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][5]_i_1 
       (.I0(\reg_calib[0]__0 [5]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[5]),
        .O(\reg_calib[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][6]_i_1 
       (.I0(\reg_calib[0]__0 [6]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[6]),
        .O(\reg_calib[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][7]_i_1 
       (.I0(\reg_calib[0]__0 [7]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[7]),
        .O(\reg_calib[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][8]_i_1 
       (.I0(\reg_calib[0]__0 [8]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[8]),
        .O(\reg_calib[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[0][9]_i_1 
       (.I0(\reg_calib[0]__0 [9]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(\reg_calib[0][31]_i_4_n_0 ),
        .I5(axi_data_i[9]),
        .O(\reg_calib[0][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][0]_i_1 
       (.I0(\reg_calib[10]__0 [0]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[0]),
        .O(\reg_calib[10][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][10]_i_1 
       (.I0(\reg_calib[10]__0 [10]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[10]),
        .O(\reg_calib[10][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][11]_i_1 
       (.I0(\reg_calib[10]__0 [11]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[11]),
        .O(\reg_calib[10][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][12]_i_1 
       (.I0(\reg_calib[10]__0 [12]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[12]),
        .O(\reg_calib[10][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][13]_i_1 
       (.I0(\reg_calib[10]__0 [13]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[13]),
        .O(\reg_calib[10][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][14]_i_1 
       (.I0(\reg_calib[10]__0 [14]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[14]),
        .O(\reg_calib[10][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][15]_i_1 
       (.I0(\reg_calib[10]__0 [15]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[15]),
        .O(\reg_calib[10][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][16]_i_1 
       (.I0(\reg_calib[10]__0 [16]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[16]),
        .O(\reg_calib[10][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][17]_i_1 
       (.I0(\reg_calib[10]__0 [17]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[17]),
        .O(\reg_calib[10][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][18]_i_1 
       (.I0(\reg_calib[10]__0 [18]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[18]),
        .O(\reg_calib[10][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[10][19]_i_1 
       (.I0(\reg_calib[10][31]_i_2_n_0 ),
        .I1(axi_data_i[19]),
        .I2(axi_we_i),
        .I3(\reg_calib[10]__0 [19]),
        .O(\reg_calib[10][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][1]_i_1 
       (.I0(\reg_calib[10]__0 [1]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[1]),
        .O(\reg_calib[10][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][20]_i_1 
       (.I0(\reg_calib[10]__0 [20]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[20]),
        .O(\reg_calib[10][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8AAAA)) 
    \reg_calib[10][21]_i_1 
       (.I0(\reg_calib[10]__0 [21]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_data_i[21]),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\reg_calib[10][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][22]_i_1 
       (.I0(\reg_calib[10]__0 [22]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[22]),
        .O(\reg_calib[10][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][23]_i_1 
       (.I0(\reg_calib[10]__0 [23]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[23]),
        .O(\reg_calib[10][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][24]_i_1 
       (.I0(\reg_calib[10]__0 [24]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[24]),
        .O(\reg_calib[10][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][25]_i_1 
       (.I0(\reg_calib[10]__0 [25]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[25]),
        .O(\reg_calib[10][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][26]_i_1 
       (.I0(\reg_calib[10]__0 [26]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[26]),
        .O(\reg_calib[10][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][27]_i_1 
       (.I0(\reg_calib[10]__0 [27]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[27]),
        .O(\reg_calib[10][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][28]_i_1 
       (.I0(\reg_calib[10]__0 [28]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[28]),
        .O(\reg_calib[10][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][29]_i_1 
       (.I0(\reg_calib[10]__0 [29]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[29]),
        .O(\reg_calib[10][29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][2]_i_1 
       (.I0(\reg_calib[10]__0 [2]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[2]),
        .O(\reg_calib[10][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][30]_i_1 
       (.I0(\reg_calib[10]__0 [30]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[30]),
        .O(\reg_calib[10][30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][31]_i_1 
       (.I0(\reg_calib[10]__0 [31]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[31]),
        .O(\reg_calib[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \reg_calib[10][31]_i_2 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[2]),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[4]),
        .I5(axi_addr_i[5]),
        .O(\reg_calib[10][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][3]_i_1 
       (.I0(\reg_calib[10]__0 [3]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[3]),
        .O(\reg_calib[10][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][4]_i_1 
       (.I0(\reg_calib[10]__0 [4]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[4]),
        .O(\reg_calib[10][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][5]_i_1 
       (.I0(\reg_calib[10]__0 [5]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[5]),
        .O(\reg_calib[10][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][6]_i_1 
       (.I0(\reg_calib[10]__0 [6]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[6]),
        .O(\reg_calib[10][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][7]_i_1 
       (.I0(\reg_calib[10]__0 [7]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[7]),
        .O(\reg_calib[10][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][8]_i_1 
       (.I0(\reg_calib[10]__0 [8]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[8]),
        .O(\reg_calib[10][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_calib[10][9]_i_1 
       (.I0(\reg_calib[10]__0 [9]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(axi_data_i[9]),
        .O(\reg_calib[10][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][0]_i_1 
       (.I0(\reg_calib[11]__0 [0]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[0]),
        .O(\reg_calib[11][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAB8AAAA)) 
    \reg_calib[11][10]_i_1 
       (.I0(\reg_calib[11]__0 [10]),
        .I1(\reg_calib[11][30]_i_2_n_0 ),
        .I2(axi_data_i[10]),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\reg_calib[11][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][11]_i_1 
       (.I0(\reg_calib[11]__0 [11]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[11]),
        .O(\reg_calib[11][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][12]_i_1 
       (.I0(\reg_calib[11]__0 [12]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[12]),
        .O(\reg_calib[11][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[11][13]_i_1 
       (.I0(\reg_calib[11][30]_i_2_n_0 ),
        .I1(axi_data_i[13]),
        .I2(axi_we_i),
        .I3(\reg_calib[11]__0 [13]),
        .O(\reg_calib[11][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][14]_i_1 
       (.I0(\reg_calib[11]__0 [14]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[14]),
        .O(\reg_calib[11][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][15]_i_1 
       (.I0(\reg_calib[11]__0 [15]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[11][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][16]_i_1 
       (.I0(\reg_calib[11]__0 [16]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[16]),
        .O(\reg_calib[11][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][17]_i_1 
       (.I0(\reg_calib[11]__0 [17]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[17]),
        .O(\reg_calib[11][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[11][18]_i_1 
       (.I0(\reg_calib[11][30]_i_2_n_0 ),
        .I1(axi_data_i[18]),
        .I2(axi_we_i),
        .I3(\reg_calib[11]__0 [18]),
        .O(\reg_calib[11][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][19]_i_1 
       (.I0(\reg_calib[11]__0 [19]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[19]),
        .O(\reg_calib[11][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][1]_i_1 
       (.I0(\reg_calib[11]__0 [1]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[1]),
        .O(\reg_calib[11][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][20]_i_1 
       (.I0(\reg_calib[11]__0 [20]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[20]),
        .O(\reg_calib[11][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[11][21]_i_1 
       (.I0(\reg_calib[11][30]_i_2_n_0 ),
        .I1(axi_data_i[21]),
        .I2(axi_we_i),
        .I3(\reg_calib[11]__0 [21]),
        .O(\reg_calib[11][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][22]_i_1 
       (.I0(\reg_calib[11]__0 [22]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[22]),
        .O(\reg_calib[11][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][23]_i_1 
       (.I0(\reg_calib[11]__0 [23]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[23]),
        .O(\reg_calib[11][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][24]_i_1 
       (.I0(\reg_calib[11]__0 [24]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[24]),
        .O(\reg_calib[11][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][25]_i_1 
       (.I0(\reg_calib[11]__0 [25]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[25]),
        .O(\reg_calib[11][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][26]_i_1 
       (.I0(\reg_calib[11]__0 [26]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[26]),
        .O(\reg_calib[11][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][27]_i_1 
       (.I0(\reg_calib[11]__0 [27]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[27]),
        .O(\reg_calib[11][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][28]_i_1 
       (.I0(\reg_calib[11]__0 [28]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[28]),
        .O(\reg_calib[11][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][29]_i_1 
       (.I0(\reg_calib[11]__0 [29]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[29]),
        .O(\reg_calib[11][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][2]_i_1 
       (.I0(\reg_calib[11]__0 [2]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[2]),
        .O(\reg_calib[11][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[11][30]_i_1 
       (.I0(\reg_calib[11][30]_i_2_n_0 ),
        .I1(axi_data_i[30]),
        .I2(axi_we_i),
        .I3(\reg_calib[11]__0 [30]),
        .O(\reg_calib[11][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \reg_calib[11][30]_i_2 
       (.I0(axi_addr_i[2]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[4]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[5]),
        .O(\reg_calib[11][30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][31]_i_1 
       (.I0(\reg_calib[11]__0 [31]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[31]),
        .O(\reg_calib[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_calib[11][31]_i_2 
       (.I0(\reg_calib[11][31]_i_3_n_0 ),
        .I1(axi_vd_reg0),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_addr_i[2]),
        .I4(axi_addr_i[3]),
        .I5(\reg_calib[7][9]_i_5_n_0 ),
        .O(\reg_calib[11][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \reg_calib[11][31]_i_3 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[4]),
        .O(\reg_calib[11][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][3]_i_1 
       (.I0(\reg_calib[11]__0 [3]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[3]),
        .O(\reg_calib[11][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][4]_i_1 
       (.I0(\reg_calib[11]__0 [4]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[4]),
        .O(\reg_calib[11][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][5]_i_1 
       (.I0(\reg_calib[11]__0 [5]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[5]),
        .O(\reg_calib[11][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][6]_i_1 
       (.I0(\reg_calib[11]__0 [6]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[6]),
        .O(\reg_calib[11][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][7]_i_1 
       (.I0(\reg_calib[11]__0 [7]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[7]),
        .O(\reg_calib[11][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][8]_i_1 
       (.I0(\reg_calib[11]__0 [8]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[8]),
        .O(\reg_calib[11][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][9]_i_1 
       (.I0(\reg_calib[11]__0 [9]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(axi_data_i[9]),
        .O(\reg_calib[11][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][0]_i_1 
       (.I0(\reg_calib[12]__0 [0]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[0]),
        .O(\reg_calib[12][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8AAAA)) 
    \reg_calib[12][10]_i_1 
       (.I0(\reg_calib[12]__0 [10]),
        .I1(\reg_calib[12][29]_i_2_n_0 ),
        .I2(axi_data_i[10]),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\reg_calib[12][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][11]_i_1 
       (.I0(\reg_calib[12]__0 [11]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[11]),
        .O(\reg_calib[12][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][12]_i_1 
       (.I0(\reg_calib[12]__0 [12]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[12]),
        .O(\reg_calib[12][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][13]_i_1 
       (.I0(\reg_calib[12]__0 [13]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[13]),
        .O(\reg_calib[12][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][14]_i_1 
       (.I0(\reg_calib[12]__0 [14]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[14]),
        .O(\reg_calib[12][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][15]_i_1 
       (.I0(\reg_calib[12]__0 [15]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[12][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][16]_i_1 
       (.I0(\reg_calib[12]__0 [16]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[16]),
        .O(\reg_calib[12][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[12][17]_i_1 
       (.I0(\reg_calib[12][29]_i_2_n_0 ),
        .I1(axi_data_i[17]),
        .I2(axi_we_i),
        .I3(\reg_calib[12]__0 [17]),
        .O(\reg_calib[12][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[12][18]_i_1 
       (.I0(\reg_calib[12][29]_i_2_n_0 ),
        .I1(axi_data_i[18]),
        .I2(axi_we_i),
        .I3(\reg_calib[12]__0 [18]),
        .O(\reg_calib[12][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][19]_i_1 
       (.I0(\reg_calib[12]__0 [19]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[19]),
        .O(\reg_calib[12][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][1]_i_1 
       (.I0(\reg_calib[12]__0 [1]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[1]),
        .O(\reg_calib[12][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][20]_i_1 
       (.I0(\reg_calib[12]__0 [20]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[20]),
        .O(\reg_calib[12][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8AAAA)) 
    \reg_calib[12][21]_i_1 
       (.I0(\reg_calib[12]__0 [21]),
        .I1(\reg_calib[12][29]_i_2_n_0 ),
        .I2(axi_data_i[21]),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\reg_calib[12][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][22]_i_1 
       (.I0(\reg_calib[12]__0 [22]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[22]),
        .O(\reg_calib[12][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][23]_i_1 
       (.I0(\reg_calib[12]__0 [23]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[23]),
        .O(\reg_calib[12][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][24]_i_1 
       (.I0(\reg_calib[12]__0 [24]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[24]),
        .O(\reg_calib[12][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][25]_i_1 
       (.I0(\reg_calib[12]__0 [25]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[25]),
        .O(\reg_calib[12][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][26]_i_1 
       (.I0(\reg_calib[12]__0 [26]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[26]),
        .O(\reg_calib[12][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][27]_i_1 
       (.I0(\reg_calib[12]__0 [27]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[27]),
        .O(\reg_calib[12][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][28]_i_1 
       (.I0(\reg_calib[12]__0 [28]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[28]),
        .O(\reg_calib[12][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[12][29]_i_1 
       (.I0(\reg_calib[12][29]_i_2_n_0 ),
        .I1(axi_data_i[29]),
        .I2(axi_we_i),
        .I3(\reg_calib[12]__0 [29]),
        .O(\reg_calib[12][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \reg_calib[12][29]_i_2 
       (.I0(\reg_calib[0][31]_i_2_n_0 ),
        .I1(axi_addr_i[2]),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[4]),
        .O(\reg_calib[12][29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][2]_i_1 
       (.I0(\reg_calib[12]__0 [2]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[2]),
        .O(\reg_calib[12][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][30]_i_1 
       (.I0(\reg_calib[12]__0 [30]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[30]),
        .O(\reg_calib[12][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][31]_i_1 
       (.I0(\reg_calib[12]__0 [31]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[31]),
        .O(\reg_calib[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_calib[12][31]_i_2 
       (.I0(\reg_calib[12][31]_i_3_n_0 ),
        .I1(axi_vd_reg0),
        .I2(axi_addr_i[2]),
        .I3(axi_addr_i[3]),
        .I4(\reg_calib[0][31]_i_2_n_0 ),
        .I5(axi_we_i),
        .O(\reg_calib[12][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \reg_calib[12][31]_i_3 
       (.I0(axi_addr_i[4]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[5]),
        .O(\reg_calib[12][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[12][3]_i_1 
       (.I0(\reg_calib[12][29]_i_2_n_0 ),
        .I1(axi_data_i[3]),
        .I2(axi_we_i),
        .I3(\reg_calib[12]__0 [3]),
        .O(\reg_calib[12][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[12][4]_i_1 
       (.I0(\reg_calib[12][29]_i_2_n_0 ),
        .I1(axi_data_i[4]),
        .I2(axi_we_i),
        .I3(\reg_calib[12]__0 [4]),
        .O(\reg_calib[12][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[12][5]_i_1 
       (.I0(\reg_calib[12][29]_i_2_n_0 ),
        .I1(axi_data_i[5]),
        .I2(axi_we_i),
        .I3(\reg_calib[12]__0 [5]),
        .O(\reg_calib[12][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][6]_i_1 
       (.I0(\reg_calib[12]__0 [6]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[6]),
        .O(\reg_calib[12][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][7]_i_1 
       (.I0(\reg_calib[12]__0 [7]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[7]),
        .O(\reg_calib[12][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][8]_i_1 
       (.I0(\reg_calib[12]__0 [8]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[8]),
        .O(\reg_calib[12][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][9]_i_1 
       (.I0(\reg_calib[12]__0 [9]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(axi_data_i[9]),
        .O(\reg_calib[12][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[13][0]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[13][30]_i_2_n_0 ),
        .I3(axi_data_i[0]),
        .I4(axi_we_i),
        .I5(\reg_calib[13]__0 [0]),
        .O(\reg_calib[13][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][10]_i_1 
       (.I0(\reg_calib[13]__0 [10]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[10]),
        .O(\reg_calib[13][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][11]_i_1 
       (.I0(\reg_calib[13]__0 [11]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[11]),
        .O(\reg_calib[13][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][12]_i_1 
       (.I0(\reg_calib[13]__0 [12]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[12]),
        .O(\reg_calib[13][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[13][13]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[13][30]_i_2_n_0 ),
        .I3(axi_data_i[13]),
        .I4(axi_we_i),
        .I5(\reg_calib[13]__0 [13]),
        .O(\reg_calib[13][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][14]_i_1 
       (.I0(\reg_calib[13]__0 [14]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[14]),
        .O(\reg_calib[13][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][15]_i_1 
       (.I0(\reg_calib[13]__0 [15]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[13][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][16]_i_1 
       (.I0(\reg_calib[13]__0 [16]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[16]),
        .O(\reg_calib[13][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[13][17]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[13][30]_i_2_n_0 ),
        .I3(axi_data_i[17]),
        .I4(axi_we_i),
        .I5(\reg_calib[13]__0 [17]),
        .O(\reg_calib[13][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][18]_i_1 
       (.I0(\reg_calib[13]__0 [18]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[18]),
        .O(\reg_calib[13][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][19]_i_1 
       (.I0(\reg_calib[13]__0 [19]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[19]),
        .O(\reg_calib[13][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][1]_i_1 
       (.I0(\reg_calib[13]__0 [1]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[1]),
        .O(\reg_calib[13][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][20]_i_1 
       (.I0(\reg_calib[13]__0 [20]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[20]),
        .O(\reg_calib[13][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][21]_i_1 
       (.I0(\reg_calib[13]__0 [21]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[21]),
        .O(\reg_calib[13][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][22]_i_1 
       (.I0(\reg_calib[13]__0 [22]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[22]),
        .O(\reg_calib[13][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][23]_i_1 
       (.I0(\reg_calib[13]__0 [23]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[23]),
        .O(\reg_calib[13][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][24]_i_1 
       (.I0(\reg_calib[13]__0 [24]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[24]),
        .O(\reg_calib[13][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][25]_i_1 
       (.I0(\reg_calib[13]__0 [25]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[25]),
        .O(\reg_calib[13][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][26]_i_1 
       (.I0(\reg_calib[13]__0 [26]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[26]),
        .O(\reg_calib[13][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][27]_i_1 
       (.I0(\reg_calib[13]__0 [27]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[27]),
        .O(\reg_calib[13][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][28]_i_1 
       (.I0(\reg_calib[13]__0 [28]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[28]),
        .O(\reg_calib[13][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][29]_i_1 
       (.I0(\reg_calib[13]__0 [29]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[29]),
        .O(\reg_calib[13][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][2]_i_1 
       (.I0(\reg_calib[13]__0 [2]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[2]),
        .O(\reg_calib[13][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[13][30]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[13][30]_i_2_n_0 ),
        .I3(axi_data_i[30]),
        .I4(axi_we_i),
        .I5(\reg_calib[13]__0 [30]),
        .O(\reg_calib[13][30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_calib[13][30]_i_2 
       (.I0(axi_addr_i[2]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[5]),
        .O(\reg_calib[13][30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][31]_i_1 
       (.I0(\reg_calib[13]__0 [31]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[31]),
        .O(\reg_calib[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \reg_calib[13][31]_i_2 
       (.I0(\reg_calib[13][31]_i_3_n_0 ),
        .I1(axi_vd_reg0),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_addr_i[2]),
        .I4(axi_addr_i[3]),
        .I5(\reg_calib[7][9]_i_5_n_0 ),
        .O(\reg_calib[13][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FFFFFF1)) 
    \reg_calib[13][31]_i_3 
       (.I0(axi_addr_i[7]),
        .I1(axi_addr_i[6]),
        .I2(axi_addr_i[5]),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[4]),
        .O(\reg_calib[13][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][3]_i_1 
       (.I0(\reg_calib[13]__0 [3]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[3]),
        .O(\reg_calib[13][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][4]_i_1 
       (.I0(\reg_calib[13]__0 [4]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[4]),
        .O(\reg_calib[13][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][5]_i_1 
       (.I0(\reg_calib[13]__0 [5]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[5]),
        .O(\reg_calib[13][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][6]_i_1 
       (.I0(\reg_calib[13]__0 [6]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[6]),
        .O(\reg_calib[13][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][7]_i_1 
       (.I0(\reg_calib[13]__0 [7]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(axi_data_i[7]),
        .O(\reg_calib[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[13][8]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[13][30]_i_2_n_0 ),
        .I3(axi_data_i[8]),
        .I4(axi_we_i),
        .I5(\reg_calib[13]__0 [8]),
        .O(\reg_calib[13][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAB8AAAA)) 
    \reg_calib[13][9]_i_1 
       (.I0(\reg_calib[13]__0 [9]),
        .I1(\reg_calib[13][9]_i_2_n_0 ),
        .I2(axi_data_i[9]),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\reg_calib[13][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \reg_calib[13][9]_i_2 
       (.I0(axi_addr_i[3]),
        .I1(axi_addr_i[2]),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_vd_reg0),
        .I4(\reg_calib[12][31]_i_3_n_0 ),
        .I5(axi_vd_reg_i_3_n_0),
        .O(\reg_calib[13][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][0]_i_1 
       (.I0(\reg_calib[14]__0 [0]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[0]),
        .O(\reg_calib[14][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][10]_i_1 
       (.I0(\reg_calib[14]__0 [10]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[10]),
        .O(\reg_calib[14][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][11]_i_1 
       (.I0(\reg_calib[14]__0 [11]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[11]),
        .O(\reg_calib[14][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][12]_i_1 
       (.I0(\reg_calib[14]__0 [12]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[12]),
        .O(\reg_calib[14][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][13]_i_1 
       (.I0(\reg_calib[14]__0 [13]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[13]),
        .O(\reg_calib[14][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][14]_i_1 
       (.I0(\reg_calib[14]__0 [14]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[14]),
        .O(\reg_calib[14][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][15]_i_1 
       (.I0(\reg_calib[14]__0 [15]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[15]),
        .O(\reg_calib[14][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][16]_i_1 
       (.I0(\reg_calib[14]__0 [16]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[16]),
        .O(\reg_calib[14][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][17]_i_1 
       (.I0(\reg_calib[14]__0 [17]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[17]),
        .O(\reg_calib[14][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][18]_i_1 
       (.I0(\reg_calib[14]__0 [18]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[18]),
        .O(\reg_calib[14][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][19]_i_1 
       (.I0(\reg_calib[14]__0 [19]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[19]),
        .O(\reg_calib[14][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][1]_i_1 
       (.I0(\reg_calib[14]__0 [1]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[1]),
        .O(\reg_calib[14][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][20]_i_1 
       (.I0(\reg_calib[14]__0 [20]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[20]),
        .O(\reg_calib[14][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][21]_i_1 
       (.I0(\reg_calib[14]__0 [21]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[21]),
        .O(\reg_calib[14][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][22]_i_1 
       (.I0(\reg_calib[14]__0 [22]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[22]),
        .O(\reg_calib[14][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][23]_i_1 
       (.I0(\reg_calib[14]__0 [23]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[23]),
        .O(\reg_calib[14][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][24]_i_1 
       (.I0(\reg_calib[14]__0 [24]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[24]),
        .O(\reg_calib[14][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][25]_i_1 
       (.I0(\reg_calib[14]__0 [25]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[25]),
        .O(\reg_calib[14][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][26]_i_1 
       (.I0(\reg_calib[14]__0 [26]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[26]),
        .O(\reg_calib[14][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][27]_i_1 
       (.I0(\reg_calib[14]__0 [27]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[27]),
        .O(\reg_calib[14][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][28]_i_1 
       (.I0(\reg_calib[14]__0 [28]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[28]),
        .O(\reg_calib[14][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][29]_i_1 
       (.I0(\reg_calib[14]__0 [29]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[29]),
        .O(\reg_calib[14][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][2]_i_1 
       (.I0(\reg_calib[14]__0 [2]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[2]),
        .O(\reg_calib[14][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][30]_i_1 
       (.I0(\reg_calib[14]__0 [30]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[30]),
        .O(\reg_calib[14][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][31]_i_1 
       (.I0(\reg_calib[14]__0 [31]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[31]),
        .O(\reg_calib[14][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \reg_calib[14][31]_i_2 
       (.I0(\reg_calib[0][31]_i_2_n_0 ),
        .I1(axi_vd_reg0),
        .I2(axi_addr_i[2]),
        .O(\reg_calib[14][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \reg_calib[14][31]_i_3 
       (.I0(axi_addr_i[3]),
        .I1(axi_addr_i[5]),
        .I2(axi_addr_i[4]),
        .O(\reg_calib[14][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][3]_i_1 
       (.I0(\reg_calib[14]__0 [3]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[3]),
        .O(\reg_calib[14][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][4]_i_1 
       (.I0(\reg_calib[14]__0 [4]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[4]),
        .O(\reg_calib[14][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][5]_i_1 
       (.I0(\reg_calib[14]__0 [5]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[5]),
        .O(\reg_calib[14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][6]_i_1 
       (.I0(\reg_calib[14]__0 [6]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[6]),
        .O(\reg_calib[14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][7]_i_1 
       (.I0(\reg_calib[14]__0 [7]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[7]),
        .O(\reg_calib[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][8]_i_1 
       (.I0(\reg_calib[14]__0 [8]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[8]),
        .O(\reg_calib[14][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[14][9]_i_1 
       (.I0(\reg_calib[14]__0 [9]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(axi_we_i),
        .I3(\reg_calib[14][31]_i_3_n_0 ),
        .I4(axi_vd_reg_i_3_n_0),
        .I5(axi_data_i[9]),
        .O(\reg_calib[14][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][0]_i_1 
       (.I0(\reg_calib[15]__0 [0]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[0]),
        .O(\reg_calib[15][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][10]_i_1 
       (.I0(\reg_calib[15]__0 [10]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[10]),
        .O(\reg_calib[15][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][11]_i_1 
       (.I0(\reg_calib[15]__0 [11]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[11]),
        .O(\reg_calib[15][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][12]_i_1 
       (.I0(\reg_calib[15]__0 [12]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[12]),
        .O(\reg_calib[15][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][13]_i_1 
       (.I0(\reg_calib[15]__0 [13]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[13]),
        .O(\reg_calib[15][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][14]_i_1 
       (.I0(\reg_calib[15]__0 [14]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[14]),
        .O(\reg_calib[15][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][15]_i_1 
       (.I0(\reg_calib[15]__0 [15]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[15][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][16]_i_1 
       (.I0(\reg_calib[15]__0 [16]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[16]),
        .O(\reg_calib[15][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][17]_i_1 
       (.I0(\reg_calib[15]__0 [17]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[17]),
        .O(\reg_calib[15][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][18]_i_1 
       (.I0(\reg_calib[15]__0 [18]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[18]),
        .O(\reg_calib[15][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][19]_i_1 
       (.I0(\reg_calib[15]__0 [19]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[19]),
        .O(\reg_calib[15][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][1]_i_1 
       (.I0(\reg_calib[15]__0 [1]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[1]),
        .O(\reg_calib[15][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][20]_i_1 
       (.I0(\reg_calib[15]__0 [20]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[20]),
        .O(\reg_calib[15][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][21]_i_1 
       (.I0(\reg_calib[15]__0 [21]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[21]),
        .O(\reg_calib[15][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][22]_i_1 
       (.I0(\reg_calib[15]__0 [22]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[22]),
        .O(\reg_calib[15][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][23]_i_1 
       (.I0(\reg_calib[15]__0 [23]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[23]),
        .O(\reg_calib[15][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][24]_i_1 
       (.I0(\reg_calib[15]__0 [24]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[24]),
        .O(\reg_calib[15][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][25]_i_1 
       (.I0(\reg_calib[15]__0 [25]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[25]),
        .O(\reg_calib[15][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][26]_i_1 
       (.I0(\reg_calib[15]__0 [26]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[26]),
        .O(\reg_calib[15][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][27]_i_1 
       (.I0(\reg_calib[15]__0 [27]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[27]),
        .O(\reg_calib[15][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[15][28]_i_1 
       (.I0(\reg_calib[15][28]_i_2_n_0 ),
        .I1(axi_data_i[28]),
        .I2(axi_we_i),
        .I3(\reg_calib[15]__0 [28]),
        .O(\reg_calib[15][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \reg_calib[15][28]_i_2 
       (.I0(axi_addr_i[2]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[4]),
        .O(\reg_calib[15][28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][29]_i_1 
       (.I0(\reg_calib[15]__0 [29]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[29]),
        .O(\reg_calib[15][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][2]_i_1 
       (.I0(\reg_calib[15]__0 [2]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[2]),
        .O(\reg_calib[15][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][30]_i_1 
       (.I0(\reg_calib[15]__0 [30]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[30]),
        .O(\reg_calib[15][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][31]_i_1 
       (.I0(\reg_calib[15]__0 [31]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[31]),
        .O(\reg_calib[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_calib[15][31]_i_2 
       (.I0(\reg_calib[12][31]_i_3_n_0 ),
        .I1(axi_vd_reg0),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_addr_i[2]),
        .I4(axi_addr_i[3]),
        .I5(axi_we_i),
        .O(\reg_calib[15][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[15][3]_i_1 
       (.I0(\reg_calib[15][28]_i_2_n_0 ),
        .I1(axi_data_i[3]),
        .I2(axi_we_i),
        .I3(\reg_calib[15]__0 [3]),
        .O(\reg_calib[15][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][4]_i_1 
       (.I0(\reg_calib[15]__0 [4]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[4]),
        .O(\reg_calib[15][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][5]_i_1 
       (.I0(\reg_calib[15]__0 [5]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[5]),
        .O(\reg_calib[15][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][6]_i_1 
       (.I0(\reg_calib[15]__0 [6]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[6]),
        .O(\reg_calib[15][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][7]_i_1 
       (.I0(\reg_calib[15]__0 [7]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[7]),
        .O(\reg_calib[15][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][8]_i_1 
       (.I0(\reg_calib[15]__0 [8]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(axi_data_i[8]),
        .O(\reg_calib[15][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[15][9]_i_1 
       (.I0(\reg_calib[15][28]_i_2_n_0 ),
        .I1(axi_data_i[9]),
        .I2(axi_we_i),
        .I3(\reg_calib[15]__0 [9]),
        .O(\reg_calib[15][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][0]_i_1 
       (.I0(\reg_calib[1]__0 [0]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[0]),
        .O(\reg_calib[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][10]_i_1 
       (.I0(\reg_calib[1]__0 [10]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[10]),
        .O(\reg_calib[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][11]_i_1 
       (.I0(\reg_calib[1]__0 [11]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[11]),
        .O(\reg_calib[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][12]_i_1 
       (.I0(\reg_calib[1]__0 [12]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[12]),
        .O(\reg_calib[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][13]_i_1 
       (.I0(\reg_calib[1]__0 [13]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[13]),
        .O(\reg_calib[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][14]_i_1 
       (.I0(\reg_calib[1]__0 [14]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[14]),
        .O(\reg_calib[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][15]_i_1 
       (.I0(\reg_calib[1]__0 [15]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[15]),
        .O(\reg_calib[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][16]_i_1 
       (.I0(\reg_calib[1]__0 [16]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[16]),
        .O(\reg_calib[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][17]_i_1 
       (.I0(\reg_calib[1]__0 [17]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[17]),
        .O(\reg_calib[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][18]_i_1 
       (.I0(\reg_calib[1]__0 [18]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[18]),
        .O(\reg_calib[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][19]_i_1 
       (.I0(\reg_calib[1]__0 [19]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[19]),
        .O(\reg_calib[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][1]_i_1 
       (.I0(\reg_calib[1]__0 [1]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[1]),
        .O(\reg_calib[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][20]_i_1 
       (.I0(\reg_calib[1]__0 [20]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[20]),
        .O(\reg_calib[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][21]_i_1 
       (.I0(\reg_calib[1]__0 [21]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[21]),
        .O(\reg_calib[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][22]_i_1 
       (.I0(\reg_calib[1]__0 [22]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[22]),
        .O(\reg_calib[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][23]_i_1 
       (.I0(\reg_calib[1]__0 [23]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[23]),
        .O(\reg_calib[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][24]_i_1 
       (.I0(\reg_calib[1]__0 [24]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[24]),
        .O(\reg_calib[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][25]_i_1 
       (.I0(\reg_calib[1]__0 [25]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[25]),
        .O(\reg_calib[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][26]_i_1 
       (.I0(\reg_calib[1]__0 [26]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[26]),
        .O(\reg_calib[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][27]_i_1 
       (.I0(\reg_calib[1]__0 [27]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[27]),
        .O(\reg_calib[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][28]_i_1 
       (.I0(\reg_calib[1]__0 [28]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[28]),
        .O(\reg_calib[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][29]_i_1 
       (.I0(\reg_calib[1]__0 [29]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[29]),
        .O(\reg_calib[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][2]_i_1 
       (.I0(\reg_calib[1]__0 [2]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[2]),
        .O(\reg_calib[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][30]_i_1 
       (.I0(\reg_calib[1]__0 [30]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[30]),
        .O(\reg_calib[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][31]_i_1 
       (.I0(\reg_calib[1]__0 [31]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[31]),
        .O(\reg_calib[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][3]_i_1 
       (.I0(\reg_calib[1]__0 [3]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[3]),
        .O(\reg_calib[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][4]_i_1 
       (.I0(\reg_calib[1]__0 [4]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[4]),
        .O(\reg_calib[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][5]_i_1 
       (.I0(\reg_calib[1]__0 [5]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[5]),
        .O(\reg_calib[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][6]_i_1 
       (.I0(\reg_calib[1]__0 [6]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[6]),
        .O(\reg_calib[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][7]_i_1 
       (.I0(\reg_calib[1]__0 [7]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[7]),
        .O(\reg_calib[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][8]_i_1 
       (.I0(\reg_calib[1]__0 [8]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[8]),
        .O(\reg_calib[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \reg_calib[1][9]_i_1 
       (.I0(\reg_calib[1]__0 [9]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(axi_vd_reg_i_4_n_0),
        .I5(axi_data_i[9]),
        .O(\reg_calib[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][0]_i_1 
       (.I0(\reg_calib[2]__0 [0]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[0]),
        .O(\reg_calib[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \reg_calib[2][10]_i_1 
       (.I0(\reg_calib[2]__0 [10]),
        .I1(\reg_calib[2][10]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_3_n_0 ),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(axi_we_i),
        .I5(axi_data_i[10]),
        .O(\reg_calib[2][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \reg_calib[2][10]_i_2 
       (.I0(axi_addr_i[6]),
        .I1(axi_addr_i[7]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[5]),
        .O(\reg_calib[2][10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \reg_calib[2][10]_i_3 
       (.I0(axi_addr_i[2]),
        .I1(axi_addr_i[3]),
        .I2(axi_vd_reg0),
        .O(\reg_calib[2][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_calib[2][10]_i_4 
       (.I0(axi_addr_i[6]),
        .I1(axi_addr_i[7]),
        .I2(axi_addr_i[5]),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[4]),
        .I5(\reg_calib[2][10]_i_5_n_0 ),
        .O(\reg_calib[2][10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_calib[2][10]_i_5 
       (.I0(axi_addr_i[2]),
        .I1(axi_addr_i[0]),
        .I2(axi_addr_i[1]),
        .O(\reg_calib[2][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][11]_i_1 
       (.I0(\reg_calib[2]__0 [11]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[11]),
        .O(\reg_calib[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][12]_i_1 
       (.I0(\reg_calib[2]__0 [12]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[12]),
        .O(\reg_calib[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][13]_i_1 
       (.I0(\reg_calib[2]__0 [13]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[13]),
        .O(\reg_calib[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][14]_i_1 
       (.I0(\reg_calib[2]__0 [14]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[14]),
        .O(\reg_calib[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][15]_i_1 
       (.I0(\reg_calib[2]__0 [15]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[15]),
        .O(\reg_calib[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][16]_i_1 
       (.I0(\reg_calib[2]__0 [16]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[16]),
        .O(\reg_calib[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][17]_i_1 
       (.I0(\reg_calib[2]__0 [17]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[17]),
        .O(\reg_calib[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][18]_i_1 
       (.I0(\reg_calib[2]__0 [18]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[18]),
        .O(\reg_calib[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][19]_i_1 
       (.I0(\reg_calib[2]__0 [19]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[19]),
        .O(\reg_calib[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][1]_i_1 
       (.I0(\reg_calib[2]__0 [1]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[1]),
        .O(\reg_calib[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][20]_i_1 
       (.I0(\reg_calib[2]__0 [20]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[20]),
        .O(\reg_calib[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][21]_i_1 
       (.I0(\reg_calib[2]__0 [21]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[21]),
        .O(\reg_calib[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][22]_i_1 
       (.I0(\reg_calib[2]__0 [22]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[22]),
        .O(\reg_calib[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][23]_i_1 
       (.I0(\reg_calib[2]__0 [23]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[23]),
        .O(\reg_calib[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][24]_i_1 
       (.I0(\reg_calib[2]__0 [24]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[24]),
        .O(\reg_calib[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][25]_i_1 
       (.I0(\reg_calib[2]__0 [25]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[25]),
        .O(\reg_calib[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][26]_i_1 
       (.I0(\reg_calib[2]__0 [26]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[26]),
        .O(\reg_calib[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][27]_i_1 
       (.I0(\reg_calib[2]__0 [27]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[27]),
        .O(\reg_calib[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][28]_i_1 
       (.I0(\reg_calib[2]__0 [28]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[28]),
        .O(\reg_calib[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][29]_i_1 
       (.I0(\reg_calib[2]__0 [29]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[29]),
        .O(\reg_calib[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][2]_i_1 
       (.I0(\reg_calib[2]__0 [2]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[2]),
        .O(\reg_calib[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][30]_i_1 
       (.I0(\reg_calib[2]__0 [30]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[30]),
        .O(\reg_calib[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][31]_i_1 
       (.I0(\reg_calib[2]__0 [31]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[31]),
        .O(\reg_calib[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_11 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_12 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_13 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_14 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00005556)) 
    \reg_calib[2][31]_i_15 
       (.I0(axi_addr_i[6]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[5]),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[7]),
        .O(\reg_calib[2][31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_16 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_17 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_18 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0001F0E0)) 
    \reg_calib[2][31]_i_19 
       (.I0(axi_addr_i[3]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[6]),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[7]),
        .O(\reg_calib[2][31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_4 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_6 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_7 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_8 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_calib[2][31]_i_9 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .I4(axi_addr_i[3]),
        .O(\reg_calib[2][31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][3]_i_1 
       (.I0(\reg_calib[2]__0 [3]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[3]),
        .O(\reg_calib[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][4]_i_1 
       (.I0(\reg_calib[2]__0 [4]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[4]),
        .O(\reg_calib[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][5]_i_1 
       (.I0(\reg_calib[2]__0 [5]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[5]),
        .O(\reg_calib[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][6]_i_1 
       (.I0(\reg_calib[2]__0 [6]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[6]),
        .O(\reg_calib[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][7]_i_1 
       (.I0(\reg_calib[2]__0 [7]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[7]),
        .O(\reg_calib[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][8]_i_1 
       (.I0(\reg_calib[2]__0 [8]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[8]),
        .O(\reg_calib[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[2][9]_i_1 
       (.I0(\reg_calib[2]__0 [9]),
        .I1(\reg_calib[0][31]_i_4_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[2]),
        .I5(axi_data_i[9]),
        .O(\reg_calib[2][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \reg_calib[3][0]_i_1 
       (.I0(\reg_calib[3]__0 [0]),
        .I1(\reg_calib[3][15]_i_2_n_0 ),
        .I2(axi_data_i[0]),
        .O(\reg_calib[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][10]_i_1 
       (.I0(\reg_calib[3]__0 [10]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[10]),
        .O(\reg_calib[3][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][11]_i_1 
       (.I0(\reg_calib[3]__0 [11]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[11]),
        .O(\reg_calib[3][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][12]_i_1 
       (.I0(\reg_calib[3]__0 [12]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[12]),
        .O(\reg_calib[3][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][13]_i_1 
       (.I0(\reg_calib[3]__0 [13]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[13]),
        .O(\reg_calib[3][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][14]_i_1 
       (.I0(\reg_calib[3]__0 [14]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[14]),
        .O(\reg_calib[3][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \reg_calib[3][15]_i_1 
       (.I0(\reg_calib[3]__0 [15]),
        .I1(\reg_calib[3][15]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \reg_calib[3][15]_i_2 
       (.I0(\reg_calib[7][9]_i_5_n_0 ),
        .I1(axi_vd_reg0),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_addr_i[2]),
        .I4(axi_addr_i[3]),
        .I5(\reg_calib[3][15]_i_3_n_0 ),
        .O(\reg_calib[3][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \reg_calib[3][15]_i_3 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[4]),
        .O(\reg_calib[3][15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][16]_i_1 
       (.I0(\reg_calib[3]__0 [16]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[16]),
        .O(\reg_calib[3][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][17]_i_1 
       (.I0(\reg_calib[3]__0 [17]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[17]),
        .O(\reg_calib[3][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][18]_i_1 
       (.I0(\reg_calib[3]__0 [18]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[18]),
        .O(\reg_calib[3][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][19]_i_1 
       (.I0(\reg_calib[3]__0 [19]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[19]),
        .O(\reg_calib[3][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \reg_calib[3][1]_i_1 
       (.I0(\reg_calib[3]__0 [1]),
        .I1(\reg_calib[3][15]_i_2_n_0 ),
        .I2(axi_data_i[1]),
        .O(\reg_calib[3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][20]_i_1 
       (.I0(\reg_calib[3]__0 [20]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[20]),
        .O(\reg_calib[3][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][21]_i_1 
       (.I0(\reg_calib[3]__0 [21]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[21]),
        .O(\reg_calib[3][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][22]_i_1 
       (.I0(\reg_calib[3]__0 [22]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[22]),
        .O(\reg_calib[3][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][23]_i_1 
       (.I0(\reg_calib[3]__0 [23]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[23]),
        .O(\reg_calib[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][24]_i_1 
       (.I0(\reg_calib[3]__0 [24]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[24]),
        .O(\reg_calib[3][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][25]_i_1 
       (.I0(\reg_calib[3]__0 [25]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[25]),
        .O(\reg_calib[3][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][26]_i_1 
       (.I0(\reg_calib[3]__0 [26]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[26]),
        .O(\reg_calib[3][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][27]_i_1 
       (.I0(\reg_calib[3]__0 [27]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[27]),
        .O(\reg_calib[3][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][28]_i_1 
       (.I0(\reg_calib[3]__0 [28]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[28]),
        .O(\reg_calib[3][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][29]_i_1 
       (.I0(\reg_calib[3]__0 [29]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[29]),
        .O(\reg_calib[3][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][2]_i_1 
       (.I0(\reg_calib[3]__0 [2]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[2]),
        .O(\reg_calib[3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][30]_i_1 
       (.I0(\reg_calib[3]__0 [30]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[30]),
        .O(\reg_calib[3][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][31]_i_1 
       (.I0(\reg_calib[3]__0 [31]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[31]),
        .O(\reg_calib[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \reg_calib[3][31]_i_2 
       (.I0(axi_addr_i[4]),
        .I1(axi_addr_i[5]),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[2]),
        .I4(\reg_calib[0][31]_i_2_n_0 ),
        .I5(axi_vd_reg0),
        .O(\reg_calib[3][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][3]_i_1 
       (.I0(\reg_calib[3]__0 [3]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[3]),
        .O(\reg_calib[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][4]_i_1 
       (.I0(\reg_calib[3]__0 [4]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[4]),
        .O(\reg_calib[3][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][5]_i_1 
       (.I0(\reg_calib[3]__0 [5]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[5]),
        .O(\reg_calib[3][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][6]_i_1 
       (.I0(\reg_calib[3]__0 [6]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[6]),
        .O(\reg_calib[3][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][7]_i_1 
       (.I0(\reg_calib[3]__0 [7]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[7]),
        .O(\reg_calib[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[3][8]_i_1 
       (.I0(\reg_calib[3]__0 [8]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[8]),
        .O(\reg_calib[3][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \reg_calib[3][9]_i_1 
       (.I0(\reg_calib[3]__0 [9]),
        .I1(axi_data_i[9]),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(\reg_calib[3][31]_i_2_n_0 ),
        .O(\reg_calib[3][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[4][0]_i_1 
       (.I0(axi_data_i[0]),
        .I1(\reg_calib[4][15]_i_2_n_0 ),
        .I2(\reg_calib[4]__0 [0]),
        .O(\reg_calib[4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][10]_i_1 
       (.I0(\reg_calib[4]__0 [10]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[10]),
        .O(\reg_calib[4][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][11]_i_1 
       (.I0(\reg_calib[4]__0 [11]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[11]),
        .O(\reg_calib[4][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][12]_i_1 
       (.I0(\reg_calib[4]__0 [12]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[12]),
        .O(\reg_calib[4][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][13]_i_1 
       (.I0(\reg_calib[4]__0 [13]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[13]),
        .O(\reg_calib[4][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][14]_i_1 
       (.I0(\reg_calib[4]__0 [14]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[14]),
        .O(\reg_calib[4][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[4][15]_i_1 
       (.I0(axi_data_i[15]),
        .I1(\reg_calib[4][15]_i_2_n_0 ),
        .I2(\reg_calib[4]__0 [15]),
        .O(\reg_calib[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \reg_calib[4][15]_i_2 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[2]),
        .I4(axi_addr_i[4]),
        .I5(\reg_calib[4][15]_i_3_n_0 ),
        .O(\reg_calib[4][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \reg_calib[4][15]_i_3 
       (.I0(axi_addr_i[6]),
        .I1(axi_addr_i[7]),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[5]),
        .O(\reg_calib[4][15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][16]_i_1 
       (.I0(\reg_calib[4]__0 [16]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[16]),
        .O(\reg_calib[4][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][17]_i_1 
       (.I0(\reg_calib[4]__0 [17]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[17]),
        .O(\reg_calib[4][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][18]_i_1 
       (.I0(\reg_calib[4]__0 [18]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[18]),
        .O(\reg_calib[4][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][19]_i_1 
       (.I0(\reg_calib[4]__0 [19]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[19]),
        .O(\reg_calib[4][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[4][1]_i_1 
       (.I0(axi_data_i[1]),
        .I1(\reg_calib[4][15]_i_2_n_0 ),
        .I2(\reg_calib[4]__0 [1]),
        .O(\reg_calib[4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][20]_i_1 
       (.I0(\reg_calib[4]__0 [20]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[20]),
        .O(\reg_calib[4][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][21]_i_1 
       (.I0(\reg_calib[4]__0 [21]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[21]),
        .O(\reg_calib[4][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][22]_i_1 
       (.I0(\reg_calib[4]__0 [22]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[22]),
        .O(\reg_calib[4][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][23]_i_1 
       (.I0(\reg_calib[4]__0 [23]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[23]),
        .O(\reg_calib[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][24]_i_1 
       (.I0(\reg_calib[4]__0 [24]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[24]),
        .O(\reg_calib[4][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][25]_i_1 
       (.I0(\reg_calib[4]__0 [25]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[25]),
        .O(\reg_calib[4][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][26]_i_1 
       (.I0(\reg_calib[4]__0 [26]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[26]),
        .O(\reg_calib[4][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][27]_i_1 
       (.I0(\reg_calib[4]__0 [27]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[27]),
        .O(\reg_calib[4][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][28]_i_1 
       (.I0(\reg_calib[4]__0 [28]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[28]),
        .O(\reg_calib[4][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][29]_i_1 
       (.I0(\reg_calib[4]__0 [29]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[29]),
        .O(\reg_calib[4][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][2]_i_1 
       (.I0(\reg_calib[4]__0 [2]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[2]),
        .O(\reg_calib[4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][30]_i_1 
       (.I0(\reg_calib[4]__0 [30]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[30]),
        .O(\reg_calib[4][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][31]_i_1 
       (.I0(\reg_calib[4]__0 [31]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[31]),
        .O(\reg_calib[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_calib[4][31]_i_2 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[3]),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_addr_i[4]),
        .I4(axi_addr_i[2]),
        .I5(axi_vd_reg0),
        .O(\reg_calib[4][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][3]_i_1 
       (.I0(\reg_calib[4]__0 [3]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[3]),
        .O(\reg_calib[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][4]_i_1 
       (.I0(\reg_calib[4]__0 [4]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[4]),
        .O(\reg_calib[4][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][5]_i_1 
       (.I0(\reg_calib[4]__0 [5]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[5]),
        .O(\reg_calib[4][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][6]_i_1 
       (.I0(\reg_calib[4]__0 [6]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[6]),
        .O(\reg_calib[4][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][7]_i_1 
       (.I0(\reg_calib[4]__0 [7]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[7]),
        .O(\reg_calib[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[4][8]_i_1 
       (.I0(\reg_calib[4]__0 [8]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[8]),
        .O(\reg_calib[4][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAB8AAAA)) 
    \reg_calib[4][9]_i_1 
       (.I0(\reg_calib[4]__0 [9]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_data_i[9]),
        .I3(\reg_calib[2][10]_i_4_n_0 ),
        .I4(axi_we_i),
        .O(\reg_calib[4][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][0]_i_1 
       (.I0(\reg_calib[5]__0 [0]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[0]),
        .O(\reg_calib[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][10]_i_1 
       (.I0(\reg_calib[5]__0 [10]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[10]),
        .O(\reg_calib[5][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][11]_i_1 
       (.I0(\reg_calib[5]__0 [11]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[11]),
        .O(\reg_calib[5][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][12]_i_1 
       (.I0(\reg_calib[5]__0 [12]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[12]),
        .O(\reg_calib[5][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][13]_i_1 
       (.I0(\reg_calib[5]__0 [13]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[13]),
        .O(\reg_calib[5][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][14]_i_1 
       (.I0(\reg_calib[5]__0 [14]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[14]),
        .O(\reg_calib[5][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][15]_i_1 
       (.I0(\reg_calib[5]__0 [15]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[15]),
        .O(\reg_calib[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][16]_i_1 
       (.I0(\reg_calib[5]__0 [16]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[16]),
        .O(\reg_calib[5][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][17]_i_1 
       (.I0(\reg_calib[5]__0 [17]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[17]),
        .O(\reg_calib[5][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][18]_i_1 
       (.I0(\reg_calib[5]__0 [18]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[18]),
        .O(\reg_calib[5][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][19]_i_1 
       (.I0(\reg_calib[5]__0 [19]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[19]),
        .O(\reg_calib[5][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[5][1]_i_1 
       (.I0(\reg_calib[5][31]_i_2_n_0 ),
        .I1(axi_data_i[1]),
        .I2(axi_we_i),
        .I3(\reg_calib[5]__0 [1]),
        .O(\reg_calib[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][20]_i_1 
       (.I0(\reg_calib[5]__0 [20]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[20]),
        .O(\reg_calib[5][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][21]_i_1 
       (.I0(\reg_calib[5]__0 [21]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[21]),
        .O(\reg_calib[5][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][22]_i_1 
       (.I0(\reg_calib[5]__0 [22]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[22]),
        .O(\reg_calib[5][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][23]_i_1 
       (.I0(\reg_calib[5]__0 [23]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[23]),
        .O(\reg_calib[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][24]_i_1 
       (.I0(\reg_calib[5]__0 [24]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[24]),
        .O(\reg_calib[5][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][25]_i_1 
       (.I0(\reg_calib[5]__0 [25]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[25]),
        .O(\reg_calib[5][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][26]_i_1 
       (.I0(\reg_calib[5]__0 [26]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[26]),
        .O(\reg_calib[5][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][27]_i_1 
       (.I0(\reg_calib[5]__0 [27]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[27]),
        .O(\reg_calib[5][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][28]_i_1 
       (.I0(\reg_calib[5]__0 [28]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[28]),
        .O(\reg_calib[5][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][29]_i_1 
       (.I0(\reg_calib[5]__0 [29]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[29]),
        .O(\reg_calib[5][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][2]_i_1 
       (.I0(\reg_calib[5]__0 [2]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[2]),
        .O(\reg_calib[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][30]_i_1 
       (.I0(\reg_calib[5]__0 [30]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[30]),
        .O(\reg_calib[5][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][31]_i_1 
       (.I0(\reg_calib[5]__0 [31]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[31]),
        .O(\reg_calib[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \reg_calib[5][31]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[2]),
        .I4(\reg_calib[0][31]_i_2_n_0 ),
        .I5(axi_addr_i[5]),
        .O(\reg_calib[5][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][3]_i_1 
       (.I0(\reg_calib[5]__0 [3]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[3]),
        .O(\reg_calib[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][4]_i_1 
       (.I0(\reg_calib[5]__0 [4]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[4]),
        .O(\reg_calib[5][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][5]_i_1 
       (.I0(\reg_calib[5]__0 [5]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[5]),
        .O(\reg_calib[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][6]_i_1 
       (.I0(\reg_calib[5]__0 [6]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[6]),
        .O(\reg_calib[5][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][7]_i_1 
       (.I0(\reg_calib[5]__0 [7]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[7]),
        .O(\reg_calib[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][8]_i_1 
       (.I0(\reg_calib[5]__0 [8]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[8]),
        .O(\reg_calib[5][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \reg_calib[5][9]_i_1 
       (.I0(\reg_calib[5]__0 [9]),
        .I1(\reg_calib[5][31]_i_2_n_0 ),
        .I2(\reg_calib[2][10]_i_4_n_0 ),
        .I3(axi_we_i),
        .I4(axi_data_i[9]),
        .O(\reg_calib[5][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][0]_i_1 
       (.I0(\reg_calib[6]__0 [0]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[0]),
        .O(\reg_calib[6][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][10]_i_1 
       (.I0(\reg_calib[6]__0 [10]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[10]),
        .O(\reg_calib[6][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][11]_i_1 
       (.I0(\reg_calib[6]__0 [11]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[11]),
        .O(\reg_calib[6][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][12]_i_1 
       (.I0(\reg_calib[6]__0 [12]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[12]),
        .O(\reg_calib[6][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][13]_i_1 
       (.I0(\reg_calib[6]__0 [13]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[13]),
        .O(\reg_calib[6][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][14]_i_1 
       (.I0(\reg_calib[6]__0 [14]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[14]),
        .O(\reg_calib[6][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][15]_i_1 
       (.I0(\reg_calib[6]__0 [15]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[6][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][16]_i_1 
       (.I0(\reg_calib[6]__0 [16]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[16]),
        .O(\reg_calib[6][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][17]_i_1 
       (.I0(\reg_calib[6]__0 [17]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[17]),
        .O(\reg_calib[6][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][18]_i_1 
       (.I0(\reg_calib[6]__0 [18]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[18]),
        .O(\reg_calib[6][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][19]_i_1 
       (.I0(\reg_calib[6]__0 [19]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[19]),
        .O(\reg_calib[6][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][1]_i_1 
       (.I0(\reg_calib[6]__0 [1]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[1]),
        .O(\reg_calib[6][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][20]_i_1 
       (.I0(\reg_calib[6]__0 [20]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[20]),
        .O(\reg_calib[6][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][21]_i_1 
       (.I0(\reg_calib[6]__0 [21]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[21]),
        .O(\reg_calib[6][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][22]_i_1 
       (.I0(\reg_calib[6]__0 [22]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[22]),
        .O(\reg_calib[6][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][23]_i_1 
       (.I0(\reg_calib[6]__0 [23]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[23]),
        .O(\reg_calib[6][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][24]_i_1 
       (.I0(\reg_calib[6]__0 [24]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[24]),
        .O(\reg_calib[6][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][25]_i_1 
       (.I0(\reg_calib[6]__0 [25]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[25]),
        .O(\reg_calib[6][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][26]_i_1 
       (.I0(\reg_calib[6]__0 [26]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[26]),
        .O(\reg_calib[6][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][27]_i_1 
       (.I0(\reg_calib[6]__0 [27]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[27]),
        .O(\reg_calib[6][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][28]_i_1 
       (.I0(\reg_calib[6]__0 [28]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[28]),
        .O(\reg_calib[6][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][29]_i_1 
       (.I0(\reg_calib[6]__0 [29]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[29]),
        .O(\reg_calib[6][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][2]_i_1 
       (.I0(\reg_calib[6]__0 [2]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[2]),
        .O(\reg_calib[6][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][30]_i_1 
       (.I0(\reg_calib[6]__0 [30]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[30]),
        .O(\reg_calib[6][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][31]_i_1 
       (.I0(\reg_calib[6]__0 [31]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[31]),
        .O(\reg_calib[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \reg_calib[6][31]_i_2 
       (.I0(\reg_calib[0][31]_i_2_n_0 ),
        .I1(axi_vd_reg0),
        .I2(axi_addr_i[2]),
        .I3(axi_addr_i[5]),
        .I4(\reg_calib[6][31]_i_3_n_0 ),
        .I5(axi_we_i),
        .O(\reg_calib[6][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_calib[6][31]_i_3 
       (.I0(axi_addr_i[4]),
        .I1(axi_addr_i[3]),
        .O(\reg_calib[6][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][3]_i_1 
       (.I0(\reg_calib[6]__0 [3]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[3]),
        .O(\reg_calib[6][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][4]_i_1 
       (.I0(\reg_calib[6]__0 [4]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[4]),
        .O(\reg_calib[6][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][5]_i_1 
       (.I0(\reg_calib[6]__0 [5]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[5]),
        .O(\reg_calib[6][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][6]_i_1 
       (.I0(\reg_calib[6]__0 [6]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[6]),
        .O(\reg_calib[6][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][7]_i_1 
       (.I0(\reg_calib[6]__0 [7]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[7]),
        .O(\reg_calib[6][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][8]_i_1 
       (.I0(\reg_calib[6]__0 [8]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[8]),
        .O(\reg_calib[6][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[6][9]_i_1 
       (.I0(\reg_calib[6]__0 [9]),
        .I1(\reg_calib[6][31]_i_2_n_0 ),
        .I2(axi_data_i[9]),
        .O(\reg_calib[6][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][0]_i_1 
       (.I0(\reg_calib[7]__0 [0]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[0]),
        .O(\reg_calib[7][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][10]_i_1 
       (.I0(\reg_calib[7]__0 [10]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[10]),
        .O(\reg_calib[7][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][11]_i_1 
       (.I0(\reg_calib[7]__0 [11]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[11]),
        .O(\reg_calib[7][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][12]_i_1 
       (.I0(\reg_calib[7]__0 [12]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[12]),
        .O(\reg_calib[7][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][13]_i_1 
       (.I0(\reg_calib[7]__0 [13]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[13]),
        .O(\reg_calib[7][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][14]_i_1 
       (.I0(\reg_calib[7]__0 [14]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[14]),
        .O(\reg_calib[7][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][15]_i_1 
       (.I0(\reg_calib[7]__0 [15]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \reg_calib[7][16]_i_1 
       (.I0(\reg_calib[7][16]_i_2_n_0 ),
        .I1(axi_data_i[16]),
        .I2(axi_vd_reg0),
        .I3(axi_we_i),
        .I4(\reg_calib[7]__0 [16]),
        .O(\reg_calib[7][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \reg_calib[7][16]_i_2 
       (.I0(axi_addr_i[2]),
        .I1(axi_addr_i[5]),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[4]),
        .I4(axi_addr_i[7]),
        .I5(axi_addr_i[6]),
        .O(\reg_calib[7][16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][17]_i_1 
       (.I0(\reg_calib[7]__0 [17]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[17]),
        .O(\reg_calib[7][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][18]_i_1 
       (.I0(\reg_calib[7]__0 [18]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[18]),
        .O(\reg_calib[7][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][19]_i_1 
       (.I0(\reg_calib[7]__0 [19]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[19]),
        .O(\reg_calib[7][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][1]_i_1 
       (.I0(\reg_calib[7]__0 [1]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[1]),
        .O(\reg_calib[7][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][20]_i_1 
       (.I0(\reg_calib[7]__0 [20]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[20]),
        .O(\reg_calib[7][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][21]_i_1 
       (.I0(\reg_calib[7]__0 [21]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[21]),
        .O(\reg_calib[7][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][22]_i_1 
       (.I0(\reg_calib[7]__0 [22]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[22]),
        .O(\reg_calib[7][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][23]_i_1 
       (.I0(\reg_calib[7]__0 [23]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[23]),
        .O(\reg_calib[7][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][24]_i_1 
       (.I0(\reg_calib[7]__0 [24]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[24]),
        .O(\reg_calib[7][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][25]_i_1 
       (.I0(\reg_calib[7]__0 [25]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[25]),
        .O(\reg_calib[7][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][26]_i_1 
       (.I0(\reg_calib[7]__0 [26]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[26]),
        .O(\reg_calib[7][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][27]_i_1 
       (.I0(\reg_calib[7]__0 [27]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[27]),
        .O(\reg_calib[7][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][28]_i_1 
       (.I0(\reg_calib[7]__0 [28]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[28]),
        .O(\reg_calib[7][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][29]_i_1 
       (.I0(\reg_calib[7]__0 [29]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[29]),
        .O(\reg_calib[7][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][2]_i_1 
       (.I0(\reg_calib[7]__0 [2]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[2]),
        .O(\reg_calib[7][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][30]_i_1 
       (.I0(\reg_calib[7]__0 [30]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[30]),
        .O(\reg_calib[7][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][31]_i_1 
       (.I0(\reg_calib[7]__0 [31]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[31]),
        .O(\reg_calib[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_calib[7][31]_i_2 
       (.I0(\reg_calib[7][31]_i_3_n_0 ),
        .I1(axi_vd_reg0),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_addr_i[2]),
        .I4(axi_addr_i[3]),
        .I5(\reg_calib[7][9]_i_5_n_0 ),
        .O(\reg_calib[7][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBD)) 
    \reg_calib[7][31]_i_3 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[4]),
        .O(\reg_calib[7][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][3]_i_1 
       (.I0(\reg_calib[7]__0 [3]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[3]),
        .O(\reg_calib[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \reg_calib[7][4]_i_1 
       (.I0(\reg_calib[7][9]_i_2_n_0 ),
        .I1(\reg_calib[7][9]_i_3_n_0 ),
        .I2(\reg_calib[7][9]_i_4_n_0 ),
        .I3(axi_data_i[4]),
        .I4(axi_we_i),
        .I5(\reg_calib[7]__0 [4]),
        .O(\reg_calib[7][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][5]_i_1 
       (.I0(\reg_calib[7]__0 [5]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[5]),
        .O(\reg_calib[7][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][6]_i_1 
       (.I0(\reg_calib[7]__0 [6]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[6]),
        .O(\reg_calib[7][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][7]_i_1 
       (.I0(\reg_calib[7]__0 [7]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[7]),
        .O(\reg_calib[7][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][8]_i_1 
       (.I0(\reg_calib[7]__0 [8]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(axi_data_i[8]),
        .O(\reg_calib[7][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAA8AAAAAAAAA)) 
    \reg_calib[7][9]_i_1 
       (.I0(\reg_calib[7]__0 [9]),
        .I1(\reg_calib[7][9]_i_2_n_0 ),
        .I2(\reg_calib[7][9]_i_3_n_0 ),
        .I3(\reg_calib[7][9]_i_4_n_0 ),
        .I4(axi_data_i[9]),
        .I5(\reg_calib[7][9]_i_5_n_0 ),
        .O(\reg_calib[7][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \reg_calib[7][9]_i_2 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_addr_i[2]),
        .I3(axi_addr_i[3]),
        .O(\reg_calib[7][9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \reg_calib[7][9]_i_3 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[4]),
        .O(\reg_calib[7][9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_calib[7][9]_i_4 
       (.I0(axi_addr_i[4]),
        .I1(axi_addr_i[3]),
        .O(\reg_calib[7][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A88)) 
    \reg_calib[7][9]_i_5 
       (.I0(axi_we_i),
        .I1(\reg_calib[2][10]_i_5_n_0 ),
        .I2(axi_addr_i[4]),
        .I3(axi_addr_i[3]),
        .I4(axi_addr_i[5]),
        .I5(\reg_calib[7][9]_i_6_n_0 ),
        .O(\reg_calib[7][9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_calib[7][9]_i_6 
       (.I0(axi_addr_i[5]),
        .I1(axi_addr_i[4]),
        .I2(axi_addr_i[7]),
        .I3(axi_addr_i[6]),
        .O(\reg_calib[7][9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][0]_i_1 
       (.I0(\reg_calib[8]__0 [0]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[0]),
        .O(\reg_calib[8][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0EEF0F0)) 
    \reg_calib[8][10]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_data_i[10]),
        .I2(\reg_calib[8]__0 [10]),
        .I3(\reg_calib[8][30]_i_2_n_0 ),
        .I4(axi_we_i),
        .O(\reg_calib[8][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][11]_i_1 
       (.I0(\reg_calib[8]__0 [11]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[11]),
        .O(\reg_calib[8][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][12]_i_1 
       (.I0(\reg_calib[8]__0 [12]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[12]),
        .O(\reg_calib[8][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][13]_i_1 
       (.I0(\reg_calib[8]__0 [13]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[13]),
        .O(\reg_calib[8][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[8][14]_i_1 
       (.I0(\reg_calib[8][30]_i_2_n_0 ),
        .I1(axi_data_i[14]),
        .I2(axi_we_i),
        .I3(\reg_calib[8]__0 [14]),
        .O(\reg_calib[8][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][15]_i_1 
       (.I0(\reg_calib[8]__0 [15]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[8][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][16]_i_1 
       (.I0(\reg_calib[8]__0 [16]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[16]),
        .O(\reg_calib[8][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][17]_i_1 
       (.I0(\reg_calib[8]__0 [17]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[17]),
        .O(\reg_calib[8][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][18]_i_1 
       (.I0(\reg_calib[8]__0 [18]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[18]),
        .O(\reg_calib[8][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][19]_i_1 
       (.I0(\reg_calib[8]__0 [19]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[19]),
        .O(\reg_calib[8][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][1]_i_1 
       (.I0(\reg_calib[8]__0 [1]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[1]),
        .O(\reg_calib[8][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][20]_i_1 
       (.I0(\reg_calib[8]__0 [20]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[20]),
        .O(\reg_calib[8][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[8][21]_i_1 
       (.I0(\reg_calib[8][30]_i_2_n_0 ),
        .I1(axi_data_i[21]),
        .I2(axi_we_i),
        .I3(\reg_calib[8]__0 [21]),
        .O(\reg_calib[8][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][22]_i_1 
       (.I0(\reg_calib[8]__0 [22]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[22]),
        .O(\reg_calib[8][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[8][23]_i_1 
       (.I0(\reg_calib[8][30]_i_2_n_0 ),
        .I1(axi_data_i[23]),
        .I2(axi_we_i),
        .I3(\reg_calib[8]__0 [23]),
        .O(\reg_calib[8][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[8][24]_i_1 
       (.I0(\reg_calib[8][30]_i_2_n_0 ),
        .I1(axi_data_i[24]),
        .I2(axi_we_i),
        .I3(\reg_calib[8]__0 [24]),
        .O(\reg_calib[8][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][25]_i_1 
       (.I0(\reg_calib[8]__0 [25]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[25]),
        .O(\reg_calib[8][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][26]_i_1 
       (.I0(\reg_calib[8]__0 [26]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[26]),
        .O(\reg_calib[8][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][27]_i_1 
       (.I0(\reg_calib[8]__0 [27]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[27]),
        .O(\reg_calib[8][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][28]_i_1 
       (.I0(\reg_calib[8]__0 [28]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[28]),
        .O(\reg_calib[8][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][29]_i_1 
       (.I0(\reg_calib[8]__0 [29]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[29]),
        .O(\reg_calib[8][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][2]_i_1 
       (.I0(\reg_calib[8]__0 [2]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[2]),
        .O(\reg_calib[8][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[8][30]_i_1 
       (.I0(\reg_calib[8][30]_i_2_n_0 ),
        .I1(axi_data_i[30]),
        .I2(axi_we_i),
        .I3(\reg_calib[8]__0 [30]),
        .O(\reg_calib[8][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \reg_calib[8][30]_i_2 
       (.I0(axi_addr_i[2]),
        .I1(axi_vd_reg0),
        .I2(\reg_calib[0][31]_i_2_n_0 ),
        .I3(axi_addr_i[5]),
        .I4(axi_addr_i[3]),
        .I5(axi_addr_i[4]),
        .O(\reg_calib[8][30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][31]_i_1 
       (.I0(\reg_calib[8]__0 [31]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[31]),
        .O(\reg_calib[8][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \reg_calib[8][31]_i_2 
       (.I0(\reg_calib[8][31]_i_3_n_0 ),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i[2]),
        .I4(axi_we_i),
        .O(\reg_calib[8][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \reg_calib[8][31]_i_3 
       (.I0(axi_addr_i[4]),
        .I1(axi_addr_i[3]),
        .I2(axi_addr_i[5]),
        .O(\reg_calib[8][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][3]_i_1 
       (.I0(\reg_calib[8]__0 [3]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[3]),
        .O(\reg_calib[8][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][4]_i_1 
       (.I0(\reg_calib[8]__0 [4]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[4]),
        .O(\reg_calib[8][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][5]_i_1 
       (.I0(\reg_calib[8]__0 [5]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[5]),
        .O(\reg_calib[8][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][6]_i_1 
       (.I0(\reg_calib[8]__0 [6]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[6]),
        .O(\reg_calib[8][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][7]_i_1 
       (.I0(\reg_calib[8]__0 [7]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(axi_data_i[7]),
        .O(\reg_calib[8][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \reg_calib[8][8]_i_1 
       (.I0(\reg_calib[8][30]_i_2_n_0 ),
        .I1(axi_data_i[8]),
        .I2(axi_we_i),
        .I3(\reg_calib[8]__0 [8]),
        .O(\reg_calib[8][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0EEF0F0)) 
    \reg_calib[8][9]_i_1 
       (.I0(axi_data_i[9]),
        .I1(\reg_calib[2][10]_i_4_n_0 ),
        .I2(\reg_calib[8]__0 [9]),
        .I3(\reg_calib[8][30]_i_2_n_0 ),
        .I4(axi_we_i),
        .O(\reg_calib[8][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][0]_i_1 
       (.I0(\reg_calib[9]__0 [0]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[0]),
        .O(\reg_calib[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8ABA8AAAAAAAA)) 
    \reg_calib[9][10]_i_1 
       (.I0(\reg_calib[9]__0 [10]),
        .I1(axi_vd_reg_i_4_n_0),
        .I2(\reg_calib[9][20]_i_2_n_0 ),
        .I3(axi_data_i[10]),
        .I4(\reg_calib[2][10]_i_4_n_0 ),
        .I5(axi_we_i),
        .O(\reg_calib[9][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][11]_i_1 
       (.I0(\reg_calib[9]__0 [11]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[11]),
        .O(\reg_calib[9][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[9][12]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[9][20]_i_2_n_0 ),
        .I3(axi_data_i[12]),
        .I4(axi_we_i),
        .I5(\reg_calib[9]__0 [12]),
        .O(\reg_calib[9][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][13]_i_1 
       (.I0(\reg_calib[9]__0 [13]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[13]),
        .O(\reg_calib[9][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[9][14]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[9][20]_i_2_n_0 ),
        .I3(axi_data_i[14]),
        .I4(axi_we_i),
        .I5(\reg_calib[9]__0 [14]),
        .O(\reg_calib[9][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][15]_i_1 
       (.I0(\reg_calib[9]__0 [15]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[15]),
        .O(\reg_calib[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[9][16]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[9][20]_i_2_n_0 ),
        .I3(axi_data_i[16]),
        .I4(axi_we_i),
        .I5(\reg_calib[9]__0 [16]),
        .O(\reg_calib[9][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][17]_i_1 
       (.I0(\reg_calib[9]__0 [17]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[17]),
        .O(\reg_calib[9][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][18]_i_1 
       (.I0(\reg_calib[9]__0 [18]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[18]),
        .O(\reg_calib[9][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][19]_i_1 
       (.I0(\reg_calib[9]__0 [19]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[19]),
        .O(\reg_calib[9][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[9][1]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[9][20]_i_2_n_0 ),
        .I3(axi_data_i[1]),
        .I4(axi_we_i),
        .I5(\reg_calib[9]__0 [1]),
        .O(\reg_calib[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[9][20]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[9][20]_i_2_n_0 ),
        .I3(axi_data_i[20]),
        .I4(axi_we_i),
        .I5(\reg_calib[9]__0 [20]),
        .O(\reg_calib[9][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \reg_calib[9][20]_i_2 
       (.I0(axi_addr_i[2]),
        .I1(axi_addr_i[5]),
        .I2(axi_addr_i[3]),
        .I3(axi_addr_i[4]),
        .O(\reg_calib[9][20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][21]_i_1 
       (.I0(\reg_calib[9]__0 [21]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[21]),
        .O(\reg_calib[9][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][22]_i_1 
       (.I0(\reg_calib[9]__0 [22]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[22]),
        .O(\reg_calib[9][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][23]_i_1 
       (.I0(\reg_calib[9]__0 [23]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[23]),
        .O(\reg_calib[9][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][24]_i_1 
       (.I0(\reg_calib[9]__0 [24]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[24]),
        .O(\reg_calib[9][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][25]_i_1 
       (.I0(\reg_calib[9]__0 [25]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[25]),
        .O(\reg_calib[9][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][26]_i_1 
       (.I0(\reg_calib[9]__0 [26]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[26]),
        .O(\reg_calib[9][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][27]_i_1 
       (.I0(\reg_calib[9]__0 [27]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[27]),
        .O(\reg_calib[9][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][28]_i_1 
       (.I0(\reg_calib[9]__0 [28]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[28]),
        .O(\reg_calib[9][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][29]_i_1 
       (.I0(\reg_calib[9]__0 [29]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[29]),
        .O(\reg_calib[9][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][2]_i_1 
       (.I0(\reg_calib[9]__0 [2]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[2]),
        .O(\reg_calib[9][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][30]_i_1 
       (.I0(\reg_calib[9]__0 [30]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[30]),
        .O(\reg_calib[9][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][31]_i_1 
       (.I0(\reg_calib[9]__0 [31]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[31]),
        .O(\reg_calib[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \reg_calib[9][31]_i_2 
       (.I0(axi_addr_i[2]),
        .I1(axi_vd_reg_i_3_n_0),
        .I2(\reg_calib[8][31]_i_3_n_0 ),
        .I3(\reg_calib[0][31]_i_2_n_0 ),
        .I4(axi_vd_reg0),
        .I5(axi_we_i),
        .O(\reg_calib[9][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][3]_i_1 
       (.I0(\reg_calib[9]__0 [3]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[3]),
        .O(\reg_calib[9][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][4]_i_1 
       (.I0(\reg_calib[9]__0 [4]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[4]),
        .O(\reg_calib[9][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][5]_i_1 
       (.I0(\reg_calib[9]__0 [5]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[5]),
        .O(\reg_calib[9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF02000000)) 
    \reg_calib[9][6]_i_1 
       (.I0(axi_vd_reg0),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(\reg_calib[9][20]_i_2_n_0 ),
        .I3(axi_data_i[6]),
        .I4(axi_we_i),
        .I5(\reg_calib[9]__0 [6]),
        .O(\reg_calib[9][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][7]_i_1 
       (.I0(\reg_calib[9]__0 [7]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[7]),
        .O(\reg_calib[9][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][8]_i_1 
       (.I0(\reg_calib[9]__0 [8]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[8]),
        .O(\reg_calib[9][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][9]_i_1 
       (.I0(\reg_calib[9]__0 [9]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(axi_data_i[9]),
        .O(\reg_calib[9][9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][0]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][10]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][11]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][12]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][13]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][14]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][15]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][16]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][17]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][18]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][19]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][1]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][20]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][21]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][22]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][23]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][24]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][25]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][26]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][27]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][28]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][29]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][2]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][30]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][31]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][3]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][4]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][5]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][6]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][7]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][8]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[0][9]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][0]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][10]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][11]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][12]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][13]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][14]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][15]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][16]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][17]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][18]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][19]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][1]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][20]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][21]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][22]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][23]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][24]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][25]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][26]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][27]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][28]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][29]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][2]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][30]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][31]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][3]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][4]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][5]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][6]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][7]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][8]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[10][9]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][0]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][10]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][11]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][12]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][13]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][14]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][15]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][16]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][17]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][18]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][19]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][1]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][20]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][21]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][22]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][23]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][24]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][25]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][26]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][27]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][28]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][29]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][2]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][30]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][31]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][3]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][4]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][5]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][6]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][7]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][8]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[11][9]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][0]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][10]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][11]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][12]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][13]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][14]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][15]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][16]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][17]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][18]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][19]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][1]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][20]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][21]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][22]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][23]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][24]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][25]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][26]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][27]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][28]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][29]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][2]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][30]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][31]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][3]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][4]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][5]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][6]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][7]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][8]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[12][9]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][0]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][10]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][11]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][12]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][13]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][14]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][15]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][16]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][17]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][18]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][19]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][1]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][20]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][21]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][22]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][23]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][24]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][25]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][26]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][27]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][28]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][29]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][2]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][30]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][31]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][3]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][4]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][5]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][6]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][7]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][8]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[13][9]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][0]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][10]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][11]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][12]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][13]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][14]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][15]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][16]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][17]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][18]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][19]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][1]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][20]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][21]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][22]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][23]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][24]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][25]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][26]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][27]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][28]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][29]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][2]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][30]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][31]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][3]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][4]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][5]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][6]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][7]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][8]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[14][9]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][0]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][10]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][11]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][12]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][13]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][14]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][15]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][16]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][17]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][18]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][19]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][1]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][20]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][21]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][22]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][23]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][24]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][25]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][26]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][27]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][28]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][29]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][2]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][30]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][31]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][3]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][4]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][5]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][6]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][7]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][8]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[15][9]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][0]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][10]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][11]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][12]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][13]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][14]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][15]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][16]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][17]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][18]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][19]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][1]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][20]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][21]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][22]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][23]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][24]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][25]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][26]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][27]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][28]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][29]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][2]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][30]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][31]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][3]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][4]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][5]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][6]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][7]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][8]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[1][9]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][0]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][10]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][11]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][12]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][13]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][14]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][15]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][16]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][17]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][18]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][19]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][1]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][20]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][21]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][22]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][23]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][24]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][25]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][26]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][27]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][28]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][29]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][2]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][30]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][31]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [31]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reg_calib_reg[2][31]_i_10 
       (.CI(1'b0),
        .CO({\reg_calib_reg[2][31]_i_10_n_0 ,\reg_calib_reg[2][31]_i_10_n_1 ,\reg_calib_reg[2][31]_i_10_n_2 ,\reg_calib_reg[2][31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reg_calib[2][31]_i_15_n_0 }),
        .O(\NLW_reg_calib_reg[2][31]_i_10_O_UNCONNECTED [3:0]),
        .S({\reg_calib[2][31]_i_16_n_0 ,\reg_calib[2][31]_i_17_n_0 ,\reg_calib[2][31]_i_18_n_0 ,\reg_calib[2][31]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reg_calib_reg[2][31]_i_2 
       (.CI(\reg_calib_reg[2][31]_i_3_n_0 ),
        .CO({\NLW_reg_calib_reg[2][31]_i_2_CO_UNCONNECTED [3:1],axi_vd_reg0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reg_calib_reg[2][31]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\reg_calib[2][31]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reg_calib_reg[2][31]_i_3 
       (.CI(\reg_calib_reg[2][31]_i_5_n_0 ),
        .CO({\reg_calib_reg[2][31]_i_3_n_0 ,\reg_calib_reg[2][31]_i_3_n_1 ,\reg_calib_reg[2][31]_i_3_n_2 ,\reg_calib_reg[2][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reg_calib_reg[2][31]_i_3_O_UNCONNECTED [3:0]),
        .S({\reg_calib[2][31]_i_6_n_0 ,\reg_calib[2][31]_i_7_n_0 ,\reg_calib[2][31]_i_8_n_0 ,\reg_calib[2][31]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reg_calib_reg[2][31]_i_5 
       (.CI(\reg_calib_reg[2][31]_i_10_n_0 ),
        .CO({\reg_calib_reg[2][31]_i_5_n_0 ,\reg_calib_reg[2][31]_i_5_n_1 ,\reg_calib_reg[2][31]_i_5_n_2 ,\reg_calib_reg[2][31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reg_calib_reg[2][31]_i_5_O_UNCONNECTED [3:0]),
        .S({\reg_calib[2][31]_i_11_n_0 ,\reg_calib[2][31]_i_12_n_0 ,\reg_calib[2][31]_i_13_n_0 ,\reg_calib[2][31]_i_14_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][3]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][4]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][5]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][6]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][7]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][8]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[2][9]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][0]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][10]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][11]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][12]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][13]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][14]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][15]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][16]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][17]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][18]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][19]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][1]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][20]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][21]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][22]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][23]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][24]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][25]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][26]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][27]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][28]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][29]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][2]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][30]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][31]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][3]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][4]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][5]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][6]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][7]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][8]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[3][9]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][0]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][10]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][11]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][12]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][13]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][14]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][15]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][16]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][17]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][18]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][19]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][1]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][20]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][21]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][22]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][23]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][24]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][25]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][26]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][27]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][28]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][29]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][2]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][30]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][31]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][3]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][4]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][5]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][6]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][7]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][8]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[4][9]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][0]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][10]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][11]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][12]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][13]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][14]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][15]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][16]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][17]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][18]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][19]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][1]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][20]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][21]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][22]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][23]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][24]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][25]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][26]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][27]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][28]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][29]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][2]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][30]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][31]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][3]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][4]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][5]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][6]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][7]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][8]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[5][9]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][0]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][10]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][11]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][12]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][13]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][14]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][15]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][16]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][17]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][18]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][19]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][1]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][20]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][21]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][22]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][23]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][24]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][25]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][26]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][27]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][28]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][29]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][2]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][30]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][31]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][3]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][4]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][5]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][6]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][7]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][8]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[6][9]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][0]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][10]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][11]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][12]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][13]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][14]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][15]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][16]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][17]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][18]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][19]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][1]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][20]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][21]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][22]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][23]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][24]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][25]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][26]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][27]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][28]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][29]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][2]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][30]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][31]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][3]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][4]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][5]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][6]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][7]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][8]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[7][9]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][0]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][10]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][11]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][12]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][13]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][14]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][15]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][16]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][17]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][18]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][19]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][1]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][20]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][21]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][22]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][23]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][24]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][25]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][26]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][27]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][28]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][29]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][2]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][30]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][31]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][3]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][4]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][5]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][6]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][7]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][8]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[8][9]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][0]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][10]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][11]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][12]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][13]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][14]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][15]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][16]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][17]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][18]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][19]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][1]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][20]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][21]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][22]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][23]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][24]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][25]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][26]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][27]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][28]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][29]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][2]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][30]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][31]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][3]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][4]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][5]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][6]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][7]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][8]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_calib[9][9]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [9]));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[0]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[0]),
        .I3(reg_ctrl[0]),
        .O(\reg_ctrl[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[10]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[10]),
        .I3(reg_ctrl[10]),
        .O(\reg_ctrl[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[11]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[11]),
        .I3(reg_ctrl[11]),
        .O(\reg_ctrl[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[12]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[12]),
        .I3(reg_ctrl[12]),
        .O(\reg_ctrl[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[13]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[13]),
        .I3(reg_ctrl[13]),
        .O(\reg_ctrl[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[14]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[14]),
        .I3(reg_ctrl[14]),
        .O(\reg_ctrl[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[15]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[15]),
        .I3(reg_ctrl[15]),
        .O(\reg_ctrl[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[16]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[16]),
        .I3(reg_ctrl[16]),
        .O(\reg_ctrl[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[17]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[17]),
        .I3(reg_ctrl[17]),
        .O(\reg_ctrl[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[18]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[18]),
        .I3(reg_ctrl[18]),
        .O(\reg_ctrl[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[19]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[19]),
        .I3(reg_ctrl[19]),
        .O(\reg_ctrl[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[1]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[1]),
        .I3(reg_ctrl[1]),
        .O(\reg_ctrl[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[20]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[20]),
        .I3(reg_ctrl[20]),
        .O(\reg_ctrl[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[21]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[21]),
        .I3(reg_ctrl[21]),
        .O(\reg_ctrl[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[22]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[22]),
        .I3(reg_ctrl[22]),
        .O(\reg_ctrl[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[23]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[23]),
        .I3(reg_ctrl[23]),
        .O(\reg_ctrl[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[24]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[24]),
        .I3(reg_ctrl[24]),
        .O(\reg_ctrl[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[25]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[25]),
        .I3(reg_ctrl[25]),
        .O(\reg_ctrl[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[26]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[26]),
        .I3(reg_ctrl[26]),
        .O(\reg_ctrl[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[27]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[27]),
        .I3(reg_ctrl[27]),
        .O(\reg_ctrl[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[28]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[28]),
        .I3(reg_ctrl[28]),
        .O(\reg_ctrl[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[29]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[29]),
        .I3(reg_ctrl[29]),
        .O(\reg_ctrl[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[2]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[2]),
        .I3(reg_ctrl[2]),
        .O(\reg_ctrl[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[30]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[30]),
        .I3(reg_ctrl[30]),
        .O(\reg_ctrl[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[31]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[31]),
        .I3(reg_ctrl[31]),
        .O(\reg_ctrl[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[3]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[3]),
        .I3(reg_ctrl[3]),
        .O(\reg_ctrl[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[4]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[4]),
        .I3(reg_ctrl[4]),
        .O(\reg_ctrl[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[5]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[5]),
        .I3(reg_ctrl[5]),
        .O(\reg_ctrl[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[6]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[6]),
        .I3(reg_ctrl[6]),
        .O(\reg_ctrl[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[7]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[7]),
        .I3(reg_ctrl[7]),
        .O(\reg_ctrl[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[8]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[8]),
        .I3(reg_ctrl[8]),
        .O(\reg_ctrl[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[9]_i_1 
       (.I0(\reg_calib[2][10]_i_4_n_0 ),
        .I1(axi_we_i),
        .I2(axi_data_i[9]),
        .I3(reg_ctrl[9]),
        .O(\reg_ctrl[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[0] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[0]_i_1_n_0 ),
        .Q(reg_ctrl[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[10] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[10]_i_1_n_0 ),
        .Q(reg_ctrl[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[11] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[11]_i_1_n_0 ),
        .Q(reg_ctrl[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[12] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[12]_i_1_n_0 ),
        .Q(reg_ctrl[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[13] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[13]_i_1_n_0 ),
        .Q(reg_ctrl[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[14] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[14]_i_1_n_0 ),
        .Q(reg_ctrl[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[15] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[15]_i_1_n_0 ),
        .Q(reg_ctrl[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[16] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[16]_i_1_n_0 ),
        .Q(reg_ctrl[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[17] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[17]_i_1_n_0 ),
        .Q(reg_ctrl[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[18] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[18]_i_1_n_0 ),
        .Q(reg_ctrl[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[19] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[19]_i_1_n_0 ),
        .Q(reg_ctrl[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[1] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[1]_i_1_n_0 ),
        .Q(reg_ctrl[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[20] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[20]_i_1_n_0 ),
        .Q(reg_ctrl[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[21] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[21]_i_1_n_0 ),
        .Q(reg_ctrl[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[22] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[22]_i_1_n_0 ),
        .Q(reg_ctrl[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[23] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[23]_i_1_n_0 ),
        .Q(reg_ctrl[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[24] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[24]_i_1_n_0 ),
        .Q(reg_ctrl[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[25] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[25]_i_1_n_0 ),
        .Q(reg_ctrl[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[26] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[26]_i_1_n_0 ),
        .Q(reg_ctrl[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[27] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[27]_i_1_n_0 ),
        .Q(reg_ctrl[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[28] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[28]_i_1_n_0 ),
        .Q(reg_ctrl[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[29] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[29]_i_1_n_0 ),
        .Q(reg_ctrl[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[2] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[2]_i_1_n_0 ),
        .Q(reg_ctrl[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[30] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[30]_i_1_n_0 ),
        .Q(reg_ctrl[30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[31] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[31]_i_1_n_0 ),
        .Q(reg_ctrl[31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[3] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[3]_i_1_n_0 ),
        .Q(reg_ctrl[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[4] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[4]_i_1_n_0 ),
        .Q(reg_ctrl[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[5] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[5]_i_1_n_0 ),
        .Q(reg_ctrl[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[6] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[6]_i_1_n_0 ),
        .Q(reg_ctrl[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[7] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[7]_i_1_n_0 ),
        .Q(reg_ctrl[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[8] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[8]_i_1_n_0 ),
        .Q(reg_ctrl[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[9] 
       (.C(CLK),
        .CE(axi_en_i),
        .CLR(AR),
        .D(\reg_ctrl[9]_i_1_n_0 ),
        .Q(reg_ctrl[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[0]),
        .Q(reg_result[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[10]),
        .Q(reg_result[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[11]),
        .Q(reg_result[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[12]),
        .Q(reg_result[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[13]),
        .Q(reg_result[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[14]),
        .Q(reg_result[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[15]),
        .Q(reg_result[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[16]),
        .Q(reg_result[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[17]),
        .Q(reg_result[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[18]),
        .Q(reg_result[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[19]),
        .Q(reg_result[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[1]),
        .Q(reg_result[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[20]),
        .Q(reg_result[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[21]),
        .Q(reg_result[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[22]),
        .Q(reg_result[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[23]),
        .Q(reg_result[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[24]),
        .Q(reg_result[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[25]),
        .Q(reg_result[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[26]),
        .Q(reg_result[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[27]),
        .Q(reg_result[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[28]),
        .Q(reg_result[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[29]),
        .Q(reg_result[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[2]),
        .Q(reg_result[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[30]),
        .Q(reg_result[30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[31]),
        .Q(reg_result[31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[3]),
        .Q(reg_result[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[4]),
        .Q(reg_result[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[5]),
        .Q(reg_result[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[6]),
        .Q(reg_result[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[7]),
        .Q(reg_result[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[8]),
        .Q(reg_result[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(measurement_result[9]),
        .Q(reg_result[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    threshold_exceeded_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(threshold_exceeded),
        .Q(threshold_exceeded));
endmodule

(* WIDTH_CYCLES = "12" *) 
module pulse_stretcher
   (clk,
    rst,
    tx_active_i,
    tx_mode_i,
    tx_mode_i_fix,
    tx_active_out);
  input clk;
  input rst;
  input tx_active_i;
  input [3:0]tx_mode_i;
  output [3:0]tx_mode_i_fix;
  output tx_active_out;

  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire [3:0]counter_reg;
  wire in_prev;
  wire in_rising;
  wire in_sync;
  wire rst;
  wire tx_active_i;
  wire tx_active_out;
  wire tx_active_out_i_1_n_0;
  wire [3:0]tx_mode_i;
  wire [3:0]tx_mode_i_fix;
  wire \tx_mode_i_fix[3]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \counter[0]_i_1 
       (.I0(in_prev),
        .I1(in_sync),
        .I2(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF44F)) 
    \counter[1]_i_1 
       (.I0(in_prev),
        .I1(in_sync),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA900A9A9)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(in_prev),
        .I4(in_sync),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4F44F)) 
    \counter[3]_i_1 
       (.I0(in_prev),
        .I1(in_sync),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(counter_reg[2]),
        .O(\counter[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(tx_active_out_i_1_n_0),
        .CLR(rst),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter_reg[3]));
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
        .D(tx_active_i),
        .Q(in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    tx_active_out_i_1
       (.I0(in_rising),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(tx_active_out),
        .O(tx_active_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_active_out_i_2
       (.I0(in_sync),
        .I1(in_prev),
        .O(in_rising));
  FDCE #(
    .INIT(1'b0)) 
    tx_active_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(tx_active_out_i_1_n_0),
        .Q(tx_active_out));
  LUT3 #(
    .INIT(8'h04)) 
    \tx_mode_i_fix[3]_i_1 
       (.I0(in_prev),
        .I1(in_sync),
        .I2(rst),
        .O(\tx_mode_i_fix[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_mode_i_fix_reg[0] 
       (.C(clk),
        .CE(\tx_mode_i_fix[3]_i_1_n_0 ),
        .D(tx_mode_i[0]),
        .Q(tx_mode_i_fix[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_mode_i_fix_reg[1] 
       (.C(clk),
        .CE(\tx_mode_i_fix[3]_i_1_n_0 ),
        .D(tx_mode_i[1]),
        .Q(tx_mode_i_fix[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_mode_i_fix_reg[2] 
       (.C(clk),
        .CE(\tx_mode_i_fix[3]_i_1_n_0 ),
        .D(tx_mode_i[2]),
        .Q(tx_mode_i_fix[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_mode_i_fix_reg[3] 
       (.C(clk),
        .CE(\tx_mode_i_fix[3]_i_1_n_0 ),
        .D(tx_mode_i[3]),
        .Q(tx_mode_i_fix[3]),
        .R(1'b0));
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
