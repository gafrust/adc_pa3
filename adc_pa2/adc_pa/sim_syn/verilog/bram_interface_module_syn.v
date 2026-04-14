// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr 14 15:32:11 2026
// Host        : NPO140 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -mode funcsim -force
//               /home/rgafurov/work/Praktika_FPGA/Rustem_Gafurov/Radiocomp/adc_pa3/adc_pa2/adc_pa/sim_syn/verilog/bram_interface_module_syn.v
// Design      : bram_interface_module
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ADDR_CALIB_BASE = "8'b00001000" *) (* ADDR_CTRL = "8'b00000000" *) (* ADDR_RESULT = "8'b00000100" *) 
(* NotValidForBitStream *)
module bram_interface_module
   (clk_i,
    rst_i,
    tx_active_i,
    tx_mode,
    axi_en_i,
    axi_data_i,
    axi_we_i,
    axi_addr_i,
    axi_vd_o,
    axi_data_o,
    axi_irq_o,
    module_enable,
    irq_enable,
    measurement_result,
    measurement_ready);
  input clk_i;
  input rst_i;
  (* dont_touch = "yes" *) input tx_active_i;
  (* dont_touch = "yes" *) input [3:0]tx_mode;
  (* dont_touch = "yes" *) input axi_en_i;
  (* dont_touch = "yes" *) input [31:0]axi_data_i;
  (* dont_touch = "yes" *) input axi_we_i;
  (* dont_touch = "yes" *) input [31:0]axi_addr_i;
  (* dont_touch = "yes" *) output axi_vd_o;
  (* dont_touch = "yes" *) output [31:0]axi_data_o;
  (* dont_touch = "yes" *) output axi_irq_o;
  (* dont_touch = "yes" *) output module_enable;
  (* dont_touch = "yes" *) output irq_enable;
  (* dont_touch = "yes" *) input [31:0]measurement_result;
  (* dont_touch = "yes" *) input measurement_ready;

  wire [31:0]axi_addr_i;
  (* DONT_TOUCH *) wire [7:0]axi_addr_i_IBUF;
  wire [31:0]axi_data_i;
  wire [31:0]axi_data_o;
  wire \axi_data_o[0]_i_1_n_0 ;
  wire \axi_data_o[0]_i_2_n_0 ;
  wire \axi_data_o[0]_i_3_n_0 ;
  wire \axi_data_o[0]_i_4_n_0 ;
  wire \axi_data_o[0]_i_5_n_0 ;
  wire \axi_data_o[0]_i_6_n_0 ;
  wire \axi_data_o[0]_i_7_n_0 ;
  wire \axi_data_o[0]_i_8_n_0 ;
  wire \axi_data_o[10]_i_1_n_0 ;
  wire \axi_data_o[10]_i_2_n_0 ;
  wire \axi_data_o[10]_i_3_n_0 ;
  wire \axi_data_o[10]_i_4_n_0 ;
  wire \axi_data_o[10]_i_5_n_0 ;
  wire \axi_data_o[10]_i_6_n_0 ;
  wire \axi_data_o[10]_i_7_n_0 ;
  wire \axi_data_o[10]_i_8_n_0 ;
  wire \axi_data_o[11]_i_1_n_0 ;
  wire \axi_data_o[11]_i_2_n_0 ;
  wire \axi_data_o[11]_i_3_n_0 ;
  wire \axi_data_o[11]_i_4_n_0 ;
  wire \axi_data_o[11]_i_5_n_0 ;
  wire \axi_data_o[11]_i_6_n_0 ;
  wire \axi_data_o[11]_i_7_n_0 ;
  wire \axi_data_o[11]_i_8_n_0 ;
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
  wire \axi_data_o[13]_i_4_n_0 ;
  wire \axi_data_o[13]_i_5_n_0 ;
  wire \axi_data_o[13]_i_6_n_0 ;
  wire \axi_data_o[13]_i_7_n_0 ;
  wire \axi_data_o[13]_i_8_n_0 ;
  wire \axi_data_o[14]_i_1_n_0 ;
  wire \axi_data_o[14]_i_2_n_0 ;
  wire \axi_data_o[14]_i_3_n_0 ;
  wire \axi_data_o[14]_i_4_n_0 ;
  wire \axi_data_o[14]_i_5_n_0 ;
  wire \axi_data_o[14]_i_6_n_0 ;
  wire \axi_data_o[14]_i_7_n_0 ;
  wire \axi_data_o[14]_i_8_n_0 ;
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
  wire \axi_data_o[16]_i_8_n_0 ;
  wire \axi_data_o[17]_i_1_n_0 ;
  wire \axi_data_o[17]_i_2_n_0 ;
  wire \axi_data_o[17]_i_3_n_0 ;
  wire \axi_data_o[17]_i_4_n_0 ;
  wire \axi_data_o[17]_i_5_n_0 ;
  wire \axi_data_o[17]_i_6_n_0 ;
  wire \axi_data_o[17]_i_7_n_0 ;
  wire \axi_data_o[17]_i_8_n_0 ;
  wire \axi_data_o[18]_i_1_n_0 ;
  wire \axi_data_o[18]_i_2_n_0 ;
  wire \axi_data_o[18]_i_3_n_0 ;
  wire \axi_data_o[18]_i_4_n_0 ;
  wire \axi_data_o[18]_i_5_n_0 ;
  wire \axi_data_o[18]_i_6_n_0 ;
  wire \axi_data_o[18]_i_7_n_0 ;
  wire \axi_data_o[18]_i_8_n_0 ;
  wire \axi_data_o[19]_i_1_n_0 ;
  wire \axi_data_o[19]_i_2_n_0 ;
  wire \axi_data_o[19]_i_3_n_0 ;
  wire \axi_data_o[19]_i_4_n_0 ;
  wire \axi_data_o[19]_i_5_n_0 ;
  wire \axi_data_o[19]_i_6_n_0 ;
  wire \axi_data_o[19]_i_7_n_0 ;
  wire \axi_data_o[19]_i_8_n_0 ;
  wire \axi_data_o[1]_i_1_n_0 ;
  wire \axi_data_o[1]_i_2_n_0 ;
  wire \axi_data_o[1]_i_3_n_0 ;
  wire \axi_data_o[1]_i_4_n_0 ;
  wire \axi_data_o[1]_i_5_n_0 ;
  wire \axi_data_o[1]_i_6_n_0 ;
  wire \axi_data_o[1]_i_7_n_0 ;
  wire \axi_data_o[1]_i_8_n_0 ;
  wire \axi_data_o[20]_i_1_n_0 ;
  wire \axi_data_o[20]_i_2_n_0 ;
  wire \axi_data_o[20]_i_3_n_0 ;
  wire \axi_data_o[20]_i_4_n_0 ;
  wire \axi_data_o[20]_i_5_n_0 ;
  wire \axi_data_o[20]_i_6_n_0 ;
  wire \axi_data_o[20]_i_7_n_0 ;
  wire \axi_data_o[20]_i_8_n_0 ;
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
  wire \axi_data_o[22]_i_4_n_0 ;
  wire \axi_data_o[22]_i_5_n_0 ;
  wire \axi_data_o[22]_i_6_n_0 ;
  wire \axi_data_o[22]_i_7_n_0 ;
  wire \axi_data_o[22]_i_8_n_0 ;
  wire \axi_data_o[23]_i_1_n_0 ;
  wire \axi_data_o[23]_i_2_n_0 ;
  wire \axi_data_o[23]_i_3_n_0 ;
  wire \axi_data_o[23]_i_4_n_0 ;
  wire \axi_data_o[23]_i_5_n_0 ;
  wire \axi_data_o[23]_i_6_n_0 ;
  wire \axi_data_o[23]_i_7_n_0 ;
  wire \axi_data_o[23]_i_8_n_0 ;
  wire \axi_data_o[24]_i_1_n_0 ;
  wire \axi_data_o[24]_i_2_n_0 ;
  wire \axi_data_o[24]_i_3_n_0 ;
  wire \axi_data_o[24]_i_4_n_0 ;
  wire \axi_data_o[24]_i_5_n_0 ;
  wire \axi_data_o[24]_i_6_n_0 ;
  wire \axi_data_o[24]_i_7_n_0 ;
  wire \axi_data_o[24]_i_8_n_0 ;
  wire \axi_data_o[25]_i_1_n_0 ;
  wire \axi_data_o[25]_i_2_n_0 ;
  wire \axi_data_o[25]_i_3_n_0 ;
  wire \axi_data_o[25]_i_4_n_0 ;
  wire \axi_data_o[25]_i_5_n_0 ;
  wire \axi_data_o[25]_i_6_n_0 ;
  wire \axi_data_o[25]_i_7_n_0 ;
  wire \axi_data_o[25]_i_8_n_0 ;
  wire \axi_data_o[26]_i_1_n_0 ;
  wire \axi_data_o[26]_i_2_n_0 ;
  wire \axi_data_o[26]_i_3_n_0 ;
  wire \axi_data_o[26]_i_4_n_0 ;
  wire \axi_data_o[26]_i_5_n_0 ;
  wire \axi_data_o[26]_i_6_n_0 ;
  wire \axi_data_o[26]_i_7_n_0 ;
  wire \axi_data_o[26]_i_8_n_0 ;
  wire \axi_data_o[27]_i_1_n_0 ;
  wire \axi_data_o[27]_i_2_n_0 ;
  wire \axi_data_o[27]_i_3_n_0 ;
  wire \axi_data_o[27]_i_4_n_0 ;
  wire \axi_data_o[27]_i_5_n_0 ;
  wire \axi_data_o[27]_i_6_n_0 ;
  wire \axi_data_o[27]_i_7_n_0 ;
  wire \axi_data_o[27]_i_8_n_0 ;
  wire \axi_data_o[28]_i_1_n_0 ;
  wire \axi_data_o[28]_i_2_n_0 ;
  wire \axi_data_o[28]_i_3_n_0 ;
  wire \axi_data_o[28]_i_4_n_0 ;
  wire \axi_data_o[28]_i_5_n_0 ;
  wire \axi_data_o[28]_i_6_n_0 ;
  wire \axi_data_o[28]_i_7_n_0 ;
  wire \axi_data_o[28]_i_8_n_0 ;
  wire \axi_data_o[29]_i_1_n_0 ;
  wire \axi_data_o[29]_i_2_n_0 ;
  wire \axi_data_o[29]_i_3_n_0 ;
  wire \axi_data_o[29]_i_4_n_0 ;
  wire \axi_data_o[29]_i_5_n_0 ;
  wire \axi_data_o[29]_i_6_n_0 ;
  wire \axi_data_o[29]_i_7_n_0 ;
  wire \axi_data_o[29]_i_8_n_0 ;
  wire \axi_data_o[2]_i_1_n_0 ;
  wire \axi_data_o[2]_i_2_n_0 ;
  wire \axi_data_o[2]_i_3_n_0 ;
  wire \axi_data_o[2]_i_4_n_0 ;
  wire \axi_data_o[2]_i_5_n_0 ;
  wire \axi_data_o[2]_i_6_n_0 ;
  wire \axi_data_o[2]_i_7_n_0 ;
  wire \axi_data_o[2]_i_8_n_0 ;
  wire \axi_data_o[30]_i_1_n_0 ;
  wire \axi_data_o[30]_i_2_n_0 ;
  wire \axi_data_o[30]_i_3_n_0 ;
  wire \axi_data_o[30]_i_6_n_0 ;
  wire \axi_data_o[30]_i_7_n_0 ;
  wire \axi_data_o[30]_i_8_n_0 ;
  wire \axi_data_o[30]_i_9_n_0 ;
  wire \axi_data_o[31]_i_1_n_0 ;
  wire \axi_data_o[31]_i_2_n_0 ;
  wire \axi_data_o[31]_i_3_n_0 ;
  wire \axi_data_o[31]_i_6_n_0 ;
  wire \axi_data_o[31]_i_7_n_0 ;
  wire \axi_data_o[31]_i_8_n_0 ;
  wire \axi_data_o[31]_i_9_n_0 ;
  wire \axi_data_o[3]_i_1_n_0 ;
  wire \axi_data_o[3]_i_2_n_0 ;
  wire \axi_data_o[3]_i_3_n_0 ;
  wire \axi_data_o[3]_i_4_n_0 ;
  wire \axi_data_o[3]_i_5_n_0 ;
  wire \axi_data_o[3]_i_6_n_0 ;
  wire \axi_data_o[3]_i_7_n_0 ;
  wire \axi_data_o[3]_i_8_n_0 ;
  wire \axi_data_o[4]_i_1_n_0 ;
  wire \axi_data_o[4]_i_2_n_0 ;
  wire \axi_data_o[4]_i_3_n_0 ;
  wire \axi_data_o[4]_i_4_n_0 ;
  wire \axi_data_o[4]_i_5_n_0 ;
  wire \axi_data_o[4]_i_6_n_0 ;
  wire \axi_data_o[4]_i_7_n_0 ;
  wire \axi_data_o[4]_i_8_n_0 ;
  wire \axi_data_o[5]_i_1_n_0 ;
  wire \axi_data_o[5]_i_2_n_0 ;
  wire \axi_data_o[5]_i_3_n_0 ;
  wire \axi_data_o[5]_i_4_n_0 ;
  wire \axi_data_o[5]_i_5_n_0 ;
  wire \axi_data_o[5]_i_6_n_0 ;
  wire \axi_data_o[5]_i_7_n_0 ;
  wire \axi_data_o[5]_i_8_n_0 ;
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
  wire \axi_data_o[7]_i_4_n_0 ;
  wire \axi_data_o[7]_i_5_n_0 ;
  wire \axi_data_o[7]_i_6_n_0 ;
  wire \axi_data_o[7]_i_7_n_0 ;
  wire \axi_data_o[7]_i_8_n_0 ;
  wire \axi_data_o[8]_i_1_n_0 ;
  wire \axi_data_o[8]_i_2_n_0 ;
  wire \axi_data_o[8]_i_3_n_0 ;
  wire \axi_data_o[8]_i_4_n_0 ;
  wire \axi_data_o[8]_i_5_n_0 ;
  wire \axi_data_o[8]_i_6_n_0 ;
  wire \axi_data_o[8]_i_7_n_0 ;
  wire \axi_data_o[8]_i_8_n_0 ;
  wire \axi_data_o[9]_i_1_n_0 ;
  wire \axi_data_o[9]_i_2_n_0 ;
  wire \axi_data_o[9]_i_3_n_0 ;
  wire \axi_data_o[9]_i_4_n_0 ;
  wire \axi_data_o[9]_i_5_n_0 ;
  wire \axi_data_o[9]_i_6_n_0 ;
  wire \axi_data_o[9]_i_7_n_0 ;
  wire \axi_data_o[9]_i_8_n_0 ;
  (* DONT_TOUCH *) wire [31:0]axi_data_o_OBUF;
  wire \axi_data_o_reg[12]_i_4_n_0 ;
  wire \axi_data_o_reg[12]_i_5_n_0 ;
  wire \axi_data_o_reg[21]_i_4_n_0 ;
  wire \axi_data_o_reg[21]_i_5_n_0 ;
  wire \axi_data_o_reg[30]_i_4_n_0 ;
  wire \axi_data_o_reg[30]_i_5_n_0 ;
  wire \axi_data_o_reg[31]_i_4_n_0 ;
  wire \axi_data_o_reg[31]_i_5_n_0 ;
  wire \axi_data_o_reg[6]_i_4_n_0 ;
  wire \axi_data_o_reg[6]_i_5_n_0 ;
  wire axi_en_i;
  wire axi_irq_o;
  (* DONT_TOUCH *) wire axi_irq_o_OBUF;
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
  wire axi_irq_o_reg_i_4_n_0;
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
  wire axi_irq_o_reg_i_5_n_0;
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
  wire axi_vd_o;
  (* DONT_TOUCH *) wire axi_vd_o_OBUF;
  (* DONT_TOUCH *) wire axi_vd_reg;
  wire axi_vd_reg0;
  wire axi_vd_reg2_out;
  wire axi_vd_reg_i_10_n_0;
  wire axi_vd_reg_i_11_n_0;
  wire axi_vd_reg_i_12_n_0;
  wire axi_vd_reg_i_14_n_0;
  wire axi_vd_reg_i_15_n_0;
  wire axi_vd_reg_i_16_n_0;
  wire axi_vd_reg_i_17_n_0;
  wire axi_vd_reg_i_18_n_0;
  wire axi_vd_reg_i_19_n_0;
  wire axi_vd_reg_i_20_n_0;
  wire axi_vd_reg_i_21_n_0;
  wire axi_vd_reg_i_22_n_0;
  wire axi_vd_reg_i_2_n_0;
  wire axi_vd_reg_i_3_n_0;
  wire axi_vd_reg_i_5_n_0;
  wire axi_vd_reg_i_7_n_0;
  wire axi_vd_reg_i_9_n_0;
  wire axi_vd_reg_reg_i_13_n_0;
  wire axi_vd_reg_reg_i_13_n_1;
  wire axi_vd_reg_reg_i_13_n_2;
  wire axi_vd_reg_reg_i_13_n_3;
  wire axi_vd_reg_reg_i_6_n_0;
  wire axi_vd_reg_reg_i_6_n_1;
  wire axi_vd_reg_reg_i_6_n_2;
  wire axi_vd_reg_reg_i_6_n_3;
  wire axi_vd_reg_reg_i_8_n_0;
  wire axi_vd_reg_reg_i_8_n_1;
  wire axi_vd_reg_reg_i_8_n_2;
  wire axi_vd_reg_reg_i_8_n_3;
  wire axi_we_i;
  (* DONT_TOUCH *) wire [15:0]calib_u_otr;
  (* DONT_TOUCH *) wire [15:0]calib_u_pad;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
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
  wire irq_enable;
  (* DONT_TOUCH *) wire irq_enable_OBUF;
  wire measurement_ready;
  (* DONT_TOUCH *) wire measurement_ready_IBUF;
  wire [31:0]measurement_result;
  (* DONT_TOUCH *) wire [31:0]measurement_result_IBUF;
  wire module_enable;
  (* DONT_TOUCH *) wire module_enable_OBUF;
  (* DONT_TOUCH *) wire [3:0]p_0_in;
  (* DONT_TOUCH *) wire p_0_in0_in;
  (* DONT_TOUCH *) wire [31:0]p_2_in;
  (* DONT_TOUCH *) wire p_4_in;
  (* DONT_TOUCH *) wire p_6_in;
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
  wire \reg_calib[0][25]_i_2_n_0 ;
  wire \reg_calib[0][25]_i_3_n_0 ;
  wire \reg_calib[0][25]_i_4_n_0 ;
  wire \reg_calib[0][26]_i_1_n_0 ;
  wire \reg_calib[0][27]_i_1_n_0 ;
  wire \reg_calib[0][28]_i_1_n_0 ;
  wire \reg_calib[0][29]_i_1_n_0 ;
  wire \reg_calib[0][2]_i_1_n_0 ;
  wire \reg_calib[0][30]_i_1_n_0 ;
  wire \reg_calib[0][31]_i_1_n_0 ;
  wire \reg_calib[0][31]_i_2_n_0 ;
  wire \reg_calib[0][31]_i_3_n_0 ;
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
  wire \reg_calib[10][22]_i_2_n_0 ;
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
  wire \reg_calib[11][26]_i_2_n_0 ;
  wire \reg_calib[11][27]_i_1_n_0 ;
  wire \reg_calib[11][28]_i_1_n_0 ;
  wire \reg_calib[11][29]_i_1_n_0 ;
  wire \reg_calib[11][2]_i_1_n_0 ;
  wire \reg_calib[11][30]_i_1_n_0 ;
  wire \reg_calib[11][31]_i_1_n_0 ;
  wire \reg_calib[11][31]_i_2_n_0 ;
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
  wire \reg_calib[12][2]_i_1_n_0 ;
  wire \reg_calib[12][2]_i_2_n_0 ;
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
  wire \reg_calib[13][22]_i_2_n_0 ;
  wire \reg_calib[13][23]_i_1_n_0 ;
  wire \reg_calib[13][24]_i_1_n_0 ;
  wire \reg_calib[13][25]_i_1_n_0 ;
  wire \reg_calib[13][26]_i_1_n_0 ;
  wire \reg_calib[13][27]_i_1_n_0 ;
  wire \reg_calib[13][28]_i_1_n_0 ;
  wire \reg_calib[13][29]_i_1_n_0 ;
  wire \reg_calib[13][2]_i_1_n_0 ;
  wire \reg_calib[13][30]_i_1_n_0 ;
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
  wire \reg_calib[1][30]_i_2_n_0 ;
  wire \reg_calib[1][31]_i_1_n_0 ;
  wire \reg_calib[1][31]_i_2_n_0 ;
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
  wire \reg_calib[2][31]_i_1_n_0 ;
  wire \reg_calib[2][31]_i_2_n_0 ;
  wire \reg_calib[2][31]_i_3_n_0 ;
  wire \reg_calib[2][31]_i_4_n_0 ;
  wire \reg_calib[2][31]_i_5_n_0 ;
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
  wire \reg_calib[4][31]_i_3_n_0 ;
  wire \reg_calib[4][31]_i_4_n_0 ;
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
  wire \reg_calib[5][31]_i_3_n_0 ;
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
  wire \reg_calib[7][2]_i_2_n_0 ;
  wire \reg_calib[7][2]_i_3_n_0 ;
  wire \reg_calib[7][30]_i_1_n_0 ;
  wire \reg_calib[7][31]_i_1_n_0 ;
  wire \reg_calib[7][31]_i_2_n_0 ;
  wire \reg_calib[7][3]_i_1_n_0 ;
  wire \reg_calib[7][4]_i_1_n_0 ;
  wire \reg_calib[7][5]_i_1_n_0 ;
  wire \reg_calib[7][6]_i_1_n_0 ;
  wire \reg_calib[7][7]_i_1_n_0 ;
  wire \reg_calib[7][8]_i_1_n_0 ;
  wire \reg_calib[7][9]_i_1_n_0 ;
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
  wire \reg_calib[8][31]_i_1_n_0 ;
  wire \reg_calib[8][31]_i_2_n_0 ;
  wire \reg_calib[8][31]_i_3_n_0 ;
  wire \reg_calib[8][3]_i_1_n_0 ;
  wire \reg_calib[8][3]_i_2_n_0 ;
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
  wire \reg_calib[9][21]_i_1_n_0 ;
  wire \reg_calib[9][22]_i_1_n_0 ;
  wire \reg_calib[9][23]_i_1_n_0 ;
  wire \reg_calib[9][24]_i_1_n_0 ;
  wire \reg_calib[9][25]_i_1_n_0 ;
  wire \reg_calib[9][26]_i_1_n_0 ;
  wire \reg_calib[9][26]_i_2_n_0 ;
  wire \reg_calib[9][26]_i_3_n_0 ;
  wire \reg_calib[9][26]_i_4_n_0 ;
  wire \reg_calib[9][27]_i_1_n_0 ;
  wire \reg_calib[9][28]_i_1_n_0 ;
  wire \reg_calib[9][29]_i_1_n_0 ;
  wire \reg_calib[9][2]_i_1_n_0 ;
  wire \reg_calib[9][30]_i_1_n_0 ;
  wire \reg_calib[9][31]_i_1_n_0 ;
  wire \reg_calib[9][31]_i_2_n_0 ;
  wire \reg_calib[9][31]_i_3_n_0 ;
  wire \reg_calib[9][3]_i_1_n_0 ;
  wire \reg_calib[9][4]_i_1_n_0 ;
  wire \reg_calib[9][5]_i_1_n_0 ;
  wire \reg_calib[9][6]_i_1_n_0 ;
  wire \reg_calib[9][7]_i_1_n_0 ;
  wire \reg_calib[9][8]_i_1_n_0 ;
  wire \reg_calib[9][9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [31:0]\reg_calib[9]__0 ;
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
  wire rst_i;
  wire rst_i_IBUF;
  (* DONT_TOUCH *) wire threshold_exceeded;
  (* DONT_TOUCH *) wire threshold_prev;
  wire tx_active_i;
  wire [3:0]tx_mode;
  wire NLW_axi_irq_o_reg_Q_UNCONNECTED;
  wire [3:0]NLW_axi_irq_o_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_axi_irq_o_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_axi_irq_o_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_axi_irq_o_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_axi_vd_reg_reg_i_13_O_UNCONNECTED;
  wire [3:1]NLW_axi_vd_reg_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_axi_vd_reg_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_axi_vd_reg_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_axi_vd_reg_reg_i_8_O_UNCONNECTED;

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
        .O(p_2_in[0]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[10]_inst 
       (.I(axi_data_i[10]),
        .O(p_2_in[10]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[11]_inst 
       (.I(axi_data_i[11]),
        .O(p_2_in[11]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[12]_inst 
       (.I(axi_data_i[12]),
        .O(p_2_in[12]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[13]_inst 
       (.I(axi_data_i[13]),
        .O(p_2_in[13]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[14]_inst 
       (.I(axi_data_i[14]),
        .O(p_2_in[14]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[15]_inst 
       (.I(axi_data_i[15]),
        .O(p_2_in[15]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[16]_inst 
       (.I(axi_data_i[16]),
        .O(p_2_in[16]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[17]_inst 
       (.I(axi_data_i[17]),
        .O(p_2_in[17]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[18]_inst 
       (.I(axi_data_i[18]),
        .O(p_2_in[18]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[19]_inst 
       (.I(axi_data_i[19]),
        .O(p_2_in[19]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[1]_inst 
       (.I(axi_data_i[1]),
        .O(p_2_in[1]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[20]_inst 
       (.I(axi_data_i[20]),
        .O(p_2_in[20]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[21]_inst 
       (.I(axi_data_i[21]),
        .O(p_2_in[21]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[22]_inst 
       (.I(axi_data_i[22]),
        .O(p_2_in[22]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[23]_inst 
       (.I(axi_data_i[23]),
        .O(p_2_in[23]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[24]_inst 
       (.I(axi_data_i[24]),
        .O(p_2_in[24]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[25]_inst 
       (.I(axi_data_i[25]),
        .O(p_2_in[25]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[26]_inst 
       (.I(axi_data_i[26]),
        .O(p_2_in[26]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[27]_inst 
       (.I(axi_data_i[27]),
        .O(p_2_in[27]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[28]_inst 
       (.I(axi_data_i[28]),
        .O(p_2_in[28]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[29]_inst 
       (.I(axi_data_i[29]),
        .O(p_2_in[29]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[2]_inst 
       (.I(axi_data_i[2]),
        .O(p_2_in[2]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[30]_inst 
       (.I(axi_data_i[30]),
        .O(p_2_in[30]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[31]_inst 
       (.I(axi_data_i[31]),
        .O(p_2_in[31]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[3]_inst 
       (.I(axi_data_i[3]),
        .O(p_2_in[3]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[4]_inst 
       (.I(axi_data_i[4]),
        .O(p_2_in[4]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[5]_inst 
       (.I(axi_data_i[5]),
        .O(p_2_in[5]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[6]_inst 
       (.I(axi_data_i[6]),
        .O(p_2_in[6]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[7]_inst 
       (.I(axi_data_i[7]),
        .O(p_2_in[7]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[8]_inst 
       (.I(axi_data_i[8]),
        .O(p_2_in[8]));
  (* DONT_TOUCH *) 
  IBUF \axi_data_i_IBUF[9]_inst 
       (.I(axi_data_i[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[0]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[0]_i_2_n_0 ),
        .I2(\axi_data_o[0]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[0]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[0]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[0]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[0]),
        .O(\axi_data_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[0]_i_3 
       (.I0(\axi_data_o[0]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[0]_i_5_n_0 ),
        .O(\axi_data_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[0]_i_4 
       (.I0(\reg_calib[1]__0 [0]),
        .I1(\reg_calib[0]__0 [0]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [0]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [0]),
        .O(\axi_data_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[0]_i_5 
       (.I0(\axi_data_o[0]_i_6_n_0 ),
        .I1(\axi_data_o[0]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[0]_i_8_n_0 ),
        .O(\axi_data_o[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[0]_i_6 
       (.I0(\reg_calib[5]__0 [0]),
        .I1(\reg_calib[4]__0 [0]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [0]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [0]),
        .O(\axi_data_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[0]_i_7 
       (.I0(\reg_calib[9]__0 [0]),
        .I1(\reg_calib[8]__0 [0]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [0]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [0]),
        .O(\axi_data_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[0]_i_8 
       (.I0(\reg_calib[13]__0 [0]),
        .I1(\reg_calib[12]__0 [0]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [0]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [0]),
        .O(\axi_data_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[10]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[10]_i_2_n_0 ),
        .I2(\axi_data_o[10]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[10]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[10]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[10]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[10]),
        .O(\axi_data_o[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7F0000)) 
    \axi_data_o[10]_i_3 
       (.I0(\axi_data_o[10]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[10]_i_5_n_0 ),
        .O(\axi_data_o[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[10]_i_4 
       (.I0(\reg_calib[5]__0 [10]),
        .I1(\reg_calib[4]__0 [10]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [10]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [10]),
        .O(\axi_data_o[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFCF0AA0C0C00A)) 
    \axi_data_o[10]_i_5 
       (.I0(\axi_data_o[10]_i_6_n_0 ),
        .I1(\axi_data_o[10]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(\axi_data_o[10]_i_8_n_0 ),
        .O(\axi_data_o[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[10]_i_6 
       (.I0(\reg_calib[13]__0 [10]),
        .I1(\reg_calib[12]__0 [10]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [10]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [10]),
        .O(\axi_data_o[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[10]_i_7 
       (.I0(\reg_calib[9]__0 [10]),
        .I1(\reg_calib[8]__0 [10]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [10]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [10]),
        .O(\axi_data_o[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[10]_i_8 
       (.I0(\reg_calib[1]__0 [10]),
        .I1(\reg_calib[0]__0 [10]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [10]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [10]),
        .O(\axi_data_o[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[11]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[11]_i_2_n_0 ),
        .I2(\axi_data_o[11]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[11]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[11]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[11]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[11]),
        .O(\axi_data_o[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[11]_i_3 
       (.I0(\axi_data_o[11]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[11]_i_5_n_0 ),
        .O(\axi_data_o[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[11]_i_4 
       (.I0(\reg_calib[1]__0 [11]),
        .I1(\reg_calib[0]__0 [11]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [11]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [11]),
        .O(\axi_data_o[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[11]_i_5 
       (.I0(\axi_data_o[11]_i_6_n_0 ),
        .I1(\axi_data_o[11]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[11]_i_8_n_0 ),
        .O(\axi_data_o[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[11]_i_6 
       (.I0(\reg_calib[5]__0 [11]),
        .I1(\reg_calib[4]__0 [11]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [11]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [11]),
        .O(\axi_data_o[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[11]_i_7 
       (.I0(\reg_calib[9]__0 [11]),
        .I1(\reg_calib[8]__0 [11]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [11]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [11]),
        .O(\axi_data_o[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[11]_i_8 
       (.I0(\reg_calib[13]__0 [11]),
        .I1(\reg_calib[12]__0 [11]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [11]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [11]),
        .O(\axi_data_o[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444FEFF5444)) 
    \axi_data_o[12]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[12]_i_2_n_0 ),
        .I2(\axi_data_o[12]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[12]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[12]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[12]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[12]),
        .O(\axi_data_o[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE11E00)) 
    \axi_data_o[12]_i_3 
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(\axi_data_o_reg[12]_i_4_n_0 ),
        .I4(\axi_data_o_reg[12]_i_5_n_0 ),
        .O(\axi_data_o[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[12]_i_6 
       (.I0(\reg_calib[5]__0 [12]),
        .I1(\reg_calib[4]__0 [12]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [12]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [12]),
        .O(\axi_data_o[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[12]_i_7 
       (.I0(\reg_calib[1]__0 [12]),
        .I1(\reg_calib[0]__0 [12]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [12]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [12]),
        .O(\axi_data_o[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[12]_i_8 
       (.I0(\reg_calib[13]__0 [12]),
        .I1(\reg_calib[12]__0 [12]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [12]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [12]),
        .O(\axi_data_o[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[12]_i_9 
       (.I0(\reg_calib[9]__0 [12]),
        .I1(\reg_calib[8]__0 [12]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [12]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [12]),
        .O(\axi_data_o[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[13]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[13]_i_2_n_0 ),
        .I2(\axi_data_o[13]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[13]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[13]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[13]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[13]),
        .O(\axi_data_o[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7F0000)) 
    \axi_data_o[13]_i_3 
       (.I0(\axi_data_o[13]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[13]_i_5_n_0 ),
        .O(\axi_data_o[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[13]_i_4 
       (.I0(\reg_calib[5]__0 [13]),
        .I1(\reg_calib[4]__0 [13]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [13]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [13]),
        .O(\axi_data_o[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFCF0AA0C0C00A)) 
    \axi_data_o[13]_i_5 
       (.I0(\axi_data_o[13]_i_6_n_0 ),
        .I1(\axi_data_o[13]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(\axi_data_o[13]_i_8_n_0 ),
        .O(\axi_data_o[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[13]_i_6 
       (.I0(\reg_calib[13]__0 [13]),
        .I1(\reg_calib[12]__0 [13]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [13]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [13]),
        .O(\axi_data_o[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[13]_i_7 
       (.I0(\reg_calib[9]__0 [13]),
        .I1(\reg_calib[8]__0 [13]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [13]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [13]),
        .O(\axi_data_o[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[13]_i_8 
       (.I0(\reg_calib[1]__0 [13]),
        .I1(\reg_calib[0]__0 [13]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [13]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [13]),
        .O(\axi_data_o[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[14]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[14]_i_2_n_0 ),
        .I2(\axi_data_o[14]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[14]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[14]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[14]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[14]),
        .O(\axi_data_o[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7F0000)) 
    \axi_data_o[14]_i_3 
       (.I0(\axi_data_o[14]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[14]_i_5_n_0 ),
        .O(\axi_data_o[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[14]_i_4 
       (.I0(\reg_calib[5]__0 [14]),
        .I1(\reg_calib[4]__0 [14]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [14]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [14]),
        .O(\axi_data_o[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFAF0CC0A0A00C)) 
    \axi_data_o[14]_i_5 
       (.I0(\axi_data_o[14]_i_6_n_0 ),
        .I1(\axi_data_o[14]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(\axi_data_o[14]_i_8_n_0 ),
        .O(\axi_data_o[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[14]_i_6 
       (.I0(\reg_calib[9]__0 [14]),
        .I1(\reg_calib[8]__0 [14]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [14]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [14]),
        .O(\axi_data_o[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[14]_i_7 
       (.I0(\reg_calib[13]__0 [14]),
        .I1(\reg_calib[12]__0 [14]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [14]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [14]),
        .O(\axi_data_o[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[14]_i_8 
       (.I0(\reg_calib[1]__0 [14]),
        .I1(\reg_calib[0]__0 [14]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [14]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [14]),
        .O(\axi_data_o[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[15]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[15]_i_2_n_0 ),
        .I2(\axi_data_o[15]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[15]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[15]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[15]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[15]),
        .O(\axi_data_o[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080888088)) 
    \axi_data_o[15]_i_3 
       (.I0(\axi_data_o[15]_i_4_n_0 ),
        .I1(axi_vd_reg0),
        .I2(\reg_calib[12][31]_i_3_n_0 ),
        .I3(\axi_data_o[15]_i_5_n_0 ),
        .I4(\reg_calib[11][26]_i_2_n_0 ),
        .I5(\axi_data_o[15]_i_6_n_0 ),
        .O(\axi_data_o[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBAA7BFF7)) 
    \axi_data_o[15]_i_4 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(\axi_data_o[15]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[4]),
        .I4(\axi_data_o[15]_i_8_n_0 ),
        .O(\axi_data_o[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[15]_i_5 
       (.I0(\reg_calib[13]__0 [15]),
        .I1(\reg_calib[12]__0 [15]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [15]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [15]),
        .O(\axi_data_o[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[15]_i_6 
       (.I0(\reg_calib[9]__0 [15]),
        .I1(\reg_calib[8]__0 [15]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [15]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [15]),
        .O(\axi_data_o[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[15]_i_7 
       (.I0(\reg_calib[5]__0 [15]),
        .I1(\reg_calib[4]__0 [15]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [15]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [15]),
        .O(\axi_data_o[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[15]_i_8 
       (.I0(\reg_calib[1]__0 [15]),
        .I1(\reg_calib[0]__0 [15]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [15]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [15]),
        .O(\axi_data_o[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[16]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[16]_i_2_n_0 ),
        .I2(\axi_data_o[16]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[16]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[16]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[16]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[16]),
        .O(\axi_data_o[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080888088)) 
    \axi_data_o[16]_i_3 
       (.I0(\axi_data_o[16]_i_4_n_0 ),
        .I1(axi_vd_reg0),
        .I2(\reg_calib[7][2]_i_3_n_0 ),
        .I3(\axi_data_o[16]_i_5_n_0 ),
        .I4(\reg_calib[0][31]_i_3_n_0 ),
        .I5(\axi_data_o[16]_i_6_n_0 ),
        .O(\axi_data_o[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h755B7FFB)) 
    \axi_data_o[16]_i_4 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(\axi_data_o[16]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[4]),
        .I4(\axi_data_o[16]_i_8_n_0 ),
        .O(\axi_data_o[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[16]_i_5 
       (.I0(\reg_calib[5]__0 [16]),
        .I1(\reg_calib[4]__0 [16]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [16]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [16]),
        .O(\axi_data_o[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[16]_i_6 
       (.I0(\reg_calib[1]__0 [16]),
        .I1(\reg_calib[0]__0 [16]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [16]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [16]),
        .O(\axi_data_o[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[16]_i_7 
       (.I0(\reg_calib[13]__0 [16]),
        .I1(\reg_calib[12]__0 [16]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [16]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [16]),
        .O(\axi_data_o[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[16]_i_8 
       (.I0(\reg_calib[9]__0 [16]),
        .I1(\reg_calib[8]__0 [16]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [16]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [16]),
        .O(\axi_data_o[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[17]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[17]_i_2_n_0 ),
        .I2(\axi_data_o[17]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[17]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[17]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[17]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[17]),
        .O(\axi_data_o[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[17]_i_3 
       (.I0(\axi_data_o[17]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[17]_i_5_n_0 ),
        .O(\axi_data_o[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[17]_i_4 
       (.I0(\reg_calib[1]__0 [17]),
        .I1(\reg_calib[0]__0 [17]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [17]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [17]),
        .O(\axi_data_o[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[17]_i_5 
       (.I0(\axi_data_o[17]_i_6_n_0 ),
        .I1(\axi_data_o[17]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[17]_i_8_n_0 ),
        .O(\axi_data_o[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[17]_i_6 
       (.I0(\reg_calib[5]__0 [17]),
        .I1(\reg_calib[4]__0 [17]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [17]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [17]),
        .O(\axi_data_o[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[17]_i_7 
       (.I0(\reg_calib[9]__0 [17]),
        .I1(\reg_calib[8]__0 [17]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [17]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [17]),
        .O(\axi_data_o[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[17]_i_8 
       (.I0(\reg_calib[13]__0 [17]),
        .I1(\reg_calib[12]__0 [17]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [17]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [17]),
        .O(\axi_data_o[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[18]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[18]_i_2_n_0 ),
        .I2(\axi_data_o[18]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[18]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[18]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[18]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[18]),
        .O(\axi_data_o[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[18]_i_3 
       (.I0(\axi_data_o[18]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[18]_i_5_n_0 ),
        .O(\axi_data_o[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[18]_i_4 
       (.I0(\reg_calib[1]__0 [18]),
        .I1(\reg_calib[0]__0 [18]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [18]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [18]),
        .O(\axi_data_o[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[18]_i_5 
       (.I0(\axi_data_o[18]_i_6_n_0 ),
        .I1(\axi_data_o[18]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[18]_i_8_n_0 ),
        .O(\axi_data_o[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[18]_i_6 
       (.I0(\reg_calib[5]__0 [18]),
        .I1(\reg_calib[4]__0 [18]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [18]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [18]),
        .O(\axi_data_o[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[18]_i_7 
       (.I0(\reg_calib[9]__0 [18]),
        .I1(\reg_calib[8]__0 [18]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [18]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [18]),
        .O(\axi_data_o[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[18]_i_8 
       (.I0(\reg_calib[13]__0 [18]),
        .I1(\reg_calib[12]__0 [18]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [18]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [18]),
        .O(\axi_data_o[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[19]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[19]_i_2_n_0 ),
        .I2(\axi_data_o[19]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[19]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[19]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[19]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[19]),
        .O(\axi_data_o[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[19]_i_3 
       (.I0(\axi_data_o[19]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[19]_i_5_n_0 ),
        .O(\axi_data_o[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[19]_i_4 
       (.I0(\reg_calib[1]__0 [19]),
        .I1(\reg_calib[0]__0 [19]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [19]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [19]),
        .O(\axi_data_o[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[19]_i_5 
       (.I0(\axi_data_o[19]_i_6_n_0 ),
        .I1(\axi_data_o[19]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[19]_i_8_n_0 ),
        .O(\axi_data_o[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[19]_i_6 
       (.I0(\reg_calib[5]__0 [19]),
        .I1(\reg_calib[4]__0 [19]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [19]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [19]),
        .O(\axi_data_o[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[19]_i_7 
       (.I0(\reg_calib[9]__0 [19]),
        .I1(\reg_calib[8]__0 [19]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [19]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [19]),
        .O(\axi_data_o[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[19]_i_8 
       (.I0(\reg_calib[13]__0 [19]),
        .I1(\reg_calib[12]__0 [19]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [19]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [19]),
        .O(\axi_data_o[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[1]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[1]_i_2_n_0 ),
        .I2(\axi_data_o[1]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[1]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[1]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[1]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[1]),
        .O(\axi_data_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7F0000)) 
    \axi_data_o[1]_i_3 
       (.I0(\axi_data_o[1]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[1]_i_5_n_0 ),
        .O(\axi_data_o[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[1]_i_4 
       (.I0(\reg_calib[5]__0 [1]),
        .I1(\reg_calib[4]__0 [1]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [1]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [1]),
        .O(\axi_data_o[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFCF0AA0C0C00A)) 
    \axi_data_o[1]_i_5 
       (.I0(\axi_data_o[1]_i_6_n_0 ),
        .I1(\axi_data_o[1]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(\axi_data_o[1]_i_8_n_0 ),
        .O(\axi_data_o[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[1]_i_6 
       (.I0(\reg_calib[13]__0 [1]),
        .I1(\reg_calib[12]__0 [1]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [1]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [1]),
        .O(\axi_data_o[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[1]_i_7 
       (.I0(\reg_calib[9]__0 [1]),
        .I1(\reg_calib[8]__0 [1]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [1]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [1]),
        .O(\axi_data_o[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[1]_i_8 
       (.I0(\reg_calib[1]__0 [1]),
        .I1(\reg_calib[0]__0 [1]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [1]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [1]),
        .O(\axi_data_o[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[20]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[20]_i_2_n_0 ),
        .I2(\axi_data_o[20]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[20]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[20]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[20]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[20]),
        .O(\axi_data_o[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[20]_i_3 
       (.I0(\axi_data_o[20]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[20]_i_5_n_0 ),
        .O(\axi_data_o[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[20]_i_4 
       (.I0(\reg_calib[1]__0 [20]),
        .I1(\reg_calib[0]__0 [20]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [20]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [20]),
        .O(\axi_data_o[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[20]_i_5 
       (.I0(\axi_data_o[20]_i_6_n_0 ),
        .I1(\axi_data_o[20]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[20]_i_8_n_0 ),
        .O(\axi_data_o[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[20]_i_6 
       (.I0(\reg_calib[5]__0 [20]),
        .I1(\reg_calib[4]__0 [20]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [20]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [20]),
        .O(\axi_data_o[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[20]_i_7 
       (.I0(\reg_calib[9]__0 [20]),
        .I1(\reg_calib[8]__0 [20]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [20]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [20]),
        .O(\axi_data_o[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[20]_i_8 
       (.I0(\reg_calib[13]__0 [20]),
        .I1(\reg_calib[12]__0 [20]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [20]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [20]),
        .O(\axi_data_o[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444FEFF5444)) 
    \axi_data_o[21]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[21]_i_2_n_0 ),
        .I2(\axi_data_o[21]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[21]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[21]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[21]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[21]),
        .O(\axi_data_o[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[21]_i_3 
       (.I0(\reg_calib[9][26]_i_4_n_0 ),
        .I1(\axi_data_o_reg[21]_i_4_n_0 ),
        .I2(\axi_data_o_reg[21]_i_5_n_0 ),
        .O(\axi_data_o[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[21]_i_6 
       (.I0(\reg_calib[13]__0 [21]),
        .I1(\reg_calib[12]__0 [21]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [21]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [21]),
        .O(\axi_data_o[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[21]_i_7 
       (.I0(\reg_calib[9]__0 [21]),
        .I1(\reg_calib[8]__0 [21]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [21]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [21]),
        .O(\axi_data_o[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[21]_i_8 
       (.I0(\reg_calib[5]__0 [21]),
        .I1(\reg_calib[4]__0 [21]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [21]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [21]),
        .O(\axi_data_o[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[21]_i_9 
       (.I0(\reg_calib[1]__0 [21]),
        .I1(\reg_calib[0]__0 [21]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [21]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [21]),
        .O(\axi_data_o[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[22]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[22]_i_2_n_0 ),
        .I2(\axi_data_o[22]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[22]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[22]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[22]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[22]),
        .O(\axi_data_o[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[22]_i_3 
       (.I0(\axi_data_o[22]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[22]_i_5_n_0 ),
        .O(\axi_data_o[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[22]_i_4 
       (.I0(\reg_calib[1]__0 [22]),
        .I1(\reg_calib[0]__0 [22]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [22]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [22]),
        .O(\axi_data_o[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[22]_i_5 
       (.I0(\axi_data_o[22]_i_6_n_0 ),
        .I1(\axi_data_o[22]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[22]_i_8_n_0 ),
        .O(\axi_data_o[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[22]_i_6 
       (.I0(\reg_calib[5]__0 [22]),
        .I1(\reg_calib[4]__0 [22]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [22]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [22]),
        .O(\axi_data_o[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[22]_i_7 
       (.I0(\reg_calib[9]__0 [22]),
        .I1(\reg_calib[8]__0 [22]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [22]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [22]),
        .O(\axi_data_o[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[22]_i_8 
       (.I0(\reg_calib[13]__0 [22]),
        .I1(\reg_calib[12]__0 [22]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [22]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [22]),
        .O(\axi_data_o[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[23]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[23]_i_2_n_0 ),
        .I2(\axi_data_o[23]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[23]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[23]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[23]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[23]),
        .O(\axi_data_o[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[23]_i_3 
       (.I0(\axi_data_o[23]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[23]_i_5_n_0 ),
        .O(\axi_data_o[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[23]_i_4 
       (.I0(\reg_calib[1]__0 [23]),
        .I1(\reg_calib[0]__0 [23]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [23]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [23]),
        .O(\axi_data_o[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[23]_i_5 
       (.I0(\axi_data_o[23]_i_6_n_0 ),
        .I1(\axi_data_o[23]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[23]_i_8_n_0 ),
        .O(\axi_data_o[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[23]_i_6 
       (.I0(\reg_calib[5]__0 [23]),
        .I1(\reg_calib[4]__0 [23]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [23]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [23]),
        .O(\axi_data_o[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[23]_i_7 
       (.I0(\reg_calib[9]__0 [23]),
        .I1(\reg_calib[8]__0 [23]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [23]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [23]),
        .O(\axi_data_o[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[23]_i_8 
       (.I0(\reg_calib[13]__0 [23]),
        .I1(\reg_calib[12]__0 [23]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [23]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [23]),
        .O(\axi_data_o[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[24]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[24]_i_2_n_0 ),
        .I2(\axi_data_o[24]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[24]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[24]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[24]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[24]),
        .O(\axi_data_o[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[24]_i_3 
       (.I0(\axi_data_o[24]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[24]_i_5_n_0 ),
        .O(\axi_data_o[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[24]_i_4 
       (.I0(\reg_calib[1]__0 [24]),
        .I1(\reg_calib[0]__0 [24]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [24]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [24]),
        .O(\axi_data_o[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[24]_i_5 
       (.I0(\axi_data_o[24]_i_6_n_0 ),
        .I1(\axi_data_o[24]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[24]_i_8_n_0 ),
        .O(\axi_data_o[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[24]_i_6 
       (.I0(\reg_calib[5]__0 [24]),
        .I1(\reg_calib[4]__0 [24]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [24]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [24]),
        .O(\axi_data_o[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[24]_i_7 
       (.I0(\reg_calib[9]__0 [24]),
        .I1(\reg_calib[8]__0 [24]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [24]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [24]),
        .O(\axi_data_o[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[24]_i_8 
       (.I0(\reg_calib[13]__0 [24]),
        .I1(\reg_calib[12]__0 [24]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [24]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [24]),
        .O(\axi_data_o[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[25]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[25]_i_2_n_0 ),
        .I2(\axi_data_o[25]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[25]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[25]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[25]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[25]),
        .O(\axi_data_o[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[25]_i_3 
       (.I0(\axi_data_o[25]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[25]_i_5_n_0 ),
        .O(\axi_data_o[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[25]_i_4 
       (.I0(\reg_calib[1]__0 [25]),
        .I1(\reg_calib[0]__0 [25]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [25]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [25]),
        .O(\axi_data_o[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[25]_i_5 
       (.I0(\axi_data_o[25]_i_6_n_0 ),
        .I1(\axi_data_o[25]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[25]_i_8_n_0 ),
        .O(\axi_data_o[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[25]_i_6 
       (.I0(\reg_calib[5]__0 [25]),
        .I1(\reg_calib[4]__0 [25]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [25]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [25]),
        .O(\axi_data_o[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[25]_i_7 
       (.I0(\reg_calib[9]__0 [25]),
        .I1(\reg_calib[8]__0 [25]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [25]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [25]),
        .O(\axi_data_o[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[25]_i_8 
       (.I0(\reg_calib[13]__0 [25]),
        .I1(\reg_calib[12]__0 [25]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [25]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [25]),
        .O(\axi_data_o[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[26]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[26]_i_2_n_0 ),
        .I2(\axi_data_o[26]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[26]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[26]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[26]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[26]),
        .O(\axi_data_o[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[26]_i_3 
       (.I0(\axi_data_o[26]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[26]_i_5_n_0 ),
        .O(\axi_data_o[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[26]_i_4 
       (.I0(\reg_calib[1]__0 [26]),
        .I1(\reg_calib[0]__0 [26]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [26]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [26]),
        .O(\axi_data_o[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[26]_i_5 
       (.I0(\axi_data_o[26]_i_6_n_0 ),
        .I1(\axi_data_o[26]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[26]_i_8_n_0 ),
        .O(\axi_data_o[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[26]_i_6 
       (.I0(\reg_calib[5]__0 [26]),
        .I1(\reg_calib[4]__0 [26]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [26]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [26]),
        .O(\axi_data_o[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[26]_i_7 
       (.I0(\reg_calib[9]__0 [26]),
        .I1(\reg_calib[8]__0 [26]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [26]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [26]),
        .O(\axi_data_o[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[26]_i_8 
       (.I0(\reg_calib[13]__0 [26]),
        .I1(\reg_calib[12]__0 [26]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [26]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [26]),
        .O(\axi_data_o[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[27]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[27]_i_2_n_0 ),
        .I2(\axi_data_o[27]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[27]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[27]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[27]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[27]),
        .O(\axi_data_o[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[27]_i_3 
       (.I0(\axi_data_o[27]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[27]_i_5_n_0 ),
        .O(\axi_data_o[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[27]_i_4 
       (.I0(\reg_calib[1]__0 [27]),
        .I1(\reg_calib[0]__0 [27]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [27]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [27]),
        .O(\axi_data_o[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[27]_i_5 
       (.I0(\axi_data_o[27]_i_6_n_0 ),
        .I1(\axi_data_o[27]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[27]_i_8_n_0 ),
        .O(\axi_data_o[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[27]_i_6 
       (.I0(\reg_calib[5]__0 [27]),
        .I1(\reg_calib[4]__0 [27]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [27]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [27]),
        .O(\axi_data_o[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[27]_i_7 
       (.I0(\reg_calib[9]__0 [27]),
        .I1(\reg_calib[8]__0 [27]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [27]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [27]),
        .O(\axi_data_o[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[27]_i_8 
       (.I0(\reg_calib[13]__0 [27]),
        .I1(\reg_calib[12]__0 [27]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [27]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [27]),
        .O(\axi_data_o[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[28]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[28]_i_2_n_0 ),
        .I2(\axi_data_o[28]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[28]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[28]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[28]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[28]),
        .O(\axi_data_o[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[28]_i_3 
       (.I0(\axi_data_o[28]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[28]_i_5_n_0 ),
        .O(\axi_data_o[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[28]_i_4 
       (.I0(\reg_calib[1]__0 [28]),
        .I1(\reg_calib[0]__0 [28]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [28]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [28]),
        .O(\axi_data_o[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[28]_i_5 
       (.I0(\axi_data_o[28]_i_6_n_0 ),
        .I1(\axi_data_o[28]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[28]_i_8_n_0 ),
        .O(\axi_data_o[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[28]_i_6 
       (.I0(\reg_calib[5]__0 [28]),
        .I1(\reg_calib[4]__0 [28]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [28]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [28]),
        .O(\axi_data_o[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[28]_i_7 
       (.I0(\reg_calib[9]__0 [28]),
        .I1(\reg_calib[8]__0 [28]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [28]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [28]),
        .O(\axi_data_o[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[28]_i_8 
       (.I0(\reg_calib[13]__0 [28]),
        .I1(\reg_calib[12]__0 [28]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [28]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [28]),
        .O(\axi_data_o[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[29]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[29]_i_2_n_0 ),
        .I2(\axi_data_o[29]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[29]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[29]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[29]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[29]),
        .O(\axi_data_o[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[29]_i_3 
       (.I0(\axi_data_o[29]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[29]_i_5_n_0 ),
        .O(\axi_data_o[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[29]_i_4 
       (.I0(\reg_calib[1]__0 [29]),
        .I1(\reg_calib[0]__0 [29]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [29]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [29]),
        .O(\axi_data_o[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[29]_i_5 
       (.I0(\axi_data_o[29]_i_6_n_0 ),
        .I1(\axi_data_o[29]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[29]_i_8_n_0 ),
        .O(\axi_data_o[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[29]_i_6 
       (.I0(\reg_calib[5]__0 [29]),
        .I1(\reg_calib[4]__0 [29]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [29]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [29]),
        .O(\axi_data_o[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[29]_i_7 
       (.I0(\reg_calib[9]__0 [29]),
        .I1(\reg_calib[8]__0 [29]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [29]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [29]),
        .O(\axi_data_o[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[29]_i_8 
       (.I0(\reg_calib[13]__0 [29]),
        .I1(\reg_calib[12]__0 [29]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [29]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [29]),
        .O(\axi_data_o[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[2]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[2]_i_2_n_0 ),
        .I2(\axi_data_o[2]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[2]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[2]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[2]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[2]),
        .O(\axi_data_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[2]_i_3 
       (.I0(\axi_data_o[2]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[2]_i_5_n_0 ),
        .O(\axi_data_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[2]_i_4 
       (.I0(\reg_calib[1]__0 [2]),
        .I1(\reg_calib[0]__0 [2]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [2]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [2]),
        .O(\axi_data_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[2]_i_5 
       (.I0(\axi_data_o[2]_i_6_n_0 ),
        .I1(\axi_data_o[2]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[2]_i_8_n_0 ),
        .O(\axi_data_o[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[2]_i_6 
       (.I0(\reg_calib[5]__0 [2]),
        .I1(\reg_calib[4]__0 [2]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [2]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [2]),
        .O(\axi_data_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[2]_i_7 
       (.I0(\reg_calib[9]__0 [2]),
        .I1(\reg_calib[8]__0 [2]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [2]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [2]),
        .O(\axi_data_o[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[2]_i_8 
       (.I0(\reg_calib[13]__0 [2]),
        .I1(\reg_calib[12]__0 [2]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [2]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [2]),
        .O(\axi_data_o[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444FEFF5444)) 
    \axi_data_o[30]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[30]_i_2_n_0 ),
        .I2(\axi_data_o[30]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[30]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[30]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[30]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[30]),
        .O(\axi_data_o[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[30]_i_3 
       (.I0(\reg_calib[9][26]_i_4_n_0 ),
        .I1(\axi_data_o_reg[30]_i_4_n_0 ),
        .I2(\axi_data_o_reg[30]_i_5_n_0 ),
        .O(\axi_data_o[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[30]_i_6 
       (.I0(\reg_calib[13]__0 [30]),
        .I1(\reg_calib[12]__0 [30]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [30]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [30]),
        .O(\axi_data_o[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[30]_i_7 
       (.I0(\reg_calib[9]__0 [30]),
        .I1(\reg_calib[8]__0 [30]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [30]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [30]),
        .O(\axi_data_o[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[30]_i_8 
       (.I0(\reg_calib[5]__0 [30]),
        .I1(\reg_calib[4]__0 [30]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [30]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [30]),
        .O(\axi_data_o[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[30]_i_9 
       (.I0(\reg_calib[1]__0 [30]),
        .I1(\reg_calib[0]__0 [30]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [30]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [30]),
        .O(\axi_data_o[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444FEFF5444)) 
    \axi_data_o[31]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[31]_i_2_n_0 ),
        .I2(\axi_data_o[31]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[31]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[31]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[31]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[31]),
        .O(\axi_data_o[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \axi_data_o[31]_i_3 
       (.I0(\reg_calib[9][26]_i_4_n_0 ),
        .I1(\axi_data_o_reg[31]_i_4_n_0 ),
        .I2(\axi_data_o_reg[31]_i_5_n_0 ),
        .O(\axi_data_o[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[31]_i_6 
       (.I0(\reg_calib[13]__0 [31]),
        .I1(\reg_calib[12]__0 [31]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [31]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [31]),
        .O(\axi_data_o[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[31]_i_7 
       (.I0(\reg_calib[9]__0 [31]),
        .I1(\reg_calib[8]__0 [31]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [31]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [31]),
        .O(\axi_data_o[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[31]_i_8 
       (.I0(\reg_calib[5]__0 [31]),
        .I1(\reg_calib[4]__0 [31]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [31]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [31]),
        .O(\axi_data_o[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[31]_i_9 
       (.I0(\reg_calib[1]__0 [31]),
        .I1(\reg_calib[0]__0 [31]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [31]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [31]),
        .O(\axi_data_o[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[3]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[3]_i_2_n_0 ),
        .I2(\axi_data_o[3]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[3]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[3]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[3]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[3]),
        .O(\axi_data_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[3]_i_3 
       (.I0(\axi_data_o[3]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[3]_i_5_n_0 ),
        .O(\axi_data_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[3]_i_4 
       (.I0(\reg_calib[1]__0 [3]),
        .I1(\reg_calib[0]__0 [3]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [3]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [3]),
        .O(\axi_data_o[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[3]_i_5 
       (.I0(\axi_data_o[3]_i_6_n_0 ),
        .I1(\axi_data_o[3]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[3]_i_8_n_0 ),
        .O(\axi_data_o[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[3]_i_6 
       (.I0(\reg_calib[5]__0 [3]),
        .I1(\reg_calib[4]__0 [3]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [3]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [3]),
        .O(\axi_data_o[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[3]_i_7 
       (.I0(\reg_calib[9]__0 [3]),
        .I1(\reg_calib[8]__0 [3]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [3]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [3]),
        .O(\axi_data_o[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[3]_i_8 
       (.I0(\reg_calib[13]__0 [3]),
        .I1(\reg_calib[12]__0 [3]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [3]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [3]),
        .O(\axi_data_o[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[4]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[4]_i_2_n_0 ),
        .I2(\axi_data_o[4]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[4]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[4]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[4]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[4]),
        .O(\axi_data_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[4]_i_3 
       (.I0(\axi_data_o[4]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[4]_i_5_n_0 ),
        .O(\axi_data_o[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[4]_i_4 
       (.I0(\reg_calib[1]__0 [4]),
        .I1(\reg_calib[0]__0 [4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [4]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [4]),
        .O(\axi_data_o[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[4]_i_5 
       (.I0(\axi_data_o[4]_i_6_n_0 ),
        .I1(\axi_data_o[4]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[4]_i_8_n_0 ),
        .O(\axi_data_o[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[4]_i_6 
       (.I0(\reg_calib[5]__0 [4]),
        .I1(\reg_calib[4]__0 [4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [4]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [4]),
        .O(\axi_data_o[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[4]_i_7 
       (.I0(\reg_calib[9]__0 [4]),
        .I1(\reg_calib[8]__0 [4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [4]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [4]),
        .O(\axi_data_o[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[4]_i_8 
       (.I0(\reg_calib[13]__0 [4]),
        .I1(\reg_calib[12]__0 [4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [4]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [4]),
        .O(\axi_data_o[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[5]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[5]_i_2_n_0 ),
        .I2(\axi_data_o[5]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[5]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[5]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[5]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[5]),
        .O(\axi_data_o[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7F0000)) 
    \axi_data_o[5]_i_3 
       (.I0(\axi_data_o[5]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[5]_i_5_n_0 ),
        .O(\axi_data_o[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[5]_i_4 
       (.I0(\reg_calib[5]__0 [5]),
        .I1(\reg_calib[4]__0 [5]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [5]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [5]),
        .O(\axi_data_o[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFCF0AA0C0C00A)) 
    \axi_data_o[5]_i_5 
       (.I0(\axi_data_o[5]_i_6_n_0 ),
        .I1(\axi_data_o[5]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(\axi_data_o[5]_i_8_n_0 ),
        .O(\axi_data_o[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[5]_i_6 
       (.I0(\reg_calib[13]__0 [5]),
        .I1(\reg_calib[12]__0 [5]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [5]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [5]),
        .O(\axi_data_o[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[5]_i_7 
       (.I0(\reg_calib[9]__0 [5]),
        .I1(\reg_calib[8]__0 [5]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [5]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [5]),
        .O(\axi_data_o[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[5]_i_8 
       (.I0(\reg_calib[1]__0 [5]),
        .I1(\reg_calib[0]__0 [5]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [5]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [5]),
        .O(\axi_data_o[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444FEFF5444)) 
    \axi_data_o[6]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[6]_i_2_n_0 ),
        .I2(\axi_data_o[6]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[6]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[6]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[6]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[6]),
        .O(\axi_data_o[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE11E00)) 
    \axi_data_o[6]_i_3 
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(\axi_data_o_reg[6]_i_4_n_0 ),
        .I4(\axi_data_o_reg[6]_i_5_n_0 ),
        .O(\axi_data_o[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[6]_i_6 
       (.I0(\reg_calib[5]__0 [6]),
        .I1(\reg_calib[4]__0 [6]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [6]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [6]),
        .O(\axi_data_o[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[6]_i_7 
       (.I0(\reg_calib[1]__0 [6]),
        .I1(\reg_calib[0]__0 [6]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [6]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [6]),
        .O(\axi_data_o[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[6]_i_8 
       (.I0(\reg_calib[13]__0 [6]),
        .I1(\reg_calib[12]__0 [6]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [6]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [6]),
        .O(\axi_data_o[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[6]_i_9 
       (.I0(\reg_calib[9]__0 [6]),
        .I1(\reg_calib[8]__0 [6]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [6]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [6]),
        .O(\axi_data_o[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[7]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[7]_i_2_n_0 ),
        .I2(\axi_data_o[7]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[7]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[7]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[7]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[7]),
        .O(\axi_data_o[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7F0000)) 
    \axi_data_o[7]_i_3 
       (.I0(\axi_data_o[7]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[7]_i_5_n_0 ),
        .O(\axi_data_o[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[7]_i_4 
       (.I0(\reg_calib[5]__0 [7]),
        .I1(\reg_calib[4]__0 [7]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [7]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [7]),
        .O(\axi_data_o[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFAF0CC0A0A00C)) 
    \axi_data_o[7]_i_5 
       (.I0(\axi_data_o[7]_i_6_n_0 ),
        .I1(\axi_data_o[7]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(\axi_data_o[7]_i_8_n_0 ),
        .O(\axi_data_o[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[7]_i_6 
       (.I0(\reg_calib[9]__0 [7]),
        .I1(\reg_calib[8]__0 [7]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [7]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [7]),
        .O(\axi_data_o[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[7]_i_7 
       (.I0(\reg_calib[13]__0 [7]),
        .I1(\reg_calib[12]__0 [7]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [7]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [7]),
        .O(\axi_data_o[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[7]_i_8 
       (.I0(\reg_calib[1]__0 [7]),
        .I1(\reg_calib[0]__0 [7]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [7]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [7]),
        .O(\axi_data_o[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[8]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[8]_i_2_n_0 ),
        .I2(\axi_data_o[8]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[8]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[8]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[8]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[8]),
        .O(\axi_data_o[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[8]_i_3 
       (.I0(\axi_data_o[8]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[8]_i_5_n_0 ),
        .O(\axi_data_o[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[8]_i_4 
       (.I0(\reg_calib[1]__0 [8]),
        .I1(\reg_calib[0]__0 [8]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [8]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [8]),
        .O(\axi_data_o[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[8]_i_5 
       (.I0(\axi_data_o[8]_i_6_n_0 ),
        .I1(\axi_data_o[8]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[8]_i_8_n_0 ),
        .O(\axi_data_o[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[8]_i_6 
       (.I0(\reg_calib[5]__0 [8]),
        .I1(\reg_calib[4]__0 [8]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [8]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [8]),
        .O(\axi_data_o[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[8]_i_7 
       (.I0(\reg_calib[9]__0 [8]),
        .I1(\reg_calib[8]__0 [8]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [8]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [8]),
        .O(\axi_data_o[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[8]_i_8 
       (.I0(\reg_calib[13]__0 [8]),
        .I1(\reg_calib[12]__0 [8]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [8]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [8]),
        .O(\axi_data_o[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444EFEF4544)) 
    \axi_data_o[9]_i_1 
       (.I0(p_6_in),
        .I1(\axi_data_o[9]_i_2_n_0 ),
        .I2(\axi_data_o[9]_i_3_n_0 ),
        .I3(axi_vd_reg0),
        .I4(axi_data_o_OBUF[9]),
        .I5(axi_vd_reg_i_5_n_0),
        .O(\axi_data_o[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000080)) 
    \axi_data_o[9]_i_2 
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(reg_result[9]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[1]),
        .I4(axi_addr_i_IBUF[0]),
        .I5(reg_ctrl[9]),
        .O(\axi_data_o[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD70000)) 
    \axi_data_o[9]_i_3 
       (.I0(\axi_data_o[9]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_vd_reg0),
        .I5(\axi_data_o[9]_i_5_n_0 ),
        .O(\axi_data_o[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[9]_i_4 
       (.I0(\reg_calib[1]__0 [9]),
        .I1(\reg_calib[0]__0 [9]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[3]__0 [9]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[2]__0 [9]),
        .O(\axi_data_o[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAA00F0CCAA000)) 
    \axi_data_o[9]_i_5 
       (.I0(\axi_data_o[9]_i_6_n_0 ),
        .I1(\axi_data_o[9]_i_7_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(\axi_data_o[9]_i_8_n_0 ),
        .O(\axi_data_o[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[9]_i_6 
       (.I0(\reg_calib[5]__0 [9]),
        .I1(\reg_calib[4]__0 [9]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[7]__0 [9]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[6]__0 [9]),
        .O(\axi_data_o[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[9]_i_7 
       (.I0(\reg_calib[9]__0 [9]),
        .I1(\reg_calib[8]__0 [9]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[11]__0 [9]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[10]__0 [9]),
        .O(\axi_data_o[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_data_o[9]_i_8 
       (.I0(\reg_calib[13]__0 [9]),
        .I1(\reg_calib[12]__0 [9]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[15]__0 [9]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[14]__0 [9]),
        .O(\axi_data_o[9]_i_8_n_0 ));
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
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[0]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[10]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[11]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[12]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[12]));
  MUXF7 \axi_data_o_reg[12]_i_4 
       (.I0(\axi_data_o[12]_i_6_n_0 ),
        .I1(\axi_data_o[12]_i_7_n_0 ),
        .O(\axi_data_o_reg[12]_i_4_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  MUXF7 \axi_data_o_reg[12]_i_5 
       (.I0(\axi_data_o[12]_i_8_n_0 ),
        .I1(\axi_data_o[12]_i_9_n_0 ),
        .O(\axi_data_o_reg[12]_i_5_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[13]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[14]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[15]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[16]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[17]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[18]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[19]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[1]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[20]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[21]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[21]));
  MUXF7 \axi_data_o_reg[21]_i_4 
       (.I0(\axi_data_o[21]_i_6_n_0 ),
        .I1(\axi_data_o[21]_i_7_n_0 ),
        .O(\axi_data_o_reg[21]_i_4_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  MUXF7 \axi_data_o_reg[21]_i_5 
       (.I0(\axi_data_o[21]_i_8_n_0 ),
        .I1(\axi_data_o[21]_i_9_n_0 ),
        .O(\axi_data_o_reg[21]_i_5_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[22]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[23]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[24]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[25]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[26]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[27]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[28]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[29]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[2]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[30]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[30]));
  MUXF7 \axi_data_o_reg[30]_i_4 
       (.I0(\axi_data_o[30]_i_6_n_0 ),
        .I1(\axi_data_o[30]_i_7_n_0 ),
        .O(\axi_data_o_reg[30]_i_4_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  MUXF7 \axi_data_o_reg[30]_i_5 
       (.I0(\axi_data_o[30]_i_8_n_0 ),
        .I1(\axi_data_o[30]_i_9_n_0 ),
        .O(\axi_data_o_reg[30]_i_5_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[31]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[31]));
  MUXF7 \axi_data_o_reg[31]_i_4 
       (.I0(\axi_data_o[31]_i_6_n_0 ),
        .I1(\axi_data_o[31]_i_7_n_0 ),
        .O(\axi_data_o_reg[31]_i_4_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  MUXF7 \axi_data_o_reg[31]_i_5 
       (.I0(\axi_data_o[31]_i_8_n_0 ),
        .I1(\axi_data_o[31]_i_9_n_0 ),
        .O(\axi_data_o_reg[31]_i_5_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[3]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[4]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[5]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[6]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[6]));
  MUXF7 \axi_data_o_reg[6]_i_4 
       (.I0(\axi_data_o[6]_i_6_n_0 ),
        .I1(\axi_data_o[6]_i_7_n_0 ),
        .O(\axi_data_o_reg[6]_i_4_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  MUXF7 \axi_data_o_reg[6]_i_5 
       (.I0(\axi_data_o[6]_i_8_n_0 ),
        .I1(\axi_data_o[6]_i_9_n_0 ),
        .O(\axi_data_o_reg[6]_i_5_n_0 ),
        .S(\reg_calib[5][31]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[7]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[8]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \axi_data_o_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\axi_data_o[9]_i_1_n_0 ),
        .Q(axi_data_o_OBUF[9]));
  (* DONT_TOUCH *) 
  IBUF axi_en_i_IBUF_inst
       (.I(axi_en_i),
        .O(p_4_in));
  (* DONT_TOUCH *) 
  OBUF axi_irq_o_OBUF_inst
       (.I(axi_irq_o_OBUF),
        .O(axi_irq_o));
  LUT5 #(
    .INIT(32'hFFE0F0E0)) 
    axi_irq_o_i_1
       (.I0(axi_irq_o_reg_i_4_n_0),
        .I1(axi_irq_o_reg_i_5_n_0),
        .I2(measurement_ready_IBUF),
        .I3(axi_irq_o_OBUF),
        .I4(p_0_in0_in),
        .O(axi_irq_o_i_1_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    axi_irq_o_i_10
       (.I0(measurement_result_IBUF[9]),
        .I1(axi_irq_o_reg_i_38_n_0),
        .I2(axi_irq_o_reg_i_39_n_0),
        .I3(measurement_result_IBUF[8]),
        .O(axi_irq_o_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_11
       (.I0(measurement_result_IBUF[15]),
        .I1(axi_irq_o_reg_i_32_n_0),
        .I2(axi_irq_o_reg_i_33_n_0),
        .I3(measurement_result_IBUF[14]),
        .O(axi_irq_o_i_11_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    axi_irq_o_i_12
       (.I0(measurement_result_IBUF[13]),
        .I1(axi_irq_o_reg_i_34_n_0),
        .I2(axi_irq_o_reg_i_35_n_0),
        .I3(measurement_result_IBUF[12]),
        .O(axi_irq_o_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_120
       (.I0(\reg_calib[3]__0 [15]),
        .I1(\reg_calib[2]__0 [15]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [15]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [15]),
        .O(axi_irq_o_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_121
       (.I0(\reg_calib[7]__0 [15]),
        .I1(\reg_calib[6]__0 [15]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [15]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [15]),
        .O(axi_irq_o_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_122
       (.I0(\reg_calib[11]__0 [15]),
        .I1(\reg_calib[10]__0 [15]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [15]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [15]),
        .O(axi_irq_o_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_123
       (.I0(\reg_calib[15]__0 [15]),
        .I1(\reg_calib[14]__0 [15]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [15]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [15]),
        .O(axi_irq_o_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_124
       (.I0(\reg_calib[3]__0 [14]),
        .I1(\reg_calib[2]__0 [14]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [14]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [14]),
        .O(axi_irq_o_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_125
       (.I0(\reg_calib[7]__0 [14]),
        .I1(\reg_calib[6]__0 [14]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [14]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [14]),
        .O(axi_irq_o_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_126
       (.I0(\reg_calib[11]__0 [14]),
        .I1(\reg_calib[10]__0 [14]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [14]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [14]),
        .O(axi_irq_o_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_127
       (.I0(\reg_calib[15]__0 [14]),
        .I1(\reg_calib[14]__0 [14]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [14]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [14]),
        .O(axi_irq_o_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_128
       (.I0(\reg_calib[3]__0 [13]),
        .I1(\reg_calib[2]__0 [13]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [13]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [13]),
        .O(axi_irq_o_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_129
       (.I0(\reg_calib[7]__0 [13]),
        .I1(\reg_calib[6]__0 [13]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [13]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [13]),
        .O(axi_irq_o_i_129_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_13
       (.I0(measurement_result_IBUF[11]),
        .I1(axi_irq_o_reg_i_36_n_0),
        .I2(axi_irq_o_reg_i_37_n_0),
        .I3(measurement_result_IBUF[10]),
        .O(axi_irq_o_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_130
       (.I0(\reg_calib[11]__0 [13]),
        .I1(\reg_calib[10]__0 [13]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [13]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [13]),
        .O(axi_irq_o_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_131
       (.I0(\reg_calib[15]__0 [13]),
        .I1(\reg_calib[14]__0 [13]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [13]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [13]),
        .O(axi_irq_o_i_131_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_132
       (.I0(\reg_calib[1]__0 [12]),
        .I1(\reg_calib[0]__0 [12]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[3]__0 [12]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[2]__0 [12]),
        .O(axi_irq_o_i_132_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_133
       (.I0(\reg_calib[5]__0 [12]),
        .I1(\reg_calib[4]__0 [12]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[7]__0 [12]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[6]__0 [12]),
        .O(axi_irq_o_i_133_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_134
       (.I0(\reg_calib[9]__0 [12]),
        .I1(\reg_calib[8]__0 [12]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[11]__0 [12]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[10]__0 [12]),
        .O(axi_irq_o_i_134_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_135
       (.I0(\reg_calib[15]__0 [12]),
        .I1(\reg_calib[14]__0 [12]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [12]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [12]),
        .O(axi_irq_o_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_136
       (.I0(\reg_calib[3]__0 [11]),
        .I1(\reg_calib[2]__0 [11]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [11]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [11]),
        .O(axi_irq_o_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_137
       (.I0(\reg_calib[7]__0 [11]),
        .I1(\reg_calib[6]__0 [11]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [11]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [11]),
        .O(axi_irq_o_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_138
       (.I0(\reg_calib[11]__0 [11]),
        .I1(\reg_calib[10]__0 [11]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [11]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [11]),
        .O(axi_irq_o_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_139
       (.I0(\reg_calib[15]__0 [11]),
        .I1(\reg_calib[14]__0 [11]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [11]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [11]),
        .O(axi_irq_o_i_139_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    axi_irq_o_i_14
       (.I0(measurement_result_IBUF[9]),
        .I1(axi_irq_o_reg_i_38_n_0),
        .I2(axi_irq_o_reg_i_39_n_0),
        .I3(measurement_result_IBUF[8]),
        .O(axi_irq_o_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_140
       (.I0(\reg_calib[3]__0 [10]),
        .I1(\reg_calib[2]__0 [10]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [10]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [10]),
        .O(axi_irq_o_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_141
       (.I0(\reg_calib[7]__0 [10]),
        .I1(\reg_calib[6]__0 [10]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [10]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [10]),
        .O(axi_irq_o_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_142
       (.I0(\reg_calib[11]__0 [10]),
        .I1(\reg_calib[10]__0 [10]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [10]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [10]),
        .O(axi_irq_o_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_143
       (.I0(\reg_calib[15]__0 [10]),
        .I1(\reg_calib[14]__0 [10]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [10]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [10]),
        .O(axi_irq_o_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_144
       (.I0(\reg_calib[3]__0 [9]),
        .I1(\reg_calib[2]__0 [9]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [9]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [9]),
        .O(axi_irq_o_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_145
       (.I0(\reg_calib[7]__0 [9]),
        .I1(\reg_calib[6]__0 [9]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [9]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [9]),
        .O(axi_irq_o_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_146
       (.I0(\reg_calib[11]__0 [9]),
        .I1(\reg_calib[10]__0 [9]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [9]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [9]),
        .O(axi_irq_o_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_147
       (.I0(\reg_calib[15]__0 [9]),
        .I1(\reg_calib[14]__0 [9]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [9]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [9]),
        .O(axi_irq_o_i_147_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_148
       (.I0(\reg_calib[1]__0 [8]),
        .I1(\reg_calib[0]__0 [8]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[3]__0 [8]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[2]__0 [8]),
        .O(axi_irq_o_i_148_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_149
       (.I0(\reg_calib[5]__0 [8]),
        .I1(\reg_calib[4]__0 [8]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[7]__0 [8]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[6]__0 [8]),
        .O(axi_irq_o_i_149_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_150
       (.I0(\reg_calib[9]__0 [8]),
        .I1(\reg_calib[8]__0 [8]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[11]__0 [8]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[10]__0 [8]),
        .O(axi_irq_o_i_150_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_151
       (.I0(\reg_calib[15]__0 [8]),
        .I1(\reg_calib[14]__0 [8]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [8]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [8]),
        .O(axi_irq_o_i_151_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    axi_irq_o_i_16
       (.I0(measurement_result_IBUF[31]),
        .I1(axi_irq_o_reg_i_48_n_0),
        .I2(measurement_result_IBUF[30]),
        .I3(axi_irq_o_reg_i_49_n_0),
        .O(axi_irq_o_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_168
       (.I0(\reg_calib[3]__0 [31]),
        .I1(\reg_calib[2]__0 [31]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [31]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [31]),
        .O(axi_irq_o_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_169
       (.I0(\reg_calib[7]__0 [31]),
        .I1(\reg_calib[6]__0 [31]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [31]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [31]),
        .O(axi_irq_o_i_169_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_17
       (.I0(measurement_result_IBUF[29]),
        .I1(axi_irq_o_reg_i_50_n_0),
        .I2(axi_irq_o_reg_i_51_n_0),
        .I3(measurement_result_IBUF[28]),
        .O(axi_irq_o_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_170
       (.I0(\reg_calib[11]__0 [31]),
        .I1(\reg_calib[10]__0 [31]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [31]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [31]),
        .O(axi_irq_o_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_171
       (.I0(\reg_calib[15]__0 [31]),
        .I1(\reg_calib[14]__0 [31]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [31]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [31]),
        .O(axi_irq_o_i_171_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_172
       (.I0(\reg_calib[1]__0 [30]),
        .I1(\reg_calib[0]__0 [30]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[3]__0 [30]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[2]__0 [30]),
        .O(axi_irq_o_i_172_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_173
       (.I0(\reg_calib[5]__0 [30]),
        .I1(\reg_calib[4]__0 [30]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[7]__0 [30]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[6]__0 [30]),
        .O(axi_irq_o_i_173_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_174
       (.I0(\reg_calib[9]__0 [30]),
        .I1(\reg_calib[8]__0 [30]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[11]__0 [30]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[10]__0 [30]),
        .O(axi_irq_o_i_174_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_175
       (.I0(\reg_calib[15]__0 [30]),
        .I1(\reg_calib[14]__0 [30]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [30]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [30]),
        .O(axi_irq_o_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_176
       (.I0(\reg_calib[3]__0 [29]),
        .I1(\reg_calib[2]__0 [29]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [29]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [29]),
        .O(axi_irq_o_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_177
       (.I0(\reg_calib[7]__0 [29]),
        .I1(\reg_calib[6]__0 [29]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [29]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [29]),
        .O(axi_irq_o_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_178
       (.I0(\reg_calib[11]__0 [29]),
        .I1(\reg_calib[10]__0 [29]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [29]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [29]),
        .O(axi_irq_o_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_179
       (.I0(\reg_calib[15]__0 [29]),
        .I1(\reg_calib[14]__0 [29]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [29]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [29]),
        .O(axi_irq_o_i_179_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_18
       (.I0(measurement_result_IBUF[27]),
        .I1(axi_irq_o_reg_i_52_n_0),
        .I2(axi_irq_o_reg_i_53_n_0),
        .I3(measurement_result_IBUF[26]),
        .O(axi_irq_o_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_180
       (.I0(\reg_calib[3]__0 [28]),
        .I1(\reg_calib[2]__0 [28]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [28]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [28]),
        .O(axi_irq_o_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_181
       (.I0(\reg_calib[7]__0 [28]),
        .I1(\reg_calib[6]__0 [28]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [28]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [28]),
        .O(axi_irq_o_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_182
       (.I0(\reg_calib[11]__0 [28]),
        .I1(\reg_calib[10]__0 [28]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [28]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [28]),
        .O(axi_irq_o_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_183
       (.I0(\reg_calib[15]__0 [28]),
        .I1(\reg_calib[14]__0 [28]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [28]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [28]),
        .O(axi_irq_o_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_184
       (.I0(\reg_calib[3]__0 [27]),
        .I1(\reg_calib[2]__0 [27]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [27]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [27]),
        .O(axi_irq_o_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_185
       (.I0(\reg_calib[7]__0 [27]),
        .I1(\reg_calib[6]__0 [27]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [27]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [27]),
        .O(axi_irq_o_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_186
       (.I0(\reg_calib[11]__0 [27]),
        .I1(\reg_calib[10]__0 [27]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [27]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [27]),
        .O(axi_irq_o_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_187
       (.I0(\reg_calib[15]__0 [27]),
        .I1(\reg_calib[14]__0 [27]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [27]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [27]),
        .O(axi_irq_o_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_188
       (.I0(\reg_calib[3]__0 [26]),
        .I1(\reg_calib[2]__0 [26]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [26]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [26]),
        .O(axi_irq_o_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_189
       (.I0(\reg_calib[7]__0 [26]),
        .I1(\reg_calib[6]__0 [26]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [26]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [26]),
        .O(axi_irq_o_i_189_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_19
       (.I0(measurement_result_IBUF[25]),
        .I1(axi_irq_o_reg_i_54_n_0),
        .I2(axi_irq_o_reg_i_55_n_0),
        .I3(measurement_result_IBUF[24]),
        .O(axi_irq_o_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_190
       (.I0(\reg_calib[11]__0 [26]),
        .I1(\reg_calib[10]__0 [26]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [26]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [26]),
        .O(axi_irq_o_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_191
       (.I0(\reg_calib[15]__0 [26]),
        .I1(\reg_calib[14]__0 [26]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [26]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [26]),
        .O(axi_irq_o_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_192
       (.I0(\reg_calib[3]__0 [25]),
        .I1(\reg_calib[2]__0 [25]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [25]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [25]),
        .O(axi_irq_o_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_193
       (.I0(\reg_calib[7]__0 [25]),
        .I1(\reg_calib[6]__0 [25]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [25]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [25]),
        .O(axi_irq_o_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_194
       (.I0(\reg_calib[11]__0 [25]),
        .I1(\reg_calib[10]__0 [25]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [25]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [25]),
        .O(axi_irq_o_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_195
       (.I0(\reg_calib[15]__0 [25]),
        .I1(\reg_calib[14]__0 [25]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [25]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [25]),
        .O(axi_irq_o_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_196
       (.I0(\reg_calib[3]__0 [24]),
        .I1(\reg_calib[2]__0 [24]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [24]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [24]),
        .O(axi_irq_o_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_197
       (.I0(\reg_calib[7]__0 [24]),
        .I1(\reg_calib[6]__0 [24]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [24]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [24]),
        .O(axi_irq_o_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_198
       (.I0(\reg_calib[11]__0 [24]),
        .I1(\reg_calib[10]__0 [24]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [24]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [24]),
        .O(axi_irq_o_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_199
       (.I0(\reg_calib[15]__0 [24]),
        .I1(\reg_calib[14]__0 [24]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [24]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [24]),
        .O(axi_irq_o_i_199_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_irq_o_i_2
       (.I0(rst_i_IBUF),
        .I1(axi_irq_o_OBUF),
        .O(axi_irq_o_i_2_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    axi_irq_o_i_20
       (.I0(measurement_result_IBUF[31]),
        .I1(axi_irq_o_reg_i_48_n_0),
        .I2(axi_irq_o_reg_i_49_n_0),
        .I3(measurement_result_IBUF[30]),
        .O(axi_irq_o_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_200
       (.I0(\reg_calib[3]__0 [7]),
        .I1(\reg_calib[2]__0 [7]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [7]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [7]),
        .O(axi_irq_o_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_201
       (.I0(\reg_calib[7]__0 [7]),
        .I1(\reg_calib[6]__0 [7]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [7]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [7]),
        .O(axi_irq_o_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_202
       (.I0(\reg_calib[11]__0 [7]),
        .I1(\reg_calib[10]__0 [7]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [7]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [7]),
        .O(axi_irq_o_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_203
       (.I0(\reg_calib[15]__0 [7]),
        .I1(\reg_calib[14]__0 [7]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [7]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [7]),
        .O(axi_irq_o_i_203_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_204
       (.I0(\reg_calib[1]__0 [6]),
        .I1(\reg_calib[0]__0 [6]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[3]__0 [6]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[2]__0 [6]),
        .O(axi_irq_o_i_204_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_205
       (.I0(\reg_calib[5]__0 [6]),
        .I1(\reg_calib[4]__0 [6]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[7]__0 [6]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[6]__0 [6]),
        .O(axi_irq_o_i_205_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_206
       (.I0(\reg_calib[9]__0 [6]),
        .I1(\reg_calib[8]__0 [6]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[11]__0 [6]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[10]__0 [6]),
        .O(axi_irq_o_i_206_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_207
       (.I0(\reg_calib[15]__0 [6]),
        .I1(\reg_calib[14]__0 [6]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [6]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [6]),
        .O(axi_irq_o_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_208
       (.I0(\reg_calib[3]__0 [5]),
        .I1(\reg_calib[2]__0 [5]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [5]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [5]),
        .O(axi_irq_o_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_209
       (.I0(\reg_calib[7]__0 [5]),
        .I1(\reg_calib[6]__0 [5]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [5]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [5]),
        .O(axi_irq_o_i_209_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_21
       (.I0(measurement_result_IBUF[29]),
        .I1(axi_irq_o_reg_i_50_n_0),
        .I2(axi_irq_o_reg_i_51_n_0),
        .I3(measurement_result_IBUF[28]),
        .O(axi_irq_o_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_210
       (.I0(\reg_calib[11]__0 [5]),
        .I1(\reg_calib[10]__0 [5]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [5]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [5]),
        .O(axi_irq_o_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_211
       (.I0(\reg_calib[15]__0 [5]),
        .I1(\reg_calib[14]__0 [5]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [5]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [5]),
        .O(axi_irq_o_i_211_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_212
       (.I0(\reg_calib[1]__0 [4]),
        .I1(\reg_calib[0]__0 [4]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[3]__0 [4]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[2]__0 [4]),
        .O(axi_irq_o_i_212_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_213
       (.I0(\reg_calib[7]__0 [4]),
        .I1(\reg_calib[6]__0 [4]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [4]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [4]),
        .O(axi_irq_o_i_213_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    axi_irq_o_i_214
       (.I0(\reg_calib[9]__0 [4]),
        .I1(\reg_calib[8]__0 [4]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[11]__0 [4]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[10]__0 [4]),
        .O(axi_irq_o_i_214_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    axi_irq_o_i_215
       (.I0(\reg_calib[15]__0 [4]),
        .I1(\reg_calib[14]__0 [4]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [4]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [4]),
        .O(axi_irq_o_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_216
       (.I0(\reg_calib[3]__0 [3]),
        .I1(\reg_calib[2]__0 [3]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [3]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [3]),
        .O(axi_irq_o_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_217
       (.I0(\reg_calib[7]__0 [3]),
        .I1(\reg_calib[6]__0 [3]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [3]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [3]),
        .O(axi_irq_o_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_218
       (.I0(\reg_calib[11]__0 [3]),
        .I1(\reg_calib[10]__0 [3]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [3]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [3]),
        .O(axi_irq_o_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_219
       (.I0(\reg_calib[15]__0 [3]),
        .I1(\reg_calib[14]__0 [3]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [3]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [3]),
        .O(axi_irq_o_i_219_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_22
       (.I0(measurement_result_IBUF[27]),
        .I1(axi_irq_o_reg_i_52_n_0),
        .I2(axi_irq_o_reg_i_53_n_0),
        .I3(measurement_result_IBUF[26]),
        .O(axi_irq_o_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_220
       (.I0(\reg_calib[3]__0 [2]),
        .I1(\reg_calib[2]__0 [2]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [2]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [2]),
        .O(axi_irq_o_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_221
       (.I0(\reg_calib[7]__0 [2]),
        .I1(\reg_calib[6]__0 [2]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [2]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [2]),
        .O(axi_irq_o_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_222
       (.I0(\reg_calib[11]__0 [2]),
        .I1(\reg_calib[10]__0 [2]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [2]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [2]),
        .O(axi_irq_o_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_223
       (.I0(\reg_calib[15]__0 [2]),
        .I1(\reg_calib[14]__0 [2]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [2]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [2]),
        .O(axi_irq_o_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_224
       (.I0(\reg_calib[3]__0 [1]),
        .I1(\reg_calib[2]__0 [1]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [1]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [1]),
        .O(axi_irq_o_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_225
       (.I0(\reg_calib[7]__0 [1]),
        .I1(\reg_calib[6]__0 [1]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [1]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [1]),
        .O(axi_irq_o_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_226
       (.I0(\reg_calib[11]__0 [1]),
        .I1(\reg_calib[10]__0 [1]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [1]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [1]),
        .O(axi_irq_o_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_227
       (.I0(\reg_calib[15]__0 [1]),
        .I1(\reg_calib[14]__0 [1]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [1]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [1]),
        .O(axi_irq_o_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_228
       (.I0(\reg_calib[3]__0 [0]),
        .I1(\reg_calib[2]__0 [0]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [0]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [0]),
        .O(axi_irq_o_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_229
       (.I0(\reg_calib[7]__0 [0]),
        .I1(\reg_calib[6]__0 [0]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [0]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [0]),
        .O(axi_irq_o_i_229_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_23
       (.I0(measurement_result_IBUF[25]),
        .I1(axi_irq_o_reg_i_54_n_0),
        .I2(axi_irq_o_reg_i_55_n_0),
        .I3(measurement_result_IBUF[24]),
        .O(axi_irq_o_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_230
       (.I0(\reg_calib[11]__0 [0]),
        .I1(\reg_calib[10]__0 [0]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [0]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [0]),
        .O(axi_irq_o_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_231
       (.I0(\reg_calib[15]__0 [0]),
        .I1(\reg_calib[14]__0 [0]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [0]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [0]),
        .O(axi_irq_o_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_232
       (.I0(\reg_calib[3]__0 [23]),
        .I1(\reg_calib[2]__0 [23]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [23]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [23]),
        .O(axi_irq_o_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_233
       (.I0(\reg_calib[7]__0 [23]),
        .I1(\reg_calib[6]__0 [23]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [23]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [23]),
        .O(axi_irq_o_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_234
       (.I0(\reg_calib[11]__0 [23]),
        .I1(\reg_calib[10]__0 [23]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [23]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [23]),
        .O(axi_irq_o_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_235
       (.I0(\reg_calib[15]__0 [23]),
        .I1(\reg_calib[14]__0 [23]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [23]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [23]),
        .O(axi_irq_o_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_236
       (.I0(\reg_calib[3]__0 [22]),
        .I1(\reg_calib[2]__0 [22]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [22]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [22]),
        .O(axi_irq_o_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_237
       (.I0(\reg_calib[7]__0 [22]),
        .I1(\reg_calib[6]__0 [22]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [22]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [22]),
        .O(axi_irq_o_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_238
       (.I0(\reg_calib[11]__0 [22]),
        .I1(\reg_calib[10]__0 [22]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [22]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [22]),
        .O(axi_irq_o_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_239
       (.I0(\reg_calib[15]__0 [22]),
        .I1(\reg_calib[14]__0 [22]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [22]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [22]),
        .O(axi_irq_o_i_239_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    axi_irq_o_i_24
       (.I0(measurement_result_IBUF[7]),
        .I1(axi_irq_o_reg_i_56_n_0),
        .I2(axi_irq_o_reg_i_57_n_0),
        .I3(measurement_result_IBUF[6]),
        .O(axi_irq_o_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_240
       (.I0(\reg_calib[3]__0 [21]),
        .I1(\reg_calib[2]__0 [21]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [21]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [21]),
        .O(axi_irq_o_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_241
       (.I0(\reg_calib[7]__0 [21]),
        .I1(\reg_calib[6]__0 [21]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [21]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [21]),
        .O(axi_irq_o_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_242
       (.I0(\reg_calib[11]__0 [21]),
        .I1(\reg_calib[10]__0 [21]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [21]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [21]),
        .O(axi_irq_o_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_243
       (.I0(\reg_calib[15]__0 [21]),
        .I1(\reg_calib[14]__0 [21]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [21]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [21]),
        .O(axi_irq_o_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_244
       (.I0(\reg_calib[3]__0 [20]),
        .I1(\reg_calib[2]__0 [20]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [20]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [20]),
        .O(axi_irq_o_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_245
       (.I0(\reg_calib[7]__0 [20]),
        .I1(\reg_calib[6]__0 [20]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [20]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [20]),
        .O(axi_irq_o_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_246
       (.I0(\reg_calib[11]__0 [20]),
        .I1(\reg_calib[10]__0 [20]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [20]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [20]),
        .O(axi_irq_o_i_246_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_247
       (.I0(\reg_calib[15]__0 [20]),
        .I1(\reg_calib[14]__0 [20]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [20]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [20]),
        .O(axi_irq_o_i_247_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_248
       (.I0(\reg_calib[3]__0 [19]),
        .I1(\reg_calib[2]__0 [19]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [19]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [19]),
        .O(axi_irq_o_i_248_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_249
       (.I0(\reg_calib[7]__0 [19]),
        .I1(\reg_calib[6]__0 [19]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [19]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [19]),
        .O(axi_irq_o_i_249_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    axi_irq_o_i_25
       (.I0(measurement_result_IBUF[5]),
        .I1(axi_irq_o_reg_i_58_n_0),
        .I2(axi_irq_o_reg_i_59_n_0),
        .I3(measurement_result_IBUF[4]),
        .O(axi_irq_o_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_250
       (.I0(\reg_calib[11]__0 [19]),
        .I1(\reg_calib[10]__0 [19]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [19]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [19]),
        .O(axi_irq_o_i_250_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_251
       (.I0(\reg_calib[15]__0 [19]),
        .I1(\reg_calib[14]__0 [19]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [19]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [19]),
        .O(axi_irq_o_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_252
       (.I0(\reg_calib[3]__0 [18]),
        .I1(\reg_calib[2]__0 [18]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [18]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [18]),
        .O(axi_irq_o_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_253
       (.I0(\reg_calib[7]__0 [18]),
        .I1(\reg_calib[6]__0 [18]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [18]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [18]),
        .O(axi_irq_o_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_254
       (.I0(\reg_calib[11]__0 [18]),
        .I1(\reg_calib[10]__0 [18]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [18]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [18]),
        .O(axi_irq_o_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_255
       (.I0(\reg_calib[15]__0 [18]),
        .I1(\reg_calib[14]__0 [18]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [18]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [18]),
        .O(axi_irq_o_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_256
       (.I0(\reg_calib[3]__0 [17]),
        .I1(\reg_calib[2]__0 [17]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [17]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [17]),
        .O(axi_irq_o_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_257
       (.I0(\reg_calib[7]__0 [17]),
        .I1(\reg_calib[6]__0 [17]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [17]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [17]),
        .O(axi_irq_o_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_258
       (.I0(\reg_calib[11]__0 [17]),
        .I1(\reg_calib[10]__0 [17]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [17]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [17]),
        .O(axi_irq_o_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_259
       (.I0(\reg_calib[15]__0 [17]),
        .I1(\reg_calib[14]__0 [17]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [17]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [17]),
        .O(axi_irq_o_i_259_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_26
       (.I0(measurement_result_IBUF[3]),
        .I1(axi_irq_o_reg_i_60_n_0),
        .I2(measurement_result_IBUF[2]),
        .I3(axi_irq_o_reg_i_61_n_0),
        .O(axi_irq_o_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_260
       (.I0(\reg_calib[3]__0 [16]),
        .I1(\reg_calib[2]__0 [16]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[1]__0 [16]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[0]__0 [16]),
        .O(axi_irq_o_i_260_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_261
       (.I0(\reg_calib[7]__0 [16]),
        .I1(\reg_calib[6]__0 [16]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[5]__0 [16]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[4]__0 [16]),
        .O(axi_irq_o_i_261_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_262
       (.I0(\reg_calib[11]__0 [16]),
        .I1(\reg_calib[10]__0 [16]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[9]__0 [16]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[8]__0 [16]),
        .O(axi_irq_o_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    axi_irq_o_i_263
       (.I0(\reg_calib[15]__0 [16]),
        .I1(\reg_calib[14]__0 [16]),
        .I2(p_0_in[1]),
        .I3(\reg_calib[13]__0 [16]),
        .I4(p_0_in[0]),
        .I5(\reg_calib[12]__0 [16]),
        .O(axi_irq_o_i_263_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_27
       (.I0(measurement_result_IBUF[1]),
        .I1(axi_irq_o_reg_i_62_n_0),
        .I2(measurement_result_IBUF[0]),
        .I3(axi_irq_o_reg_i_63_n_0),
        .O(axi_irq_o_i_27_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    axi_irq_o_i_28
       (.I0(measurement_result_IBUF[7]),
        .I1(axi_irq_o_reg_i_56_n_0),
        .I2(axi_irq_o_reg_i_57_n_0),
        .I3(measurement_result_IBUF[6]),
        .O(axi_irq_o_i_28_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    axi_irq_o_i_29
       (.I0(measurement_result_IBUF[5]),
        .I1(axi_irq_o_reg_i_58_n_0),
        .I2(axi_irq_o_reg_i_59_n_0),
        .I3(measurement_result_IBUF[4]),
        .O(axi_irq_o_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_irq_o_i_3
       (.I0(axi_irq_o_OBUF),
        .I1(rst_i_IBUF),
        .O(axi_irq_o_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_30
       (.I0(measurement_result_IBUF[3]),
        .I1(axi_irq_o_reg_i_60_n_0),
        .I2(axi_irq_o_reg_i_61_n_0),
        .I3(measurement_result_IBUF[2]),
        .O(axi_irq_o_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_31
       (.I0(measurement_result_IBUF[1]),
        .I1(axi_irq_o_reg_i_62_n_0),
        .I2(axi_irq_o_reg_i_63_n_0),
        .I3(measurement_result_IBUF[0]),
        .O(axi_irq_o_i_31_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_40
       (.I0(measurement_result_IBUF[23]),
        .I1(axi_irq_o_reg_i_80_n_0),
        .I2(axi_irq_o_reg_i_81_n_0),
        .I3(measurement_result_IBUF[22]),
        .O(axi_irq_o_i_40_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_41
       (.I0(measurement_result_IBUF[21]),
        .I1(axi_irq_o_reg_i_82_n_0),
        .I2(axi_irq_o_reg_i_83_n_0),
        .I3(measurement_result_IBUF[20]),
        .O(axi_irq_o_i_41_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_42
       (.I0(measurement_result_IBUF[19]),
        .I1(axi_irq_o_reg_i_84_n_0),
        .I2(axi_irq_o_reg_i_85_n_0),
        .I3(measurement_result_IBUF[18]),
        .O(axi_irq_o_i_42_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_irq_o_i_43
       (.I0(measurement_result_IBUF[17]),
        .I1(axi_irq_o_reg_i_86_n_0),
        .I2(axi_irq_o_reg_i_87_n_0),
        .I3(measurement_result_IBUF[16]),
        .O(axi_irq_o_i_43_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_44
       (.I0(measurement_result_IBUF[23]),
        .I1(axi_irq_o_reg_i_80_n_0),
        .I2(axi_irq_o_reg_i_81_n_0),
        .I3(measurement_result_IBUF[22]),
        .O(axi_irq_o_i_44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_45
       (.I0(measurement_result_IBUF[21]),
        .I1(axi_irq_o_reg_i_82_n_0),
        .I2(axi_irq_o_reg_i_83_n_0),
        .I3(measurement_result_IBUF[20]),
        .O(axi_irq_o_i_45_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_46
       (.I0(measurement_result_IBUF[19]),
        .I1(axi_irq_o_reg_i_84_n_0),
        .I2(axi_irq_o_reg_i_85_n_0),
        .I3(measurement_result_IBUF[18]),
        .O(axi_irq_o_i_46_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_irq_o_i_47
       (.I0(measurement_result_IBUF[17]),
        .I1(axi_irq_o_reg_i_86_n_0),
        .I2(axi_irq_o_reg_i_87_n_0),
        .I3(measurement_result_IBUF[16]),
        .O(axi_irq_o_i_47_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_7
       (.I0(measurement_result_IBUF[15]),
        .I1(axi_irq_o_reg_i_32_n_0),
        .I2(measurement_result_IBUF[14]),
        .I3(axi_irq_o_reg_i_33_n_0),
        .O(axi_irq_o_i_7_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    axi_irq_o_i_8
       (.I0(measurement_result_IBUF[13]),
        .I1(axi_irq_o_reg_i_34_n_0),
        .I2(axi_irq_o_reg_i_35_n_0),
        .I3(measurement_result_IBUF[12]),
        .O(axi_irq_o_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_irq_o_i_9
       (.I0(measurement_result_IBUF[11]),
        .I1(axi_irq_o_reg_i_36_n_0),
        .I2(measurement_result_IBUF[10]),
        .I3(axi_irq_o_reg_i_37_n_0),
        .O(axi_irq_o_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    axi_irq_o_inferred__0_i_1
       (.I0(axi_irq_o_reg_P_n_0),
        .I1(axi_irq_o_reg_LDC_n_0),
        .I2(axi_irq_o_reg_C_n_0),
        .O(axi_irq_o_OBUF));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCP #(
    .INIT(1'b0)) 
    axi_irq_o_reg
       (.C(clk_i_IBUF_BUFG),
        .CLR(axi_irq_o_i_2_n_0),
        .D(axi_irq_o_i_1_n_0),
        .PRE(axi_irq_o_i_3_n_0),
        .Q(NLW_axi_irq_o_reg_Q_UNCONNECTED));
  FDCE #(
    .INIT(1'b0)) 
    axi_irq_o_reg_C
       (.C(clk_i_IBUF_BUFG),
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
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_irq_o_i_1_n_0),
        .PRE(axi_irq_o_i_3_n_0),
        .Q(axi_irq_o_reg_P_n_0));
  MUXF7 axi_irq_o_reg_i_100
       (.I0(axi_irq_o_i_192_n_0),
        .I1(axi_irq_o_i_193_n_0),
        .O(axi_irq_o_reg_i_100_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_101
       (.I0(axi_irq_o_i_194_n_0),
        .I1(axi_irq_o_i_195_n_0),
        .O(axi_irq_o_reg_i_101_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_102
       (.I0(axi_irq_o_i_196_n_0),
        .I1(axi_irq_o_i_197_n_0),
        .O(axi_irq_o_reg_i_102_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_103
       (.I0(axi_irq_o_i_198_n_0),
        .I1(axi_irq_o_i_199_n_0),
        .O(axi_irq_o_reg_i_103_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_104
       (.I0(axi_irq_o_i_200_n_0),
        .I1(axi_irq_o_i_201_n_0),
        .O(axi_irq_o_reg_i_104_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_105
       (.I0(axi_irq_o_i_202_n_0),
        .I1(axi_irq_o_i_203_n_0),
        .O(axi_irq_o_reg_i_105_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_106
       (.I0(axi_irq_o_i_204_n_0),
        .I1(axi_irq_o_i_205_n_0),
        .O(axi_irq_o_reg_i_106_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_107
       (.I0(axi_irq_o_i_206_n_0),
        .I1(axi_irq_o_i_207_n_0),
        .O(axi_irq_o_reg_i_107_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_108
       (.I0(axi_irq_o_i_208_n_0),
        .I1(axi_irq_o_i_209_n_0),
        .O(axi_irq_o_reg_i_108_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_109
       (.I0(axi_irq_o_i_210_n_0),
        .I1(axi_irq_o_i_211_n_0),
        .O(axi_irq_o_reg_i_109_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_110
       (.I0(axi_irq_o_i_212_n_0),
        .I1(axi_irq_o_i_213_n_0),
        .O(axi_irq_o_reg_i_110_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_111
       (.I0(axi_irq_o_i_214_n_0),
        .I1(axi_irq_o_i_215_n_0),
        .O(axi_irq_o_reg_i_111_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_112
       (.I0(axi_irq_o_i_216_n_0),
        .I1(axi_irq_o_i_217_n_0),
        .O(axi_irq_o_reg_i_112_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_113
       (.I0(axi_irq_o_i_218_n_0),
        .I1(axi_irq_o_i_219_n_0),
        .O(axi_irq_o_reg_i_113_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_114
       (.I0(axi_irq_o_i_220_n_0),
        .I1(axi_irq_o_i_221_n_0),
        .O(axi_irq_o_reg_i_114_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_115
       (.I0(axi_irq_o_i_222_n_0),
        .I1(axi_irq_o_i_223_n_0),
        .O(axi_irq_o_reg_i_115_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_116
       (.I0(axi_irq_o_i_224_n_0),
        .I1(axi_irq_o_i_225_n_0),
        .O(axi_irq_o_reg_i_116_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_117
       (.I0(axi_irq_o_i_226_n_0),
        .I1(axi_irq_o_i_227_n_0),
        .O(axi_irq_o_reg_i_117_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_118
       (.I0(axi_irq_o_i_228_n_0),
        .I1(axi_irq_o_i_229_n_0),
        .O(axi_irq_o_reg_i_118_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_119
       (.I0(axi_irq_o_i_230_n_0),
        .I1(axi_irq_o_i_231_n_0),
        .O(axi_irq_o_reg_i_119_n_0),
        .S(p_0_in[2]));
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
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_153
       (.I0(axi_irq_o_i_234_n_0),
        .I1(axi_irq_o_i_235_n_0),
        .O(axi_irq_o_reg_i_153_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_154
       (.I0(axi_irq_o_i_236_n_0),
        .I1(axi_irq_o_i_237_n_0),
        .O(axi_irq_o_reg_i_154_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_155
       (.I0(axi_irq_o_i_238_n_0),
        .I1(axi_irq_o_i_239_n_0),
        .O(axi_irq_o_reg_i_155_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_156
       (.I0(axi_irq_o_i_240_n_0),
        .I1(axi_irq_o_i_241_n_0),
        .O(axi_irq_o_reg_i_156_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_157
       (.I0(axi_irq_o_i_242_n_0),
        .I1(axi_irq_o_i_243_n_0),
        .O(axi_irq_o_reg_i_157_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_158
       (.I0(axi_irq_o_i_244_n_0),
        .I1(axi_irq_o_i_245_n_0),
        .O(axi_irq_o_reg_i_158_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_159
       (.I0(axi_irq_o_i_246_n_0),
        .I1(axi_irq_o_i_247_n_0),
        .O(axi_irq_o_reg_i_159_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_160
       (.I0(axi_irq_o_i_248_n_0),
        .I1(axi_irq_o_i_249_n_0),
        .O(axi_irq_o_reg_i_160_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_161
       (.I0(axi_irq_o_i_250_n_0),
        .I1(axi_irq_o_i_251_n_0),
        .O(axi_irq_o_reg_i_161_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_162
       (.I0(axi_irq_o_i_252_n_0),
        .I1(axi_irq_o_i_253_n_0),
        .O(axi_irq_o_reg_i_162_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_163
       (.I0(axi_irq_o_i_254_n_0),
        .I1(axi_irq_o_i_255_n_0),
        .O(axi_irq_o_reg_i_163_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_164
       (.I0(axi_irq_o_i_256_n_0),
        .I1(axi_irq_o_i_257_n_0),
        .O(axi_irq_o_reg_i_164_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_165
       (.I0(axi_irq_o_i_258_n_0),
        .I1(axi_irq_o_i_259_n_0),
        .O(axi_irq_o_reg_i_165_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_166
       (.I0(axi_irq_o_i_260_n_0),
        .I1(axi_irq_o_i_261_n_0),
        .O(axi_irq_o_reg_i_166_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_167
       (.I0(axi_irq_o_i_262_n_0),
        .I1(axi_irq_o_i_263_n_0),
        .O(axi_irq_o_reg_i_167_n_0),
        .S(p_0_in[2]));
  MUXF8 axi_irq_o_reg_i_32
       (.I0(axi_irq_o_reg_i_64_n_0),
        .I1(axi_irq_o_reg_i_65_n_0),
        .O(axi_irq_o_reg_i_32_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_33
       (.I0(axi_irq_o_reg_i_66_n_0),
        .I1(axi_irq_o_reg_i_67_n_0),
        .O(axi_irq_o_reg_i_33_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_34
       (.I0(axi_irq_o_reg_i_68_n_0),
        .I1(axi_irq_o_reg_i_69_n_0),
        .O(axi_irq_o_reg_i_34_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_35
       (.I0(axi_irq_o_reg_i_70_n_0),
        .I1(axi_irq_o_reg_i_71_n_0),
        .O(axi_irq_o_reg_i_35_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_36
       (.I0(axi_irq_o_reg_i_72_n_0),
        .I1(axi_irq_o_reg_i_73_n_0),
        .O(axi_irq_o_reg_i_36_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_37
       (.I0(axi_irq_o_reg_i_74_n_0),
        .I1(axi_irq_o_reg_i_75_n_0),
        .O(axi_irq_o_reg_i_37_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_38
       (.I0(axi_irq_o_reg_i_76_n_0),
        .I1(axi_irq_o_reg_i_77_n_0),
        .O(axi_irq_o_reg_i_38_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_39
       (.I0(axi_irq_o_reg_i_78_n_0),
        .I1(axi_irq_o_reg_i_79_n_0),
        .O(axi_irq_o_reg_i_39_n_0),
        .S(p_0_in[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_irq_o_reg_i_4
       (.CI(axi_irq_o_reg_i_6_n_0),
        .CO({axi_irq_o_reg_i_4_n_0,axi_irq_o_reg_i_4_n_1,axi_irq_o_reg_i_4_n_2,axi_irq_o_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({axi_irq_o_i_7_n_0,axi_irq_o_i_8_n_0,axi_irq_o_i_9_n_0,axi_irq_o_i_10_n_0}),
        .O(NLW_axi_irq_o_reg_i_4_O_UNCONNECTED[3:0]),
        .S({axi_irq_o_i_11_n_0,axi_irq_o_i_12_n_0,axi_irq_o_i_13_n_0,axi_irq_o_i_14_n_0}));
  MUXF8 axi_irq_o_reg_i_48
       (.I0(axi_irq_o_reg_i_88_n_0),
        .I1(axi_irq_o_reg_i_89_n_0),
        .O(axi_irq_o_reg_i_48_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_49
       (.I0(axi_irq_o_reg_i_90_n_0),
        .I1(axi_irq_o_reg_i_91_n_0),
        .O(axi_irq_o_reg_i_49_n_0),
        .S(p_0_in[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_irq_o_reg_i_5
       (.CI(axi_irq_o_reg_i_15_n_0),
        .CO({axi_irq_o_reg_i_5_n_0,axi_irq_o_reg_i_5_n_1,axi_irq_o_reg_i_5_n_2,axi_irq_o_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({axi_irq_o_i_16_n_0,axi_irq_o_i_17_n_0,axi_irq_o_i_18_n_0,axi_irq_o_i_19_n_0}),
        .O(NLW_axi_irq_o_reg_i_5_O_UNCONNECTED[3:0]),
        .S({axi_irq_o_i_20_n_0,axi_irq_o_i_21_n_0,axi_irq_o_i_22_n_0,axi_irq_o_i_23_n_0}));
  MUXF8 axi_irq_o_reg_i_50
       (.I0(axi_irq_o_reg_i_92_n_0),
        .I1(axi_irq_o_reg_i_93_n_0),
        .O(axi_irq_o_reg_i_50_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_51
       (.I0(axi_irq_o_reg_i_94_n_0),
        .I1(axi_irq_o_reg_i_95_n_0),
        .O(axi_irq_o_reg_i_51_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_52
       (.I0(axi_irq_o_reg_i_96_n_0),
        .I1(axi_irq_o_reg_i_97_n_0),
        .O(axi_irq_o_reg_i_52_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_53
       (.I0(axi_irq_o_reg_i_98_n_0),
        .I1(axi_irq_o_reg_i_99_n_0),
        .O(axi_irq_o_reg_i_53_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_54
       (.I0(axi_irq_o_reg_i_100_n_0),
        .I1(axi_irq_o_reg_i_101_n_0),
        .O(axi_irq_o_reg_i_54_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_55
       (.I0(axi_irq_o_reg_i_102_n_0),
        .I1(axi_irq_o_reg_i_103_n_0),
        .O(axi_irq_o_reg_i_55_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_56
       (.I0(axi_irq_o_reg_i_104_n_0),
        .I1(axi_irq_o_reg_i_105_n_0),
        .O(axi_irq_o_reg_i_56_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_57
       (.I0(axi_irq_o_reg_i_106_n_0),
        .I1(axi_irq_o_reg_i_107_n_0),
        .O(axi_irq_o_reg_i_57_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_58
       (.I0(axi_irq_o_reg_i_108_n_0),
        .I1(axi_irq_o_reg_i_109_n_0),
        .O(axi_irq_o_reg_i_58_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_59
       (.I0(axi_irq_o_reg_i_110_n_0),
        .I1(axi_irq_o_reg_i_111_n_0),
        .O(axi_irq_o_reg_i_59_n_0),
        .S(p_0_in[3]));
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
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_61
       (.I0(axi_irq_o_reg_i_114_n_0),
        .I1(axi_irq_o_reg_i_115_n_0),
        .O(axi_irq_o_reg_i_61_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_62
       (.I0(axi_irq_o_reg_i_116_n_0),
        .I1(axi_irq_o_reg_i_117_n_0),
        .O(axi_irq_o_reg_i_62_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_63
       (.I0(axi_irq_o_reg_i_118_n_0),
        .I1(axi_irq_o_reg_i_119_n_0),
        .O(axi_irq_o_reg_i_63_n_0),
        .S(p_0_in[3]));
  MUXF7 axi_irq_o_reg_i_64
       (.I0(axi_irq_o_i_120_n_0),
        .I1(axi_irq_o_i_121_n_0),
        .O(axi_irq_o_reg_i_64_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_65
       (.I0(axi_irq_o_i_122_n_0),
        .I1(axi_irq_o_i_123_n_0),
        .O(axi_irq_o_reg_i_65_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_66
       (.I0(axi_irq_o_i_124_n_0),
        .I1(axi_irq_o_i_125_n_0),
        .O(axi_irq_o_reg_i_66_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_67
       (.I0(axi_irq_o_i_126_n_0),
        .I1(axi_irq_o_i_127_n_0),
        .O(axi_irq_o_reg_i_67_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_68
       (.I0(axi_irq_o_i_128_n_0),
        .I1(axi_irq_o_i_129_n_0),
        .O(axi_irq_o_reg_i_68_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_69
       (.I0(axi_irq_o_i_130_n_0),
        .I1(axi_irq_o_i_131_n_0),
        .O(axi_irq_o_reg_i_69_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_70
       (.I0(axi_irq_o_i_132_n_0),
        .I1(axi_irq_o_i_133_n_0),
        .O(axi_irq_o_reg_i_70_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_71
       (.I0(axi_irq_o_i_134_n_0),
        .I1(axi_irq_o_i_135_n_0),
        .O(axi_irq_o_reg_i_71_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_72
       (.I0(axi_irq_o_i_136_n_0),
        .I1(axi_irq_o_i_137_n_0),
        .O(axi_irq_o_reg_i_72_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_73
       (.I0(axi_irq_o_i_138_n_0),
        .I1(axi_irq_o_i_139_n_0),
        .O(axi_irq_o_reg_i_73_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_74
       (.I0(axi_irq_o_i_140_n_0),
        .I1(axi_irq_o_i_141_n_0),
        .O(axi_irq_o_reg_i_74_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_75
       (.I0(axi_irq_o_i_142_n_0),
        .I1(axi_irq_o_i_143_n_0),
        .O(axi_irq_o_reg_i_75_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_76
       (.I0(axi_irq_o_i_144_n_0),
        .I1(axi_irq_o_i_145_n_0),
        .O(axi_irq_o_reg_i_76_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_77
       (.I0(axi_irq_o_i_146_n_0),
        .I1(axi_irq_o_i_147_n_0),
        .O(axi_irq_o_reg_i_77_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_78
       (.I0(axi_irq_o_i_148_n_0),
        .I1(axi_irq_o_i_149_n_0),
        .O(axi_irq_o_reg_i_78_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_79
       (.I0(axi_irq_o_i_150_n_0),
        .I1(axi_irq_o_i_151_n_0),
        .O(axi_irq_o_reg_i_79_n_0),
        .S(p_0_in[2]));
  MUXF8 axi_irq_o_reg_i_80
       (.I0(axi_irq_o_reg_i_152_n_0),
        .I1(axi_irq_o_reg_i_153_n_0),
        .O(axi_irq_o_reg_i_80_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_81
       (.I0(axi_irq_o_reg_i_154_n_0),
        .I1(axi_irq_o_reg_i_155_n_0),
        .O(axi_irq_o_reg_i_81_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_82
       (.I0(axi_irq_o_reg_i_156_n_0),
        .I1(axi_irq_o_reg_i_157_n_0),
        .O(axi_irq_o_reg_i_82_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_83
       (.I0(axi_irq_o_reg_i_158_n_0),
        .I1(axi_irq_o_reg_i_159_n_0),
        .O(axi_irq_o_reg_i_83_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_84
       (.I0(axi_irq_o_reg_i_160_n_0),
        .I1(axi_irq_o_reg_i_161_n_0),
        .O(axi_irq_o_reg_i_84_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_85
       (.I0(axi_irq_o_reg_i_162_n_0),
        .I1(axi_irq_o_reg_i_163_n_0),
        .O(axi_irq_o_reg_i_85_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_86
       (.I0(axi_irq_o_reg_i_164_n_0),
        .I1(axi_irq_o_reg_i_165_n_0),
        .O(axi_irq_o_reg_i_86_n_0),
        .S(p_0_in[3]));
  MUXF8 axi_irq_o_reg_i_87
       (.I0(axi_irq_o_reg_i_166_n_0),
        .I1(axi_irq_o_reg_i_167_n_0),
        .O(axi_irq_o_reg_i_87_n_0),
        .S(p_0_in[3]));
  MUXF7 axi_irq_o_reg_i_88
       (.I0(axi_irq_o_i_168_n_0),
        .I1(axi_irq_o_i_169_n_0),
        .O(axi_irq_o_reg_i_88_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_89
       (.I0(axi_irq_o_i_170_n_0),
        .I1(axi_irq_o_i_171_n_0),
        .O(axi_irq_o_reg_i_89_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_90
       (.I0(axi_irq_o_i_172_n_0),
        .I1(axi_irq_o_i_173_n_0),
        .O(axi_irq_o_reg_i_90_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_91
       (.I0(axi_irq_o_i_174_n_0),
        .I1(axi_irq_o_i_175_n_0),
        .O(axi_irq_o_reg_i_91_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_92
       (.I0(axi_irq_o_i_176_n_0),
        .I1(axi_irq_o_i_177_n_0),
        .O(axi_irq_o_reg_i_92_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_93
       (.I0(axi_irq_o_i_178_n_0),
        .I1(axi_irq_o_i_179_n_0),
        .O(axi_irq_o_reg_i_93_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_94
       (.I0(axi_irq_o_i_180_n_0),
        .I1(axi_irq_o_i_181_n_0),
        .O(axi_irq_o_reg_i_94_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_95
       (.I0(axi_irq_o_i_182_n_0),
        .I1(axi_irq_o_i_183_n_0),
        .O(axi_irq_o_reg_i_95_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_96
       (.I0(axi_irq_o_i_184_n_0),
        .I1(axi_irq_o_i_185_n_0),
        .O(axi_irq_o_reg_i_96_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_97
       (.I0(axi_irq_o_i_186_n_0),
        .I1(axi_irq_o_i_187_n_0),
        .O(axi_irq_o_reg_i_97_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_98
       (.I0(axi_irq_o_i_188_n_0),
        .I1(axi_irq_o_i_189_n_0),
        .O(axi_irq_o_reg_i_98_n_0),
        .S(p_0_in[2]));
  MUXF7 axi_irq_o_reg_i_99
       (.I0(axi_irq_o_i_190_n_0),
        .I1(axi_irq_o_i_191_n_0),
        .O(axi_irq_o_reg_i_99_n_0),
        .S(p_0_in[2]));
  (* DONT_TOUCH *) 
  OBUF axi_vd_o_OBUF_inst
       (.I(axi_vd_o_OBUF),
        .O(axi_vd_o));
  LUT6 #(
    .INIT(64'h0000000022F20000)) 
    axi_vd_reg_i_1
       (.I0(axi_vd_reg_i_2_n_0),
        .I1(axi_vd_reg_i_3_n_0),
        .I2(axi_vd_reg0),
        .I3(axi_vd_reg_i_5_n_0),
        .I4(p_4_in),
        .I5(p_6_in),
        .O(axi_vd_reg2_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_10
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_11
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_12
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_14
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_15
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_16
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_17
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'h00005556)) 
    axi_vd_reg_i_18
       (.I0(axi_addr_i_IBUF[6]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[7]),
        .O(axi_vd_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_19
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    axi_vd_reg_i_2
       (.I0(axi_addr_i_IBUF[3]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[4]),
        .I4(axi_addr_i_IBUF[7]),
        .O(axi_vd_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_20
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_21
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_21_n_0));
  LUT5 #(
    .INIT(32'h0001FE00)) 
    axi_vd_reg_i_22
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[5]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[7]),
        .O(axi_vd_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_vd_reg_i_3
       (.I0(axi_addr_i_IBUF[1]),
        .I1(axi_addr_i_IBUF[0]),
        .O(axi_vd_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    axi_vd_reg_i_5
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[4]),
        .I4(axi_addr_i_IBUF[6]),
        .O(axi_vd_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_7
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_vd_reg_i_9
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .O(axi_vd_reg_i_9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_vd_reg_inst
       (.I0(axi_vd_reg),
        .O(axi_vd_o_OBUF));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    axi_vd_reg_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(axi_vd_reg2_out),
        .Q(axi_vd_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_vd_reg_reg_i_13
       (.CI(1'b0),
        .CO({axi_vd_reg_reg_i_13_n_0,axi_vd_reg_reg_i_13_n_1,axi_vd_reg_reg_i_13_n_2,axi_vd_reg_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_vd_reg_i_18_n_0}),
        .O(NLW_axi_vd_reg_reg_i_13_O_UNCONNECTED[3:0]),
        .S({axi_vd_reg_i_19_n_0,axi_vd_reg_i_20_n_0,axi_vd_reg_i_21_n_0,axi_vd_reg_i_22_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_vd_reg_reg_i_4
       (.CI(axi_vd_reg_reg_i_6_n_0),
        .CO({NLW_axi_vd_reg_reg_i_4_CO_UNCONNECTED[3:1],axi_vd_reg0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_vd_reg_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,axi_vd_reg_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_vd_reg_reg_i_6
       (.CI(axi_vd_reg_reg_i_8_n_0),
        .CO({axi_vd_reg_reg_i_6_n_0,axi_vd_reg_reg_i_6_n_1,axi_vd_reg_reg_i_6_n_2,axi_vd_reg_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_vd_reg_reg_i_6_O_UNCONNECTED[3:0]),
        .S({axi_vd_reg_i_9_n_0,axi_vd_reg_i_10_n_0,axi_vd_reg_i_11_n_0,axi_vd_reg_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_vd_reg_reg_i_8
       (.CI(axi_vd_reg_reg_i_13_n_0),
        .CO({axi_vd_reg_reg_i_8_n_0,axi_vd_reg_reg_i_8_n_1,axi_vd_reg_reg_i_8_n_2,axi_vd_reg_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_vd_reg_reg_i_8_O_UNCONNECTED[3:0]),
        .S({axi_vd_reg_i_14_n_0,axi_vd_reg_i_15_n_0,axi_vd_reg_i_16_n_0,axi_vd_reg_i_17_n_0}));
  (* DONT_TOUCH *) 
  IBUF axi_we_i_IBUF_inst
       (.I(axi_we_i),
        .O(p_6_in));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[0]),
        .Q(calib_u_otr[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[10]),
        .Q(calib_u_otr[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[11]),
        .Q(calib_u_otr[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[12]),
        .Q(calib_u_otr[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[13]),
        .Q(calib_u_otr[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[14]),
        .Q(calib_u_otr[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[15]),
        .Q(calib_u_otr[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[1]),
        .Q(calib_u_otr[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[2]),
        .Q(calib_u_otr[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[3]),
        .Q(calib_u_otr[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[4]),
        .Q(calib_u_otr[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[5]),
        .Q(calib_u_otr[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[6]),
        .Q(calib_u_otr[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[7]),
        .Q(calib_u_otr[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[8]),
        .Q(calib_u_otr[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_otr_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_otr[9]),
        .Q(calib_u_otr[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[0]),
        .Q(calib_u_pad[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[10]),
        .Q(calib_u_pad[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[11]),
        .Q(calib_u_pad[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[12]),
        .Q(calib_u_pad[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[13]),
        .Q(calib_u_pad[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[14]),
        .Q(calib_u_pad[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[15]),
        .Q(calib_u_pad[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[1]),
        .Q(calib_u_pad[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[2]),
        .Q(calib_u_pad[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[3]),
        .Q(calib_u_pad[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[4]),
        .Q(calib_u_pad[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[5]),
        .Q(calib_u_pad[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[6]),
        .Q(calib_u_pad[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[7]),
        .Q(calib_u_pad[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[8]),
        .Q(calib_u_pad[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \calib_u_pad_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(calib_u_pad[9]),
        .Q(calib_u_pad[9]));
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_addr_i_IBUF[2]),
        .O(\i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[10]_i_1 
       (.I0(i[10]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[11]_i_1 
       (.I0(i[11]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[12]_i_1 
       (.I0(i[12]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[13]_i_1 
       (.I0(i[13]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[14]_i_1 
       (.I0(i[14]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[15]_i_1 
       (.I0(i[15]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[16]_i_1 
       (.I0(i[16]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[17]_i_1 
       (.I0(i[17]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[18]_i_1 
       (.I0(i[18]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[19]_i_1 
       (.I0(i[19]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB8B8B8B8A)) 
    \i[1]_i_1 
       (.I0(i[1]),
        .I1(axi_addr_i_IBUF[7]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(axi_addr_i_IBUF[6]),
        .O(\i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[20]_i_1 
       (.I0(i[20]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[21]_i_1 
       (.I0(i[21]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[22]_i_1 
       (.I0(i[22]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[23]_i_1 
       (.I0(i[23]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[24]_i_1 
       (.I0(i[24]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[25]_i_1 
       (.I0(i[25]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[26]_i_1 
       (.I0(i[26]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[27]_i_1 
       (.I0(i[27]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[28]_i_1 
       (.I0(i[28]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[29]_i_1 
       (.I0(i[29]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABB8B88B8A)) 
    \i[2]_i_1 
       (.I0(i[2]),
        .I1(axi_addr_i_IBUF[7]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(axi_addr_i_IBUF[6]),
        .O(\i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[30]_i_1 
       (.I0(i[30]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[31]_i_1 
       (.I0(i[31]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABBB88B88A)) 
    \i[3]_i_1 
       (.I0(i[3]),
        .I1(axi_addr_i_IBUF[7]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(axi_addr_i_IBUF[6]),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[4]_i_1 
       (.I0(i[4]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[5]_i_1 
       (.I0(i[5]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[6]_i_1 
       (.I0(i[6]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[7]_i_1 
       (.I0(i[7]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[8]_i_1 
       (.I0(i[8]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888882)) 
    \i[9]_i_1 
       (.I0(i[9]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\i[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(threshold_prev));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[10]_i_1_n_0 ),
        .Q(i[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[11]_i_1_n_0 ),
        .Q(i[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[12]_i_1_n_0 ),
        .Q(i[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[13]_i_1_n_0 ),
        .Q(i[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[14]_i_1_n_0 ),
        .Q(i[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[15]_i_1_n_0 ),
        .Q(i[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[16]_i_1_n_0 ),
        .Q(i[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[17]_i_1_n_0 ),
        .Q(i[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[18]_i_1_n_0 ),
        .Q(i[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[19]_i_1_n_0 ),
        .Q(i[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[20]_i_1_n_0 ),
        .Q(i[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[21]_i_1_n_0 ),
        .Q(i[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[22]_i_1_n_0 ),
        .Q(i[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[23]_i_1_n_0 ),
        .Q(i[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[24]_i_1_n_0 ),
        .Q(i[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[25]_i_1_n_0 ),
        .Q(i[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[26]_i_1_n_0 ),
        .Q(i[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[27]_i_1_n_0 ),
        .Q(i[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[28]_i_1_n_0 ),
        .Q(i[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[29]_i_1_n_0 ),
        .Q(i[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[30]_i_1_n_0 ),
        .Q(i[30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[31]_i_1_n_0 ),
        .Q(i[31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \i_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .D(\i[4]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(i[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[8]_i_1_n_0 ),
        .Q(i[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\i[9]_i_1_n_0 ),
        .Q(i[9]));
  (* DONT_TOUCH *) 
  OBUF irq_enable_OBUF_inst
       (.I(irq_enable_OBUF),
        .O(irq_enable));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    irq_enable_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(reg_ctrl[1]),
        .Q(irq_enable_OBUF));
  (* DONT_TOUCH *) 
  IBUF measurement_ready_IBUF_inst
       (.I(measurement_ready),
        .O(measurement_ready_IBUF));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[0]_inst 
       (.I(measurement_result[0]),
        .O(measurement_result_IBUF[0]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[10]_inst 
       (.I(measurement_result[10]),
        .O(measurement_result_IBUF[10]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[11]_inst 
       (.I(measurement_result[11]),
        .O(measurement_result_IBUF[11]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[12]_inst 
       (.I(measurement_result[12]),
        .O(measurement_result_IBUF[12]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[13]_inst 
       (.I(measurement_result[13]),
        .O(measurement_result_IBUF[13]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[14]_inst 
       (.I(measurement_result[14]),
        .O(measurement_result_IBUF[14]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[15]_inst 
       (.I(measurement_result[15]),
        .O(measurement_result_IBUF[15]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[16]_inst 
       (.I(measurement_result[16]),
        .O(measurement_result_IBUF[16]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[17]_inst 
       (.I(measurement_result[17]),
        .O(measurement_result_IBUF[17]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[18]_inst 
       (.I(measurement_result[18]),
        .O(measurement_result_IBUF[18]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[19]_inst 
       (.I(measurement_result[19]),
        .O(measurement_result_IBUF[19]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[1]_inst 
       (.I(measurement_result[1]),
        .O(measurement_result_IBUF[1]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[20]_inst 
       (.I(measurement_result[20]),
        .O(measurement_result_IBUF[20]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[21]_inst 
       (.I(measurement_result[21]),
        .O(measurement_result_IBUF[21]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[22]_inst 
       (.I(measurement_result[22]),
        .O(measurement_result_IBUF[22]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[23]_inst 
       (.I(measurement_result[23]),
        .O(measurement_result_IBUF[23]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[24]_inst 
       (.I(measurement_result[24]),
        .O(measurement_result_IBUF[24]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[25]_inst 
       (.I(measurement_result[25]),
        .O(measurement_result_IBUF[25]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[26]_inst 
       (.I(measurement_result[26]),
        .O(measurement_result_IBUF[26]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[27]_inst 
       (.I(measurement_result[27]),
        .O(measurement_result_IBUF[27]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[28]_inst 
       (.I(measurement_result[28]),
        .O(measurement_result_IBUF[28]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[29]_inst 
       (.I(measurement_result[29]),
        .O(measurement_result_IBUF[29]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[2]_inst 
       (.I(measurement_result[2]),
        .O(measurement_result_IBUF[2]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[30]_inst 
       (.I(measurement_result[30]),
        .O(measurement_result_IBUF[30]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[31]_inst 
       (.I(measurement_result[31]),
        .O(measurement_result_IBUF[31]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[3]_inst 
       (.I(measurement_result[3]),
        .O(measurement_result_IBUF[3]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[4]_inst 
       (.I(measurement_result[4]),
        .O(measurement_result_IBUF[4]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[5]_inst 
       (.I(measurement_result[5]),
        .O(measurement_result_IBUF[5]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[6]_inst 
       (.I(measurement_result[6]),
        .O(measurement_result_IBUF[6]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[7]_inst 
       (.I(measurement_result[7]),
        .O(measurement_result_IBUF[7]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[8]_inst 
       (.I(measurement_result[8]),
        .O(measurement_result_IBUF[8]));
  (* DONT_TOUCH *) 
  IBUF \measurement_result_IBUF[9]_inst 
       (.I(measurement_result[9]),
        .O(measurement_result_IBUF[9]));
  (* DONT_TOUCH *) 
  OBUF module_enable_OBUF_inst
       (.I(module_enable_OBUF),
        .O(module_enable));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    module_enable_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(reg_ctrl[0]),
        .Q(module_enable_OBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][0]_i_1 
       (.I0(\reg_calib[0]__0 [0]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[0][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][10]_i_1 
       (.I0(\reg_calib[0]__0 [10]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[0][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][11]_i_1 
       (.I0(\reg_calib[0]__0 [11]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[0][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][12]_i_1 
       (.I0(\reg_calib[0]__0 [12]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[0][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][13]_i_1 
       (.I0(\reg_calib[0]__0 [13]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[0][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][14]_i_1 
       (.I0(\reg_calib[0]__0 [14]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[0][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][15]_i_1 
       (.I0(\reg_calib[0]__0 [15]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[0][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][16]_i_1 
       (.I0(\reg_calib[0]__0 [16]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[0][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][17]_i_1 
       (.I0(\reg_calib[0]__0 [17]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[0][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][18]_i_1 
       (.I0(\reg_calib[0]__0 [18]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[0][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][19]_i_1 
       (.I0(\reg_calib[0]__0 [19]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[0][1]_i_1 
       (.I0(\reg_calib[0][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[0]__0 [1]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[1]),
        .I5(\reg_calib[0][25]_i_3_n_0 ),
        .O(\reg_calib[0][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][20]_i_1 
       (.I0(\reg_calib[0]__0 [20]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[0][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][21]_i_1 
       (.I0(\reg_calib[0]__0 [21]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[0][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][22]_i_1 
       (.I0(\reg_calib[0]__0 [22]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[0][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][23]_i_1 
       (.I0(\reg_calib[0]__0 [23]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[0][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][24]_i_1 
       (.I0(\reg_calib[0]__0 [24]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[0][25]_i_1 
       (.I0(\reg_calib[0][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[0]__0 [25]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[25]),
        .I5(\reg_calib[0][25]_i_3_n_0 ),
        .O(\reg_calib[0][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \reg_calib[0][25]_i_2 
       (.I0(\reg_calib[0][25]_i_4_n_0 ),
        .I1(axi_addr_i_IBUF[1]),
        .I2(axi_addr_i_IBUF[0]),
        .I3(axi_addr_i_IBUF[7]),
        .O(\reg_calib[0][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \reg_calib[0][25]_i_3 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[0][31]_i_3_n_0 ),
        .I4(axi_addr_i_IBUF[2]),
        .I5(axi_addr_i_IBUF[3]),
        .O(\reg_calib[0][25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_calib[0][25]_i_4 
       (.I0(axi_addr_i_IBUF[6]),
        .I1(axi_addr_i_IBUF[5]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .O(\reg_calib[0][25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][26]_i_1 
       (.I0(\reg_calib[0]__0 [26]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[0][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][27]_i_1 
       (.I0(\reg_calib[0]__0 [27]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[0][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][28]_i_1 
       (.I0(\reg_calib[0]__0 [28]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[0][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][29]_i_1 
       (.I0(\reg_calib[0]__0 [29]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[0][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][2]_i_1 
       (.I0(\reg_calib[0]__0 [2]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[0][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][30]_i_1 
       (.I0(\reg_calib[0]__0 [30]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[0][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][31]_i_1 
       (.I0(\reg_calib[0]__0 [31]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \reg_calib[0][31]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(\reg_calib[0][31]_i_3_n_0 ),
        .I3(axi_addr_i_IBUF[2]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(p_6_in),
        .O(\reg_calib[0][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \reg_calib[0][31]_i_3 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[4]),
        .O(\reg_calib[0][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][3]_i_1 
       (.I0(\reg_calib[0]__0 [3]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[0][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][4]_i_1 
       (.I0(\reg_calib[0]__0 [4]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[0][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][5]_i_1 
       (.I0(\reg_calib[0]__0 [5]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[0][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][6]_i_1 
       (.I0(\reg_calib[0]__0 [6]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[0][7]_i_1 
       (.I0(\reg_calib[0][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[0]__0 [7]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[7]),
        .I5(\reg_calib[0][25]_i_3_n_0 ),
        .O(\reg_calib[0][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][8]_i_1 
       (.I0(\reg_calib[0]__0 [8]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[0][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[0][9]_i_1 
       (.I0(\reg_calib[0]__0 [9]),
        .I1(\reg_calib[0][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[0][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][0]_i_1 
       (.I0(\reg_calib[10]__0 [0]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[10][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][10]_i_1 
       (.I0(\reg_calib[10]__0 [10]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[10][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][11]_i_1 
       (.I0(\reg_calib[10]__0 [11]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[10][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][12]_i_1 
       (.I0(\reg_calib[10]__0 [12]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[10][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][13]_i_1 
       (.I0(\reg_calib[10]__0 [13]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[10][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][14]_i_1 
       (.I0(\reg_calib[10]__0 [14]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[10][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][15]_i_1 
       (.I0(\reg_calib[10]__0 [15]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[10][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][16]_i_1 
       (.I0(\reg_calib[10]__0 [16]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[10][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][17]_i_1 
       (.I0(\reg_calib[10]__0 [17]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[10][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][18]_i_1 
       (.I0(\reg_calib[10]__0 [18]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[10][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][19]_i_1 
       (.I0(\reg_calib[10]__0 [19]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[10][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][1]_i_1 
       (.I0(\reg_calib[10]__0 [1]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[10][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][20]_i_1 
       (.I0(\reg_calib[10]__0 [20]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[10][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][21]_i_1 
       (.I0(\reg_calib[10]__0 [21]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[10][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC4C4CFC4)) 
    \reg_calib[10][22]_i_1 
       (.I0(p_6_in),
        .I1(\reg_calib[10]__0 [22]),
        .I2(\reg_calib[10][22]_i_2_n_0 ),
        .I3(p_2_in[22]),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[10][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \reg_calib[10][22]_i_2 
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(\reg_calib[8][31]_i_3_n_0 ),
        .I3(axi_vd_reg_i_5_n_0),
        .I4(axi_vd_reg0),
        .O(\reg_calib[10][22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][23]_i_1 
       (.I0(\reg_calib[10]__0 [23]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[10][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][24]_i_1 
       (.I0(\reg_calib[10]__0 [24]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[10][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][25]_i_1 
       (.I0(\reg_calib[10]__0 [25]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[10][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][26]_i_1 
       (.I0(\reg_calib[10]__0 [26]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[10][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][27]_i_1 
       (.I0(\reg_calib[10]__0 [27]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[10][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][28]_i_1 
       (.I0(\reg_calib[10]__0 [28]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[10][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][29]_i_1 
       (.I0(\reg_calib[10]__0 [29]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[10][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][2]_i_1 
       (.I0(\reg_calib[10]__0 [2]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[10][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][30]_i_1 
       (.I0(\reg_calib[10]__0 [30]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[10][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][31]_i_1 
       (.I0(\reg_calib[10]__0 [31]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \reg_calib[10][31]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(\reg_calib[8][31]_i_3_n_0 ),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(p_6_in),
        .O(\reg_calib[10][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][3]_i_1 
       (.I0(\reg_calib[10]__0 [3]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[10][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][4]_i_1 
       (.I0(\reg_calib[10]__0 [4]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[10][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][5]_i_1 
       (.I0(\reg_calib[10]__0 [5]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[10][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][6]_i_1 
       (.I0(\reg_calib[10]__0 [6]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[10][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][7]_i_1 
       (.I0(\reg_calib[10]__0 [7]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[10][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][8]_i_1 
       (.I0(\reg_calib[10]__0 [8]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[10][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[10][9]_i_1 
       (.I0(\reg_calib[10]__0 [9]),
        .I1(\reg_calib[10][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[10][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][0]_i_1 
       (.I0(\reg_calib[11]__0 [0]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[11][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][10]_i_1 
       (.I0(\reg_calib[11]__0 [10]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[11][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][11]_i_1 
       (.I0(\reg_calib[11]__0 [11]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[11][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][12]_i_1 
       (.I0(\reg_calib[11]__0 [12]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[11][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][13]_i_1 
       (.I0(\reg_calib[11]__0 [13]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[11][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][14]_i_1 
       (.I0(\reg_calib[11]__0 [14]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[11][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][15]_i_1 
       (.I0(\reg_calib[11]__0 [15]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[11][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][16]_i_1 
       (.I0(\reg_calib[11]__0 [16]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[11][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][17]_i_1 
       (.I0(\reg_calib[11]__0 [17]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[11][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][18]_i_1 
       (.I0(\reg_calib[11]__0 [18]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[11][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][19]_i_1 
       (.I0(\reg_calib[11]__0 [19]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[11][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][1]_i_1 
       (.I0(\reg_calib[11]__0 [1]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[11][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][20]_i_1 
       (.I0(\reg_calib[11]__0 [20]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[11][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][21]_i_1 
       (.I0(\reg_calib[11]__0 [21]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[11][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][22]_i_1 
       (.I0(\reg_calib[11]__0 [22]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[11][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][23]_i_1 
       (.I0(\reg_calib[11]__0 [23]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[11][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][24]_i_1 
       (.I0(\reg_calib[11]__0 [24]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[11][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][25]_i_1 
       (.I0(\reg_calib[11]__0 [25]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[11][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4CCC4CCCFCCC4)) 
    \reg_calib[11][26]_i_1 
       (.I0(p_6_in),
        .I1(\reg_calib[11]__0 [26]),
        .I2(\reg_calib[7][2]_i_2_n_0 ),
        .I3(\reg_calib[11][26]_i_2_n_0 ),
        .I4(p_2_in[26]),
        .I5(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[11][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \reg_calib[11][26]_i_2 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[4]),
        .O(\reg_calib[11][26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][27]_i_1 
       (.I0(\reg_calib[11]__0 [27]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[11][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][28]_i_1 
       (.I0(\reg_calib[11]__0 [28]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[11][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][29]_i_1 
       (.I0(\reg_calib[11]__0 [29]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[11][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][2]_i_1 
       (.I0(\reg_calib[11]__0 [2]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[11][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][30]_i_1 
       (.I0(\reg_calib[11]__0 [30]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[11][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][31]_i_1 
       (.I0(\reg_calib[11]__0 [31]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_calib[11][31]_i_2 
       (.I0(\reg_calib[11][26]_i_2_n_0 ),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(axi_addr_i_IBUF[2]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(p_6_in),
        .O(\reg_calib[11][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][3]_i_1 
       (.I0(\reg_calib[11]__0 [3]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[11][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][4]_i_1 
       (.I0(\reg_calib[11]__0 [4]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[11][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][5]_i_1 
       (.I0(\reg_calib[11]__0 [5]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[11][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][6]_i_1 
       (.I0(\reg_calib[11]__0 [6]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[11][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][7]_i_1 
       (.I0(\reg_calib[11]__0 [7]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[11][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][8]_i_1 
       (.I0(\reg_calib[11]__0 [8]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[11][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[11][9]_i_1 
       (.I0(\reg_calib[11]__0 [9]),
        .I1(\reg_calib[11][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[11][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][0]_i_1 
       (.I0(\reg_calib[12]__0 [0]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[12][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][10]_i_1 
       (.I0(\reg_calib[12]__0 [10]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[12][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][11]_i_1 
       (.I0(\reg_calib[12]__0 [11]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[12][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][12]_i_1 
       (.I0(\reg_calib[12]__0 [12]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[12][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][13]_i_1 
       (.I0(\reg_calib[12]__0 [13]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[12][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][14]_i_1 
       (.I0(\reg_calib[12]__0 [14]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[12][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][15]_i_1 
       (.I0(\reg_calib[12]__0 [15]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[12][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][16]_i_1 
       (.I0(\reg_calib[12]__0 [16]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[12][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][17]_i_1 
       (.I0(\reg_calib[12]__0 [17]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[12][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][18]_i_1 
       (.I0(\reg_calib[12]__0 [18]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[12][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][19]_i_1 
       (.I0(\reg_calib[12]__0 [19]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[12][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][1]_i_1 
       (.I0(\reg_calib[12]__0 [1]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[12][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][20]_i_1 
       (.I0(\reg_calib[12]__0 [20]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[12][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][21]_i_1 
       (.I0(\reg_calib[12]__0 [21]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[12][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][22]_i_1 
       (.I0(\reg_calib[12]__0 [22]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[12][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][23]_i_1 
       (.I0(\reg_calib[12]__0 [23]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[12][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][24]_i_1 
       (.I0(\reg_calib[12]__0 [24]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[12][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][25]_i_1 
       (.I0(\reg_calib[12]__0 [25]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[12][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][26]_i_1 
       (.I0(\reg_calib[12]__0 [26]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[12][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][27]_i_1 
       (.I0(\reg_calib[12]__0 [27]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[12][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][28]_i_1 
       (.I0(\reg_calib[12]__0 [28]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[12][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][29]_i_1 
       (.I0(\reg_calib[12]__0 [29]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[12][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC4C4CFC4)) 
    \reg_calib[12][2]_i_1 
       (.I0(p_6_in),
        .I1(\reg_calib[12]__0 [2]),
        .I2(\reg_calib[12][2]_i_2_n_0 ),
        .I3(p_2_in[2]),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[12][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \reg_calib[12][2]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[5]),
        .I5(axi_addr_i_IBUF[2]),
        .O(\reg_calib[12][2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][30]_i_1 
       (.I0(\reg_calib[12]__0 [30]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[12][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][31]_i_1 
       (.I0(\reg_calib[12]__0 [31]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \reg_calib[12][31]_i_2 
       (.I0(axi_addr_i_IBUF[3]),
        .I1(axi_addr_i_IBUF[2]),
        .I2(\reg_calib[12][31]_i_3_n_0 ),
        .I3(axi_vd_reg_i_5_n_0),
        .I4(axi_vd_reg0),
        .I5(p_6_in),
        .O(\reg_calib[12][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \reg_calib[12][31]_i_3 
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[5]),
        .O(\reg_calib[12][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][3]_i_1 
       (.I0(\reg_calib[12]__0 [3]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[12][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][4]_i_1 
       (.I0(\reg_calib[12]__0 [4]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[12][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][5]_i_1 
       (.I0(\reg_calib[12]__0 [5]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[12][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][6]_i_1 
       (.I0(\reg_calib[12]__0 [6]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[12][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][7]_i_1 
       (.I0(\reg_calib[12]__0 [7]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[12][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][8]_i_1 
       (.I0(\reg_calib[12]__0 [8]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[12][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[12][9]_i_1 
       (.I0(\reg_calib[12]__0 [9]),
        .I1(\reg_calib[12][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[12][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][0]_i_1 
       (.I0(\reg_calib[13]__0 [0]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[13][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][10]_i_1 
       (.I0(\reg_calib[13]__0 [10]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[13][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][11]_i_1 
       (.I0(\reg_calib[13]__0 [11]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[13][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][12]_i_1 
       (.I0(\reg_calib[13]__0 [12]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[13][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][13]_i_1 
       (.I0(\reg_calib[13]__0 [13]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[13][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][14]_i_1 
       (.I0(\reg_calib[13]__0 [14]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[13][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][15]_i_1 
       (.I0(\reg_calib[13]__0 [15]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[13][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][16]_i_1 
       (.I0(\reg_calib[13]__0 [16]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[13][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][17]_i_1 
       (.I0(\reg_calib[13]__0 [17]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[13][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][18]_i_1 
       (.I0(\reg_calib[13]__0 [18]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[13][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][19]_i_1 
       (.I0(\reg_calib[13]__0 [19]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[13][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][1]_i_1 
       (.I0(\reg_calib[13]__0 [1]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[13][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][20]_i_1 
       (.I0(\reg_calib[13]__0 [20]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[13][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][21]_i_1 
       (.I0(\reg_calib[13]__0 [21]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[13][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC4C4CFC4)) 
    \reg_calib[13][22]_i_1 
       (.I0(p_6_in),
        .I1(\reg_calib[13]__0 [22]),
        .I2(\reg_calib[13][22]_i_2_n_0 ),
        .I3(p_2_in[22]),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[13][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \reg_calib[13][22]_i_2 
       (.I0(axi_addr_i_IBUF[2]),
        .I1(axi_vd_reg_i_2_n_0),
        .I2(\reg_calib[12][31]_i_3_n_0 ),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_vd_reg_i_5_n_0),
        .I5(axi_vd_reg0),
        .O(\reg_calib[13][22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][23]_i_1 
       (.I0(\reg_calib[13]__0 [23]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[13][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][24]_i_1 
       (.I0(\reg_calib[13]__0 [24]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[13][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][25]_i_1 
       (.I0(\reg_calib[13]__0 [25]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[13][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][26]_i_1 
       (.I0(\reg_calib[13]__0 [26]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[13][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][27]_i_1 
       (.I0(\reg_calib[13]__0 [27]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[13][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][28]_i_1 
       (.I0(\reg_calib[13]__0 [28]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[13][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][29]_i_1 
       (.I0(\reg_calib[13]__0 [29]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[13][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][2]_i_1 
       (.I0(\reg_calib[13]__0 [2]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[13][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][30]_i_1 
       (.I0(\reg_calib[13]__0 [30]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[13][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][31]_i_1 
       (.I0(\reg_calib[13]__0 [31]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \reg_calib[13][31]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[12][31]_i_3_n_0 ),
        .I4(\reg_calib[13][31]_i_3_n_0 ),
        .I5(p_6_in),
        .O(\reg_calib[13][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \reg_calib[13][31]_i_3 
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[2]),
        .O(\reg_calib[13][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC4C4CFC4)) 
    \reg_calib[13][3]_i_1 
       (.I0(p_6_in),
        .I1(\reg_calib[13]__0 [3]),
        .I2(\reg_calib[13][22]_i_2_n_0 ),
        .I3(p_2_in[3]),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[13][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][4]_i_1 
       (.I0(\reg_calib[13]__0 [4]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[13][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][5]_i_1 
       (.I0(\reg_calib[13]__0 [5]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[13][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][6]_i_1 
       (.I0(\reg_calib[13]__0 [6]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[13][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][7]_i_1 
       (.I0(\reg_calib[13]__0 [7]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[13][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][8]_i_1 
       (.I0(\reg_calib[13]__0 [8]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[13][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[13][9]_i_1 
       (.I0(\reg_calib[13]__0 [9]),
        .I1(\reg_calib[13][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[13][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][0]_i_1 
       (.I0(\reg_calib[14]__0 [0]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[14][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][10]_i_1 
       (.I0(\reg_calib[14]__0 [10]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[14][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][11]_i_1 
       (.I0(\reg_calib[14]__0 [11]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[14][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][12]_i_1 
       (.I0(\reg_calib[14]__0 [12]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[14][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][13]_i_1 
       (.I0(\reg_calib[14]__0 [13]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[14][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][14]_i_1 
       (.I0(\reg_calib[14]__0 [14]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[14][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][15]_i_1 
       (.I0(\reg_calib[14]__0 [15]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[14][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][16]_i_1 
       (.I0(\reg_calib[14]__0 [16]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[14][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][17]_i_1 
       (.I0(\reg_calib[14]__0 [17]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[14][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][18]_i_1 
       (.I0(\reg_calib[14]__0 [18]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[14][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][19]_i_1 
       (.I0(\reg_calib[14]__0 [19]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[14][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][1]_i_1 
       (.I0(\reg_calib[14]__0 [1]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[14][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][20]_i_1 
       (.I0(\reg_calib[14]__0 [20]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[14][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][21]_i_1 
       (.I0(\reg_calib[14]__0 [21]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[14][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][22]_i_1 
       (.I0(\reg_calib[14]__0 [22]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[14][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][23]_i_1 
       (.I0(\reg_calib[14]__0 [23]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[14][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][24]_i_1 
       (.I0(\reg_calib[14]__0 [24]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[14][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][25]_i_1 
       (.I0(\reg_calib[14]__0 [25]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[14][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][26]_i_1 
       (.I0(\reg_calib[14]__0 [26]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[14][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][27]_i_1 
       (.I0(\reg_calib[14]__0 [27]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[14][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][28]_i_1 
       (.I0(\reg_calib[14]__0 [28]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[14][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][29]_i_1 
       (.I0(\reg_calib[14]__0 [29]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[14][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][2]_i_1 
       (.I0(\reg_calib[14]__0 [2]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[14][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][30]_i_1 
       (.I0(\reg_calib[14]__0 [30]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[14][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][31]_i_1 
       (.I0(\reg_calib[14]__0 [31]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \reg_calib[14][31]_i_2 
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_vd_reg0),
        .I3(axi_vd_reg_i_5_n_0),
        .I4(\reg_calib[8][31]_i_3_n_0 ),
        .I5(p_6_in),
        .O(\reg_calib[14][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][3]_i_1 
       (.I0(\reg_calib[14]__0 [3]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[14][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][4]_i_1 
       (.I0(\reg_calib[14]__0 [4]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[14][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][5]_i_1 
       (.I0(\reg_calib[14]__0 [5]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[14][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][6]_i_1 
       (.I0(\reg_calib[14]__0 [6]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[14][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][7]_i_1 
       (.I0(\reg_calib[14]__0 [7]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[14][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][8]_i_1 
       (.I0(\reg_calib[14]__0 [8]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[14][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[14][9]_i_1 
       (.I0(\reg_calib[14]__0 [9]),
        .I1(\reg_calib[14][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[14][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][0]_i_1 
       (.I0(\reg_calib[15]__0 [0]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[15][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][10]_i_1 
       (.I0(\reg_calib[15]__0 [10]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[15][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][11]_i_1 
       (.I0(\reg_calib[15]__0 [11]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[15][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][12]_i_1 
       (.I0(\reg_calib[15]__0 [12]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[15][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][13]_i_1 
       (.I0(\reg_calib[15]__0 [13]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[15][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][14]_i_1 
       (.I0(\reg_calib[15]__0 [14]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[15][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][15]_i_1 
       (.I0(\reg_calib[15]__0 [15]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[15][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][16]_i_1 
       (.I0(\reg_calib[15]__0 [16]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[15][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][17]_i_1 
       (.I0(\reg_calib[15]__0 [17]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[15][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][18]_i_1 
       (.I0(\reg_calib[15]__0 [18]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[15][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][19]_i_1 
       (.I0(\reg_calib[15]__0 [19]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[15][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][1]_i_1 
       (.I0(\reg_calib[15]__0 [1]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[15][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][20]_i_1 
       (.I0(\reg_calib[15]__0 [20]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[15][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][21]_i_1 
       (.I0(\reg_calib[15]__0 [21]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[15][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][22]_i_1 
       (.I0(\reg_calib[15]__0 [22]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[15][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][23]_i_1 
       (.I0(\reg_calib[15]__0 [23]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[15][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][24]_i_1 
       (.I0(\reg_calib[15]__0 [24]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[15][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][25]_i_1 
       (.I0(\reg_calib[15]__0 [25]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[15][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][26]_i_1 
       (.I0(\reg_calib[15]__0 [26]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[15][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][27]_i_1 
       (.I0(\reg_calib[15]__0 [27]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[15][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][28]_i_1 
       (.I0(\reg_calib[15]__0 [28]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[15][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][29]_i_1 
       (.I0(\reg_calib[15]__0 [29]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[15][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][2]_i_1 
       (.I0(\reg_calib[15]__0 [2]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[15][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][30]_i_1 
       (.I0(\reg_calib[15]__0 [30]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[15][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][31]_i_1 
       (.I0(\reg_calib[15]__0 [31]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_calib[15][31]_i_2 
       (.I0(\reg_calib[12][31]_i_3_n_0 ),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(axi_addr_i_IBUF[2]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(p_6_in),
        .O(\reg_calib[15][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][3]_i_1 
       (.I0(\reg_calib[15]__0 [3]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[15][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][4]_i_1 
       (.I0(\reg_calib[15]__0 [4]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[15][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][5]_i_1 
       (.I0(\reg_calib[15]__0 [5]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[15][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][6]_i_1 
       (.I0(\reg_calib[15]__0 [6]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[15][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][7]_i_1 
       (.I0(\reg_calib[15]__0 [7]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[15][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][8]_i_1 
       (.I0(\reg_calib[15]__0 [8]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[15][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[15][9]_i_1 
       (.I0(\reg_calib[15]__0 [9]),
        .I1(\reg_calib[15][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[15][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][0]_i_1 
       (.I0(\reg_calib[1]__0 [0]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[1][10]_i_1 
       (.I0(\reg_calib[1][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[1]__0 [10]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[10]),
        .I5(\reg_calib[1][30]_i_2_n_0 ),
        .O(\reg_calib[1][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][11]_i_1 
       (.I0(\reg_calib[1]__0 [11]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[1][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][12]_i_1 
       (.I0(\reg_calib[1]__0 [12]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[1][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][13]_i_1 
       (.I0(\reg_calib[1]__0 [13]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[1][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][14]_i_1 
       (.I0(\reg_calib[1]__0 [14]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[1][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][15]_i_1 
       (.I0(\reg_calib[1]__0 [15]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[1][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][16]_i_1 
       (.I0(\reg_calib[1]__0 [16]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[1][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][17]_i_1 
       (.I0(\reg_calib[1]__0 [17]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[1][18]_i_1 
       (.I0(\reg_calib[1][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[1]__0 [18]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[18]),
        .I5(\reg_calib[1][30]_i_2_n_0 ),
        .O(\reg_calib[1][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][19]_i_1 
       (.I0(\reg_calib[1]__0 [19]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[1][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][1]_i_1 
       (.I0(\reg_calib[1]__0 [1]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[1][20]_i_1 
       (.I0(\reg_calib[1][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[1]__0 [20]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[20]),
        .I5(\reg_calib[1][30]_i_2_n_0 ),
        .O(\reg_calib[1][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][21]_i_1 
       (.I0(\reg_calib[1]__0 [21]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[1][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][22]_i_1 
       (.I0(\reg_calib[1]__0 [22]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[1][23]_i_1 
       (.I0(\reg_calib[1][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[1]__0 [23]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[23]),
        .I5(\reg_calib[1][30]_i_2_n_0 ),
        .O(\reg_calib[1][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][24]_i_1 
       (.I0(\reg_calib[1]__0 [24]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[1][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][25]_i_1 
       (.I0(\reg_calib[1]__0 [25]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[1][26]_i_1 
       (.I0(\reg_calib[1][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[1]__0 [26]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[26]),
        .I5(\reg_calib[1][30]_i_2_n_0 ),
        .O(\reg_calib[1][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][27]_i_1 
       (.I0(\reg_calib[1]__0 [27]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[1][28]_i_1 
       (.I0(\reg_calib[1][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[1]__0 [28]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[28]),
        .I5(\reg_calib[1][30]_i_2_n_0 ),
        .O(\reg_calib[1][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][29]_i_1 
       (.I0(\reg_calib[1]__0 [29]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[1][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][2]_i_1 
       (.I0(\reg_calib[1]__0 [2]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F5F131F5F5F5F5)) 
    \reg_calib[1][30]_i_1 
       (.I0(\reg_calib[1][31]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(\reg_calib[1]__0 [30]),
        .I3(\reg_calib[0][25]_i_2_n_0 ),
        .I4(p_2_in[30]),
        .I5(\reg_calib[1][30]_i_2_n_0 ),
        .O(\reg_calib[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \reg_calib[1][30]_i_2 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_vd_reg0),
        .I4(axi_vd_reg_i_5_n_0),
        .I5(\reg_calib[0][31]_i_3_n_0 ),
        .O(\reg_calib[1][30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][31]_i_1 
       (.I0(\reg_calib[1]__0 [31]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \reg_calib[1][31]_i_2 
       (.I0(axi_addr_i_IBUF[3]),
        .I1(axi_addr_i_IBUF[2]),
        .I2(axi_vd_reg0),
        .I3(axi_vd_reg_i_5_n_0),
        .I4(\reg_calib[0][31]_i_3_n_0 ),
        .I5(p_6_in),
        .O(\reg_calib[1][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][3]_i_1 
       (.I0(\reg_calib[1]__0 [3]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][4]_i_1 
       (.I0(\reg_calib[1]__0 [4]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[1][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][5]_i_1 
       (.I0(\reg_calib[1]__0 [5]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[1][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][6]_i_1 
       (.I0(\reg_calib[1]__0 [6]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[1][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][7]_i_1 
       (.I0(\reg_calib[1]__0 [7]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[1][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][8]_i_1 
       (.I0(\reg_calib[1]__0 [8]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[1][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[1][9]_i_1 
       (.I0(\reg_calib[1]__0 [9]),
        .I1(\reg_calib[1][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[1][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][0]_i_1 
       (.I0(\reg_calib[2]__0 [0]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[2][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][10]_i_1 
       (.I0(\reg_calib[2]__0 [10]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[2][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][11]_i_1 
       (.I0(\reg_calib[2]__0 [11]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[2][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][12]_i_1 
       (.I0(\reg_calib[2]__0 [12]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[2][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][13]_i_1 
       (.I0(\reg_calib[2]__0 [13]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[2][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][14]_i_1 
       (.I0(\reg_calib[2]__0 [14]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[2][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][15]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [15]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[15]),
        .O(\reg_calib[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][16]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [16]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[16]),
        .O(\reg_calib[2][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][17]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [17]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[17]),
        .O(\reg_calib[2][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][18]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [18]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[18]),
        .O(\reg_calib[2][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][19]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [19]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[19]),
        .O(\reg_calib[2][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][1]_i_1 
       (.I0(\reg_calib[2]__0 [1]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][20]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [20]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[20]),
        .O(\reg_calib[2][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][21]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [21]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[21]),
        .O(\reg_calib[2][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][22]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [22]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[22]),
        .O(\reg_calib[2][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][23]_i_1 
       (.I0(\reg_calib[2]__0 [23]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][24]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [24]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[24]),
        .O(\reg_calib[2][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][25]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [25]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[25]),
        .O(\reg_calib[2][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][26]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [26]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[26]),
        .O(\reg_calib[2][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \reg_calib[2][27]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [27]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[27]),
        .O(\reg_calib[2][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][28]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [28]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[28]),
        .O(\reg_calib[2][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][29]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [29]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[29]),
        .O(\reg_calib[2][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][2]_i_1 
       (.I0(\reg_calib[2]__0 [2]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][30]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [30]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[30]),
        .O(\reg_calib[2][30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \reg_calib[2][31]_i_1 
       (.I0(\reg_calib[2][31]_i_2_n_0 ),
        .I1(\reg_calib[2]__0 [31]),
        .I2(\reg_calib[2][31]_i_3_n_0 ),
        .I3(p_2_in[31]),
        .O(\reg_calib[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \reg_calib[2][31]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(\reg_calib[2][31]_i_4_n_0 ),
        .I3(p_6_in),
        .I4(\reg_calib[0][25]_i_2_n_0 ),
        .O(\reg_calib[2][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \reg_calib[2][31]_i_3 
       (.I0(\reg_calib[4][31]_i_3_n_0 ),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(\reg_calib[2][31]_i_5_n_0 ),
        .I4(axi_vd_reg_i_5_n_0),
        .I5(axi_vd_reg0),
        .O(\reg_calib[2][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \reg_calib[2][31]_i_4 
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[5]),
        .O(\reg_calib[2][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_calib[2][31]_i_5 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(axi_addr_i_IBUF[2]),
        .O(\reg_calib[2][31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][3]_i_1 
       (.I0(\reg_calib[2]__0 [3]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[2][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][4]_i_1 
       (.I0(\reg_calib[2]__0 [4]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[2][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][5]_i_1 
       (.I0(\reg_calib[2]__0 [5]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[2][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][6]_i_1 
       (.I0(\reg_calib[2]__0 [6]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[2][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][7]_i_1 
       (.I0(\reg_calib[2]__0 [7]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[2][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][8]_i_1 
       (.I0(\reg_calib[2]__0 [8]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[2][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[2][9]_i_1 
       (.I0(\reg_calib[2]__0 [9]),
        .I1(\reg_calib[2][31]_i_3_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[2][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][0]_i_1 
       (.I0(\reg_calib[3]__0 [0]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[3][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][10]_i_1 
       (.I0(\reg_calib[3]__0 [10]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[3][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][11]_i_1 
       (.I0(\reg_calib[3]__0 [11]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[3][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][12]_i_1 
       (.I0(\reg_calib[3]__0 [12]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[3][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][13]_i_1 
       (.I0(\reg_calib[3]__0 [13]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[3][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][14]_i_1 
       (.I0(\reg_calib[3]__0 [14]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[3][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][15]_i_1 
       (.I0(\reg_calib[3]__0 [15]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[3][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][16]_i_1 
       (.I0(\reg_calib[3]__0 [16]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[3][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][17]_i_1 
       (.I0(\reg_calib[3]__0 [17]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[3][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][18]_i_1 
       (.I0(\reg_calib[3]__0 [18]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[3][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][19]_i_1 
       (.I0(\reg_calib[3]__0 [19]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[3][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][1]_i_1 
       (.I0(\reg_calib[3]__0 [1]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][20]_i_1 
       (.I0(\reg_calib[3]__0 [20]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[3][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][21]_i_1 
       (.I0(\reg_calib[3]__0 [21]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[3][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][22]_i_1 
       (.I0(\reg_calib[3]__0 [22]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[3][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][23]_i_1 
       (.I0(\reg_calib[3]__0 [23]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[3][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][24]_i_1 
       (.I0(\reg_calib[3]__0 [24]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[3][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][25]_i_1 
       (.I0(\reg_calib[3]__0 [25]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[3][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][26]_i_1 
       (.I0(\reg_calib[3]__0 [26]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[3][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][27]_i_1 
       (.I0(\reg_calib[3]__0 [27]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[3][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][28]_i_1 
       (.I0(\reg_calib[3]__0 [28]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[3][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][29]_i_1 
       (.I0(\reg_calib[3]__0 [29]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[3][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][2]_i_1 
       (.I0(\reg_calib[3]__0 [2]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[3][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][30]_i_1 
       (.I0(\reg_calib[3]__0 [30]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[3][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][31]_i_1 
       (.I0(\reg_calib[3]__0 [31]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \reg_calib[3][31]_i_2 
       (.I0(\reg_calib[0][31]_i_3_n_0 ),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[3][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][3]_i_1 
       (.I0(\reg_calib[3]__0 [3]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[3][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][4]_i_1 
       (.I0(\reg_calib[3]__0 [4]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[3][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][5]_i_1 
       (.I0(\reg_calib[3]__0 [5]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[3][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][6]_i_1 
       (.I0(\reg_calib[3]__0 [6]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[3][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][7]_i_1 
       (.I0(\reg_calib[3]__0 [7]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[3][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][8]_i_1 
       (.I0(\reg_calib[3]__0 [8]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[3][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[3][9]_i_1 
       (.I0(\reg_calib[3]__0 [9]),
        .I1(\reg_calib[3][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][0]_i_1 
       (.I0(\reg_calib[4]__0 [0]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[0]),
        .O(\reg_calib[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][10]_i_1 
       (.I0(\reg_calib[4]__0 [10]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[10]),
        .O(\reg_calib[4][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][11]_i_1 
       (.I0(\reg_calib[4]__0 [11]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[11]),
        .O(\reg_calib[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][12]_i_1 
       (.I0(\reg_calib[4]__0 [12]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[12]),
        .O(\reg_calib[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][13]_i_1 
       (.I0(\reg_calib[4]__0 [13]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[13]),
        .O(\reg_calib[4][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][14]_i_1 
       (.I0(\reg_calib[4]__0 [14]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[14]),
        .O(\reg_calib[4][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][15]_i_1 
       (.I0(\reg_calib[4]__0 [15]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[15]),
        .O(\reg_calib[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][16]_i_1 
       (.I0(\reg_calib[4]__0 [16]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[16]),
        .O(\reg_calib[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][17]_i_1 
       (.I0(\reg_calib[4]__0 [17]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[17]),
        .O(\reg_calib[4][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][18]_i_1 
       (.I0(\reg_calib[4]__0 [18]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[18]),
        .O(\reg_calib[4][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][19]_i_1 
       (.I0(\reg_calib[4]__0 [19]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[19]),
        .O(\reg_calib[4][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][1]_i_1 
       (.I0(\reg_calib[4]__0 [1]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[1]),
        .O(\reg_calib[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][20]_i_1 
       (.I0(\reg_calib[4]__0 [20]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[20]),
        .O(\reg_calib[4][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][21]_i_1 
       (.I0(\reg_calib[4]__0 [21]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[21]),
        .O(\reg_calib[4][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][22]_i_1 
       (.I0(\reg_calib[4]__0 [22]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[22]),
        .O(\reg_calib[4][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][23]_i_1 
       (.I0(\reg_calib[4]__0 [23]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[23]),
        .O(\reg_calib[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][24]_i_1 
       (.I0(\reg_calib[4]__0 [24]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[24]),
        .O(\reg_calib[4][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][25]_i_1 
       (.I0(\reg_calib[4]__0 [25]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[25]),
        .O(\reg_calib[4][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][26]_i_1 
       (.I0(\reg_calib[4]__0 [26]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[26]),
        .O(\reg_calib[4][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][27]_i_1 
       (.I0(\reg_calib[4]__0 [27]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[27]),
        .O(\reg_calib[4][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][28]_i_1 
       (.I0(\reg_calib[4]__0 [28]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[28]),
        .O(\reg_calib[4][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][29]_i_1 
       (.I0(\reg_calib[4]__0 [29]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[29]),
        .O(\reg_calib[4][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][2]_i_1 
       (.I0(\reg_calib[4]__0 [2]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[2]),
        .O(\reg_calib[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][30]_i_1 
       (.I0(\reg_calib[4]__0 [30]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[30]),
        .O(\reg_calib[4][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][31]_i_1 
       (.I0(\reg_calib[4]__0 [31]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[31]),
        .O(\reg_calib[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDFFDF7)) 
    \reg_calib[4][31]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[5]),
        .I4(axi_addr_i_IBUF[3]),
        .I5(axi_addr_i_IBUF[7]),
        .O(\reg_calib[4][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \reg_calib[4][31]_i_3 
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[0]),
        .I2(axi_addr_i_IBUF[1]),
        .I3(\reg_calib[0][25]_i_4_n_0 ),
        .I4(p_6_in),
        .O(\reg_calib[4][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \reg_calib[4][31]_i_4 
       (.I0(axi_addr_i_IBUF[6]),
        .I1(axi_addr_i_IBUF[7]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .O(\reg_calib[4][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][3]_i_1 
       (.I0(\reg_calib[4]__0 [3]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[3]),
        .O(\reg_calib[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][4]_i_1 
       (.I0(\reg_calib[4]__0 [4]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[4]),
        .O(\reg_calib[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][5]_i_1 
       (.I0(\reg_calib[4]__0 [5]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[5]),
        .O(\reg_calib[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][6]_i_1 
       (.I0(\reg_calib[4]__0 [6]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[6]),
        .O(\reg_calib[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][7]_i_1 
       (.I0(\reg_calib[4]__0 [7]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[7]),
        .O(\reg_calib[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][8]_i_1 
       (.I0(\reg_calib[4]__0 [8]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[8]),
        .O(\reg_calib[4][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg_calib[4][9]_i_1 
       (.I0(\reg_calib[4]__0 [9]),
        .I1(\reg_calib[4][31]_i_2_n_0 ),
        .I2(axi_addr_i_IBUF[2]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .I4(\reg_calib[4][31]_i_4_n_0 ),
        .I5(p_2_in[9]),
        .O(\reg_calib[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][0]_i_1 
       (.I0(\reg_calib[5]__0 [0]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[0]),
        .O(\reg_calib[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][10]_i_1 
       (.I0(\reg_calib[5]__0 [10]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[10]),
        .O(\reg_calib[5][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][11]_i_1 
       (.I0(\reg_calib[5]__0 [11]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[11]),
        .O(\reg_calib[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][12]_i_1 
       (.I0(\reg_calib[5]__0 [12]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[12]),
        .O(\reg_calib[5][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][13]_i_1 
       (.I0(\reg_calib[5]__0 [13]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[13]),
        .O(\reg_calib[5][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][14]_i_1 
       (.I0(\reg_calib[5]__0 [14]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[14]),
        .O(\reg_calib[5][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][15]_i_1 
       (.I0(\reg_calib[5]__0 [15]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[15]),
        .O(\reg_calib[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][16]_i_1 
       (.I0(\reg_calib[5]__0 [16]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[16]),
        .O(\reg_calib[5][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][17]_i_1 
       (.I0(\reg_calib[5]__0 [17]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[17]),
        .O(\reg_calib[5][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][18]_i_1 
       (.I0(\reg_calib[5]__0 [18]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[18]),
        .O(\reg_calib[5][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][19]_i_1 
       (.I0(\reg_calib[5]__0 [19]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[19]),
        .O(\reg_calib[5][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][1]_i_1 
       (.I0(\reg_calib[5]__0 [1]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[1]),
        .O(\reg_calib[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][20]_i_1 
       (.I0(\reg_calib[5]__0 [20]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[20]),
        .O(\reg_calib[5][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][21]_i_1 
       (.I0(\reg_calib[5]__0 [21]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[21]),
        .O(\reg_calib[5][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][22]_i_1 
       (.I0(\reg_calib[5]__0 [22]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[22]),
        .O(\reg_calib[5][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][23]_i_1 
       (.I0(\reg_calib[5]__0 [23]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[23]),
        .O(\reg_calib[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][24]_i_1 
       (.I0(\reg_calib[5]__0 [24]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[24]),
        .O(\reg_calib[5][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][25]_i_1 
       (.I0(\reg_calib[5]__0 [25]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[25]),
        .O(\reg_calib[5][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][26]_i_1 
       (.I0(\reg_calib[5]__0 [26]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[26]),
        .O(\reg_calib[5][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][27]_i_1 
       (.I0(\reg_calib[5]__0 [27]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[27]),
        .O(\reg_calib[5][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][28]_i_1 
       (.I0(\reg_calib[5]__0 [28]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[28]),
        .O(\reg_calib[5][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][29]_i_1 
       (.I0(\reg_calib[5]__0 [29]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[29]),
        .O(\reg_calib[5][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][2]_i_1 
       (.I0(\reg_calib[5]__0 [2]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[2]),
        .O(\reg_calib[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][30]_i_1 
       (.I0(\reg_calib[5]__0 [30]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[30]),
        .O(\reg_calib[5][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][31]_i_1 
       (.I0(\reg_calib[5]__0 [31]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[31]),
        .O(\reg_calib[5][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_calib[5][31]_i_2 
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[3]),
        .O(\reg_calib[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \reg_calib[5][31]_i_3 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(axi_vd_reg_i_2_n_0),
        .I4(axi_addr_i_IBUF[2]),
        .I5(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[5][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][3]_i_1 
       (.I0(\reg_calib[5]__0 [3]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[3]),
        .O(\reg_calib[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][4]_i_1 
       (.I0(\reg_calib[5]__0 [4]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[4]),
        .O(\reg_calib[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][5]_i_1 
       (.I0(\reg_calib[5]__0 [5]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[5]),
        .O(\reg_calib[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][6]_i_1 
       (.I0(\reg_calib[5]__0 [6]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[6]),
        .O(\reg_calib[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][7]_i_1 
       (.I0(\reg_calib[5]__0 [7]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[7]),
        .O(\reg_calib[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][8]_i_1 
       (.I0(\reg_calib[5]__0 [8]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[8]),
        .O(\reg_calib[5][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \reg_calib[5][9]_i_1 
       (.I0(\reg_calib[5]__0 [9]),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_vd_reg0),
        .I3(\reg_calib[5][31]_i_2_n_0 ),
        .I4(\reg_calib[5][31]_i_3_n_0 ),
        .I5(p_2_in[9]),
        .O(\reg_calib[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][0]_i_1 
       (.I0(\reg_calib[6]__0 [0]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[0]),
        .O(\reg_calib[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][10]_i_1 
       (.I0(\reg_calib[6]__0 [10]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[10]),
        .O(\reg_calib[6][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][11]_i_1 
       (.I0(\reg_calib[6]__0 [11]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[11]),
        .O(\reg_calib[6][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][12]_i_1 
       (.I0(\reg_calib[6]__0 [12]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[12]),
        .O(\reg_calib[6][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][13]_i_1 
       (.I0(\reg_calib[6]__0 [13]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[13]),
        .O(\reg_calib[6][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][14]_i_1 
       (.I0(\reg_calib[6]__0 [14]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[14]),
        .O(\reg_calib[6][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][15]_i_1 
       (.I0(\reg_calib[6]__0 [15]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[15]),
        .O(\reg_calib[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][16]_i_1 
       (.I0(\reg_calib[6]__0 [16]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[16]),
        .O(\reg_calib[6][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][17]_i_1 
       (.I0(\reg_calib[6]__0 [17]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[17]),
        .O(\reg_calib[6][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][18]_i_1 
       (.I0(\reg_calib[6]__0 [18]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[18]),
        .O(\reg_calib[6][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][19]_i_1 
       (.I0(\reg_calib[6]__0 [19]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[19]),
        .O(\reg_calib[6][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][1]_i_1 
       (.I0(\reg_calib[6]__0 [1]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[1]),
        .O(\reg_calib[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][20]_i_1 
       (.I0(\reg_calib[6]__0 [20]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[20]),
        .O(\reg_calib[6][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][21]_i_1 
       (.I0(\reg_calib[6]__0 [21]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[21]),
        .O(\reg_calib[6][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][22]_i_1 
       (.I0(\reg_calib[6]__0 [22]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[22]),
        .O(\reg_calib[6][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][23]_i_1 
       (.I0(\reg_calib[6]__0 [23]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[23]),
        .O(\reg_calib[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][24]_i_1 
       (.I0(\reg_calib[6]__0 [24]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[24]),
        .O(\reg_calib[6][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][25]_i_1 
       (.I0(\reg_calib[6]__0 [25]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[25]),
        .O(\reg_calib[6][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][26]_i_1 
       (.I0(\reg_calib[6]__0 [26]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[26]),
        .O(\reg_calib[6][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][27]_i_1 
       (.I0(\reg_calib[6]__0 [27]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[27]),
        .O(\reg_calib[6][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][28]_i_1 
       (.I0(\reg_calib[6]__0 [28]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[28]),
        .O(\reg_calib[6][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][29]_i_1 
       (.I0(\reg_calib[6]__0 [29]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[29]),
        .O(\reg_calib[6][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][2]_i_1 
       (.I0(\reg_calib[6]__0 [2]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[2]),
        .O(\reg_calib[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][30]_i_1 
       (.I0(\reg_calib[6]__0 [30]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[30]),
        .O(\reg_calib[6][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][31]_i_1 
       (.I0(\reg_calib[6]__0 [31]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[31]),
        .O(\reg_calib[6][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \reg_calib[6][31]_i_2 
       (.I0(axi_addr_i_IBUF[2]),
        .I1(axi_addr_i_IBUF[4]),
        .I2(axi_addr_i_IBUF[3]),
        .I3(axi_addr_i_IBUF[5]),
        .O(\reg_calib[6][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][3]_i_1 
       (.I0(\reg_calib[6]__0 [3]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[3]),
        .O(\reg_calib[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][4]_i_1 
       (.I0(\reg_calib[6]__0 [4]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[4]),
        .O(\reg_calib[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][5]_i_1 
       (.I0(\reg_calib[6]__0 [5]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[5]),
        .O(\reg_calib[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][6]_i_1 
       (.I0(\reg_calib[6]__0 [6]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[6]),
        .O(\reg_calib[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][7]_i_1 
       (.I0(\reg_calib[6]__0 [7]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[7]),
        .O(\reg_calib[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][8]_i_1 
       (.I0(\reg_calib[6]__0 [8]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[8]),
        .O(\reg_calib[6][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \reg_calib[6][9]_i_1 
       (.I0(\reg_calib[6]__0 [9]),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(\reg_calib[6][31]_i_2_n_0 ),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .I5(p_2_in[9]),
        .O(\reg_calib[6][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][0]_i_1 
       (.I0(\reg_calib[7]__0 [0]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[7][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][10]_i_1 
       (.I0(\reg_calib[7]__0 [10]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[7][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][11]_i_1 
       (.I0(\reg_calib[7]__0 [11]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[7][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][12]_i_1 
       (.I0(\reg_calib[7]__0 [12]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[7][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][13]_i_1 
       (.I0(\reg_calib[7]__0 [13]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[7][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][14]_i_1 
       (.I0(\reg_calib[7]__0 [14]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[7][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][15]_i_1 
       (.I0(\reg_calib[7]__0 [15]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[7][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][16]_i_1 
       (.I0(\reg_calib[7]__0 [16]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[7][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][17]_i_1 
       (.I0(\reg_calib[7]__0 [17]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[7][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][18]_i_1 
       (.I0(\reg_calib[7]__0 [18]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[7][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][19]_i_1 
       (.I0(\reg_calib[7]__0 [19]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[7][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][1]_i_1 
       (.I0(\reg_calib[7]__0 [1]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[7][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][20]_i_1 
       (.I0(\reg_calib[7]__0 [20]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[7][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][21]_i_1 
       (.I0(\reg_calib[7]__0 [21]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[7][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][22]_i_1 
       (.I0(\reg_calib[7]__0 [22]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[7][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][23]_i_1 
       (.I0(\reg_calib[7]__0 [23]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[7][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][24]_i_1 
       (.I0(\reg_calib[7]__0 [24]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[7][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][25]_i_1 
       (.I0(\reg_calib[7]__0 [25]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[7][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][26]_i_1 
       (.I0(\reg_calib[7]__0 [26]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[7][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][27]_i_1 
       (.I0(\reg_calib[7]__0 [27]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[7][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][28]_i_1 
       (.I0(\reg_calib[7]__0 [28]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[7][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][29]_i_1 
       (.I0(\reg_calib[7]__0 [29]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[7][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABA8)) 
    \reg_calib[7][2]_i_1 
       (.I0(\reg_calib[7]__0 [2]),
        .I1(\reg_calib[7][2]_i_2_n_0 ),
        .I2(\reg_calib[7][2]_i_3_n_0 ),
        .I3(p_2_in[2]),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[7][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \reg_calib[7][2]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(axi_addr_i_IBUF[2]),
        .I3(axi_addr_i_IBUF[3]),
        .O(\reg_calib[7][2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBD)) 
    \reg_calib[7][2]_i_3 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[4]),
        .O(\reg_calib[7][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][30]_i_1 
       (.I0(\reg_calib[7]__0 [30]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[7][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][31]_i_1 
       (.I0(\reg_calib[7]__0 [31]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \reg_calib[7][31]_i_2 
       (.I0(\reg_calib[4][31]_i_3_n_0 ),
        .I1(\reg_calib[7][2]_i_3_n_0 ),
        .I2(axi_vd_reg0),
        .I3(axi_vd_reg_i_5_n_0),
        .I4(axi_addr_i_IBUF[2]),
        .I5(axi_addr_i_IBUF[3]),
        .O(\reg_calib[7][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][3]_i_1 
       (.I0(\reg_calib[7]__0 [3]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[7][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][4]_i_1 
       (.I0(\reg_calib[7]__0 [4]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[7][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][5]_i_1 
       (.I0(\reg_calib[7]__0 [5]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[7][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][6]_i_1 
       (.I0(\reg_calib[7]__0 [6]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[7][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][7]_i_1 
       (.I0(\reg_calib[7]__0 [7]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[7][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][8]_i_1 
       (.I0(\reg_calib[7]__0 [8]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[7][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[7][9]_i_1 
       (.I0(\reg_calib[7]__0 [9]),
        .I1(\reg_calib[7][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[7][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][0]_i_1 
       (.I0(\reg_calib[8]__0 [0]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[8][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][10]_i_1 
       (.I0(\reg_calib[8]__0 [10]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[8][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][11]_i_1 
       (.I0(\reg_calib[8]__0 [11]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[8][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][12]_i_1 
       (.I0(\reg_calib[8]__0 [12]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[8][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][13]_i_1 
       (.I0(\reg_calib[8]__0 [13]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[8][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][14]_i_1 
       (.I0(\reg_calib[8]__0 [14]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[8][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][15]_i_1 
       (.I0(\reg_calib[8]__0 [15]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[8][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][16]_i_1 
       (.I0(\reg_calib[8]__0 [16]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[8][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][17]_i_1 
       (.I0(\reg_calib[8]__0 [17]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[8][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][18]_i_1 
       (.I0(\reg_calib[8]__0 [18]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[8][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][19]_i_1 
       (.I0(\reg_calib[8]__0 [19]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[8][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][1]_i_1 
       (.I0(\reg_calib[8]__0 [1]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[8][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][20]_i_1 
       (.I0(\reg_calib[8]__0 [20]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[8][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][21]_i_1 
       (.I0(\reg_calib[8]__0 [21]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[8][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][22]_i_1 
       (.I0(\reg_calib[8]__0 [22]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[8][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][23]_i_1 
       (.I0(\reg_calib[8]__0 [23]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[8][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][24]_i_1 
       (.I0(\reg_calib[8]__0 [24]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[8][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][25]_i_1 
       (.I0(\reg_calib[8]__0 [25]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[8][25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][26]_i_1 
       (.I0(\reg_calib[8]__0 [26]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .O(\reg_calib[8][26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][27]_i_1 
       (.I0(\reg_calib[8]__0 [27]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[8][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][28]_i_1 
       (.I0(\reg_calib[8]__0 [28]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[8][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][29]_i_1 
       (.I0(\reg_calib[8]__0 [29]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[8][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][2]_i_1 
       (.I0(\reg_calib[8]__0 [2]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[8][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][30]_i_1 
       (.I0(\reg_calib[8]__0 [30]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[8][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][31]_i_1 
       (.I0(\reg_calib[8]__0 [31]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_calib[8][31]_i_2 
       (.I0(axi_addr_i_IBUF[4]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(axi_vd_reg0),
        .I4(\reg_calib[8][31]_i_3_n_0 ),
        .I5(p_6_in),
        .O(\reg_calib[8][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0FF1)) 
    \reg_calib[8][31]_i_3 
       (.I0(axi_addr_i_IBUF[7]),
        .I1(axi_addr_i_IBUF[6]),
        .I2(axi_addr_i_IBUF[5]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .I5(axi_addr_i_IBUF[2]),
        .O(\reg_calib[8][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC4C4CFC4)) 
    \reg_calib[8][3]_i_1 
       (.I0(p_6_in),
        .I1(\reg_calib[8]__0 [3]),
        .I2(\reg_calib[8][3]_i_2_n_0 ),
        .I3(p_2_in[3]),
        .I4(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[8][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \reg_calib[8][3]_i_2 
       (.I0(\reg_calib[8][31]_i_3_n_0 ),
        .I1(axi_vd_reg0),
        .I2(axi_vd_reg_i_5_n_0),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_addr_i_IBUF[4]),
        .O(\reg_calib[8][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][4]_i_1 
       (.I0(\reg_calib[8]__0 [4]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[8][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][5]_i_1 
       (.I0(\reg_calib[8]__0 [5]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[8][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][6]_i_1 
       (.I0(\reg_calib[8]__0 [6]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[8][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][7]_i_1 
       (.I0(\reg_calib[8]__0 [7]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[8][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][8]_i_1 
       (.I0(\reg_calib[8]__0 [8]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[8][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[8][9]_i_1 
       (.I0(\reg_calib[8]__0 [9]),
        .I1(\reg_calib[8][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[8][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][0]_i_1 
       (.I0(\reg_calib[9]__0 [0]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .O(\reg_calib[9][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][10]_i_1 
       (.I0(\reg_calib[9]__0 [10]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[10]),
        .O(\reg_calib[9][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][11]_i_1 
       (.I0(\reg_calib[9]__0 [11]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[11]),
        .O(\reg_calib[9][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][12]_i_1 
       (.I0(\reg_calib[9]__0 [12]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[12]),
        .O(\reg_calib[9][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][13]_i_1 
       (.I0(\reg_calib[9]__0 [13]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[13]),
        .O(\reg_calib[9][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][14]_i_1 
       (.I0(\reg_calib[9]__0 [14]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[14]),
        .O(\reg_calib[9][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][15]_i_1 
       (.I0(\reg_calib[9]__0 [15]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[15]),
        .O(\reg_calib[9][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][16]_i_1 
       (.I0(\reg_calib[9]__0 [16]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[16]),
        .O(\reg_calib[9][16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][17]_i_1 
       (.I0(\reg_calib[9]__0 [17]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[17]),
        .O(\reg_calib[9][17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][18]_i_1 
       (.I0(\reg_calib[9]__0 [18]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[18]),
        .O(\reg_calib[9][18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][19]_i_1 
       (.I0(\reg_calib[9]__0 [19]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[19]),
        .O(\reg_calib[9][19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][1]_i_1 
       (.I0(\reg_calib[9]__0 [1]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[1]),
        .O(\reg_calib[9][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][20]_i_1 
       (.I0(\reg_calib[9]__0 [20]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[20]),
        .O(\reg_calib[9][20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][21]_i_1 
       (.I0(\reg_calib[9]__0 [21]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[21]),
        .O(\reg_calib[9][21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][22]_i_1 
       (.I0(\reg_calib[9]__0 [22]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[22]),
        .O(\reg_calib[9][22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][23]_i_1 
       (.I0(\reg_calib[9]__0 [23]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[23]),
        .O(\reg_calib[9][23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][24]_i_1 
       (.I0(\reg_calib[9]__0 [24]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[24]),
        .O(\reg_calib[9][24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][25]_i_1 
       (.I0(\reg_calib[9]__0 [25]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[25]),
        .O(\reg_calib[9][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \reg_calib[9][26]_i_1 
       (.I0(\reg_calib[9]__0 [26]),
        .I1(\reg_calib[9][26]_i_2_n_0 ),
        .I2(p_2_in[26]),
        .I3(\reg_calib[4][31]_i_3_n_0 ),
        .O(\reg_calib[9][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \reg_calib[9][26]_i_2 
       (.I0(axi_vd_reg0),
        .I1(axi_vd_reg_i_5_n_0),
        .I2(\reg_calib[9][26]_i_3_n_0 ),
        .I3(axi_addr_i_IBUF[2]),
        .I4(axi_vd_reg_i_2_n_0),
        .I5(\reg_calib[9][26]_i_4_n_0 ),
        .O(\reg_calib[9][26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_calib[9][26]_i_3 
       (.I0(axi_addr_i_IBUF[3]),
        .I1(axi_addr_i_IBUF[4]),
        .O(\reg_calib[9][26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \reg_calib[9][26]_i_4 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[4]),
        .O(\reg_calib[9][26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][27]_i_1 
       (.I0(\reg_calib[9]__0 [27]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[27]),
        .O(\reg_calib[9][27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][28]_i_1 
       (.I0(\reg_calib[9]__0 [28]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[28]),
        .O(\reg_calib[9][28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][29]_i_1 
       (.I0(\reg_calib[9]__0 [29]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[29]),
        .O(\reg_calib[9][29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][2]_i_1 
       (.I0(\reg_calib[9]__0 [2]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[2]),
        .O(\reg_calib[9][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][30]_i_1 
       (.I0(\reg_calib[9]__0 [30]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[30]),
        .O(\reg_calib[9][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][31]_i_1 
       (.I0(\reg_calib[9]__0 [31]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[31]),
        .O(\reg_calib[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \reg_calib[9][31]_i_2 
       (.I0(\reg_calib[4][31]_i_3_n_0 ),
        .I1(\reg_calib[9][31]_i_3_n_0 ),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[3]),
        .I4(axi_vd_reg_i_5_n_0),
        .I5(axi_vd_reg0),
        .O(\reg_calib[9][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h56565657FFFFFFFF)) 
    \reg_calib[9][31]_i_3 
       (.I0(axi_addr_i_IBUF[5]),
        .I1(axi_addr_i_IBUF[3]),
        .I2(axi_addr_i_IBUF[4]),
        .I3(axi_addr_i_IBUF[6]),
        .I4(axi_addr_i_IBUF[7]),
        .I5(axi_addr_i_IBUF[2]),
        .O(\reg_calib[9][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][3]_i_1 
       (.I0(\reg_calib[9]__0 [3]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[3]),
        .O(\reg_calib[9][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][4]_i_1 
       (.I0(\reg_calib[9]__0 [4]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[4]),
        .O(\reg_calib[9][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][5]_i_1 
       (.I0(\reg_calib[9]__0 [5]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[5]),
        .O(\reg_calib[9][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][6]_i_1 
       (.I0(\reg_calib[9]__0 [6]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[6]),
        .O(\reg_calib[9][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][7]_i_1 
       (.I0(\reg_calib[9]__0 [7]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[7]),
        .O(\reg_calib[9][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][8]_i_1 
       (.I0(\reg_calib[9]__0 [8]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[8]),
        .O(\reg_calib[9][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_calib[9][9]_i_1 
       (.I0(\reg_calib[9]__0 [9]),
        .I1(\reg_calib[9][31]_i_2_n_0 ),
        .I2(p_2_in[9]),
        .O(\reg_calib[9][9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][0]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][10]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][11]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][12]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][13]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][14]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][15]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][16]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][17]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][18]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][19]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][1]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][20]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][21]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][22]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][23]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][24]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][25]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][26]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][27]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][28]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][29]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][2]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][30]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][31]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][3]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][4]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][5]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][6]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][7]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][8]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[0][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[0][9]_i_1_n_0 ),
        .Q(\reg_calib[0]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][0]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][10]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][11]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][12]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][13]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][14]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][15]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][16]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][17]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][18]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][19]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][1]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][20]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][21]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][22]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][23]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][24]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][25]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][26]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][27]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][28]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][29]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][2]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][30]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][31]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][3]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][4]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][5]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][6]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][7]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][8]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[10][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[10][9]_i_1_n_0 ),
        .Q(\reg_calib[10]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][0]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][10]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][11]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][12]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][13]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][14]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][15]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][16]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][17]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][18]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][19]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][1]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][20]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][21]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][22]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][23]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][24]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][25]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][26]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][27]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][28]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][29]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][2]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][30]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][31]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][3]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][4]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][5]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][6]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][7]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][8]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[11][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[11][9]_i_1_n_0 ),
        .Q(\reg_calib[11]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][0]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][10]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][11]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][12]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][13]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][14]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][15]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][16]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][17]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][18]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][19]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][1]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][20]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][21]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][22]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][23]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][24]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][25]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][26]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][27]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][28]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][29]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][2]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][30]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][31]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][3]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][4]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][5]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][6]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][7]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][8]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[12][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[12][9]_i_1_n_0 ),
        .Q(\reg_calib[12]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][0]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][10]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][11]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][12]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][13]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][14]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][15]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][16]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][17]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][18]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][19]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][1]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][20]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][21]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][22]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][23]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][24]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][25]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][26]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][27]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][28]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][29]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][2]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][30]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][31]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][3]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][4]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][5]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][6]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][7]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][8]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[13][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[13][9]_i_1_n_0 ),
        .Q(\reg_calib[13]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][0]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][10]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][11]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][12]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][13]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][14]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][15]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][16]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][17]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][18]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][19]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][1]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][20]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][21]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][22]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][23]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][24]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][25]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][26]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][27]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][28]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][29]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][2]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][30]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][31]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][3]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][4]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][5]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][6]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][7]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][8]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[14][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[14][9]_i_1_n_0 ),
        .Q(\reg_calib[14]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][0]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][10]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][11]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][12]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][13]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][14]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][15]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][16]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][17]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][18]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][19]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][1]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][20]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][21]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][22]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][23]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][24]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][25]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][26]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][27]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][28]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][29]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][2]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][30]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][31]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][3]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][4]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][5]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][6]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][7]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][8]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[15][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[15][9]_i_1_n_0 ),
        .Q(\reg_calib[15]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][0]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][10]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][11]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][12]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][13]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][14]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][15]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][16]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][17]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][18]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][19]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][1]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][20]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][21]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][22]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][23]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][24]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][25]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][26]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][27]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][28]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][29]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][2]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][30]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][31]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][3]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][4]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][5]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][6]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][7]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][8]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[1][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[1][9]_i_1_n_0 ),
        .Q(\reg_calib[1]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][0]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][10]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][11]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][12]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][13]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][14]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][15]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][16]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][17]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][18]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][19]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][1]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][20]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][21]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][22]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][23]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][24]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][25]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][26]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][27]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][28]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][29]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][2]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][30]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][31]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][3]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][4]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][5]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][6]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][7]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][8]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[2][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[2][9]_i_1_n_0 ),
        .Q(\reg_calib[2]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][0]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][10]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][11]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][12]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][13]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][14]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][15]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][16]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][17]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][18]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][19]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][1]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][20]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][21]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][22]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][23]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][24]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][25]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][26]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][27]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][28]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][29]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][2]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][30]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][31]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][3]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][4]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][5]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][6]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][7]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][8]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[3][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[3][9]_i_1_n_0 ),
        .Q(\reg_calib[3]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][0]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][10]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][11]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][12]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][13]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][14]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][15]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][16]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][17]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][18]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][19]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][1]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][20]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][21]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][22]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][23]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][24]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][25]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][26]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][27]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][28]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][29]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][2]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][30]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][31]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][3]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][4]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][5]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][6]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][7]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][8]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[4][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[4][9]_i_1_n_0 ),
        .Q(\reg_calib[4]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][0]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][10]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][11]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][12]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][13]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][14]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][15]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][16]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][17]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][18]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][19]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][1]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][20]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][21]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][22]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][23]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][24]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][25]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][26]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][27]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][28]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][29]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][2]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][30]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][31]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][3]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][4]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][5]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][6]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][7]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][8]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[5][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[5][9]_i_1_n_0 ),
        .Q(\reg_calib[5]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][0]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][10]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][11]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][12]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][13]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][14]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][15]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][16]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][17]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][18]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][19]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][1]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][20]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][21]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][22]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][23]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][24]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][25]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][26]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][27]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][28]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][29]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][2]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][30]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][31]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][3]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][4]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][5]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][6]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][7]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][8]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[6][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[6][9]_i_1_n_0 ),
        .Q(\reg_calib[6]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][0]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][10]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][11]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][12]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][13]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][14]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][15]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][16]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][17]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][18]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][19]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][1]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][20]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][21]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][22]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][23]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][24]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][25]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][26]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][27]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][28]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][29]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][2]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][30]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][31]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][3]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][4]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][5]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][6]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][7]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][8]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[7][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[7][9]_i_1_n_0 ),
        .Q(\reg_calib[7]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][0]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][10]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][11]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][12]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][13]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][14]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][15]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][16]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][17]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][18]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][19]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][1]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][20]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][21]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][22]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][23]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][24]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][25]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][26]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][27]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][28]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][29]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][2]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][30]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][31]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][3]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][4]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][5]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][6]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][7]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][8]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[8][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[8][9]_i_1_n_0 ),
        .Q(\reg_calib[8]__0 [9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][0]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][10]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][11]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][12]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][13]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][14]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][15]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][16]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][17]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][18]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][19]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][1]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][20]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][21]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][22]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][23]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][24]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][25]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][26]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][27]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][28]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][29]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][2]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][30]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][31]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][3]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][4]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][5]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][6]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][7]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][8]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_calib_reg[9][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_calib[9][9]_i_1_n_0 ),
        .Q(\reg_calib[9]__0 [9]));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[0]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[0]),
        .I3(reg_ctrl[0]),
        .O(\reg_ctrl[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[10]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[10]),
        .I3(reg_ctrl[10]),
        .O(\reg_ctrl[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[11]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[11]),
        .I3(reg_ctrl[11]),
        .O(\reg_ctrl[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[12]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[12]),
        .I3(reg_ctrl[12]),
        .O(\reg_ctrl[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[13]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[13]),
        .I3(reg_ctrl[13]),
        .O(\reg_ctrl[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[14]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[14]),
        .I3(reg_ctrl[14]),
        .O(\reg_ctrl[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[15]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[15]),
        .I3(reg_ctrl[15]),
        .O(\reg_ctrl[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[16]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[16]),
        .I3(reg_ctrl[16]),
        .O(\reg_ctrl[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[17]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[17]),
        .I3(reg_ctrl[17]),
        .O(\reg_ctrl[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[18]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[18]),
        .I3(reg_ctrl[18]),
        .O(\reg_ctrl[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[19]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[19]),
        .I3(reg_ctrl[19]),
        .O(\reg_ctrl[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[1]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[1]),
        .I3(reg_ctrl[1]),
        .O(\reg_ctrl[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[20]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[20]),
        .I3(reg_ctrl[20]),
        .O(\reg_ctrl[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[21]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[21]),
        .I3(reg_ctrl[21]),
        .O(\reg_ctrl[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[22]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[22]),
        .I3(reg_ctrl[22]),
        .O(\reg_ctrl[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[23]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[23]),
        .I3(reg_ctrl[23]),
        .O(\reg_ctrl[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[24]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[24]),
        .I3(reg_ctrl[24]),
        .O(\reg_ctrl[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[25]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[25]),
        .I3(reg_ctrl[25]),
        .O(\reg_ctrl[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[26]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[26]),
        .I3(reg_ctrl[26]),
        .O(\reg_ctrl[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[27]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[27]),
        .I3(reg_ctrl[27]),
        .O(\reg_ctrl[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[28]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[28]),
        .I3(reg_ctrl[28]),
        .O(\reg_ctrl[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[29]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[29]),
        .I3(reg_ctrl[29]),
        .O(\reg_ctrl[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[2]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[2]),
        .I3(reg_ctrl[2]),
        .O(\reg_ctrl[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[30]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[30]),
        .I3(reg_ctrl[30]),
        .O(\reg_ctrl[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[31]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[31]),
        .I3(reg_ctrl[31]),
        .O(\reg_ctrl[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[3]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[3]),
        .I3(reg_ctrl[3]),
        .O(\reg_ctrl[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[4]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[4]),
        .I3(reg_ctrl[4]),
        .O(\reg_ctrl[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[5]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[5]),
        .I3(reg_ctrl[5]),
        .O(\reg_ctrl[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[6]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[6]),
        .I3(reg_ctrl[6]),
        .O(\reg_ctrl[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[7]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[7]),
        .I3(reg_ctrl[7]),
        .O(\reg_ctrl[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[8]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[8]),
        .I3(reg_ctrl[8]),
        .O(\reg_ctrl[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \reg_ctrl[9]_i_1 
       (.I0(\reg_calib[0][25]_i_2_n_0 ),
        .I1(p_6_in),
        .I2(p_2_in[9]),
        .I3(reg_ctrl[9]),
        .O(\reg_ctrl[9]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[0]_i_1_n_0 ),
        .Q(reg_ctrl[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[10]_i_1_n_0 ),
        .Q(reg_ctrl[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[11]_i_1_n_0 ),
        .Q(reg_ctrl[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[12]_i_1_n_0 ),
        .Q(reg_ctrl[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[13]_i_1_n_0 ),
        .Q(reg_ctrl[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[14]_i_1_n_0 ),
        .Q(reg_ctrl[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[15]_i_1_n_0 ),
        .Q(reg_ctrl[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[16]_i_1_n_0 ),
        .Q(reg_ctrl[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[17]_i_1_n_0 ),
        .Q(reg_ctrl[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[18]_i_1_n_0 ),
        .Q(reg_ctrl[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[19]_i_1_n_0 ),
        .Q(reg_ctrl[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[1]_i_1_n_0 ),
        .Q(reg_ctrl[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[20]_i_1_n_0 ),
        .Q(reg_ctrl[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[21]_i_1_n_0 ),
        .Q(reg_ctrl[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[22]_i_1_n_0 ),
        .Q(reg_ctrl[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[23]_i_1_n_0 ),
        .Q(reg_ctrl[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[24]_i_1_n_0 ),
        .Q(reg_ctrl[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[25]_i_1_n_0 ),
        .Q(reg_ctrl[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[26]_i_1_n_0 ),
        .Q(reg_ctrl[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[27]_i_1_n_0 ),
        .Q(reg_ctrl[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[28]_i_1_n_0 ),
        .Q(reg_ctrl[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[29]_i_1_n_0 ),
        .Q(reg_ctrl[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[2]_i_1_n_0 ),
        .Q(reg_ctrl[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[30]_i_1_n_0 ),
        .Q(reg_ctrl[30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[31]_i_1_n_0 ),
        .Q(reg_ctrl[31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[3]_i_1_n_0 ),
        .Q(reg_ctrl[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[4]_i_1_n_0 ),
        .Q(reg_ctrl[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[5]_i_1_n_0 ),
        .Q(reg_ctrl[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[6]_i_1_n_0 ),
        .Q(reg_ctrl[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[7]_i_1_n_0 ),
        .Q(reg_ctrl[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[8]_i_1_n_0 ),
        .Q(reg_ctrl[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_ctrl_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(p_4_in),
        .CLR(rst_i_IBUF),
        .D(\reg_ctrl[9]_i_1_n_0 ),
        .Q(reg_ctrl[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[0]),
        .Q(reg_result[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[10]),
        .Q(reg_result[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[11]),
        .Q(reg_result[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[12]),
        .Q(reg_result[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[13]),
        .Q(reg_result[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[14]),
        .Q(reg_result[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[15]),
        .Q(reg_result[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[16]),
        .Q(reg_result[16]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[17]),
        .Q(reg_result[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[18]),
        .Q(reg_result[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[19]),
        .Q(reg_result[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[1]),
        .Q(reg_result[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[20]),
        .Q(reg_result[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[21]),
        .Q(reg_result[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[22]),
        .Q(reg_result[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[23]),
        .Q(reg_result[23]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[24]),
        .Q(reg_result[24]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[25]),
        .Q(reg_result[25]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[26]),
        .Q(reg_result[26]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[27]),
        .Q(reg_result[27]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[28]),
        .Q(reg_result[28]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[29]),
        .Q(reg_result[29]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[2]),
        .Q(reg_result[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[30]),
        .Q(reg_result[30]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[31]),
        .Q(reg_result[31]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[3]),
        .Q(reg_result[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[4]),
        .Q(reg_result[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[5]),
        .Q(reg_result[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[6]),
        .Q(reg_result[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[7]),
        .Q(reg_result[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[8]),
        .Q(reg_result[8]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \reg_result_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(measurement_ready_IBUF),
        .CLR(rst_i_IBUF),
        .D(measurement_result_IBUF[9]),
        .Q(reg_result[9]));
  IBUF rst_i_IBUF_inst
       (.I(rst_i),
        .O(rst_i_IBUF));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    threshold_exceeded_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(threshold_exceeded),
        .Q(threshold_exceeded));
  (* DONT_TOUCH *) 
  IBUF tx_active_i_IBUF_inst
       (.I(tx_active_i),
        .O(p_0_in0_in));
  (* DONT_TOUCH *) 
  IBUF \tx_mode_IBUF[0]_inst 
       (.I(tx_mode[0]),
        .O(p_0_in[0]));
  (* DONT_TOUCH *) 
  IBUF \tx_mode_IBUF[1]_inst 
       (.I(tx_mode[1]),
        .O(p_0_in[1]));
  (* DONT_TOUCH *) 
  IBUF \tx_mode_IBUF[2]_inst 
       (.I(tx_mode[2]),
        .O(p_0_in[2]));
  (* DONT_TOUCH *) 
  IBUF \tx_mode_IBUF[3]_inst 
       (.I(tx_mode[3]),
        .O(p_0_in[3]));
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
