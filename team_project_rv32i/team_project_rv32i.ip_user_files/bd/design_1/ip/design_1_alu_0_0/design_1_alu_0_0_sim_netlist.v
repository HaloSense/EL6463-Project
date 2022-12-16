// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:45:44 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_alu_0_0/design_1_alu_0_0_sim_netlist.v
// Design      : design_1_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_alu_0_0,alu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module design_1_alu_0_0
   (din_1,
    din_2,
    op,
    dout);
  input [31:0]din_1;
  input [31:0]din_2;
  input [16:0]op;
  output [31:0]dout;

  wire [31:0]din_1;
  wire [31:0]din_2;
  wire [31:0]dout;
  wire [16:0]op;

  design_1_alu_0_0_alu inst
       (.din_1(din_1),
        .din_2(din_2),
        .dout(dout),
        .op(op));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module design_1_alu_0_0_alu
   (dout,
    din_2,
    din_1,
    op);
  output [31:0]dout;
  input [31:0]din_2;
  input [31:0]din_1;
  input [16:0]op;

  wire [31:0]data1;
  wire data2;
  wire data3;
  wire [31:0]din_1;
  wire [31:0]din_2;
  wire [31:0]dout;
  wire dout0__93_carry__0_n_0;
  wire dout0__93_carry__0_n_1;
  wire dout0__93_carry__0_n_2;
  wire dout0__93_carry__0_n_3;
  wire dout0__93_carry__0_n_4;
  wire dout0__93_carry__0_n_5;
  wire dout0__93_carry__0_n_6;
  wire dout0__93_carry__0_n_7;
  wire dout0__93_carry__1_n_0;
  wire dout0__93_carry__1_n_1;
  wire dout0__93_carry__1_n_2;
  wire dout0__93_carry__1_n_3;
  wire dout0__93_carry__1_n_4;
  wire dout0__93_carry__1_n_5;
  wire dout0__93_carry__1_n_6;
  wire dout0__93_carry__1_n_7;
  wire dout0__93_carry__2_n_0;
  wire dout0__93_carry__2_n_1;
  wire dout0__93_carry__2_n_2;
  wire dout0__93_carry__2_n_3;
  wire dout0__93_carry__2_n_4;
  wire dout0__93_carry__2_n_5;
  wire dout0__93_carry__2_n_6;
  wire dout0__93_carry__2_n_7;
  wire dout0__93_carry__3_n_0;
  wire dout0__93_carry__3_n_1;
  wire dout0__93_carry__3_n_2;
  wire dout0__93_carry__3_n_3;
  wire dout0__93_carry__3_n_4;
  wire dout0__93_carry__3_n_5;
  wire dout0__93_carry__3_n_6;
  wire dout0__93_carry__3_n_7;
  wire dout0__93_carry__4_n_0;
  wire dout0__93_carry__4_n_1;
  wire dout0__93_carry__4_n_2;
  wire dout0__93_carry__4_n_3;
  wire dout0__93_carry__4_n_4;
  wire dout0__93_carry__4_n_5;
  wire dout0__93_carry__4_n_6;
  wire dout0__93_carry__4_n_7;
  wire dout0__93_carry__5_n_0;
  wire dout0__93_carry__5_n_1;
  wire dout0__93_carry__5_n_2;
  wire dout0__93_carry__5_n_3;
  wire dout0__93_carry__5_n_4;
  wire dout0__93_carry__5_n_5;
  wire dout0__93_carry__5_n_6;
  wire dout0__93_carry__5_n_7;
  wire dout0__93_carry__6_n_1;
  wire dout0__93_carry__6_n_2;
  wire dout0__93_carry__6_n_3;
  wire dout0__93_carry__6_n_4;
  wire dout0__93_carry__6_n_5;
  wire dout0__93_carry__6_n_6;
  wire dout0__93_carry__6_n_7;
  wire dout0__93_carry_i_1__0_n_0;
  wire dout0__93_carry_i_1__1_n_0;
  wire dout0__93_carry_i_1__2_n_0;
  wire dout0__93_carry_i_1__3_n_0;
  wire dout0__93_carry_i_1__4_n_0;
  wire dout0__93_carry_i_1__5_n_0;
  wire dout0__93_carry_i_1__6_n_0;
  wire dout0__93_carry_i_1_n_0;
  wire dout0__93_carry_i_2__0_n_0;
  wire dout0__93_carry_i_2__1_n_0;
  wire dout0__93_carry_i_2__2_n_0;
  wire dout0__93_carry_i_2__3_n_0;
  wire dout0__93_carry_i_2__4_n_0;
  wire dout0__93_carry_i_2__5_n_0;
  wire dout0__93_carry_i_2__6_n_0;
  wire dout0__93_carry_i_2_n_0;
  wire dout0__93_carry_i_3__0_n_0;
  wire dout0__93_carry_i_3__1_n_0;
  wire dout0__93_carry_i_3__2_n_0;
  wire dout0__93_carry_i_3__3_n_0;
  wire dout0__93_carry_i_3__4_n_0;
  wire dout0__93_carry_i_3__5_n_0;
  wire dout0__93_carry_i_3__6_n_0;
  wire dout0__93_carry_i_3_n_0;
  wire dout0__93_carry_i_4__0_n_0;
  wire dout0__93_carry_i_4__1_n_0;
  wire dout0__93_carry_i_4__2_n_0;
  wire dout0__93_carry_i_4__3_n_0;
  wire dout0__93_carry_i_4__4_n_0;
  wire dout0__93_carry_i_4__5_n_0;
  wire dout0__93_carry_i_4__6_n_0;
  wire dout0__93_carry_i_4_n_0;
  wire dout0__93_carry_n_0;
  wire dout0__93_carry_n_1;
  wire dout0__93_carry_n_2;
  wire dout0__93_carry_n_3;
  wire dout0__93_carry_n_4;
  wire dout0__93_carry_n_5;
  wire dout0__93_carry_n_6;
  wire dout0__93_carry_n_7;
  wire dout0_carry__0_i_1_n_0;
  wire dout0_carry__0_i_2_n_0;
  wire dout0_carry__0_i_3_n_0;
  wire dout0_carry__0_i_4_n_0;
  wire dout0_carry__0_n_0;
  wire dout0_carry__0_n_1;
  wire dout0_carry__0_n_2;
  wire dout0_carry__0_n_3;
  wire dout0_carry__1_i_1_n_0;
  wire dout0_carry__1_i_2_n_0;
  wire dout0_carry__1_i_3_n_0;
  wire dout0_carry__1_i_4_n_0;
  wire dout0_carry__1_n_0;
  wire dout0_carry__1_n_1;
  wire dout0_carry__1_n_2;
  wire dout0_carry__1_n_3;
  wire dout0_carry__2_i_1_n_0;
  wire dout0_carry__2_i_2_n_0;
  wire dout0_carry__2_i_3_n_0;
  wire dout0_carry__2_i_4_n_0;
  wire dout0_carry__2_n_0;
  wire dout0_carry__2_n_1;
  wire dout0_carry__2_n_2;
  wire dout0_carry__2_n_3;
  wire dout0_carry__3_i_1_n_0;
  wire dout0_carry__3_i_2_n_0;
  wire dout0_carry__3_i_3_n_0;
  wire dout0_carry__3_i_4_n_0;
  wire dout0_carry__3_n_0;
  wire dout0_carry__3_n_1;
  wire dout0_carry__3_n_2;
  wire dout0_carry__3_n_3;
  wire dout0_carry__4_i_1_n_0;
  wire dout0_carry__4_i_2_n_0;
  wire dout0_carry__4_i_3_n_0;
  wire dout0_carry__4_i_4_n_0;
  wire dout0_carry__4_n_0;
  wire dout0_carry__4_n_1;
  wire dout0_carry__4_n_2;
  wire dout0_carry__4_n_3;
  wire dout0_carry__5_i_1_n_0;
  wire dout0_carry__5_i_2_n_0;
  wire dout0_carry__5_i_3_n_0;
  wire dout0_carry__5_i_4_n_0;
  wire dout0_carry__5_n_0;
  wire dout0_carry__5_n_1;
  wire dout0_carry__5_n_2;
  wire dout0_carry__5_n_3;
  wire dout0_carry__6_i_1_n_0;
  wire dout0_carry__6_i_2_n_0;
  wire dout0_carry__6_i_3_n_0;
  wire dout0_carry__6_i_4_n_0;
  wire dout0_carry__6_n_1;
  wire dout0_carry__6_n_2;
  wire dout0_carry__6_n_3;
  wire dout0_carry_i_1_n_0;
  wire dout0_carry_i_2_n_0;
  wire dout0_carry_i_3_n_0;
  wire dout0_carry_i_4_n_0;
  wire dout0_carry_n_0;
  wire dout0_carry_n_1;
  wire dout0_carry_n_2;
  wire dout0_carry_n_3;
  wire dout2__15_carry__0_i_1_n_0;
  wire dout2__15_carry__0_i_2_n_0;
  wire dout2__15_carry__0_i_3_n_0;
  wire dout2__15_carry__0_i_4_n_0;
  wire dout2__15_carry__0_i_5_n_0;
  wire dout2__15_carry__0_i_6_n_0;
  wire dout2__15_carry__0_i_7_n_0;
  wire dout2__15_carry__0_i_8_n_0;
  wire dout2__15_carry__0_n_0;
  wire dout2__15_carry__0_n_1;
  wire dout2__15_carry__0_n_2;
  wire dout2__15_carry__0_n_3;
  wire dout2__15_carry__1_i_1_n_0;
  wire dout2__15_carry__1_i_2_n_0;
  wire dout2__15_carry__1_i_3_n_0;
  wire dout2__15_carry__1_i_4_n_0;
  wire dout2__15_carry__1_i_5_n_0;
  wire dout2__15_carry__1_i_6_n_0;
  wire dout2__15_carry__1_i_7_n_0;
  wire dout2__15_carry__1_i_8_n_0;
  wire dout2__15_carry__1_n_0;
  wire dout2__15_carry__1_n_1;
  wire dout2__15_carry__1_n_2;
  wire dout2__15_carry__1_n_3;
  wire dout2__15_carry__2_i_1_n_0;
  wire dout2__15_carry__2_i_2_n_0;
  wire dout2__15_carry__2_i_3_n_0;
  wire dout2__15_carry__2_i_4_n_0;
  wire dout2__15_carry__2_i_5_n_0;
  wire dout2__15_carry__2_i_6_n_0;
  wire dout2__15_carry__2_i_7_n_0;
  wire dout2__15_carry__2_i_8_n_0;
  wire dout2__15_carry__2_n_1;
  wire dout2__15_carry__2_n_2;
  wire dout2__15_carry__2_n_3;
  wire dout2__15_carry_i_1_n_0;
  wire dout2__15_carry_i_2_n_0;
  wire dout2__15_carry_i_3_n_0;
  wire dout2__15_carry_i_4_n_0;
  wire dout2__15_carry_i_5_n_0;
  wire dout2__15_carry_i_6_n_0;
  wire dout2__15_carry_i_7_n_0;
  wire dout2__15_carry_i_8_n_0;
  wire dout2__15_carry_n_0;
  wire dout2__15_carry_n_1;
  wire dout2__15_carry_n_2;
  wire dout2__15_carry_n_3;
  wire dout2_carry__0_i_1_n_0;
  wire dout2_carry__0_i_2_n_0;
  wire dout2_carry__0_i_3_n_0;
  wire dout2_carry__0_i_4_n_0;
  wire dout2_carry__0_i_5_n_0;
  wire dout2_carry__0_i_6_n_0;
  wire dout2_carry__0_i_7_n_0;
  wire dout2_carry__0_i_8_n_0;
  wire dout2_carry__0_n_0;
  wire dout2_carry__0_n_1;
  wire dout2_carry__0_n_2;
  wire dout2_carry__0_n_3;
  wire dout2_carry__1_i_1_n_0;
  wire dout2_carry__1_i_2_n_0;
  wire dout2_carry__1_i_3_n_0;
  wire dout2_carry__1_i_4_n_0;
  wire dout2_carry__1_i_5_n_0;
  wire dout2_carry__1_i_6_n_0;
  wire dout2_carry__1_i_7_n_0;
  wire dout2_carry__1_i_8_n_0;
  wire dout2_carry__1_n_0;
  wire dout2_carry__1_n_1;
  wire dout2_carry__1_n_2;
  wire dout2_carry__1_n_3;
  wire dout2_carry__2_i_1_n_0;
  wire dout2_carry__2_i_2_n_0;
  wire dout2_carry__2_i_3_n_0;
  wire dout2_carry__2_i_4_n_0;
  wire dout2_carry__2_i_5_n_0;
  wire dout2_carry__2_i_6_n_0;
  wire dout2_carry__2_i_7_n_0;
  wire dout2_carry__2_i_8_n_0;
  wire dout2_carry__2_n_1;
  wire dout2_carry__2_n_2;
  wire dout2_carry__2_n_3;
  wire dout2_carry_i_1_n_0;
  wire dout2_carry_i_2_n_0;
  wire dout2_carry_i_3_n_0;
  wire dout2_carry_i_4_n_0;
  wire dout2_carry_i_5_n_0;
  wire dout2_carry_i_6_n_0;
  wire dout2_carry_i_7_n_0;
  wire dout2_carry_i_8_n_0;
  wire dout2_carry_n_0;
  wire dout2_carry_n_1;
  wire dout2_carry_n_2;
  wire dout2_carry_n_3;
  wire \dout_reg[0]_i_10_n_0 ;
  wire \dout_reg[0]_i_11_n_0 ;
  wire \dout_reg[0]_i_12_n_0 ;
  wire \dout_reg[0]_i_13_n_0 ;
  wire \dout_reg[0]_i_14_n_0 ;
  wire \dout_reg[0]_i_15_n_0 ;
  wire \dout_reg[0]_i_16_n_0 ;
  wire \dout_reg[0]_i_17_n_0 ;
  wire \dout_reg[0]_i_18_n_0 ;
  wire \dout_reg[0]_i_19_n_0 ;
  wire \dout_reg[0]_i_1_n_0 ;
  wire \dout_reg[0]_i_20_n_0 ;
  wire \dout_reg[0]_i_21_n_0 ;
  wire \dout_reg[0]_i_22_n_0 ;
  wire \dout_reg[0]_i_23_n_0 ;
  wire \dout_reg[0]_i_24_n_0 ;
  wire \dout_reg[0]_i_2_n_0 ;
  wire \dout_reg[0]_i_3_n_0 ;
  wire \dout_reg[0]_i_4_n_0 ;
  wire \dout_reg[0]_i_5_n_0 ;
  wire \dout_reg[0]_i_6_n_0 ;
  wire \dout_reg[0]_i_7_n_0 ;
  wire \dout_reg[0]_i_8_n_0 ;
  wire \dout_reg[0]_i_9_n_0 ;
  wire \dout_reg[10]_i_10_n_0 ;
  wire \dout_reg[10]_i_11_n_0 ;
  wire \dout_reg[10]_i_12_n_0 ;
  wire \dout_reg[10]_i_13_n_0 ;
  wire \dout_reg[10]_i_14_n_0 ;
  wire \dout_reg[10]_i_15_n_0 ;
  wire \dout_reg[10]_i_1_n_0 ;
  wire \dout_reg[10]_i_2_n_0 ;
  wire \dout_reg[10]_i_3_n_0 ;
  wire \dout_reg[10]_i_4_n_0 ;
  wire \dout_reg[10]_i_5_n_0 ;
  wire \dout_reg[10]_i_6_n_0 ;
  wire \dout_reg[10]_i_7_n_0 ;
  wire \dout_reg[10]_i_8_n_0 ;
  wire \dout_reg[10]_i_9_n_0 ;
  wire \dout_reg[11]_i_10_n_0 ;
  wire \dout_reg[11]_i_11_n_0 ;
  wire \dout_reg[11]_i_12_n_0 ;
  wire \dout_reg[11]_i_13_n_0 ;
  wire \dout_reg[11]_i_14_n_0 ;
  wire \dout_reg[11]_i_15_n_0 ;
  wire \dout_reg[11]_i_1_n_0 ;
  wire \dout_reg[11]_i_2_n_0 ;
  wire \dout_reg[11]_i_3_n_0 ;
  wire \dout_reg[11]_i_4_n_0 ;
  wire \dout_reg[11]_i_5_n_0 ;
  wire \dout_reg[11]_i_6_n_0 ;
  wire \dout_reg[11]_i_7_n_0 ;
  wire \dout_reg[11]_i_8_n_0 ;
  wire \dout_reg[11]_i_9_n_0 ;
  wire \dout_reg[12]_i_10_n_0 ;
  wire \dout_reg[12]_i_11_n_0 ;
  wire \dout_reg[12]_i_12_n_0 ;
  wire \dout_reg[12]_i_13_n_0 ;
  wire \dout_reg[12]_i_14_n_0 ;
  wire \dout_reg[12]_i_15_n_0 ;
  wire \dout_reg[12]_i_16_n_0 ;
  wire \dout_reg[12]_i_17_n_0 ;
  wire \dout_reg[12]_i_18_n_0 ;
  wire \dout_reg[12]_i_19_n_0 ;
  wire \dout_reg[12]_i_1_n_0 ;
  wire \dout_reg[12]_i_20_n_0 ;
  wire \dout_reg[12]_i_2_n_0 ;
  wire \dout_reg[12]_i_3_n_0 ;
  wire \dout_reg[12]_i_4_n_0 ;
  wire \dout_reg[12]_i_5_n_0 ;
  wire \dout_reg[12]_i_6_n_0 ;
  wire \dout_reg[12]_i_7_n_0 ;
  wire \dout_reg[12]_i_8_n_0 ;
  wire \dout_reg[12]_i_9_n_0 ;
  wire \dout_reg[13]_i_10_n_0 ;
  wire \dout_reg[13]_i_11_n_0 ;
  wire \dout_reg[13]_i_12_n_0 ;
  wire \dout_reg[13]_i_13_n_0 ;
  wire \dout_reg[13]_i_14_n_0 ;
  wire \dout_reg[13]_i_15_n_0 ;
  wire \dout_reg[13]_i_16_n_0 ;
  wire \dout_reg[13]_i_17_n_0 ;
  wire \dout_reg[13]_i_18_n_0 ;
  wire \dout_reg[13]_i_19_n_0 ;
  wire \dout_reg[13]_i_1_n_0 ;
  wire \dout_reg[13]_i_20_n_0 ;
  wire \dout_reg[13]_i_21_n_0 ;
  wire \dout_reg[13]_i_2_n_0 ;
  wire \dout_reg[13]_i_3_n_0 ;
  wire \dout_reg[13]_i_4_n_0 ;
  wire \dout_reg[13]_i_5_n_0 ;
  wire \dout_reg[13]_i_6_n_0 ;
  wire \dout_reg[13]_i_7_n_0 ;
  wire \dout_reg[13]_i_8_n_0 ;
  wire \dout_reg[13]_i_9_n_0 ;
  wire \dout_reg[14]_i_10_n_0 ;
  wire \dout_reg[14]_i_11_n_0 ;
  wire \dout_reg[14]_i_12_n_0 ;
  wire \dout_reg[14]_i_13_n_0 ;
  wire \dout_reg[14]_i_14_n_0 ;
  wire \dout_reg[14]_i_15_n_0 ;
  wire \dout_reg[14]_i_16_n_0 ;
  wire \dout_reg[14]_i_17_n_0 ;
  wire \dout_reg[14]_i_1_n_0 ;
  wire \dout_reg[14]_i_2_n_0 ;
  wire \dout_reg[14]_i_3_n_0 ;
  wire \dout_reg[14]_i_4_n_0 ;
  wire \dout_reg[14]_i_5_n_0 ;
  wire \dout_reg[14]_i_6_n_0 ;
  wire \dout_reg[14]_i_7_n_0 ;
  wire \dout_reg[14]_i_8_n_0 ;
  wire \dout_reg[14]_i_9_n_0 ;
  wire \dout_reg[15]_i_10_n_0 ;
  wire \dout_reg[15]_i_11_n_0 ;
  wire \dout_reg[15]_i_12_n_0 ;
  wire \dout_reg[15]_i_13_n_0 ;
  wire \dout_reg[15]_i_14_n_0 ;
  wire \dout_reg[15]_i_15_n_0 ;
  wire \dout_reg[15]_i_16_n_0 ;
  wire \dout_reg[15]_i_17_n_0 ;
  wire \dout_reg[15]_i_18_n_0 ;
  wire \dout_reg[15]_i_19_n_0 ;
  wire \dout_reg[15]_i_1_n_0 ;
  wire \dout_reg[15]_i_20_n_0 ;
  wire \dout_reg[15]_i_21_n_0 ;
  wire \dout_reg[15]_i_22_n_0 ;
  wire \dout_reg[15]_i_23_n_0 ;
  wire \dout_reg[15]_i_2_n_0 ;
  wire \dout_reg[15]_i_3_n_0 ;
  wire \dout_reg[15]_i_4_n_0 ;
  wire \dout_reg[15]_i_5_n_0 ;
  wire \dout_reg[15]_i_6_n_0 ;
  wire \dout_reg[15]_i_7_n_0 ;
  wire \dout_reg[15]_i_8_n_0 ;
  wire \dout_reg[15]_i_9_n_0 ;
  wire \dout_reg[16]_i_10_n_0 ;
  wire \dout_reg[16]_i_11_n_0 ;
  wire \dout_reg[16]_i_12_n_0 ;
  wire \dout_reg[16]_i_13_n_0 ;
  wire \dout_reg[16]_i_14_n_0 ;
  wire \dout_reg[16]_i_15_n_0 ;
  wire \dout_reg[16]_i_16_n_0 ;
  wire \dout_reg[16]_i_17_n_0 ;
  wire \dout_reg[16]_i_18_n_0 ;
  wire \dout_reg[16]_i_19_n_0 ;
  wire \dout_reg[16]_i_1_n_0 ;
  wire \dout_reg[16]_i_2_n_0 ;
  wire \dout_reg[16]_i_3_n_0 ;
  wire \dout_reg[16]_i_4_n_0 ;
  wire \dout_reg[16]_i_5_n_0 ;
  wire \dout_reg[16]_i_6_n_0 ;
  wire \dout_reg[16]_i_7_n_0 ;
  wire \dout_reg[16]_i_8_n_0 ;
  wire \dout_reg[16]_i_9_n_0 ;
  wire \dout_reg[17]_i_10_n_0 ;
  wire \dout_reg[17]_i_11_n_0 ;
  wire \dout_reg[17]_i_12_n_0 ;
  wire \dout_reg[17]_i_13_n_0 ;
  wire \dout_reg[17]_i_14_n_0 ;
  wire \dout_reg[17]_i_15_n_0 ;
  wire \dout_reg[17]_i_16_n_0 ;
  wire \dout_reg[17]_i_17_n_0 ;
  wire \dout_reg[17]_i_1_n_0 ;
  wire \dout_reg[17]_i_2_n_0 ;
  wire \dout_reg[17]_i_3_n_0 ;
  wire \dout_reg[17]_i_4_n_0 ;
  wire \dout_reg[17]_i_5_n_0 ;
  wire \dout_reg[17]_i_6_n_0 ;
  wire \dout_reg[17]_i_7_n_0 ;
  wire \dout_reg[17]_i_8_n_0 ;
  wire \dout_reg[17]_i_9_n_0 ;
  wire \dout_reg[18]_i_10_n_0 ;
  wire \dout_reg[18]_i_11_n_0 ;
  wire \dout_reg[18]_i_12_n_0 ;
  wire \dout_reg[18]_i_13_n_0 ;
  wire \dout_reg[18]_i_14_n_0 ;
  wire \dout_reg[18]_i_15_n_0 ;
  wire \dout_reg[18]_i_16_n_0 ;
  wire \dout_reg[18]_i_17_n_0 ;
  wire \dout_reg[18]_i_18_n_0 ;
  wire \dout_reg[18]_i_1_n_0 ;
  wire \dout_reg[18]_i_2_n_0 ;
  wire \dout_reg[18]_i_3_n_0 ;
  wire \dout_reg[18]_i_4_n_0 ;
  wire \dout_reg[18]_i_5_n_0 ;
  wire \dout_reg[18]_i_6_n_0 ;
  wire \dout_reg[18]_i_7_n_0 ;
  wire \dout_reg[18]_i_8_n_0 ;
  wire \dout_reg[18]_i_9_n_0 ;
  wire \dout_reg[19]_i_10_n_0 ;
  wire \dout_reg[19]_i_11_n_0 ;
  wire \dout_reg[19]_i_12_n_0 ;
  wire \dout_reg[19]_i_13_n_0 ;
  wire \dout_reg[19]_i_14_n_0 ;
  wire \dout_reg[19]_i_15_n_0 ;
  wire \dout_reg[19]_i_16_n_0 ;
  wire \dout_reg[19]_i_1_n_0 ;
  wire \dout_reg[19]_i_2_n_0 ;
  wire \dout_reg[19]_i_3_n_0 ;
  wire \dout_reg[19]_i_4_n_0 ;
  wire \dout_reg[19]_i_5_n_0 ;
  wire \dout_reg[19]_i_6_n_0 ;
  wire \dout_reg[19]_i_7_n_0 ;
  wire \dout_reg[19]_i_8_n_0 ;
  wire \dout_reg[19]_i_9_n_0 ;
  wire \dout_reg[1]_i_10_n_0 ;
  wire \dout_reg[1]_i_11_n_0 ;
  wire \dout_reg[1]_i_12_n_0 ;
  wire \dout_reg[1]_i_13_n_0 ;
  wire \dout_reg[1]_i_14_n_0 ;
  wire \dout_reg[1]_i_15_n_0 ;
  wire \dout_reg[1]_i_16_n_0 ;
  wire \dout_reg[1]_i_17_n_0 ;
  wire \dout_reg[1]_i_18_n_0 ;
  wire \dout_reg[1]_i_19_n_0 ;
  wire \dout_reg[1]_i_1_n_0 ;
  wire \dout_reg[1]_i_20_n_0 ;
  wire \dout_reg[1]_i_2_n_0 ;
  wire \dout_reg[1]_i_3_n_0 ;
  wire \dout_reg[1]_i_4_n_0 ;
  wire \dout_reg[1]_i_5_n_0 ;
  wire \dout_reg[1]_i_6_n_0 ;
  wire \dout_reg[1]_i_7_n_0 ;
  wire \dout_reg[1]_i_8_n_0 ;
  wire \dout_reg[1]_i_9_n_0 ;
  wire \dout_reg[20]_i_10_n_0 ;
  wire \dout_reg[20]_i_11_n_0 ;
  wire \dout_reg[20]_i_12_n_0 ;
  wire \dout_reg[20]_i_13_n_0 ;
  wire \dout_reg[20]_i_14_n_0 ;
  wire \dout_reg[20]_i_15_n_0 ;
  wire \dout_reg[20]_i_16_n_0 ;
  wire \dout_reg[20]_i_1_n_0 ;
  wire \dout_reg[20]_i_2_n_0 ;
  wire \dout_reg[20]_i_3_n_0 ;
  wire \dout_reg[20]_i_4_n_0 ;
  wire \dout_reg[20]_i_5_n_0 ;
  wire \dout_reg[20]_i_6_n_0 ;
  wire \dout_reg[20]_i_7_n_0 ;
  wire \dout_reg[20]_i_8_n_0 ;
  wire \dout_reg[20]_i_9_n_0 ;
  wire \dout_reg[21]_i_10_n_0 ;
  wire \dout_reg[21]_i_11_n_0 ;
  wire \dout_reg[21]_i_12_n_0 ;
  wire \dout_reg[21]_i_13_n_0 ;
  wire \dout_reg[21]_i_14_n_0 ;
  wire \dout_reg[21]_i_15_n_0 ;
  wire \dout_reg[21]_i_16_n_0 ;
  wire \dout_reg[21]_i_17_n_0 ;
  wire \dout_reg[21]_i_1_n_0 ;
  wire \dout_reg[21]_i_2_n_0 ;
  wire \dout_reg[21]_i_3_n_0 ;
  wire \dout_reg[21]_i_4_n_0 ;
  wire \dout_reg[21]_i_5_n_0 ;
  wire \dout_reg[21]_i_6_n_0 ;
  wire \dout_reg[21]_i_7_n_0 ;
  wire \dout_reg[21]_i_8_n_0 ;
  wire \dout_reg[21]_i_9_n_0 ;
  wire \dout_reg[22]_i_10_n_0 ;
  wire \dout_reg[22]_i_11_n_0 ;
  wire \dout_reg[22]_i_12_n_0 ;
  wire \dout_reg[22]_i_13_n_0 ;
  wire \dout_reg[22]_i_14_n_0 ;
  wire \dout_reg[22]_i_1_n_0 ;
  wire \dout_reg[22]_i_2_n_0 ;
  wire \dout_reg[22]_i_3_n_0 ;
  wire \dout_reg[22]_i_4_n_0 ;
  wire \dout_reg[22]_i_5_n_0 ;
  wire \dout_reg[22]_i_6_n_0 ;
  wire \dout_reg[22]_i_7_n_0 ;
  wire \dout_reg[22]_i_8_n_0 ;
  wire \dout_reg[22]_i_9_n_0 ;
  wire \dout_reg[23]_i_10_n_0 ;
  wire \dout_reg[23]_i_11_n_0 ;
  wire \dout_reg[23]_i_12_n_0 ;
  wire \dout_reg[23]_i_13_n_0 ;
  wire \dout_reg[23]_i_14_n_0 ;
  wire \dout_reg[23]_i_15_n_0 ;
  wire \dout_reg[23]_i_16_n_0 ;
  wire \dout_reg[23]_i_17_n_0 ;
  wire \dout_reg[23]_i_18_n_0 ;
  wire \dout_reg[23]_i_19_n_0 ;
  wire \dout_reg[23]_i_1_n_0 ;
  wire \dout_reg[23]_i_20_n_0 ;
  wire \dout_reg[23]_i_21_n_0 ;
  wire \dout_reg[23]_i_22_n_0 ;
  wire \dout_reg[23]_i_2_n_0 ;
  wire \dout_reg[23]_i_3_n_0 ;
  wire \dout_reg[23]_i_4_n_0 ;
  wire \dout_reg[23]_i_5_n_0 ;
  wire \dout_reg[23]_i_6_n_0 ;
  wire \dout_reg[23]_i_7_n_0 ;
  wire \dout_reg[23]_i_8_n_0 ;
  wire \dout_reg[23]_i_9_n_0 ;
  wire \dout_reg[24]_i_1_n_0 ;
  wire \dout_reg[24]_i_2_n_0 ;
  wire \dout_reg[24]_i_3_n_0 ;
  wire \dout_reg[24]_i_4_n_0 ;
  wire \dout_reg[24]_i_5_n_0 ;
  wire \dout_reg[24]_i_6_n_0 ;
  wire \dout_reg[24]_i_7_n_0 ;
  wire \dout_reg[24]_i_8_n_0 ;
  wire \dout_reg[24]_i_9_n_0 ;
  wire \dout_reg[25]_i_10_n_0 ;
  wire \dout_reg[25]_i_11_n_0 ;
  wire \dout_reg[25]_i_12_n_0 ;
  wire \dout_reg[25]_i_13_n_0 ;
  wire \dout_reg[25]_i_1_n_0 ;
  wire \dout_reg[25]_i_2_n_0 ;
  wire \dout_reg[25]_i_3_n_0 ;
  wire \dout_reg[25]_i_4_n_0 ;
  wire \dout_reg[25]_i_5_n_0 ;
  wire \dout_reg[25]_i_6_n_0 ;
  wire \dout_reg[25]_i_7_n_0 ;
  wire \dout_reg[25]_i_8_n_0 ;
  wire \dout_reg[25]_i_9_n_0 ;
  wire \dout_reg[26]_i_10_n_0 ;
  wire \dout_reg[26]_i_11_n_0 ;
  wire \dout_reg[26]_i_12_n_0 ;
  wire \dout_reg[26]_i_13_n_0 ;
  wire \dout_reg[26]_i_14_n_0 ;
  wire \dout_reg[26]_i_15_n_0 ;
  wire \dout_reg[26]_i_16_n_0 ;
  wire \dout_reg[26]_i_1_n_0 ;
  wire \dout_reg[26]_i_2_n_0 ;
  wire \dout_reg[26]_i_3_n_0 ;
  wire \dout_reg[26]_i_4_n_0 ;
  wire \dout_reg[26]_i_5_n_0 ;
  wire \dout_reg[26]_i_6_n_0 ;
  wire \dout_reg[26]_i_7_n_0 ;
  wire \dout_reg[26]_i_8_n_0 ;
  wire \dout_reg[26]_i_9_n_0 ;
  wire \dout_reg[27]_i_10_n_0 ;
  wire \dout_reg[27]_i_11_n_0 ;
  wire \dout_reg[27]_i_12_n_0 ;
  wire \dout_reg[27]_i_13_n_0 ;
  wire \dout_reg[27]_i_14_n_0 ;
  wire \dout_reg[27]_i_1_n_0 ;
  wire \dout_reg[27]_i_2_n_0 ;
  wire \dout_reg[27]_i_3_n_0 ;
  wire \dout_reg[27]_i_4_n_0 ;
  wire \dout_reg[27]_i_5_n_0 ;
  wire \dout_reg[27]_i_6_n_0 ;
  wire \dout_reg[27]_i_7_n_0 ;
  wire \dout_reg[27]_i_8_n_0 ;
  wire \dout_reg[27]_i_9_n_0 ;
  wire \dout_reg[28]_i_10_n_0 ;
  wire \dout_reg[28]_i_11_n_0 ;
  wire \dout_reg[28]_i_12_n_0 ;
  wire \dout_reg[28]_i_13_n_0 ;
  wire \dout_reg[28]_i_14_n_0 ;
  wire \dout_reg[28]_i_15_n_0 ;
  wire \dout_reg[28]_i_1_n_0 ;
  wire \dout_reg[28]_i_2_n_0 ;
  wire \dout_reg[28]_i_3_n_0 ;
  wire \dout_reg[28]_i_4_n_0 ;
  wire \dout_reg[28]_i_5_n_0 ;
  wire \dout_reg[28]_i_6_n_0 ;
  wire \dout_reg[28]_i_7_n_0 ;
  wire \dout_reg[28]_i_8_n_0 ;
  wire \dout_reg[28]_i_9_n_0 ;
  wire \dout_reg[29]_i_10_n_0 ;
  wire \dout_reg[29]_i_11_n_0 ;
  wire \dout_reg[29]_i_12_n_0 ;
  wire \dout_reg[29]_i_13_n_0 ;
  wire \dout_reg[29]_i_14_n_0 ;
  wire \dout_reg[29]_i_15_n_0 ;
  wire \dout_reg[29]_i_16_n_0 ;
  wire \dout_reg[29]_i_17_n_0 ;
  wire \dout_reg[29]_i_1_n_0 ;
  wire \dout_reg[29]_i_2_n_0 ;
  wire \dout_reg[29]_i_3_n_0 ;
  wire \dout_reg[29]_i_4_n_0 ;
  wire \dout_reg[29]_i_5_n_0 ;
  wire \dout_reg[29]_i_6_n_0 ;
  wire \dout_reg[29]_i_7_n_0 ;
  wire \dout_reg[29]_i_8_n_0 ;
  wire \dout_reg[29]_i_9_n_0 ;
  wire \dout_reg[2]_i_10_n_0 ;
  wire \dout_reg[2]_i_1_n_0 ;
  wire \dout_reg[2]_i_2_n_0 ;
  wire \dout_reg[2]_i_3_n_0 ;
  wire \dout_reg[2]_i_4_n_0 ;
  wire \dout_reg[2]_i_5_n_0 ;
  wire \dout_reg[2]_i_6_n_0 ;
  wire \dout_reg[2]_i_7_n_0 ;
  wire \dout_reg[2]_i_8_n_0 ;
  wire \dout_reg[2]_i_9_n_0 ;
  wire \dout_reg[30]_i_10_n_0 ;
  wire \dout_reg[30]_i_11_n_0 ;
  wire \dout_reg[30]_i_12_n_0 ;
  wire \dout_reg[30]_i_13_n_0 ;
  wire \dout_reg[30]_i_14_n_0 ;
  wire \dout_reg[30]_i_15_n_0 ;
  wire \dout_reg[30]_i_16_n_0 ;
  wire \dout_reg[30]_i_17_n_0 ;
  wire \dout_reg[30]_i_18_n_0 ;
  wire \dout_reg[30]_i_19_n_0 ;
  wire \dout_reg[30]_i_1_n_0 ;
  wire \dout_reg[30]_i_20_n_0 ;
  wire \dout_reg[30]_i_21_n_0 ;
  wire \dout_reg[30]_i_22_n_0 ;
  wire \dout_reg[30]_i_23_n_0 ;
  wire \dout_reg[30]_i_24_n_0 ;
  wire \dout_reg[30]_i_2_n_0 ;
  wire \dout_reg[30]_i_3_n_0 ;
  wire \dout_reg[30]_i_4_n_0 ;
  wire \dout_reg[30]_i_5_n_0 ;
  wire \dout_reg[30]_i_6_n_0 ;
  wire \dout_reg[30]_i_7_n_0 ;
  wire \dout_reg[30]_i_8_n_0 ;
  wire \dout_reg[30]_i_9_n_0 ;
  wire \dout_reg[31]_i_10_n_0 ;
  wire \dout_reg[31]_i_11_n_0 ;
  wire \dout_reg[31]_i_12_n_0 ;
  wire \dout_reg[31]_i_13_n_0 ;
  wire \dout_reg[31]_i_14_n_0 ;
  wire \dout_reg[31]_i_15_n_0 ;
  wire \dout_reg[31]_i_16_n_0 ;
  wire \dout_reg[31]_i_17_n_0 ;
  wire \dout_reg[31]_i_18_n_0 ;
  wire \dout_reg[31]_i_19_n_0 ;
  wire \dout_reg[31]_i_1_n_0 ;
  wire \dout_reg[31]_i_20_n_0 ;
  wire \dout_reg[31]_i_21_n_0 ;
  wire \dout_reg[31]_i_22_n_0 ;
  wire \dout_reg[31]_i_23_n_0 ;
  wire \dout_reg[31]_i_24_n_0 ;
  wire \dout_reg[31]_i_25_n_0 ;
  wire \dout_reg[31]_i_2_n_0 ;
  wire \dout_reg[31]_i_3_n_0 ;
  wire \dout_reg[31]_i_4_n_0 ;
  wire \dout_reg[31]_i_5_n_0 ;
  wire \dout_reg[31]_i_6_n_0 ;
  wire \dout_reg[31]_i_7_n_0 ;
  wire \dout_reg[31]_i_8_n_0 ;
  wire \dout_reg[31]_i_9_n_0 ;
  wire \dout_reg[3]_i_10_n_0 ;
  wire \dout_reg[3]_i_11_n_0 ;
  wire \dout_reg[3]_i_12_n_0 ;
  wire \dout_reg[3]_i_13_n_0 ;
  wire \dout_reg[3]_i_14_n_0 ;
  wire \dout_reg[3]_i_15_n_0 ;
  wire \dout_reg[3]_i_16_n_0 ;
  wire \dout_reg[3]_i_17_n_0 ;
  wire \dout_reg[3]_i_1_n_0 ;
  wire \dout_reg[3]_i_2_n_0 ;
  wire \dout_reg[3]_i_3_n_0 ;
  wire \dout_reg[3]_i_4_n_0 ;
  wire \dout_reg[3]_i_5_n_0 ;
  wire \dout_reg[3]_i_6_n_0 ;
  wire \dout_reg[3]_i_7_n_0 ;
  wire \dout_reg[3]_i_8_n_0 ;
  wire \dout_reg[3]_i_9_n_0 ;
  wire \dout_reg[4]_i_10_n_0 ;
  wire \dout_reg[4]_i_1_n_0 ;
  wire \dout_reg[4]_i_2_n_0 ;
  wire \dout_reg[4]_i_3_n_0 ;
  wire \dout_reg[4]_i_4_n_0 ;
  wire \dout_reg[4]_i_5_n_0 ;
  wire \dout_reg[4]_i_6_n_0 ;
  wire \dout_reg[4]_i_7_n_0 ;
  wire \dout_reg[4]_i_8_n_0 ;
  wire \dout_reg[4]_i_9_n_0 ;
  wire \dout_reg[5]_i_10_n_0 ;
  wire \dout_reg[5]_i_11_n_0 ;
  wire \dout_reg[5]_i_12_n_0 ;
  wire \dout_reg[5]_i_1_n_0 ;
  wire \dout_reg[5]_i_2_n_0 ;
  wire \dout_reg[5]_i_3_n_0 ;
  wire \dout_reg[5]_i_4_n_0 ;
  wire \dout_reg[5]_i_5_n_0 ;
  wire \dout_reg[5]_i_6_n_0 ;
  wire \dout_reg[5]_i_7_n_0 ;
  wire \dout_reg[5]_i_8_n_0 ;
  wire \dout_reg[5]_i_9_n_0 ;
  wire \dout_reg[6]_i_10_n_0 ;
  wire \dout_reg[6]_i_11_n_0 ;
  wire \dout_reg[6]_i_1_n_0 ;
  wire \dout_reg[6]_i_2_n_0 ;
  wire \dout_reg[6]_i_3_n_0 ;
  wire \dout_reg[6]_i_4_n_0 ;
  wire \dout_reg[6]_i_5_n_0 ;
  wire \dout_reg[6]_i_6_n_0 ;
  wire \dout_reg[6]_i_7_n_0 ;
  wire \dout_reg[6]_i_8_n_0 ;
  wire \dout_reg[6]_i_9_n_0 ;
  wire \dout_reg[7]_i_10_n_0 ;
  wire \dout_reg[7]_i_11_n_0 ;
  wire \dout_reg[7]_i_12_n_0 ;
  wire \dout_reg[7]_i_1_n_0 ;
  wire \dout_reg[7]_i_2_n_0 ;
  wire \dout_reg[7]_i_3_n_0 ;
  wire \dout_reg[7]_i_4_n_0 ;
  wire \dout_reg[7]_i_5_n_0 ;
  wire \dout_reg[7]_i_6_n_0 ;
  wire \dout_reg[7]_i_7_n_0 ;
  wire \dout_reg[7]_i_8_n_0 ;
  wire \dout_reg[7]_i_9_n_0 ;
  wire \dout_reg[8]_i_10_n_0 ;
  wire \dout_reg[8]_i_11_n_0 ;
  wire \dout_reg[8]_i_12_n_0 ;
  wire \dout_reg[8]_i_1_n_0 ;
  wire \dout_reg[8]_i_2_n_0 ;
  wire \dout_reg[8]_i_3_n_0 ;
  wire \dout_reg[8]_i_4_n_0 ;
  wire \dout_reg[8]_i_5_n_0 ;
  wire \dout_reg[8]_i_6_n_0 ;
  wire \dout_reg[8]_i_7_n_0 ;
  wire \dout_reg[8]_i_8_n_0 ;
  wire \dout_reg[8]_i_9_n_0 ;
  wire \dout_reg[9]_i_10_n_0 ;
  wire \dout_reg[9]_i_11_n_0 ;
  wire \dout_reg[9]_i_1_n_0 ;
  wire \dout_reg[9]_i_2_n_0 ;
  wire \dout_reg[9]_i_3_n_0 ;
  wire \dout_reg[9]_i_4_n_0 ;
  wire \dout_reg[9]_i_5_n_0 ;
  wire \dout_reg[9]_i_6_n_0 ;
  wire \dout_reg[9]_i_7_n_0 ;
  wire \dout_reg[9]_i_8_n_0 ;
  wire \dout_reg[9]_i_9_n_0 ;
  wire [16:0]op;
  wire [3:3]NLW_dout0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_dout0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_dout2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_dout2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dout2__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dout2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_dout2_carry_O_UNCONNECTED;
  wire [3:0]NLW_dout2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dout2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dout2_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0__93_carry
       (.CI(1'b0),
        .CO({dout0__93_carry_n_0,dout0__93_carry_n_1,dout0__93_carry_n_2,dout0__93_carry_n_3}),
        .CYINIT(1'b1),
        .DI(din_1[3:0]),
        .O({dout0__93_carry_n_4,dout0__93_carry_n_5,dout0__93_carry_n_6,dout0__93_carry_n_7}),
        .S({dout0__93_carry_i_1__0_n_0,dout0__93_carry_i_2_n_0,dout0__93_carry_i_3_n_0,dout0__93_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0__93_carry__0
       (.CI(dout0__93_carry_n_0),
        .CO({dout0__93_carry__0_n_0,dout0__93_carry__0_n_1,dout0__93_carry__0_n_2,dout0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[7:4]),
        .O({dout0__93_carry__0_n_4,dout0__93_carry__0_n_5,dout0__93_carry__0_n_6,dout0__93_carry__0_n_7}),
        .S({dout0__93_carry_i_1__1_n_0,dout0__93_carry_i_2__0_n_0,dout0__93_carry_i_3__0_n_0,dout0__93_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0__93_carry__1
       (.CI(dout0__93_carry__0_n_0),
        .CO({dout0__93_carry__1_n_0,dout0__93_carry__1_n_1,dout0__93_carry__1_n_2,dout0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[11:8]),
        .O({dout0__93_carry__1_n_4,dout0__93_carry__1_n_5,dout0__93_carry__1_n_6,dout0__93_carry__1_n_7}),
        .S({dout0__93_carry_i_1__2_n_0,dout0__93_carry_i_2__1_n_0,dout0__93_carry_i_3__1_n_0,dout0__93_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0__93_carry__2
       (.CI(dout0__93_carry__1_n_0),
        .CO({dout0__93_carry__2_n_0,dout0__93_carry__2_n_1,dout0__93_carry__2_n_2,dout0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[15:12]),
        .O({dout0__93_carry__2_n_4,dout0__93_carry__2_n_5,dout0__93_carry__2_n_6,dout0__93_carry__2_n_7}),
        .S({dout0__93_carry_i_1__3_n_0,dout0__93_carry_i_2__2_n_0,dout0__93_carry_i_3__2_n_0,dout0__93_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0__93_carry__3
       (.CI(dout0__93_carry__2_n_0),
        .CO({dout0__93_carry__3_n_0,dout0__93_carry__3_n_1,dout0__93_carry__3_n_2,dout0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[19:16]),
        .O({dout0__93_carry__3_n_4,dout0__93_carry__3_n_5,dout0__93_carry__3_n_6,dout0__93_carry__3_n_7}),
        .S({dout0__93_carry_i_1__4_n_0,dout0__93_carry_i_2__3_n_0,dout0__93_carry_i_3__3_n_0,dout0__93_carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0__93_carry__4
       (.CI(dout0__93_carry__3_n_0),
        .CO({dout0__93_carry__4_n_0,dout0__93_carry__4_n_1,dout0__93_carry__4_n_2,dout0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[23:20]),
        .O({dout0__93_carry__4_n_4,dout0__93_carry__4_n_5,dout0__93_carry__4_n_6,dout0__93_carry__4_n_7}),
        .S({dout0__93_carry_i_1__5_n_0,dout0__93_carry_i_2__4_n_0,dout0__93_carry_i_3__4_n_0,dout0__93_carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0__93_carry__5
       (.CI(dout0__93_carry__4_n_0),
        .CO({dout0__93_carry__5_n_0,dout0__93_carry__5_n_1,dout0__93_carry__5_n_2,dout0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[27:24]),
        .O({dout0__93_carry__5_n_4,dout0__93_carry__5_n_5,dout0__93_carry__5_n_6,dout0__93_carry__5_n_7}),
        .S({dout0__93_carry_i_1__6_n_0,dout0__93_carry_i_2__5_n_0,dout0__93_carry_i_3__5_n_0,dout0__93_carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0__93_carry__6
       (.CI(dout0__93_carry__5_n_0),
        .CO({NLW_dout0__93_carry__6_CO_UNCONNECTED[3],dout0__93_carry__6_n_1,dout0__93_carry__6_n_2,dout0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,din_1[30:28]}),
        .O({dout0__93_carry__6_n_4,dout0__93_carry__6_n_5,dout0__93_carry__6_n_6,dout0__93_carry__6_n_7}),
        .S({dout0__93_carry_i_1_n_0,dout0__93_carry_i_2__6_n_0,dout0__93_carry_i_3__6_n_0,dout0__93_carry_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_1
       (.I0(din_2[31]),
        .I1(din_1[31]),
        .O(dout0__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_1__0
       (.I0(din_2[3]),
        .I1(din_1[3]),
        .O(dout0__93_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_1__1
       (.I0(din_2[7]),
        .I1(din_1[7]),
        .O(dout0__93_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_1__2
       (.I0(din_2[11]),
        .I1(din_1[11]),
        .O(dout0__93_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_1__3
       (.I0(din_2[15]),
        .I1(din_1[15]),
        .O(dout0__93_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_1__4
       (.I0(din_2[19]),
        .I1(din_1[19]),
        .O(dout0__93_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_1__5
       (.I0(din_2[23]),
        .I1(din_1[23]),
        .O(dout0__93_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_1__6
       (.I0(din_2[27]),
        .I1(din_1[27]),
        .O(dout0__93_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_2
       (.I0(din_2[2]),
        .I1(din_1[2]),
        .O(dout0__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_2__0
       (.I0(din_2[6]),
        .I1(din_1[6]),
        .O(dout0__93_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_2__1
       (.I0(din_2[10]),
        .I1(din_1[10]),
        .O(dout0__93_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_2__2
       (.I0(din_2[14]),
        .I1(din_1[14]),
        .O(dout0__93_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_2__3
       (.I0(din_2[18]),
        .I1(din_1[18]),
        .O(dout0__93_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_2__4
       (.I0(din_2[22]),
        .I1(din_1[22]),
        .O(dout0__93_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_2__5
       (.I0(din_2[26]),
        .I1(din_1[26]),
        .O(dout0__93_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_2__6
       (.I0(din_2[30]),
        .I1(din_1[30]),
        .O(dout0__93_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_3
       (.I0(din_2[1]),
        .I1(din_1[1]),
        .O(dout0__93_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_3__0
       (.I0(din_2[5]),
        .I1(din_1[5]),
        .O(dout0__93_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_3__1
       (.I0(din_2[9]),
        .I1(din_1[9]),
        .O(dout0__93_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_3__2
       (.I0(din_2[13]),
        .I1(din_1[13]),
        .O(dout0__93_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_3__3
       (.I0(din_2[17]),
        .I1(din_1[17]),
        .O(dout0__93_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_3__4
       (.I0(din_2[21]),
        .I1(din_1[21]),
        .O(dout0__93_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_3__5
       (.I0(din_2[25]),
        .I1(din_1[25]),
        .O(dout0__93_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_3__6
       (.I0(din_2[29]),
        .I1(din_1[29]),
        .O(dout0__93_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_4
       (.I0(din_2[0]),
        .I1(din_1[0]),
        .O(dout0__93_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_4__0
       (.I0(din_2[4]),
        .I1(din_1[4]),
        .O(dout0__93_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_4__1
       (.I0(din_2[8]),
        .I1(din_1[8]),
        .O(dout0__93_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_4__2
       (.I0(din_2[12]),
        .I1(din_1[12]),
        .O(dout0__93_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_4__3
       (.I0(din_2[16]),
        .I1(din_1[16]),
        .O(dout0__93_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_4__4
       (.I0(din_2[20]),
        .I1(din_1[20]),
        .O(dout0__93_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_4__5
       (.I0(din_2[24]),
        .I1(din_1[24]),
        .O(dout0__93_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0__93_carry_i_4__6
       (.I0(din_2[28]),
        .I1(din_1[28]),
        .O(dout0__93_carry_i_4__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry
       (.CI(1'b0),
        .CO({dout0_carry_n_0,dout0_carry_n_1,dout0_carry_n_2,dout0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[3:0]),
        .O(data1[3:0]),
        .S({dout0_carry_i_1_n_0,dout0_carry_i_2_n_0,dout0_carry_i_3_n_0,dout0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__0
       (.CI(dout0_carry_n_0),
        .CO({dout0_carry__0_n_0,dout0_carry__0_n_1,dout0_carry__0_n_2,dout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[7:4]),
        .O(data1[7:4]),
        .S({dout0_carry__0_i_1_n_0,dout0_carry__0_i_2_n_0,dout0_carry__0_i_3_n_0,dout0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__0_i_1
       (.I0(din_1[7]),
        .I1(din_2[7]),
        .O(dout0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__0_i_2
       (.I0(din_1[6]),
        .I1(din_2[6]),
        .O(dout0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__0_i_3
       (.I0(din_1[5]),
        .I1(din_2[5]),
        .O(dout0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__0_i_4
       (.I0(din_1[4]),
        .I1(din_2[4]),
        .O(dout0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__1
       (.CI(dout0_carry__0_n_0),
        .CO({dout0_carry__1_n_0,dout0_carry__1_n_1,dout0_carry__1_n_2,dout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[11:8]),
        .O(data1[11:8]),
        .S({dout0_carry__1_i_1_n_0,dout0_carry__1_i_2_n_0,dout0_carry__1_i_3_n_0,dout0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__1_i_1
       (.I0(din_1[11]),
        .I1(din_2[11]),
        .O(dout0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__1_i_2
       (.I0(din_1[10]),
        .I1(din_2[10]),
        .O(dout0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__1_i_3
       (.I0(din_1[9]),
        .I1(din_2[9]),
        .O(dout0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__1_i_4
       (.I0(din_1[8]),
        .I1(din_2[8]),
        .O(dout0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__2
       (.CI(dout0_carry__1_n_0),
        .CO({dout0_carry__2_n_0,dout0_carry__2_n_1,dout0_carry__2_n_2,dout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[15:12]),
        .O(data1[15:12]),
        .S({dout0_carry__2_i_1_n_0,dout0_carry__2_i_2_n_0,dout0_carry__2_i_3_n_0,dout0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__2_i_1
       (.I0(din_1[15]),
        .I1(din_2[15]),
        .O(dout0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__2_i_2
       (.I0(din_1[14]),
        .I1(din_2[14]),
        .O(dout0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__2_i_3
       (.I0(din_1[13]),
        .I1(din_2[13]),
        .O(dout0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__2_i_4
       (.I0(din_1[12]),
        .I1(din_2[12]),
        .O(dout0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__3
       (.CI(dout0_carry__2_n_0),
        .CO({dout0_carry__3_n_0,dout0_carry__3_n_1,dout0_carry__3_n_2,dout0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[19:16]),
        .O(data1[19:16]),
        .S({dout0_carry__3_i_1_n_0,dout0_carry__3_i_2_n_0,dout0_carry__3_i_3_n_0,dout0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__3_i_1
       (.I0(din_1[19]),
        .I1(din_2[19]),
        .O(dout0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__3_i_2
       (.I0(din_1[18]),
        .I1(din_2[18]),
        .O(dout0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__3_i_3
       (.I0(din_1[17]),
        .I1(din_2[17]),
        .O(dout0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__3_i_4
       (.I0(din_1[16]),
        .I1(din_2[16]),
        .O(dout0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__4
       (.CI(dout0_carry__3_n_0),
        .CO({dout0_carry__4_n_0,dout0_carry__4_n_1,dout0_carry__4_n_2,dout0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[23:20]),
        .O(data1[23:20]),
        .S({dout0_carry__4_i_1_n_0,dout0_carry__4_i_2_n_0,dout0_carry__4_i_3_n_0,dout0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__4_i_1
       (.I0(din_1[23]),
        .I1(din_2[23]),
        .O(dout0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__4_i_2
       (.I0(din_1[22]),
        .I1(din_2[22]),
        .O(dout0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__4_i_3
       (.I0(din_1[21]),
        .I1(din_2[21]),
        .O(dout0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__4_i_4
       (.I0(din_1[20]),
        .I1(din_2[20]),
        .O(dout0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__5
       (.CI(dout0_carry__4_n_0),
        .CO({dout0_carry__5_n_0,dout0_carry__5_n_1,dout0_carry__5_n_2,dout0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(din_1[27:24]),
        .O(data1[27:24]),
        .S({dout0_carry__5_i_1_n_0,dout0_carry__5_i_2_n_0,dout0_carry__5_i_3_n_0,dout0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__5_i_1
       (.I0(din_1[27]),
        .I1(din_2[27]),
        .O(dout0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__5_i_2
       (.I0(din_1[26]),
        .I1(din_2[26]),
        .O(dout0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__5_i_3
       (.I0(din_1[25]),
        .I1(din_2[25]),
        .O(dout0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__5_i_4
       (.I0(din_1[24]),
        .I1(din_2[24]),
        .O(dout0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__6
       (.CI(dout0_carry__5_n_0),
        .CO({NLW_dout0_carry__6_CO_UNCONNECTED[3],dout0_carry__6_n_1,dout0_carry__6_n_2,dout0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,din_1[30:28]}),
        .O(data1[31:28]),
        .S({dout0_carry__6_i_1_n_0,dout0_carry__6_i_2_n_0,dout0_carry__6_i_3_n_0,dout0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__6_i_1
       (.I0(din_1[31]),
        .I1(din_2[31]),
        .O(dout0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__6_i_2
       (.I0(din_1[30]),
        .I1(din_2[30]),
        .O(dout0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__6_i_3
       (.I0(din_1[29]),
        .I1(din_2[29]),
        .O(dout0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__6_i_4
       (.I0(din_1[28]),
        .I1(din_2[28]),
        .O(dout0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry_i_1
       (.I0(din_1[3]),
        .I1(din_2[3]),
        .O(dout0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry_i_2
       (.I0(din_1[2]),
        .I1(din_2[2]),
        .O(dout0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry_i_3
       (.I0(din_1[1]),
        .I1(din_2[1]),
        .O(dout0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry_i_4
       (.I0(din_1[0]),
        .I1(din_2[0]),
        .O(dout0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dout2__15_carry
       (.CI(1'b0),
        .CO({dout2__15_carry_n_0,dout2__15_carry_n_1,dout2__15_carry_n_2,dout2__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout2__15_carry_i_1_n_0,dout2__15_carry_i_2_n_0,dout2__15_carry_i_3_n_0,dout2__15_carry_i_4_n_0}),
        .O(NLW_dout2__15_carry_O_UNCONNECTED[3:0]),
        .S({dout2__15_carry_i_5_n_0,dout2__15_carry_i_6_n_0,dout2__15_carry_i_7_n_0,dout2__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dout2__15_carry__0
       (.CI(dout2__15_carry_n_0),
        .CO({dout2__15_carry__0_n_0,dout2__15_carry__0_n_1,dout2__15_carry__0_n_2,dout2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout2__15_carry__0_i_1_n_0,dout2__15_carry__0_i_2_n_0,dout2__15_carry__0_i_3_n_0,dout2__15_carry__0_i_4_n_0}),
        .O(NLW_dout2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({dout2__15_carry__0_i_5_n_0,dout2__15_carry__0_i_6_n_0,dout2__15_carry__0_i_7_n_0,dout2__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__0_i_1
       (.I0(din_2[14]),
        .I1(din_1[14]),
        .I2(din_1[15]),
        .I3(din_2[15]),
        .O(dout2__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__0_i_2
       (.I0(din_2[12]),
        .I1(din_1[12]),
        .I2(din_1[13]),
        .I3(din_2[13]),
        .O(dout2__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__0_i_3
       (.I0(din_2[10]),
        .I1(din_1[10]),
        .I2(din_1[11]),
        .I3(din_2[11]),
        .O(dout2__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__0_i_4
       (.I0(din_2[8]),
        .I1(din_1[8]),
        .I2(din_1[9]),
        .I3(din_2[9]),
        .O(dout2__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__0_i_5
       (.I0(din_2[15]),
        .I1(din_1[15]),
        .I2(din_2[14]),
        .I3(din_1[14]),
        .O(dout2__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__0_i_6
       (.I0(din_2[13]),
        .I1(din_1[13]),
        .I2(din_2[12]),
        .I3(din_1[12]),
        .O(dout2__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__0_i_7
       (.I0(din_2[11]),
        .I1(din_1[11]),
        .I2(din_2[10]),
        .I3(din_1[10]),
        .O(dout2__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__0_i_8
       (.I0(din_2[9]),
        .I1(din_1[9]),
        .I2(din_2[8]),
        .I3(din_1[8]),
        .O(dout2__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dout2__15_carry__1
       (.CI(dout2__15_carry__0_n_0),
        .CO({dout2__15_carry__1_n_0,dout2__15_carry__1_n_1,dout2__15_carry__1_n_2,dout2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({dout2__15_carry__1_i_1_n_0,dout2__15_carry__1_i_2_n_0,dout2__15_carry__1_i_3_n_0,dout2__15_carry__1_i_4_n_0}),
        .O(NLW_dout2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({dout2__15_carry__1_i_5_n_0,dout2__15_carry__1_i_6_n_0,dout2__15_carry__1_i_7_n_0,dout2__15_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__1_i_1
       (.I0(din_2[22]),
        .I1(din_1[22]),
        .I2(din_1[23]),
        .I3(din_2[23]),
        .O(dout2__15_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__1_i_2
       (.I0(din_2[20]),
        .I1(din_1[20]),
        .I2(din_1[21]),
        .I3(din_2[21]),
        .O(dout2__15_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__1_i_3
       (.I0(din_2[18]),
        .I1(din_1[18]),
        .I2(din_1[19]),
        .I3(din_2[19]),
        .O(dout2__15_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__1_i_4
       (.I0(din_2[16]),
        .I1(din_1[16]),
        .I2(din_1[17]),
        .I3(din_2[17]),
        .O(dout2__15_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__1_i_5
       (.I0(din_2[23]),
        .I1(din_1[23]),
        .I2(din_2[22]),
        .I3(din_1[22]),
        .O(dout2__15_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__1_i_6
       (.I0(din_2[21]),
        .I1(din_1[21]),
        .I2(din_2[20]),
        .I3(din_1[20]),
        .O(dout2__15_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__1_i_7
       (.I0(din_2[19]),
        .I1(din_1[19]),
        .I2(din_2[18]),
        .I3(din_1[18]),
        .O(dout2__15_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__1_i_8
       (.I0(din_2[17]),
        .I1(din_1[17]),
        .I2(din_2[16]),
        .I3(din_1[16]),
        .O(dout2__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dout2__15_carry__2
       (.CI(dout2__15_carry__1_n_0),
        .CO({data3,dout2__15_carry__2_n_1,dout2__15_carry__2_n_2,dout2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({dout2__15_carry__2_i_1_n_0,dout2__15_carry__2_i_2_n_0,dout2__15_carry__2_i_3_n_0,dout2__15_carry__2_i_4_n_0}),
        .O(NLW_dout2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({dout2__15_carry__2_i_5_n_0,dout2__15_carry__2_i_6_n_0,dout2__15_carry__2_i_7_n_0,dout2__15_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    dout2__15_carry__2_i_1
       (.I0(din_2[30]),
        .I1(din_1[30]),
        .I2(din_2[31]),
        .I3(din_1[31]),
        .O(dout2__15_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__2_i_2
       (.I0(din_2[28]),
        .I1(din_1[28]),
        .I2(din_1[29]),
        .I3(din_2[29]),
        .O(dout2__15_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__2_i_3
       (.I0(din_2[26]),
        .I1(din_1[26]),
        .I2(din_1[27]),
        .I3(din_2[27]),
        .O(dout2__15_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry__2_i_4
       (.I0(din_2[24]),
        .I1(din_1[24]),
        .I2(din_1[25]),
        .I3(din_2[25]),
        .O(dout2__15_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__2_i_5
       (.I0(din_2[31]),
        .I1(din_1[31]),
        .I2(din_2[30]),
        .I3(din_1[30]),
        .O(dout2__15_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__2_i_6
       (.I0(din_2[29]),
        .I1(din_1[29]),
        .I2(din_2[28]),
        .I3(din_1[28]),
        .O(dout2__15_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__2_i_7
       (.I0(din_2[27]),
        .I1(din_1[27]),
        .I2(din_2[26]),
        .I3(din_1[26]),
        .O(dout2__15_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry__2_i_8
       (.I0(din_2[25]),
        .I1(din_1[25]),
        .I2(din_2[24]),
        .I3(din_1[24]),
        .O(dout2__15_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry_i_1
       (.I0(din_2[6]),
        .I1(din_1[6]),
        .I2(din_1[7]),
        .I3(din_2[7]),
        .O(dout2__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry_i_2
       (.I0(din_2[4]),
        .I1(din_1[4]),
        .I2(din_1[5]),
        .I3(din_2[5]),
        .O(dout2__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry_i_3
       (.I0(din_2[2]),
        .I1(din_1[2]),
        .I2(din_1[3]),
        .I3(din_2[3]),
        .O(dout2__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2__15_carry_i_4
       (.I0(din_2[0]),
        .I1(din_1[0]),
        .I2(din_1[1]),
        .I3(din_2[1]),
        .O(dout2__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry_i_5
       (.I0(din_2[7]),
        .I1(din_1[7]),
        .I2(din_2[6]),
        .I3(din_1[6]),
        .O(dout2__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry_i_6
       (.I0(din_2[5]),
        .I1(din_1[5]),
        .I2(din_2[4]),
        .I3(din_1[4]),
        .O(dout2__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry_i_7
       (.I0(din_2[3]),
        .I1(din_1[3]),
        .I2(din_2[2]),
        .I3(din_1[2]),
        .O(dout2__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2__15_carry_i_8
       (.I0(din_2[1]),
        .I1(din_1[1]),
        .I2(din_2[0]),
        .I3(din_1[0]),
        .O(dout2__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dout2_carry
       (.CI(1'b0),
        .CO({dout2_carry_n_0,dout2_carry_n_1,dout2_carry_n_2,dout2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout2_carry_i_1_n_0,dout2_carry_i_2_n_0,dout2_carry_i_3_n_0,dout2_carry_i_4_n_0}),
        .O(NLW_dout2_carry_O_UNCONNECTED[3:0]),
        .S({dout2_carry_i_5_n_0,dout2_carry_i_6_n_0,dout2_carry_i_7_n_0,dout2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dout2_carry__0
       (.CI(dout2_carry_n_0),
        .CO({dout2_carry__0_n_0,dout2_carry__0_n_1,dout2_carry__0_n_2,dout2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout2_carry__0_i_1_n_0,dout2_carry__0_i_2_n_0,dout2_carry__0_i_3_n_0,dout2_carry__0_i_4_n_0}),
        .O(NLW_dout2_carry__0_O_UNCONNECTED[3:0]),
        .S({dout2_carry__0_i_5_n_0,dout2_carry__0_i_6_n_0,dout2_carry__0_i_7_n_0,dout2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__0_i_1
       (.I0(din_2[14]),
        .I1(din_1[14]),
        .I2(din_1[15]),
        .I3(din_2[15]),
        .O(dout2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__0_i_2
       (.I0(din_2[12]),
        .I1(din_1[12]),
        .I2(din_1[13]),
        .I3(din_2[13]),
        .O(dout2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__0_i_3
       (.I0(din_2[10]),
        .I1(din_1[10]),
        .I2(din_1[11]),
        .I3(din_2[11]),
        .O(dout2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__0_i_4
       (.I0(din_2[8]),
        .I1(din_1[8]),
        .I2(din_1[9]),
        .I3(din_2[9]),
        .O(dout2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__0_i_5
       (.I0(din_2[15]),
        .I1(din_1[15]),
        .I2(din_2[14]),
        .I3(din_1[14]),
        .O(dout2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__0_i_6
       (.I0(din_2[13]),
        .I1(din_1[13]),
        .I2(din_2[12]),
        .I3(din_1[12]),
        .O(dout2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__0_i_7
       (.I0(din_2[11]),
        .I1(din_1[11]),
        .I2(din_2[10]),
        .I3(din_1[10]),
        .O(dout2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__0_i_8
       (.I0(din_2[9]),
        .I1(din_1[9]),
        .I2(din_2[8]),
        .I3(din_1[8]),
        .O(dout2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dout2_carry__1
       (.CI(dout2_carry__0_n_0),
        .CO({dout2_carry__1_n_0,dout2_carry__1_n_1,dout2_carry__1_n_2,dout2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({dout2_carry__1_i_1_n_0,dout2_carry__1_i_2_n_0,dout2_carry__1_i_3_n_0,dout2_carry__1_i_4_n_0}),
        .O(NLW_dout2_carry__1_O_UNCONNECTED[3:0]),
        .S({dout2_carry__1_i_5_n_0,dout2_carry__1_i_6_n_0,dout2_carry__1_i_7_n_0,dout2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__1_i_1
       (.I0(din_2[22]),
        .I1(din_1[22]),
        .I2(din_1[23]),
        .I3(din_2[23]),
        .O(dout2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__1_i_2
       (.I0(din_2[20]),
        .I1(din_1[20]),
        .I2(din_1[21]),
        .I3(din_2[21]),
        .O(dout2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__1_i_3
       (.I0(din_2[18]),
        .I1(din_1[18]),
        .I2(din_1[19]),
        .I3(din_2[19]),
        .O(dout2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__1_i_4
       (.I0(din_2[16]),
        .I1(din_1[16]),
        .I2(din_1[17]),
        .I3(din_2[17]),
        .O(dout2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__1_i_5
       (.I0(din_2[23]),
        .I1(din_1[23]),
        .I2(din_2[22]),
        .I3(din_1[22]),
        .O(dout2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__1_i_6
       (.I0(din_2[21]),
        .I1(din_1[21]),
        .I2(din_2[20]),
        .I3(din_1[20]),
        .O(dout2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__1_i_7
       (.I0(din_2[19]),
        .I1(din_1[19]),
        .I2(din_2[18]),
        .I3(din_1[18]),
        .O(dout2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__1_i_8
       (.I0(din_2[17]),
        .I1(din_1[17]),
        .I2(din_2[16]),
        .I3(din_1[16]),
        .O(dout2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dout2_carry__2
       (.CI(dout2_carry__1_n_0),
        .CO({data2,dout2_carry__2_n_1,dout2_carry__2_n_2,dout2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({dout2_carry__2_i_1_n_0,dout2_carry__2_i_2_n_0,dout2_carry__2_i_3_n_0,dout2_carry__2_i_4_n_0}),
        .O(NLW_dout2_carry__2_O_UNCONNECTED[3:0]),
        .S({dout2_carry__2_i_5_n_0,dout2_carry__2_i_6_n_0,dout2_carry__2_i_7_n_0,dout2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    dout2_carry__2_i_1
       (.I0(din_2[30]),
        .I1(din_1[30]),
        .I2(din_1[31]),
        .I3(din_2[31]),
        .O(dout2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__2_i_2
       (.I0(din_2[28]),
        .I1(din_1[28]),
        .I2(din_1[29]),
        .I3(din_2[29]),
        .O(dout2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__2_i_3
       (.I0(din_2[26]),
        .I1(din_1[26]),
        .I2(din_1[27]),
        .I3(din_2[27]),
        .O(dout2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry__2_i_4
       (.I0(din_2[24]),
        .I1(din_1[24]),
        .I2(din_1[25]),
        .I3(din_2[25]),
        .O(dout2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__2_i_5
       (.I0(din_2[31]),
        .I1(din_1[31]),
        .I2(din_2[30]),
        .I3(din_1[30]),
        .O(dout2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__2_i_6
       (.I0(din_2[29]),
        .I1(din_1[29]),
        .I2(din_2[28]),
        .I3(din_1[28]),
        .O(dout2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__2_i_7
       (.I0(din_2[27]),
        .I1(din_1[27]),
        .I2(din_2[26]),
        .I3(din_1[26]),
        .O(dout2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry__2_i_8
       (.I0(din_2[25]),
        .I1(din_1[25]),
        .I2(din_2[24]),
        .I3(din_1[24]),
        .O(dout2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry_i_1
       (.I0(din_2[6]),
        .I1(din_1[6]),
        .I2(din_1[7]),
        .I3(din_2[7]),
        .O(dout2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry_i_2
       (.I0(din_2[4]),
        .I1(din_1[4]),
        .I2(din_1[5]),
        .I3(din_2[5]),
        .O(dout2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry_i_3
       (.I0(din_2[2]),
        .I1(din_1[2]),
        .I2(din_1[3]),
        .I3(din_2[3]),
        .O(dout2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout2_carry_i_4
       (.I0(din_2[0]),
        .I1(din_1[0]),
        .I2(din_1[1]),
        .I3(din_2[1]),
        .O(dout2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry_i_5
       (.I0(din_2[7]),
        .I1(din_1[7]),
        .I2(din_2[6]),
        .I3(din_1[6]),
        .O(dout2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry_i_6
       (.I0(din_2[5]),
        .I1(din_1[5]),
        .I2(din_2[4]),
        .I3(din_1[4]),
        .O(dout2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry_i_7
       (.I0(din_2[3]),
        .I1(din_1[3]),
        .I2(din_2[2]),
        .I3(din_1[2]),
        .O(dout2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout2_carry_i_8
       (.I0(din_2[1]),
        .I1(din_1[1]),
        .I2(din_2[0]),
        .I3(din_1[0]),
        .O(dout2_carry_i_8_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.CLR(1'b0),
        .D(\dout_reg[0]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \dout_reg[0]_i_1 
       (.I0(\dout_reg[0]_i_2_n_0 ),
        .I1(\dout_reg[0]_i_3_n_0 ),
        .I2(\dout_reg[0]_i_4_n_0 ),
        .I3(\dout_reg[0]_i_5_n_0 ),
        .I4(\dout_reg[0]_i_6_n_0 ),
        .I5(\dout_reg[0]_i_7_n_0 ),
        .O(\dout_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0C200C00)) 
    \dout_reg[0]_i_10 
       (.I0(\dout_reg[0]_i_18_n_0 ),
        .I1(din_2[0]),
        .I2(op[7]),
        .I3(op[8]),
        .I4(din_2[1]),
        .O(\dout_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \dout_reg[0]_i_11 
       (.I0(\dout_reg[29]_i_12_n_0 ),
        .I1(\dout_reg[0]_i_19_n_0 ),
        .I2(din_1[8]),
        .I3(\dout_reg[0]_i_20_n_0 ),
        .I4(\dout_reg[0]_i_21_n_0 ),
        .I5(\dout_reg[0]_i_15_n_0 ),
        .O(\dout_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \dout_reg[0]_i_12 
       (.I0(\dout_reg[0]_i_16_n_0 ),
        .I1(\dout_reg[1]_i_16_n_0 ),
        .I2(din_2[1]),
        .I3(\dout_reg[1]_i_17_n_0 ),
        .I4(\dout_reg[0]_i_22_n_0 ),
        .I5(\dout_reg[30]_i_13_n_0 ),
        .O(\dout_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0802380200000000)) 
    \dout_reg[0]_i_13 
       (.I0(op[3]),
        .I1(op[2]),
        .I2(op[5]),
        .I3(op[4]),
        .I4(op[6]),
        .I5(op[9]),
        .O(\dout_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \dout_reg[0]_i_14 
       (.I0(\dout_reg[0]_i_21_n_0 ),
        .I1(\dout_reg[0]_i_20_n_0 ),
        .I2(din_1[8]),
        .I3(\dout_reg[23]_i_21_n_0 ),
        .I4(\dout_reg[30]_i_17_n_0 ),
        .I5(\dout_reg[29]_i_12_n_0 ),
        .O(\dout_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00500C5000500050)) 
    \dout_reg[0]_i_15 
       (.I0(din_1[0]),
        .I1(\dout_reg[1]_i_12_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(\dout_reg[0]_i_23_n_0 ),
        .O(\dout_reg[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[0]_i_16 
       (.I0(op[8]),
        .I1(din_1[0]),
        .I2(din_2[0]),
        .O(\dout_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA0C0000AA0C00)) 
    \dout_reg[0]_i_17 
       (.I0(data2),
        .I1(\dout_reg[0]_i_24_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(data3),
        .O(\dout_reg[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \dout_reg[0]_i_18 
       (.I0(\dout_reg[1]_i_13_n_0 ),
        .I1(din_2[2]),
        .I2(\dout_reg[1]_i_14_n_0 ),
        .I3(\dout_reg[1]_i_15_n_0 ),
        .O(\dout_reg[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \dout_reg[0]_i_19 
       (.I0(din_2[4]),
        .I1(din_2[3]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .O(\dout_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \dout_reg[0]_i_2 
       (.I0(\dout_reg[0]_i_8_n_0 ),
        .I1(\dout_reg[0]_i_9_n_0 ),
        .I2(\dout_reg[0]_i_10_n_0 ),
        .I3(\dout_reg[0]_i_11_n_0 ),
        .I4(\dout_reg[0]_i_12_n_0 ),
        .I5(\dout_reg[0]_i_13_n_0 ),
        .O(\dout_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h04044404)) 
    \dout_reg[0]_i_20 
       (.I0(din_2[0]),
        .I1(din_1[0]),
        .I2(op[7]),
        .I3(\dout_reg[1]_i_4_n_0 ),
        .I4(op[8]),
        .O(\dout_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0008000000)) 
    \dout_reg[0]_i_21 
       (.I0(din_1[24]),
        .I1(\dout_reg[29]_i_12_n_0 ),
        .I2(\dout_reg[30]_i_17_n_0 ),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_1[16]),
        .O(\dout_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \dout_reg[0]_i_22 
       (.I0(\dout_reg[1]_i_4_n_0 ),
        .I1(din_1[1]),
        .I2(\dout_reg[0]_i_19_n_0 ),
        .I3(din_1[9]),
        .I4(\dout_reg[1]_i_18_n_0 ),
        .I5(\dout_reg[0]_i_23_n_0 ),
        .O(\dout_reg[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_reg[0]_i_23 
       (.I0(din_2[2]),
        .I1(din_2[1]),
        .O(\dout_reg[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \dout_reg[0]_i_24 
       (.I0(din_2[3]),
        .I1(din_2[4]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_1[0]),
        .O(\dout_reg[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dout_reg[0]_i_3 
       (.I0(op[4]),
        .I1(op[5]),
        .I2(op[3]),
        .O(\dout_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h9C940000)) 
    \dout_reg[0]_i_4 
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[2]),
        .I3(op[6]),
        .I4(op[9]),
        .O(\dout_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \dout_reg[0]_i_5 
       (.I0(\dout_reg[0]_i_10_n_0 ),
        .I1(\dout_reg[0]_i_14_n_0 ),
        .I2(\dout_reg[0]_i_15_n_0 ),
        .I3(\dout_reg[30]_i_13_n_0 ),
        .I4(\dout_reg[1]_i_8_n_0 ),
        .I5(\dout_reg[0]_i_16_n_0 ),
        .O(\dout_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAECCCCCCCC)) 
    \dout_reg[0]_i_6 
       (.I0(\dout_reg[0]_i_17_n_0 ),
        .I1(data1[0]),
        .I2(op[7]),
        .I3(op[8]),
        .I4(op[9]),
        .I5(\dout_reg[15]_i_6_n_0 ),
        .O(\dout_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \dout_reg[0]_i_7 
       (.I0(\dout_reg[0]_i_17_n_0 ),
        .I1(op[9]),
        .I2(\dout_reg[31]_i_11_n_0 ),
        .O(\dout_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \dout_reg[0]_i_8 
       (.I0(op[3]),
        .I1(op[2]),
        .I2(op[5]),
        .I3(op[4]),
        .I4(din_2[0]),
        .O(\dout_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5051504000000000)) 
    \dout_reg[0]_i_9 
       (.I0(op[7]),
        .I1(op[16]),
        .I2(dout0__93_carry_n_7),
        .I3(\dout_reg[31]_i_20_n_0 ),
        .I4(data1[0]),
        .I5(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.CLR(1'b0),
        .D(\dout_reg[10]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \dout_reg[10]_i_1 
       (.I0(\dout_reg[31]_i_6_n_0 ),
        .I1(\dout_reg[10]_i_2_n_0 ),
        .I2(\dout_reg[10]_i_3_n_0 ),
        .I3(\dout_reg[10]_i_4_n_0 ),
        .I4(\dout_reg[10]_i_5_n_0 ),
        .I5(\dout_reg[10]_i_6_n_0 ),
        .O(\dout_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \dout_reg[10]_i_10 
       (.I0(\dout_reg[11]_i_14_n_0 ),
        .I1(\dout_reg[10]_i_14_n_0 ),
        .I2(din_2[0]),
        .I3(din_2[1]),
        .I4(\dout_reg[13]_i_12_n_0 ),
        .I5(\dout_reg[12]_i_12_n_0 ),
        .O(\dout_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \dout_reg[10]_i_11 
       (.I0(din_1[18]),
        .I1(din_1[26]),
        .I2(din_1[10]),
        .I3(din_1[31]),
        .I4(din_2[3]),
        .I5(din_2[4]),
        .O(\dout_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC00AA00CC00AA)) 
    \dout_reg[10]_i_12 
       (.I0(\dout_reg[10]_i_15_n_0 ),
        .I1(\dout_reg[12]_i_18_n_0 ),
        .I2(din_1[24]),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[23]_i_21_n_0 ),
        .O(\dout_reg[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \dout_reg[10]_i_13 
       (.I0(din_1[14]),
        .I1(din_2[3]),
        .I2(din_2[4]),
        .I3(din_1[30]),
        .I4(din_1[22]),
        .O(\dout_reg[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \dout_reg[10]_i_14 
       (.I0(din_1[3]),
        .I1(din_1[7]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .O(\dout_reg[10]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \dout_reg[10]_i_15 
       (.I0(din_1[10]),
        .I1(din_2[3]),
        .I2(din_2[4]),
        .I3(din_1[26]),
        .I4(din_1[18]),
        .O(\dout_reg[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[10]_i_2 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[10]),
        .I3(din_2[10]),
        .O(\dout_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[10]_i_3 
       (.I0(\dout_reg[11]_i_7_n_0 ),
        .I1(\dout_reg[11]_i_8_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[10]_i_4 
       (.I0(\dout_reg[10]_i_7_n_0 ),
        .I1(\dout_reg[10]_i_8_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[10]_i_5 
       (.I0(data1[10]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[10]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFECCAA00)) 
    \dout_reg[10]_i_6 
       (.I0(\dout_reg[31]_i_10_n_0 ),
        .I1(\dout_reg[10]_i_9_n_0 ),
        .I2(op[7]),
        .I3(\dout_reg[10]_i_10_n_0 ),
        .I4(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[10]_i_7 
       (.I0(\dout_reg[12]_i_17_n_0 ),
        .I1(\dout_reg[12]_i_14_n_0 ),
        .I2(\dout_reg[10]_i_11_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[12]_i_16_n_0 ),
        .O(\dout_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFAEABAAABAAA)) 
    \dout_reg[10]_i_8 
       (.I0(\dout_reg[10]_i_12_n_0 ),
        .I1(din_2[1]),
        .I2(din_2[2]),
        .I3(\dout_reg[10]_i_13_n_0 ),
        .I4(\dout_reg[30]_i_16_n_0 ),
        .I5(din_1[16]),
        .O(\dout_reg[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[10]_i_9 
       (.I0(dout0__93_carry__1_n_5),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[10]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[10]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.CLR(1'b0),
        .D(\dout_reg[11]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \dout_reg[11]_i_1 
       (.I0(\dout_reg[31]_i_6_n_0 ),
        .I1(\dout_reg[11]_i_2_n_0 ),
        .I2(\dout_reg[11]_i_3_n_0 ),
        .I3(\dout_reg[11]_i_4_n_0 ),
        .I4(\dout_reg[11]_i_5_n_0 ),
        .I5(\dout_reg[11]_i_6_n_0 ),
        .O(\dout_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC3300B8B8B8B8)) 
    \dout_reg[11]_i_10 
       (.I0(\dout_reg[12]_i_12_n_0 ),
        .I1(din_2[1]),
        .I2(\dout_reg[12]_i_13_n_0 ),
        .I3(\dout_reg[13]_i_12_n_0 ),
        .I4(\dout_reg[11]_i_14_n_0 ),
        .I5(din_2[0]),
        .O(\dout_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \dout_reg[11]_i_11 
       (.I0(din_1[19]),
        .I1(din_1[27]),
        .I2(din_1[11]),
        .I3(din_1[31]),
        .I4(din_2[3]),
        .I5(din_2[4]),
        .O(\dout_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC00AA00CC00AA)) 
    \dout_reg[11]_i_12 
       (.I0(\dout_reg[11]_i_15_n_0 ),
        .I1(\dout_reg[13]_i_19_n_0 ),
        .I2(din_1[25]),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[23]_i_21_n_0 ),
        .O(\dout_reg[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3B0B3808)) 
    \dout_reg[11]_i_13 
       (.I0(din_1[31]),
        .I1(din_2[4]),
        .I2(din_2[3]),
        .I3(din_1[23]),
        .I4(din_1[15]),
        .O(\dout_reg[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_reg[11]_i_14 
       (.I0(din_1[8]),
        .I1(din_1[4]),
        .I2(din_1[0]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_2[2]),
        .O(\dout_reg[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \dout_reg[11]_i_15 
       (.I0(din_1[11]),
        .I1(din_2[3]),
        .I2(din_2[4]),
        .I3(din_1[27]),
        .I4(din_1[19]),
        .O(\dout_reg[11]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[11]_i_2 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[11]),
        .I3(din_2[11]),
        .O(\dout_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[11]_i_3 
       (.I0(\dout_reg[12]_i_10_n_0 ),
        .I1(\dout_reg[12]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[11]_i_4 
       (.I0(\dout_reg[11]_i_7_n_0 ),
        .I1(\dout_reg[11]_i_8_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[11]_i_5 
       (.I0(data1[11]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[11]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFECCAA00)) 
    \dout_reg[11]_i_6 
       (.I0(\dout_reg[31]_i_10_n_0 ),
        .I1(\dout_reg[11]_i_9_n_0 ),
        .I2(op[7]),
        .I3(\dout_reg[11]_i_10_n_0 ),
        .I4(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[11]_i_7 
       (.I0(\dout_reg[13]_i_18_n_0 ),
        .I1(\dout_reg[13]_i_15_n_0 ),
        .I2(\dout_reg[11]_i_11_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[13]_i_17_n_0 ),
        .O(\dout_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFAEABAAABAAA)) 
    \dout_reg[11]_i_8 
       (.I0(\dout_reg[11]_i_12_n_0 ),
        .I1(din_2[1]),
        .I2(din_2[2]),
        .I3(\dout_reg[11]_i_13_n_0 ),
        .I4(\dout_reg[30]_i_16_n_0 ),
        .I5(din_1[17]),
        .O(\dout_reg[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[11]_i_9 
       (.I0(dout0__93_carry__1_n_4),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[11]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[11]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.CLR(1'b0),
        .D(\dout_reg[12]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \dout_reg[12]_i_1 
       (.I0(\dout_reg[12]_i_2_n_0 ),
        .I1(\dout_reg[31]_i_6_n_0 ),
        .I2(\dout_reg[12]_i_3_n_0 ),
        .I3(\dout_reg[12]_i_4_n_0 ),
        .I4(\dout_reg[12]_i_5_n_0 ),
        .I5(\dout_reg[12]_i_6_n_0 ),
        .O(\dout_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[12]_i_10 
       (.I0(\dout_reg[12]_i_14_n_0 ),
        .I1(\dout_reg[12]_i_15_n_0 ),
        .I2(\dout_reg[12]_i_16_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[12]_i_17_n_0 ),
        .O(\dout_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \dout_reg[12]_i_11 
       (.I0(din_1[16]),
        .I1(\dout_reg[23]_i_22_n_0 ),
        .I2(\dout_reg[30]_i_17_n_0 ),
        .I3(\dout_reg[12]_i_18_n_0 ),
        .I4(\dout_reg[12]_i_19_n_0 ),
        .I5(\dout_reg[12]_i_20_n_0 ),
        .O(\dout_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_reg[12]_i_12 
       (.I0(din_1[9]),
        .I1(din_1[5]),
        .I2(din_1[1]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_2[2]),
        .O(\dout_reg[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_reg[12]_i_13 
       (.I0(din_1[11]),
        .I1(din_1[7]),
        .I2(din_1[3]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_2[2]),
        .O(\dout_reg[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \dout_reg[12]_i_14 
       (.I0(din_1[31]),
        .I1(din_1[16]),
        .I2(din_1[24]),
        .I3(din_2[3]),
        .I4(din_2[4]),
        .O(\dout_reg[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \dout_reg[12]_i_15 
       (.I0(din_1[31]),
        .I1(din_1[18]),
        .I2(din_1[26]),
        .I3(din_2[3]),
        .I4(din_2[4]),
        .O(\dout_reg[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \dout_reg[12]_i_16 
       (.I0(din_1[20]),
        .I1(din_1[28]),
        .I2(din_1[12]),
        .I3(din_1[31]),
        .I4(din_2[3]),
        .I5(din_2[4]),
        .O(\dout_reg[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \dout_reg[12]_i_17 
       (.I0(din_1[22]),
        .I1(din_1[30]),
        .I2(din_1[14]),
        .I3(din_1[31]),
        .I4(din_2[3]),
        .I5(din_2[4]),
        .O(\dout_reg[12]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \dout_reg[12]_i_18 
       (.I0(din_1[12]),
        .I1(din_2[3]),
        .I2(din_2[4]),
        .I3(din_1[28]),
        .I4(din_1[20]),
        .O(\dout_reg[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000C000000A000)) 
    \dout_reg[12]_i_19 
       (.I0(din_1[18]),
        .I1(din_1[24]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \dout_reg[12]_i_2 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[12]_i_7_n_0 ),
        .I2(\dout_reg[12]_i_8_n_0 ),
        .I3(\dout_reg[30]_i_7_n_0 ),
        .I4(\dout_reg[13]_i_5_n_0 ),
        .I5(\dout_reg[12]_i_9_n_0 ),
        .O(\dout_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF000000)) 
    \dout_reg[12]_i_20 
       (.I0(din_1[26]),
        .I1(din_2[4]),
        .I2(din_2[3]),
        .I3(\dout_reg[10]_i_13_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[12]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[12]_i_3 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[12]),
        .I3(din_2[12]),
        .O(\dout_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[12]_i_4 
       (.I0(\dout_reg[13]_i_8_n_0 ),
        .I1(\dout_reg[13]_i_9_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[12]_i_5 
       (.I0(\dout_reg[12]_i_10_n_0 ),
        .I1(\dout_reg[12]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \dout_reg[12]_i_6 
       (.I0(\dout_reg[12]_i_12_n_0 ),
        .I1(din_2[1]),
        .I2(\dout_reg[12]_i_13_n_0 ),
        .I3(\dout_reg[22]_i_2_n_0 ),
        .O(\dout_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[12]_i_7 
       (.I0(dout0__93_carry__2_n_7),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[12]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \dout_reg[12]_i_8 
       (.I0(\dout_reg[12]_i_12_n_0 ),
        .I1(din_2[1]),
        .I2(\dout_reg[12]_i_13_n_0 ),
        .I3(\dout_reg[13]_i_5_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[12]_i_9 
       (.I0(data1[12]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[12]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[12]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.CLR(1'b0),
        .D(\dout_reg[13]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[13]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \dout_reg[13]_i_1 
       (.I0(\dout_reg[13]_i_2_n_0 ),
        .I1(\dout_reg[13]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[13]_i_4_n_0 ),
        .I4(\dout_reg[22]_i_2_n_0 ),
        .I5(\dout_reg[13]_i_5_n_0 ),
        .O(\dout_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[13]_i_10 
       (.I0(\dout_reg[14]_i_12_n_0 ),
        .I1(\dout_reg[14]_i_13_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[13]_i_11 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[13]),
        .I3(din_2[13]),
        .O(\dout_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_reg[13]_i_12 
       (.I0(din_1[10]),
        .I1(din_1[6]),
        .I2(din_1[2]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_2[2]),
        .O(\dout_reg[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \dout_reg[13]_i_13 
       (.I0(din_1[8]),
        .I1(din_1[12]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \dout_reg[13]_i_14 
       (.I0(din_1[0]),
        .I1(din_1[4]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[13]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \dout_reg[13]_i_15 
       (.I0(din_1[31]),
        .I1(din_1[17]),
        .I2(din_1[25]),
        .I3(din_2[3]),
        .I4(din_2[4]),
        .O(\dout_reg[13]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \dout_reg[13]_i_16 
       (.I0(din_1[31]),
        .I1(din_1[19]),
        .I2(din_1[27]),
        .I3(din_2[3]),
        .I4(din_2[4]),
        .O(\dout_reg[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \dout_reg[13]_i_17 
       (.I0(din_1[21]),
        .I1(din_1[29]),
        .I2(din_1[13]),
        .I3(din_1[31]),
        .I4(din_2[3]),
        .I5(din_2[4]),
        .O(\dout_reg[13]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \dout_reg[13]_i_18 
       (.I0(din_2[3]),
        .I1(din_1[23]),
        .I2(din_1[15]),
        .I3(din_1[31]),
        .I4(din_2[4]),
        .O(\dout_reg[13]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \dout_reg[13]_i_19 
       (.I0(din_1[13]),
        .I1(din_2[3]),
        .I2(din_2[4]),
        .I3(din_1[29]),
        .I4(din_1[21]),
        .O(\dout_reg[13]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[13]_i_2 
       (.I0(data1[13]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[13]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000C000000A000)) 
    \dout_reg[13]_i_20 
       (.I0(din_1[19]),
        .I1(din_1[25]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF000000)) 
    \dout_reg[13]_i_21 
       (.I0(din_1[27]),
        .I1(din_2[4]),
        .I2(din_2[3]),
        .I3(\dout_reg[11]_i_13_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0A0A0A0A0)) 
    \dout_reg[13]_i_3 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[15]_i_7_n_0 ),
        .I2(\dout_reg[14]_i_6_n_0 ),
        .I3(\dout_reg[13]_i_6_n_0 ),
        .I4(\dout_reg[13]_i_7_n_0 ),
        .I5(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[13]_i_4 
       (.I0(\dout_reg[13]_i_8_n_0 ),
        .I1(\dout_reg[30]_i_15_n_0 ),
        .I2(\dout_reg[13]_i_9_n_0 ),
        .I3(\dout_reg[28]_i_11_n_0 ),
        .I4(\dout_reg[13]_i_10_n_0 ),
        .I5(\dout_reg[13]_i_11_n_0 ),
        .O(\dout_reg[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \dout_reg[13]_i_5 
       (.I0(\dout_reg[13]_i_12_n_0 ),
        .I1(din_2[1]),
        .I2(\dout_reg[13]_i_13_n_0 ),
        .I3(\dout_reg[13]_i_14_n_0 ),
        .O(\dout_reg[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[13]_i_6 
       (.I0(din_2[0]),
        .I1(op[7]),
        .I2(\dout_reg[13]_i_5_n_0 ),
        .O(\dout_reg[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[13]_i_7 
       (.I0(dout0__93_carry__2_n_6),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[13]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[13]_i_8 
       (.I0(\dout_reg[13]_i_15_n_0 ),
        .I1(\dout_reg[13]_i_16_n_0 ),
        .I2(\dout_reg[13]_i_17_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[13]_i_18_n_0 ),
        .O(\dout_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \dout_reg[13]_i_9 
       (.I0(din_1[17]),
        .I1(\dout_reg[23]_i_22_n_0 ),
        .I2(\dout_reg[30]_i_17_n_0 ),
        .I3(\dout_reg[13]_i_19_n_0 ),
        .I4(\dout_reg[13]_i_20_n_0 ),
        .I5(\dout_reg[13]_i_21_n_0 ),
        .O(\dout_reg[13]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.CLR(1'b0),
        .D(\dout_reg[14]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[14]_i_1 
       (.I0(data1[14]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[14]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .I4(\dout_reg[14]_i_2_n_0 ),
        .I5(\dout_reg[14]_i_3_n_0 ),
        .O(\dout_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \dout_reg[14]_i_10 
       (.I0(din_1[9]),
        .I1(din_1[13]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \dout_reg[14]_i_11 
       (.I0(din_1[1]),
        .I1(din_1[5]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[14]_i_12 
       (.I0(\dout_reg[12]_i_15_n_0 ),
        .I1(\dout_reg[20]_i_16_n_0 ),
        .I2(\dout_reg[12]_i_17_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[12]_i_14_n_0 ),
        .O(\dout_reg[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \dout_reg[14]_i_13 
       (.I0(\dout_reg[14]_i_14_n_0 ),
        .I1(\dout_reg[30]_i_17_n_0 ),
        .I2(\dout_reg[10]_i_13_n_0 ),
        .I3(\dout_reg[14]_i_15_n_0 ),
        .I4(\dout_reg[14]_i_16_n_0 ),
        .I5(\dout_reg[14]_i_17_n_0 ),
        .O(\dout_reg[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \dout_reg[14]_i_14 
       (.I0(din_2[3]),
        .I1(din_2[4]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_1[16]),
        .O(\dout_reg[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \dout_reg[14]_i_15 
       (.I0(din_1[26]),
        .I1(din_1[20]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \dout_reg[14]_i_16 
       (.I0(din_2[3]),
        .I1(din_2[4]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_1[28]),
        .O(\dout_reg[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00000000A0)) 
    \dout_reg[14]_i_17 
       (.I0(din_1[18]),
        .I1(din_1[24]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0A0A0A0A0)) 
    \dout_reg[14]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[15]_i_7_n_0 ),
        .I2(\dout_reg[15]_i_10_n_0 ),
        .I3(\dout_reg[14]_i_4_n_0 ),
        .I4(\dout_reg[14]_i_5_n_0 ),
        .I5(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \dout_reg[14]_i_3 
       (.I0(\dout_reg[14]_i_6_n_0 ),
        .I1(\dout_reg[22]_i_2_n_0 ),
        .I2(\dout_reg[14]_i_7_n_0 ),
        .I3(\dout_reg[14]_i_8_n_0 ),
        .I4(\dout_reg[14]_i_9_n_0 ),
        .I5(\dout_reg[31]_i_6_n_0 ),
        .O(\dout_reg[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[14]_i_4 
       (.I0(dout0__93_carry__2_n_5),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[14]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[14]_i_5 
       (.I0(din_2[0]),
        .I1(op[7]),
        .I2(\dout_reg[14]_i_6_n_0 ),
        .O(\dout_reg[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \dout_reg[14]_i_6 
       (.I0(\dout_reg[12]_i_13_n_0 ),
        .I1(din_2[1]),
        .I2(\dout_reg[14]_i_10_n_0 ),
        .I3(\dout_reg[14]_i_11_n_0 ),
        .O(\dout_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[14]_i_7 
       (.I0(\dout_reg[14]_i_12_n_0 ),
        .I1(\dout_reg[14]_i_13_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[14]_i_8 
       (.I0(\dout_reg[15]_i_18_n_0 ),
        .I1(\dout_reg[15]_i_19_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[14]_i_9 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[14]),
        .I3(din_2[14]),
        .O(\dout_reg[14]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.CLR(1'b0),
        .D(\dout_reg[15]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[15]_i_1 
       (.I0(data1[15]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[15]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .I4(\dout_reg[15]_i_4_n_0 ),
        .I5(\dout_reg[15]_i_5_n_0 ),
        .O(\dout_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_reg[15]_i_10 
       (.I0(\dout_reg[15]_i_14_n_0 ),
        .I1(\dout_reg[15]_i_15_n_0 ),
        .I2(\dout_reg[15]_i_16_n_0 ),
        .I3(\dout_reg[15]_i_17_n_0 ),
        .O(\dout_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[15]_i_11 
       (.I0(\dout_reg[15]_i_18_n_0 ),
        .I1(\dout_reg[15]_i_19_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF141414)) 
    \dout_reg[15]_i_12 
       (.I0(op[7]),
        .I1(din_1[15]),
        .I2(din_2[15]),
        .I3(\dout_reg[16]_i_14_n_0 ),
        .I4(\dout_reg[29]_i_10_n_0 ),
        .O(\dout_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC040C040C040)) 
    \dout_reg[15]_i_13 
       (.I0(op[7]),
        .I1(op[8]),
        .I2(din_2[15]),
        .I3(din_1[15]),
        .I4(\dout_reg[16]_i_15_n_0 ),
        .I5(\dout_reg[30]_i_14_n_0 ),
        .O(\dout_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[15]_i_14 
       (.I0(din_1[4]),
        .I1(din_1[6]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[15]_i_15 
       (.I0(din_1[0]),
        .I1(din_1[2]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[15]_i_16 
       (.I0(din_1[12]),
        .I1(din_1[14]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[15]_i_17 
       (.I0(din_1[8]),
        .I1(din_1[10]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[15]_i_18 
       (.I0(\dout_reg[13]_i_16_n_0 ),
        .I1(\dout_reg[21]_i_15_n_0 ),
        .I2(\dout_reg[13]_i_18_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[13]_i_15_n_0 ),
        .O(\dout_reg[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \dout_reg[15]_i_19 
       (.I0(\dout_reg[15]_i_20_n_0 ),
        .I1(\dout_reg[30]_i_17_n_0 ),
        .I2(\dout_reg[11]_i_13_n_0 ),
        .I3(\dout_reg[15]_i_21_n_0 ),
        .I4(\dout_reg[15]_i_22_n_0 ),
        .I5(\dout_reg[15]_i_23_n_0 ),
        .O(\dout_reg[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h2222222A)) 
    \dout_reg[15]_i_2 
       (.I0(\dout_reg[0]_i_3_n_0 ),
        .I1(\dout_reg[15]_i_6_n_0 ),
        .I2(op[9]),
        .I3(op[8]),
        .I4(op[7]),
        .O(\dout_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \dout_reg[15]_i_20 
       (.I0(din_2[3]),
        .I1(din_2[4]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_1[17]),
        .O(\dout_reg[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \dout_reg[15]_i_21 
       (.I0(din_1[27]),
        .I1(din_1[21]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \dout_reg[15]_i_22 
       (.I0(din_2[3]),
        .I1(din_2[4]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_1[29]),
        .O(\dout_reg[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00000000A0)) 
    \dout_reg[15]_i_23 
       (.I0(din_1[19]),
        .I1(din_1[25]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[15]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dout_reg[15]_i_3 
       (.I0(op[4]),
        .I1(op[5]),
        .I2(op[2]),
        .I3(op[3]),
        .O(\dout_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0A0A0A0A0)) 
    \dout_reg[15]_i_4 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[15]_i_7_n_0 ),
        .I2(\dout_reg[16]_i_5_n_0 ),
        .I3(\dout_reg[15]_i_8_n_0 ),
        .I4(\dout_reg[15]_i_9_n_0 ),
        .I5(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \dout_reg[15]_i_5 
       (.I0(\dout_reg[15]_i_10_n_0 ),
        .I1(\dout_reg[22]_i_2_n_0 ),
        .I2(\dout_reg[15]_i_11_n_0 ),
        .I3(\dout_reg[15]_i_12_n_0 ),
        .I4(\dout_reg[15]_i_13_n_0 ),
        .I5(\dout_reg[31]_i_6_n_0 ),
        .O(\dout_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE03C)) 
    \dout_reg[15]_i_6 
       (.I0(op[6]),
        .I1(op[2]),
        .I2(op[4]),
        .I3(op[5]),
        .O(\dout_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_reg[15]_i_7 
       (.I0(op[7]),
        .I1(din_2[0]),
        .O(\dout_reg[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[15]_i_8 
       (.I0(din_2[0]),
        .I1(op[7]),
        .I2(\dout_reg[15]_i_10_n_0 ),
        .O(\dout_reg[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[15]_i_9 
       (.I0(dout0__93_carry__2_n_4),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[15]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.CLR(1'b0),
        .D(\dout_reg[16]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[16]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dout_reg[16]_i_1 
       (.I0(\dout_reg[16]_i_2_n_0 ),
        .I1(\dout_reg[16]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[16]_i_4_n_0 ),
        .O(\dout_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[16]_i_10 
       (.I0(din_1[5]),
        .I1(din_1[7]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[16]_i_11 
       (.I0(din_1[1]),
        .I1(din_1[3]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[16]_i_12 
       (.I0(din_1[13]),
        .I1(din_1[15]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[16]_i_13 
       (.I0(din_1[9]),
        .I1(din_1[11]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[16]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_reg[16]_i_14 
       (.I0(\dout_reg[16]_i_16_n_0 ),
        .I1(\dout_reg[16]_i_17_n_0 ),
        .I2(\dout_reg[16]_i_18_n_0 ),
        .I3(\dout_reg[16]_i_19_n_0 ),
        .O(\dout_reg[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[16]_i_15 
       (.I0(\dout_reg[20]_i_16_n_0 ),
        .I1(\dout_reg[21]_i_14_n_0 ),
        .I2(\dout_reg[12]_i_14_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[12]_i_15_n_0 ),
        .O(\dout_reg[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[16]_i_16 
       (.I0(din_1[26]),
        .I1(din_1[24]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[16]_i_17 
       (.I0(din_1[30]),
        .I1(din_1[28]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[16]_i_18 
       (.I0(din_1[18]),
        .I1(din_1[16]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[16]_i_19 
       (.I0(din_1[22]),
        .I1(din_1[20]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[16]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[16]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[17]_i_5_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[16]_i_5_n_0 ),
        .I4(\dout_reg[16]_i_6_n_0 ),
        .O(\dout_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[16]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[16]_i_7_n_0 ),
        .I2(\dout_reg[16]_i_5_n_0 ),
        .I3(\dout_reg[17]_i_5_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAFAFAA)) 
    \dout_reg[16]_i_4 
       (.I0(\dout_reg[16]_i_8_n_0 ),
        .I1(op[8]),
        .I2(op[7]),
        .I3(din_1[16]),
        .I4(din_2[16]),
        .I5(\dout_reg[16]_i_9_n_0 ),
        .O(\dout_reg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_reg[16]_i_5 
       (.I0(\dout_reg[16]_i_10_n_0 ),
        .I1(\dout_reg[16]_i_11_n_0 ),
        .I2(\dout_reg[16]_i_12_n_0 ),
        .I3(\dout_reg[16]_i_13_n_0 ),
        .O(\dout_reg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[16]_i_6 
       (.I0(data1[16]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[16]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[16]_i_7 
       (.I0(dout0__93_carry__3_n_7),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[16]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[16]_i_8 
       (.I0(\dout_reg[17]_i_12_n_0 ),
        .I1(\dout_reg[16]_i_14_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[16]_i_9 
       (.I0(\dout_reg[17]_i_13_n_0 ),
        .I1(\dout_reg[16]_i_15_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[16]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.CLR(1'b0),
        .D(\dout_reg[17]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[17]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dout_reg[17]_i_1 
       (.I0(\dout_reg[17]_i_2_n_0 ),
        .I1(\dout_reg[17]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[17]_i_4_n_0 ),
        .O(\dout_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \dout_reg[17]_i_10 
       (.I0(din_1[4]),
        .I1(din_1[10]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \dout_reg[17]_i_11 
       (.I0(\dout_reg[18]_i_14_n_0 ),
        .I1(din_1[6]),
        .I2(\dout_reg[23]_i_22_n_0 ),
        .I3(din_1[12]),
        .I4(din_1[2]),
        .I5(\dout_reg[18]_i_15_n_0 ),
        .O(\dout_reg[17]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_reg[17]_i_12 
       (.I0(\dout_reg[17]_i_14_n_0 ),
        .I1(\dout_reg[17]_i_15_n_0 ),
        .I2(\dout_reg[17]_i_16_n_0 ),
        .I3(\dout_reg[17]_i_17_n_0 ),
        .O(\dout_reg[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[17]_i_13 
       (.I0(\dout_reg[21]_i_15_n_0 ),
        .I1(\dout_reg[23]_i_18_n_0 ),
        .I2(\dout_reg[13]_i_15_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[13]_i_16_n_0 ),
        .O(\dout_reg[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[17]_i_14 
       (.I0(din_1[27]),
        .I1(din_1[25]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[17]_i_15 
       (.I0(din_1[31]),
        .I1(din_1[29]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[17]_i_16 
       (.I0(din_1[19]),
        .I1(din_1[17]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[17]_i_17 
       (.I0(din_1[23]),
        .I1(din_1[21]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[17]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[17]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[18]_i_5_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[17]_i_5_n_0 ),
        .I4(\dout_reg[17]_i_6_n_0 ),
        .O(\dout_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[17]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[17]_i_7_n_0 ),
        .I2(\dout_reg[17]_i_5_n_0 ),
        .I3(\dout_reg[18]_i_5_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAFAFAA)) 
    \dout_reg[17]_i_4 
       (.I0(\dout_reg[17]_i_8_n_0 ),
        .I1(op[8]),
        .I2(op[7]),
        .I3(din_1[17]),
        .I4(din_2[17]),
        .I5(\dout_reg[17]_i_9_n_0 ),
        .O(\dout_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \dout_reg[17]_i_5 
       (.I0(din_1[14]),
        .I1(\dout_reg[29]_i_11_n_0 ),
        .I2(\dout_reg[30]_i_17_n_0 ),
        .I3(\dout_reg[23]_i_14_n_0 ),
        .I4(\dout_reg[17]_i_10_n_0 ),
        .I5(\dout_reg[17]_i_11_n_0 ),
        .O(\dout_reg[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[17]_i_6 
       (.I0(data1[17]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[17]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[17]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[17]_i_7 
       (.I0(dout0__93_carry__3_n_6),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[17]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[17]_i_8 
       (.I0(\dout_reg[18]_i_12_n_0 ),
        .I1(\dout_reg[17]_i_12_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[17]_i_9 
       (.I0(\dout_reg[18]_i_13_n_0 ),
        .I1(\dout_reg[17]_i_13_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[17]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.CLR(1'b0),
        .D(\dout_reg[18]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[18]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dout_reg[18]_i_1 
       (.I0(\dout_reg[18]_i_2_n_0 ),
        .I1(\dout_reg[18]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[18]_i_4_n_0 ),
        .O(\dout_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \dout_reg[18]_i_10 
       (.I0(din_1[5]),
        .I1(din_1[11]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \dout_reg[18]_i_11 
       (.I0(\dout_reg[18]_i_14_n_0 ),
        .I1(din_1[7]),
        .I2(\dout_reg[23]_i_22_n_0 ),
        .I3(din_1[13]),
        .I4(din_1[3]),
        .I5(\dout_reg[18]_i_15_n_0 ),
        .O(\dout_reg[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \dout_reg[18]_i_12 
       (.I0(\dout_reg[18]_i_16_n_0 ),
        .I1(\dout_reg[18]_i_17_n_0 ),
        .I2(\dout_reg[23]_i_21_n_0 ),
        .I3(\dout_reg[0]_i_23_n_0 ),
        .I4(din_1[30]),
        .I5(\dout_reg[18]_i_18_n_0 ),
        .O(\dout_reg[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[18]_i_13 
       (.I0(\dout_reg[21]_i_14_n_0 ),
        .I1(\dout_reg[23]_i_15_n_0 ),
        .I2(\dout_reg[12]_i_15_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[20]_i_16_n_0 ),
        .O(\dout_reg[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \dout_reg[18]_i_14 
       (.I0(din_2[2]),
        .I1(din_2[1]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .O(\dout_reg[18]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \dout_reg[18]_i_15 
       (.I0(din_2[2]),
        .I1(din_2[1]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .O(\dout_reg[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[18]_i_16 
       (.I0(din_1[24]),
        .I1(din_1[22]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[18]_i_17 
       (.I0(din_1[28]),
        .I1(din_1[26]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[18]_i_18 
       (.I0(din_1[20]),
        .I1(din_1[18]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[18]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[18]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[19]_i_5_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[18]_i_5_n_0 ),
        .I4(\dout_reg[18]_i_6_n_0 ),
        .O(\dout_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[18]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[18]_i_7_n_0 ),
        .I2(\dout_reg[18]_i_5_n_0 ),
        .I3(\dout_reg[19]_i_5_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAFAFAA)) 
    \dout_reg[18]_i_4 
       (.I0(\dout_reg[18]_i_8_n_0 ),
        .I1(op[8]),
        .I2(op[7]),
        .I3(din_1[18]),
        .I4(din_2[18]),
        .I5(\dout_reg[18]_i_9_n_0 ),
        .O(\dout_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \dout_reg[18]_i_5 
       (.I0(din_1[15]),
        .I1(\dout_reg[29]_i_11_n_0 ),
        .I2(\dout_reg[30]_i_17_n_0 ),
        .I3(\dout_reg[22]_i_9_n_0 ),
        .I4(\dout_reg[18]_i_10_n_0 ),
        .I5(\dout_reg[18]_i_11_n_0 ),
        .O(\dout_reg[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[18]_i_6 
       (.I0(data1[18]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[18]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[18]_i_7 
       (.I0(dout0__93_carry__3_n_5),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[18]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[18]_i_8 
       (.I0(\dout_reg[19]_i_12_n_0 ),
        .I1(\dout_reg[18]_i_12_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[18]_i_9 
       (.I0(\dout_reg[19]_i_13_n_0 ),
        .I1(\dout_reg[18]_i_13_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[18]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.CLR(1'b0),
        .D(\dout_reg[19]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[19]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dout_reg[19]_i_1 
       (.I0(\dout_reg[19]_i_2_n_0 ),
        .I1(\dout_reg[19]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[19]_i_4_n_0 ),
        .O(\dout_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C000000A000)) 
    \dout_reg[19]_i_10 
       (.I0(din_1[12]),
        .I1(din_1[6]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF000000)) 
    \dout_reg[19]_i_11 
       (.I0(din_1[4]),
        .I1(din_2[4]),
        .I2(din_2[3]),
        .I3(\dout_reg[23]_i_14_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \dout_reg[19]_i_12 
       (.I0(\dout_reg[19]_i_14_n_0 ),
        .I1(\dout_reg[19]_i_15_n_0 ),
        .I2(\dout_reg[23]_i_21_n_0 ),
        .I3(\dout_reg[0]_i_23_n_0 ),
        .I4(din_1[31]),
        .I5(\dout_reg[19]_i_16_n_0 ),
        .O(\dout_reg[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[19]_i_13 
       (.I0(\dout_reg[23]_i_18_n_0 ),
        .I1(\dout_reg[23]_i_19_n_0 ),
        .I2(\dout_reg[13]_i_16_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[21]_i_15_n_0 ),
        .O(\dout_reg[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[19]_i_14 
       (.I0(din_1[25]),
        .I1(din_1[23]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[19]_i_15 
       (.I0(din_1[29]),
        .I1(din_1[27]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[19]_i_16 
       (.I0(din_1[21]),
        .I1(din_1[19]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[19]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[20]_i_5_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[19]_i_5_n_0 ),
        .I4(\dout_reg[19]_i_6_n_0 ),
        .O(\dout_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[19]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[19]_i_7_n_0 ),
        .I2(\dout_reg[19]_i_5_n_0 ),
        .I3(\dout_reg[20]_i_5_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAFAFAA)) 
    \dout_reg[19]_i_4 
       (.I0(\dout_reg[19]_i_8_n_0 ),
        .I1(op[8]),
        .I2(op[7]),
        .I3(din_1[19]),
        .I4(din_2[19]),
        .I5(\dout_reg[19]_i_9_n_0 ),
        .O(\dout_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \dout_reg[19]_i_5 
       (.I0(din_1[14]),
        .I1(\dout_reg[23]_i_22_n_0 ),
        .I2(\dout_reg[30]_i_17_n_0 ),
        .I3(\dout_reg[25]_i_10_n_0 ),
        .I4(\dout_reg[19]_i_10_n_0 ),
        .I5(\dout_reg[19]_i_11_n_0 ),
        .O(\dout_reg[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[19]_i_6 
       (.I0(data1[19]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[19]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[19]_i_7 
       (.I0(dout0__93_carry__3_n_4),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[19]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[19]_i_8 
       (.I0(\dout_reg[20]_i_12_n_0 ),
        .I1(\dout_reg[19]_i_12_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[19]_i_9 
       (.I0(\dout_reg[20]_i_13_n_0 ),
        .I1(\dout_reg[19]_i_13_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[19]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.CLR(1'b0),
        .D(\dout_reg[1]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \dout_reg[1]_i_1 
       (.I0(\dout_reg[1]_i_2_n_0 ),
        .I1(\dout_reg[31]_i_6_n_0 ),
        .I2(\dout_reg[1]_i_3_n_0 ),
        .I3(din_1[0]),
        .I4(\dout_reg[1]_i_4_n_0 ),
        .I5(\dout_reg[22]_i_2_n_0 ),
        .O(\dout_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[1]_i_10 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[1]),
        .I3(din_2[1]),
        .O(\dout_reg[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8C008000)) 
    \dout_reg[1]_i_11 
       (.I0(din_1[0]),
        .I1(op[7]),
        .I2(din_2[0]),
        .I3(\dout_reg[1]_i_4_n_0 ),
        .I4(din_1[1]),
        .O(\dout_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[1]_i_12 
       (.I0(din_1[20]),
        .I1(din_1[28]),
        .I2(din_1[4]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_1[12]),
        .O(\dout_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[1]_i_13 
       (.I0(din_1[22]),
        .I1(din_1[30]),
        .I2(din_1[6]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_1[14]),
        .O(\dout_reg[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \dout_reg[1]_i_14 
       (.I0(din_1[10]),
        .I1(din_1[2]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .O(\dout_reg[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \dout_reg[1]_i_15 
       (.I0(din_1[26]),
        .I1(din_1[18]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .I4(din_2[2]),
        .O(\dout_reg[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \dout_reg[1]_i_16 
       (.I0(\dout_reg[7]_i_12_n_0 ),
        .I1(din_2[2]),
        .I2(\dout_reg[3]_i_16_n_0 ),
        .I3(\dout_reg[3]_i_17_n_0 ),
        .O(\dout_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[1]_i_17 
       (.I0(din_1[25]),
        .I1(din_1[17]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[1]_i_18 
       (.I0(din_1[21]),
        .I1(din_1[29]),
        .I2(din_1[5]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_1[13]),
        .O(\dout_reg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \dout_reg[1]_i_19 
       (.I0(din_1[9]),
        .I1(din_1[1]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \dout_reg[1]_i_2 
       (.I0(\dout_reg[1]_i_5_n_0 ),
        .I1(\dout_reg[1]_i_6_n_0 ),
        .I2(\dout_reg[15]_i_3_n_0 ),
        .I3(din_2[1]),
        .I4(\dout_reg[15]_i_2_n_0 ),
        .I5(data1[1]),
        .O(\dout_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_reg[1]_i_20 
       (.I0(din_2[3]),
        .I1(din_2[4]),
        .O(\dout_reg[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[1]_i_3 
       (.I0(\dout_reg[30]_i_13_n_0 ),
        .I1(\dout_reg[1]_i_7_n_0 ),
        .I2(\dout_reg[1]_i_8_n_0 ),
        .I3(\dout_reg[29]_i_12_n_0 ),
        .I4(\dout_reg[1]_i_9_n_0 ),
        .I5(\dout_reg[1]_i_10_n_0 ),
        .O(\dout_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout_reg[1]_i_4 
       (.I0(din_2[2]),
        .I1(din_2[1]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .O(\dout_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \dout_reg[1]_i_5 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(dout0__93_carry_n_6),
        .I2(\dout_reg[31]_i_13_n_0 ),
        .I3(data1[1]),
        .I4(\dout_reg[31]_i_12_n_0 ),
        .I5(\dout_reg[1]_i_11_n_0 ),
        .O(\dout_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dout_reg[1]_i_6 
       (.I0(din_1[1]),
        .I1(din_2[2]),
        .I2(din_2[1]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(\dout_reg[30]_i_7_n_0 ),
        .O(\dout_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \dout_reg[1]_i_7 
       (.I0(\dout_reg[1]_i_12_n_0 ),
        .I1(din_2[1]),
        .I2(\dout_reg[1]_i_13_n_0 ),
        .I3(din_2[2]),
        .I4(\dout_reg[1]_i_14_n_0 ),
        .I5(\dout_reg[1]_i_15_n_0 ),
        .O(\dout_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \dout_reg[1]_i_8 
       (.I0(\dout_reg[1]_i_16_n_0 ),
        .I1(\dout_reg[1]_i_17_n_0 ),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(\dout_reg[1]_i_18_n_0 ),
        .I5(\dout_reg[1]_i_19_n_0 ),
        .O(\dout_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF80F08000000000)) 
    \dout_reg[1]_i_9 
       (.I0(din_1[31]),
        .I1(\dout_reg[1]_i_20_n_0 ),
        .I2(\dout_reg[30]_i_14_n_0 ),
        .I3(\dout_reg[2]_i_10_n_0 ),
        .I4(\dout_reg[29]_i_10_n_0 ),
        .I5(\dout_reg[3]_i_13_n_0 ),
        .O(\dout_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.CLR(1'b0),
        .D(\dout_reg[20]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[20]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dout_reg[20]_i_1 
       (.I0(\dout_reg[20]_i_2_n_0 ),
        .I1(\dout_reg[20]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[20]_i_4_n_0 ),
        .O(\dout_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C000000A000)) 
    \dout_reg[20]_i_10 
       (.I0(din_1[13]),
        .I1(din_1[7]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF000000)) 
    \dout_reg[20]_i_11 
       (.I0(din_1[5]),
        .I1(din_2[4]),
        .I2(din_2[3]),
        .I3(\dout_reg[22]_i_9_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[20]_i_12 
       (.I0(din_1[24]),
        .I1(\dout_reg[23]_i_22_n_0 ),
        .I2(din_1[20]),
        .I3(\dout_reg[1]_i_4_n_0 ),
        .I4(\dout_reg[20]_i_14_n_0 ),
        .I5(\dout_reg[20]_i_15_n_0 ),
        .O(\dout_reg[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[20]_i_13 
       (.I0(\dout_reg[23]_i_15_n_0 ),
        .I1(\dout_reg[26]_i_14_n_0 ),
        .I2(\dout_reg[20]_i_16_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[21]_i_14_n_0 ),
        .O(\dout_reg[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000C00)) 
    \dout_reg[20]_i_14 
       (.I0(din_1[22]),
        .I1(din_1[28]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000C000)) 
    \dout_reg[20]_i_15 
       (.I0(din_1[30]),
        .I1(din_1[26]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[20]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \dout_reg[20]_i_16 
       (.I0(din_1[31]),
        .I1(din_1[20]),
        .I2(din_1[28]),
        .I3(din_2[3]),
        .I4(din_2[4]),
        .O(\dout_reg[20]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[20]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[21]_i_7_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[20]_i_5_n_0 ),
        .I4(\dout_reg[20]_i_6_n_0 ),
        .O(\dout_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[20]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[20]_i_7_n_0 ),
        .I2(\dout_reg[20]_i_5_n_0 ),
        .I3(\dout_reg[21]_i_7_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAFAFAA)) 
    \dout_reg[20]_i_4 
       (.I0(\dout_reg[20]_i_8_n_0 ),
        .I1(op[8]),
        .I2(op[7]),
        .I3(din_1[20]),
        .I4(din_2[20]),
        .I5(\dout_reg[20]_i_9_n_0 ),
        .O(\dout_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \dout_reg[20]_i_5 
       (.I0(din_1[15]),
        .I1(\dout_reg[23]_i_22_n_0 ),
        .I2(\dout_reg[30]_i_17_n_0 ),
        .I3(\dout_reg[26]_i_12_n_0 ),
        .I4(\dout_reg[20]_i_10_n_0 ),
        .I5(\dout_reg[20]_i_11_n_0 ),
        .O(\dout_reg[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[20]_i_6 
       (.I0(data1[20]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[20]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[20]_i_7 
       (.I0(dout0__93_carry__4_n_7),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[20]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[20]_i_8 
       (.I0(\dout_reg[21]_i_12_n_0 ),
        .I1(\dout_reg[20]_i_12_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[20]_i_9 
       (.I0(\dout_reg[21]_i_11_n_0 ),
        .I1(\dout_reg[20]_i_13_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[20]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.CLR(1'b0),
        .D(\dout_reg[21]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[21]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \dout_reg[21]_i_1 
       (.I0(\dout_reg[21]_i_2_n_0 ),
        .I1(\dout_reg[21]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[21]_i_4_n_0 ),
        .I4(\dout_reg[21]_i_5_n_0 ),
        .I5(\dout_reg[21]_i_6_n_0 ),
        .O(\dout_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[21]_i_10 
       (.I0(\dout_reg[26]_i_14_n_0 ),
        .I1(\dout_reg[26]_i_15_n_0 ),
        .I2(\dout_reg[21]_i_14_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[23]_i_15_n_0 ),
        .O(\dout_reg[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[21]_i_11 
       (.I0(\dout_reg[23]_i_19_n_0 ),
        .I1(\dout_reg[23]_i_17_n_0 ),
        .I2(\dout_reg[21]_i_15_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[23]_i_18_n_0 ),
        .O(\dout_reg[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[21]_i_12 
       (.I0(din_1[25]),
        .I1(\dout_reg[23]_i_22_n_0 ),
        .I2(din_1[21]),
        .I3(\dout_reg[1]_i_4_n_0 ),
        .I4(\dout_reg[21]_i_16_n_0 ),
        .I5(\dout_reg[21]_i_17_n_0 ),
        .O(\dout_reg[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC00AA00CC00AA)) 
    \dout_reg[21]_i_13 
       (.I0(\dout_reg[27]_i_13_n_0 ),
        .I1(\dout_reg[25]_i_10_n_0 ),
        .I2(din_1[6]),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[23]_i_21_n_0 ),
        .O(\dout_reg[21]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \dout_reg[21]_i_14 
       (.I0(din_1[31]),
        .I1(din_1[22]),
        .I2(din_1[30]),
        .I3(din_2[3]),
        .I4(din_2[4]),
        .O(\dout_reg[21]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \dout_reg[21]_i_15 
       (.I0(din_1[31]),
        .I1(din_1[21]),
        .I2(din_1[29]),
        .I3(din_2[3]),
        .I4(din_2[4]),
        .O(\dout_reg[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000C00)) 
    \dout_reg[21]_i_16 
       (.I0(din_1[23]),
        .I1(din_1[29]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000C000)) 
    \dout_reg[21]_i_17 
       (.I0(din_1[31]),
        .I1(din_1[27]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[21]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[21]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[22]_i_3_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[21]_i_7_n_0 ),
        .I4(\dout_reg[21]_i_8_n_0 ),
        .O(\dout_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[21]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[21]_i_9_n_0 ),
        .I2(\dout_reg[21]_i_7_n_0 ),
        .I3(\dout_reg[22]_i_3_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[21]_i_4 
       (.I0(\dout_reg[21]_i_10_n_0 ),
        .I1(\dout_reg[21]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[21]_i_5 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[21]),
        .I3(din_2[21]),
        .O(\dout_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[21]_i_6 
       (.I0(\dout_reg[22]_i_11_n_0 ),
        .I1(\dout_reg[21]_i_12_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFAEABAAABAAA)) 
    \dout_reg[21]_i_7 
       (.I0(\dout_reg[21]_i_13_n_0 ),
        .I1(din_2[1]),
        .I2(din_2[2]),
        .I3(\dout_reg[23]_i_14_n_0 ),
        .I4(\dout_reg[30]_i_16_n_0 ),
        .I5(din_1[14]),
        .O(\dout_reg[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[21]_i_8 
       (.I0(data1[21]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[21]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[21]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[21]_i_9 
       (.I0(dout0__93_carry__4_n_6),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[21]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[21]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.CLR(1'b0),
        .D(\dout_reg[22]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[22]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \dout_reg[22]_i_1 
       (.I0(\dout_reg[22]_i_2_n_0 ),
        .I1(\dout_reg[22]_i_3_n_0 ),
        .I2(\dout_reg[22]_i_4_n_0 ),
        .I3(\dout_reg[22]_i_5_n_0 ),
        .I4(\dout_reg[31]_i_6_n_0 ),
        .I5(\dout_reg[22]_i_6_n_0 ),
        .O(\dout_reg[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[22]_i_10 
       (.I0(dout0__93_carry__4_n_5),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[22]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \dout_reg[22]_i_11 
       (.I0(\dout_reg[22]_i_14_n_0 ),
        .I1(\dout_reg[30]_i_17_n_0 ),
        .I2(\dout_reg[23]_i_21_n_0 ),
        .I3(din_1[30]),
        .I4(\dout_reg[23]_i_22_n_0 ),
        .I5(din_1[26]),
        .O(\dout_reg[22]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[22]_i_12 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[22]),
        .I3(din_2[22]),
        .O(\dout_reg[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[22]_i_13 
       (.I0(\dout_reg[23]_i_12_n_0 ),
        .I1(\dout_reg[21]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \dout_reg[22]_i_14 
       (.I0(din_1[22]),
        .I1(din_1[24]),
        .I2(din_1[28]),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[30]_i_16_n_0 ),
        .O(\dout_reg[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dout_reg[22]_i_2 
       (.I0(\dout_reg[22]_i_7_n_0 ),
        .I1(din_2[0]),
        .I2(op[7]),
        .I3(op[8]),
        .O(\dout_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFAEABAAABAAA)) 
    \dout_reg[22]_i_3 
       (.I0(\dout_reg[22]_i_8_n_0 ),
        .I1(din_2[1]),
        .I2(din_2[2]),
        .I3(\dout_reg[22]_i_9_n_0 ),
        .I4(\dout_reg[30]_i_16_n_0 ),
        .I5(din_1[15]),
        .O(\dout_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \dout_reg[22]_i_4 
       (.I0(\dout_reg[15]_i_3_n_0 ),
        .I1(din_2[22]),
        .I2(\dout_reg[15]_i_2_n_0 ),
        .I3(data1[22]),
        .I4(\dout_reg[23]_i_7_n_0 ),
        .I5(\dout_reg[30]_i_7_n_0 ),
        .O(\dout_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA020AAAA8000)) 
    \dout_reg[22]_i_5 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(din_2[0]),
        .I2(op[7]),
        .I3(\dout_reg[22]_i_3_n_0 ),
        .I4(\dout_reg[22]_i_10_n_0 ),
        .I5(\dout_reg[23]_i_7_n_0 ),
        .O(\dout_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[22]_i_6 
       (.I0(\dout_reg[23]_i_13_n_0 ),
        .I1(\dout_reg[29]_i_10_n_0 ),
        .I2(\dout_reg[22]_i_11_n_0 ),
        .I3(\dout_reg[28]_i_11_n_0 ),
        .I4(\dout_reg[22]_i_12_n_0 ),
        .I5(\dout_reg[22]_i_13_n_0 ),
        .O(\dout_reg[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00010010)) 
    \dout_reg[22]_i_7 
       (.I0(op[9]),
        .I1(op[3]),
        .I2(op[2]),
        .I3(op[5]),
        .I4(op[4]),
        .O(\dout_reg[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC00AA00CC00AA)) 
    \dout_reg[22]_i_8 
       (.I0(\dout_reg[28]_i_14_n_0 ),
        .I1(\dout_reg[26]_i_12_n_0 ),
        .I2(din_1[7]),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[23]_i_21_n_0 ),
        .O(\dout_reg[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \dout_reg[22]_i_9 
       (.I0(din_1[17]),
        .I1(din_1[9]),
        .I2(din_1[1]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .O(\dout_reg[22]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.CLR(1'b0),
        .D(\dout_reg[23]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[23]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \dout_reg[23]_i_1 
       (.I0(\dout_reg[23]_i_2_n_0 ),
        .I1(\dout_reg[23]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[23]_i_4_n_0 ),
        .I4(\dout_reg[23]_i_5_n_0 ),
        .I5(\dout_reg[23]_i_6_n_0 ),
        .O(\dout_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[23]_i_10 
       (.I0(\dout_reg[26]_i_15_n_0 ),
        .I1(\dout_reg[26]_i_13_n_0 ),
        .I2(\dout_reg[23]_i_15_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[26]_i_14_n_0 ),
        .O(\dout_reg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \dout_reg[23]_i_11 
       (.I0(\dout_reg[30]_i_16_n_0 ),
        .I1(din_2[2]),
        .I2(din_2[1]),
        .I3(din_1[28]),
        .I4(din_1[30]),
        .I5(\dout_reg[23]_i_16_n_0 ),
        .O(\dout_reg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[23]_i_12 
       (.I0(\dout_reg[23]_i_17_n_0 ),
        .I1(\dout_reg[29]_i_14_n_0 ),
        .I2(\dout_reg[23]_i_18_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[23]_i_19_n_0 ),
        .O(\dout_reg[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \dout_reg[23]_i_13 
       (.I0(\dout_reg[23]_i_20_n_0 ),
        .I1(\dout_reg[30]_i_17_n_0 ),
        .I2(\dout_reg[23]_i_21_n_0 ),
        .I3(din_1[31]),
        .I4(\dout_reg[23]_i_22_n_0 ),
        .I5(din_1[27]),
        .O(\dout_reg[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \dout_reg[23]_i_14 
       (.I0(din_1[16]),
        .I1(din_1[8]),
        .I2(din_1[0]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .O(\dout_reg[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \dout_reg[23]_i_15 
       (.I0(din_1[24]),
        .I1(din_1[31]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .O(\dout_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[23]_i_16 
       (.I0(din_1[26]),
        .I1(din_1[24]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \dout_reg[23]_i_17 
       (.I0(din_1[27]),
        .I1(din_1[31]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .O(\dout_reg[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \dout_reg[23]_i_18 
       (.I0(din_1[23]),
        .I1(din_1[31]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .O(\dout_reg[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \dout_reg[23]_i_19 
       (.I0(din_1[25]),
        .I1(din_1[31]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .O(\dout_reg[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[23]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[24]_i_5_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[23]_i_7_n_0 ),
        .I4(\dout_reg[23]_i_8_n_0 ),
        .O(\dout_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \dout_reg[23]_i_20 
       (.I0(din_1[23]),
        .I1(din_1[25]),
        .I2(din_1[29]),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[30]_i_16_n_0 ),
        .O(\dout_reg[23]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_reg[23]_i_21 
       (.I0(din_2[3]),
        .I1(din_2[4]),
        .O(\dout_reg[23]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \dout_reg[23]_i_22 
       (.I0(din_2[1]),
        .I1(din_2[2]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .O(\dout_reg[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[23]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[23]_i_9_n_0 ),
        .I2(\dout_reg[23]_i_7_n_0 ),
        .I3(\dout_reg[24]_i_5_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC040C040C040)) 
    \dout_reg[23]_i_4 
       (.I0(op[7]),
        .I1(op[8]),
        .I2(din_2[23]),
        .I3(din_1[23]),
        .I4(\dout_reg[23]_i_10_n_0 ),
        .I5(\dout_reg[30]_i_14_n_0 ),
        .O(\dout_reg[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF141414)) 
    \dout_reg[23]_i_5 
       (.I0(op[7]),
        .I1(din_1[23]),
        .I2(din_2[23]),
        .I3(\dout_reg[23]_i_11_n_0 ),
        .I4(\dout_reg[29]_i_10_n_0 ),
        .O(\dout_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[23]_i_6 
       (.I0(\dout_reg[23]_i_12_n_0 ),
        .I1(\dout_reg[23]_i_13_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[23]_i_7 
       (.I0(\dout_reg[25]_i_10_n_0 ),
        .I1(\dout_reg[23]_i_14_n_0 ),
        .I2(\dout_reg[29]_i_16_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[27]_i_13_n_0 ),
        .O(\dout_reg[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[23]_i_8 
       (.I0(data1[23]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[23]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[23]_i_9 
       (.I0(dout0__93_carry__4_n_4),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[23]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[23]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[24] 
       (.CLR(1'b0),
        .D(\dout_reg[24]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[24]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dout_reg[24]_i_1 
       (.I0(\dout_reg[24]_i_2_n_0 ),
        .I1(\dout_reg[24]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[24]_i_4_n_0 ),
        .O(\dout_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[24]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[25]_i_5_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[24]_i_5_n_0 ),
        .I4(\dout_reg[24]_i_6_n_0 ),
        .O(\dout_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[24]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[24]_i_7_n_0 ),
        .I2(\dout_reg[24]_i_5_n_0 ),
        .I3(\dout_reg[25]_i_5_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAFAFAA)) 
    \dout_reg[24]_i_4 
       (.I0(\dout_reg[24]_i_8_n_0 ),
        .I1(op[8]),
        .I2(op[7]),
        .I3(din_1[24]),
        .I4(din_2[24]),
        .I5(\dout_reg[24]_i_9_n_0 ),
        .O(\dout_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[24]_i_5 
       (.I0(\dout_reg[26]_i_12_n_0 ),
        .I1(\dout_reg[22]_i_9_n_0 ),
        .I2(\dout_reg[30]_i_24_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[28]_i_14_n_0 ),
        .O(\dout_reg[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[24]_i_6 
       (.I0(data1[24]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[24]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[24]_i_7 
       (.I0(dout0__93_carry__5_n_7),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[24]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[24]_i_8 
       (.I0(\dout_reg[25]_i_11_n_0 ),
        .I1(\dout_reg[23]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[24]_i_9 
       (.I0(\dout_reg[25]_i_12_n_0 ),
        .I1(\dout_reg[23]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[24]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[25] 
       (.CLR(1'b0),
        .D(\dout_reg[25]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[25]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dout_reg[25]_i_1 
       (.I0(\dout_reg[25]_i_2_n_0 ),
        .I1(\dout_reg[25]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[25]_i_4_n_0 ),
        .O(\dout_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \dout_reg[25]_i_10 
       (.I0(din_1[18]),
        .I1(din_1[10]),
        .I2(din_1[2]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .O(\dout_reg[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \dout_reg[25]_i_11 
       (.I0(\dout_reg[30]_i_16_n_0 ),
        .I1(din_2[2]),
        .I2(din_2[1]),
        .I3(din_1[29]),
        .I4(din_1[31]),
        .I5(\dout_reg[25]_i_13_n_0 ),
        .O(\dout_reg[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[25]_i_12 
       (.I0(\dout_reg[29]_i_14_n_0 ),
        .I1(din_1[31]),
        .I2(\dout_reg[23]_i_19_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[23]_i_17_n_0 ),
        .O(\dout_reg[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[25]_i_13 
       (.I0(din_1[27]),
        .I1(din_1[25]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[25]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[25]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[26]_i_6_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[25]_i_5_n_0 ),
        .I4(\dout_reg[25]_i_6_n_0 ),
        .O(\dout_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[25]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[25]_i_7_n_0 ),
        .I2(\dout_reg[25]_i_5_n_0 ),
        .I3(\dout_reg[26]_i_6_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAFAFAA)) 
    \dout_reg[25]_i_4 
       (.I0(\dout_reg[25]_i_8_n_0 ),
        .I1(op[8]),
        .I2(op[7]),
        .I3(din_1[25]),
        .I4(din_2[25]),
        .I5(\dout_reg[25]_i_9_n_0 ),
        .O(\dout_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[25]_i_5 
       (.I0(\dout_reg[27]_i_13_n_0 ),
        .I1(\dout_reg[25]_i_10_n_0 ),
        .I2(\dout_reg[27]_i_14_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[29]_i_16_n_0 ),
        .O(\dout_reg[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[25]_i_6 
       (.I0(data1[25]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[25]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[25]_i_7 
       (.I0(dout0__93_carry__5_n_6),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[25]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[25]_i_8 
       (.I0(\dout_reg[26]_i_16_n_0 ),
        .I1(\dout_reg[25]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[25]_i_9 
       (.I0(\dout_reg[26]_i_9_n_0 ),
        .I1(\dout_reg[25]_i_12_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[25]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[26] 
       (.CLR(1'b0),
        .D(\dout_reg[26]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[26]));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \dout_reg[26]_i_1 
       (.I0(\dout_reg[26]_i_2_n_0 ),
        .I1(\dout_reg[26]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[26]_i_4_n_0 ),
        .I4(\dout_reg[26]_i_5_n_0 ),
        .O(\dout_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \dout_reg[26]_i_10 
       (.I0(din_2[2]),
        .I1(din_1[31]),
        .I2(op[15]),
        .I3(op[8]),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[26]_i_11 
       (.I0(\dout_reg[27]_i_12_n_0 ),
        .I1(\dout_reg[26]_i_16_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \dout_reg[26]_i_12 
       (.I0(din_1[19]),
        .I1(din_1[11]),
        .I2(din_1[3]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .O(\dout_reg[26]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \dout_reg[26]_i_13 
       (.I0(din_1[30]),
        .I1(din_1[31]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .O(\dout_reg[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \dout_reg[26]_i_14 
       (.I0(din_1[26]),
        .I1(din_1[31]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .O(\dout_reg[26]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \dout_reg[26]_i_15 
       (.I0(din_1[28]),
        .I1(din_1[31]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .O(\dout_reg[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \dout_reg[26]_i_16 
       (.I0(din_1[26]),
        .I1(din_1[28]),
        .I2(din_1[30]),
        .I3(din_2[1]),
        .I4(din_2[2]),
        .I5(\dout_reg[30]_i_16_n_0 ),
        .O(\dout_reg[26]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[26]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[27]_i_7_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[26]_i_6_n_0 ),
        .I4(\dout_reg[26]_i_7_n_0 ),
        .O(\dout_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[26]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[26]_i_8_n_0 ),
        .I2(\dout_reg[26]_i_6_n_0 ),
        .I3(\dout_reg[27]_i_7_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \dout_reg[26]_i_4 
       (.I0(\dout_reg[27]_i_11_n_0 ),
        .I1(\dout_reg[26]_i_9_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80E6)) 
    \dout_reg[26]_i_5 
       (.I0(din_1[26]),
        .I1(din_2[26]),
        .I2(op[8]),
        .I3(op[7]),
        .I4(\dout_reg[26]_i_10_n_0 ),
        .I5(\dout_reg[26]_i_11_n_0 ),
        .O(\dout_reg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[26]_i_6 
       (.I0(\dout_reg[28]_i_14_n_0 ),
        .I1(\dout_reg[26]_i_12_n_0 ),
        .I2(\dout_reg[28]_i_15_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[30]_i_24_n_0 ),
        .O(\dout_reg[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[26]_i_7 
       (.I0(data1[26]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[26]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[26]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[26]_i_8 
       (.I0(dout0__93_carry__5_n_5),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[26]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[26]_i_9 
       (.I0(\dout_reg[26]_i_13_n_0 ),
        .I1(din_1[31]),
        .I2(\dout_reg[26]_i_14_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[26]_i_15_n_0 ),
        .O(\dout_reg[26]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[27] 
       (.CLR(1'b0),
        .D(\dout_reg[27]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[27]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \dout_reg[27]_i_1 
       (.I0(\dout_reg[27]_i_2_n_0 ),
        .I1(\dout_reg[27]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[27]_i_4_n_0 ),
        .I4(\dout_reg[27]_i_5_n_0 ),
        .I5(\dout_reg[27]_i_6_n_0 ),
        .O(\dout_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CCF0AA)) 
    \dout_reg[27]_i_10 
       (.I0(din_1[28]),
        .I1(din_1[30]),
        .I2(din_1[31]),
        .I3(\dout_reg[30]_i_16_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CCF0AA)) 
    \dout_reg[27]_i_11 
       (.I0(din_1[27]),
        .I1(din_1[29]),
        .I2(din_1[31]),
        .I3(\dout_reg[30]_i_16_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \dout_reg[27]_i_12 
       (.I0(din_1[27]),
        .I1(din_1[29]),
        .I2(din_1[31]),
        .I3(din_2[1]),
        .I4(din_2[2]),
        .I5(\dout_reg[30]_i_16_n_0 ),
        .O(\dout_reg[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \dout_reg[27]_i_13 
       (.I0(din_1[20]),
        .I1(din_1[12]),
        .I2(din_1[4]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .O(\dout_reg[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[27]_i_14 
       (.I0(din_1[8]),
        .I1(din_1[0]),
        .I2(din_1[24]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_1[16]),
        .O(\dout_reg[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[27]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[28]_i_7_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[27]_i_7_n_0 ),
        .I4(\dout_reg[27]_i_8_n_0 ),
        .O(\dout_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[27]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[27]_i_9_n_0 ),
        .I2(\dout_reg[27]_i_7_n_0 ),
        .I3(\dout_reg[28]_i_7_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABEAABEAABE)) 
    \dout_reg[27]_i_4 
       (.I0(\dout_reg[28]_i_6_n_0 ),
        .I1(din_2[27]),
        .I2(din_1[27]),
        .I3(op[7]),
        .I4(\dout_reg[30]_i_14_n_0 ),
        .I5(\dout_reg[27]_i_10_n_0 ),
        .O(\dout_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC040C040C040)) 
    \dout_reg[27]_i_5 
       (.I0(op[7]),
        .I1(op[8]),
        .I2(din_2[27]),
        .I3(din_1[27]),
        .I4(\dout_reg[28]_i_12_n_0 ),
        .I5(\dout_reg[29]_i_10_n_0 ),
        .O(\dout_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[27]_i_6 
       (.I0(\dout_reg[27]_i_11_n_0 ),
        .I1(\dout_reg[27]_i_12_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[27]_i_7 
       (.I0(\dout_reg[29]_i_16_n_0 ),
        .I1(\dout_reg[27]_i_13_n_0 ),
        .I2(\dout_reg[30]_i_20_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[27]_i_14_n_0 ),
        .O(\dout_reg[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[27]_i_8 
       (.I0(data1[27]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[27]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[27]_i_9 
       (.I0(dout0__93_carry__5_n_4),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[27]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[27]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[28] 
       (.CLR(1'b0),
        .D(\dout_reg[28]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[28]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \dout_reg[28]_i_1 
       (.I0(\dout_reg[28]_i_2_n_0 ),
        .I1(\dout_reg[28]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[28]_i_4_n_0 ),
        .I4(\dout_reg[28]_i_5_n_0 ),
        .I5(\dout_reg[28]_i_6_n_0 ),
        .O(\dout_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80A080A080A0)) 
    \dout_reg[28]_i_10 
       (.I0(op[8]),
        .I1(din_1[28]),
        .I2(din_2[28]),
        .I3(op[7]),
        .I4(\dout_reg[30]_i_15_n_0 ),
        .I5(\dout_reg[27]_i_10_n_0 ),
        .O(\dout_reg[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \dout_reg[28]_i_11 
       (.I0(din_2[0]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(op[15]),
        .O(\dout_reg[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[28]_i_12 
       (.I0(din_1[30]),
        .I1(din_1[28]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80F0808080808080)) 
    \dout_reg[28]_i_13 
       (.I0(\dout_reg[29]_i_11_n_0 ),
        .I1(din_1[31]),
        .I2(\dout_reg[30]_i_13_n_0 ),
        .I3(op[15]),
        .I4(\dout_reg[1]_i_4_n_0 ),
        .I5(din_1[29]),
        .O(\dout_reg[28]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \dout_reg[28]_i_14 
       (.I0(din_1[21]),
        .I1(din_1[13]),
        .I2(din_1[5]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .O(\dout_reg[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[28]_i_15 
       (.I0(din_1[9]),
        .I1(din_1[1]),
        .I2(din_1[25]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_1[17]),
        .O(\dout_reg[28]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[28]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[29]_i_7_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[28]_i_7_n_0 ),
        .I4(\dout_reg[28]_i_8_n_0 ),
        .O(\dout_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[28]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[28]_i_9_n_0 ),
        .I2(\dout_reg[28]_i_7_n_0 ),
        .I3(\dout_reg[29]_i_7_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAFFFFEA)) 
    \dout_reg[28]_i_4 
       (.I0(\dout_reg[28]_i_10_n_0 ),
        .I1(\dout_reg[28]_i_11_n_0 ),
        .I2(\dout_reg[28]_i_12_n_0 ),
        .I3(din_2[28]),
        .I4(din_1[28]),
        .I5(op[7]),
        .O(\dout_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEAAAAABAAAAAA)) 
    \dout_reg[28]_i_5 
       (.I0(\dout_reg[28]_i_13_n_0 ),
        .I1(din_2[1]),
        .I2(din_2[2]),
        .I3(\dout_reg[29]_i_14_n_0 ),
        .I4(\dout_reg[30]_i_14_n_0 ),
        .I5(din_1[31]),
        .O(\dout_reg[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \dout_reg[28]_i_6 
       (.I0(op[7]),
        .I1(op[8]),
        .I2(op[15]),
        .I3(din_1[31]),
        .I4(din_2[2]),
        .O(\dout_reg[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[28]_i_7 
       (.I0(\dout_reg[30]_i_24_n_0 ),
        .I1(\dout_reg[28]_i_14_n_0 ),
        .I2(\dout_reg[30]_i_23_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[28]_i_15_n_0 ),
        .O(\dout_reg[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[28]_i_8 
       (.I0(data1[28]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[28]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[28]_i_9 
       (.I0(dout0__93_carry__6_n_7),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[28]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[28]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[29] 
       (.CLR(1'b0),
        .D(\dout_reg[29]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[29]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \dout_reg[29]_i_1 
       (.I0(\dout_reg[29]_i_2_n_0 ),
        .I1(\dout_reg[29]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[29]_i_4_n_0 ),
        .I4(\dout_reg[29]_i_5_n_0 ),
        .I5(\dout_reg[29]_i_6_n_0 ),
        .O(\dout_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \dout_reg[29]_i_10 
       (.I0(din_2[0]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(op[15]),
        .O(\dout_reg[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \dout_reg[29]_i_11 
       (.I0(din_2[2]),
        .I1(din_2[1]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .O(\dout_reg[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dout_reg[29]_i_12 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_2[0]),
        .O(\dout_reg[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC040C040C040)) 
    \dout_reg[29]_i_13 
       (.I0(op[7]),
        .I1(op[8]),
        .I2(din_2[29]),
        .I3(din_1[29]),
        .I4(\dout_reg[30]_i_14_n_0 ),
        .I5(\dout_reg[29]_i_17_n_0 ),
        .O(\dout_reg[29]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \dout_reg[29]_i_14 
       (.I0(din_1[29]),
        .I1(din_1[31]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .O(\dout_reg[29]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \dout_reg[29]_i_15 
       (.I0(din_1[31]),
        .I1(op[15]),
        .I2(op[8]),
        .I3(op[7]),
        .O(\dout_reg[29]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \dout_reg[29]_i_16 
       (.I0(din_1[22]),
        .I1(din_1[14]),
        .I2(din_1[6]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .O(\dout_reg[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F1E0)) 
    \dout_reg[29]_i_17 
       (.I0(din_2[4]),
        .I1(din_2[3]),
        .I2(din_1[31]),
        .I3(din_1[30]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[29]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[29]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[30]_i_9_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[29]_i_7_n_0 ),
        .I4(\dout_reg[29]_i_8_n_0 ),
        .O(\dout_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[29]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[29]_i_9_n_0 ),
        .I2(\dout_reg[29]_i_7_n_0 ),
        .I3(\dout_reg[30]_i_9_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF14141414141414)) 
    \dout_reg[29]_i_4 
       (.I0(op[7]),
        .I1(din_2[29]),
        .I2(din_1[29]),
        .I3(\dout_reg[29]_i_10_n_0 ),
        .I4(\dout_reg[1]_i_4_n_0 ),
        .I5(din_1[30]),
        .O(\dout_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80F0808080808080)) 
    \dout_reg[29]_i_5 
       (.I0(\dout_reg[29]_i_11_n_0 ),
        .I1(din_1[31]),
        .I2(\dout_reg[29]_i_12_n_0 ),
        .I3(op[15]),
        .I4(\dout_reg[1]_i_4_n_0 ),
        .I5(din_1[29]),
        .O(\dout_reg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEABAAAAAA)) 
    \dout_reg[29]_i_6 
       (.I0(\dout_reg[29]_i_13_n_0 ),
        .I1(din_2[1]),
        .I2(din_2[2]),
        .I3(\dout_reg[30]_i_15_n_0 ),
        .I4(\dout_reg[29]_i_14_n_0 ),
        .I5(\dout_reg[29]_i_15_n_0 ),
        .O(\dout_reg[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \dout_reg[29]_i_7 
       (.I0(\dout_reg[30]_i_18_n_0 ),
        .I1(\dout_reg[30]_i_20_n_0 ),
        .I2(\dout_reg[29]_i_16_n_0 ),
        .I3(din_2[1]),
        .I4(din_2[2]),
        .O(\dout_reg[29]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[29]_i_8 
       (.I0(data1[29]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[29]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[29]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[29]_i_9 
       (.I0(dout0__93_carry__6_n_6),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[29]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[29]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.CLR(1'b0),
        .D(\dout_reg[2]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[2]_i_1 
       (.I0(data1[2]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[2]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .I4(\dout_reg[2]_i_2_n_0 ),
        .I5(\dout_reg[2]_i_3_n_0 ),
        .O(\dout_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \dout_reg[2]_i_10 
       (.I0(din_1[8]),
        .I1(din_2[3]),
        .I2(din_2[4]),
        .I3(din_1[24]),
        .I4(din_1[16]),
        .O(\dout_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0A0A0A0A0)) 
    \dout_reg[2]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[15]_i_7_n_0 ),
        .I2(\dout_reg[3]_i_7_n_0 ),
        .I3(\dout_reg[2]_i_4_n_0 ),
        .I4(\dout_reg[2]_i_5_n_0 ),
        .I5(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \dout_reg[2]_i_3 
       (.I0(\dout_reg[22]_i_2_n_0 ),
        .I1(\dout_reg[1]_i_4_n_0 ),
        .I2(din_1[1]),
        .I3(\dout_reg[2]_i_6_n_0 ),
        .I4(\dout_reg[2]_i_7_n_0 ),
        .I5(\dout_reg[31]_i_6_n_0 ),
        .O(\dout_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \dout_reg[2]_i_4 
       (.I0(din_1[1]),
        .I1(\dout_reg[30]_i_17_n_0 ),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[0]),
        .I5(op[7]),
        .O(\dout_reg[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[2]_i_5 
       (.I0(dout0__93_carry_n_5),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[2]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    \dout_reg[2]_i_6 
       (.I0(\dout_reg[2]_i_8_n_0 ),
        .I1(\dout_reg[3]_i_12_n_0 ),
        .I2(\dout_reg[30]_i_13_n_0 ),
        .I3(\dout_reg[3]_i_13_n_0 ),
        .I4(op[15]),
        .I5(\dout_reg[3]_i_14_n_0 ),
        .O(\dout_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFAEAEAEAEAEA)) 
    \dout_reg[2]_i_7 
       (.I0(\dout_reg[2]_i_9_n_0 ),
        .I1(\dout_reg[1]_i_7_n_0 ),
        .I2(\dout_reg[29]_i_12_n_0 ),
        .I3(\dout_reg[3]_i_13_n_0 ),
        .I4(op[15]),
        .I5(\dout_reg[2]_i_10_n_0 ),
        .O(\dout_reg[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA330)) 
    \dout_reg[2]_i_8 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_1[2]),
        .I3(din_2[2]),
        .O(\dout_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \dout_reg[2]_i_9 
       (.I0(\dout_reg[3]_i_11_n_0 ),
        .I1(\dout_reg[29]_i_10_n_0 ),
        .I2(\dout_reg[8]_i_12_n_0 ),
        .I3(\dout_reg[30]_i_15_n_0 ),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[30] 
       (.CLR(1'b0),
        .D(\dout_reg[30]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[30]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \dout_reg[30]_i_1 
       (.I0(\dout_reg[30]_i_2_n_0 ),
        .I1(\dout_reg[30]_i_3_n_0 ),
        .I2(\dout_reg[31]_i_6_n_0 ),
        .I3(\dout_reg[30]_i_4_n_0 ),
        .I4(\dout_reg[30]_i_5_n_0 ),
        .I5(\dout_reg[30]_i_6_n_0 ),
        .O(\dout_reg[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[30]_i_10 
       (.I0(data1[30]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[30]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[30]_i_11 
       (.I0(dout0__93_carry__6_n_5),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[30]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000CAAAA0000)) 
    \dout_reg[30]_i_12 
       (.I0(\dout_reg[29]_i_15_n_0 ),
        .I1(\dout_reg[28]_i_11_n_0 ),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .I4(\dout_reg[30]_i_17_n_0 ),
        .I5(din_1[30]),
        .O(\dout_reg[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dout_reg[30]_i_13 
       (.I0(op[8]),
        .I1(op[7]),
        .I2(din_2[0]),
        .O(\dout_reg[30]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \dout_reg[30]_i_14 
       (.I0(din_2[0]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(op[15]),
        .O(\dout_reg[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \dout_reg[30]_i_15 
       (.I0(din_2[0]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(op[15]),
        .O(\dout_reg[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout_reg[30]_i_16 
       (.I0(din_2[3]),
        .I1(din_2[4]),
        .O(\dout_reg[30]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout_reg[30]_i_17 
       (.I0(din_2[1]),
        .I1(din_2[2]),
        .O(\dout_reg[30]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \dout_reg[30]_i_18 
       (.I0(\dout_reg[27]_i_14_n_0 ),
        .I1(din_2[2]),
        .I2(\dout_reg[31]_i_21_n_0 ),
        .I3(\dout_reg[31]_i_22_n_0 ),
        .O(\dout_reg[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \dout_reg[30]_i_19 
       (.I0(din_1[6]),
        .I1(din_1[14]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .I4(din_2[2]),
        .I5(din_2[1]),
        .O(\dout_reg[30]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_reg[30]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[30]_i_8_n_0 ),
        .I2(\dout_reg[22]_i_2_n_0 ),
        .I3(\dout_reg[30]_i_9_n_0 ),
        .I4(\dout_reg[30]_i_10_n_0 ),
        .O(\dout_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[30]_i_20 
       (.I0(din_1[10]),
        .I1(din_1[2]),
        .I2(din_1[26]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_1[18]),
        .O(\dout_reg[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \dout_reg[30]_i_21 
       (.I0(din_1[22]),
        .I1(din_1[30]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[30]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \dout_reg[30]_i_22 
       (.I0(\dout_reg[28]_i_15_n_0 ),
        .I1(din_2[2]),
        .I2(\dout_reg[31]_i_25_n_0 ),
        .I3(\dout_reg[31]_i_24_n_0 ),
        .O(\dout_reg[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[30]_i_23 
       (.I0(din_1[11]),
        .I1(din_1[3]),
        .I2(din_1[27]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .I5(din_1[19]),
        .O(\dout_reg[30]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \dout_reg[30]_i_24 
       (.I0(din_1[23]),
        .I1(din_1[15]),
        .I2(din_1[7]),
        .I3(din_2[4]),
        .I4(din_2[3]),
        .O(\dout_reg[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \dout_reg[30]_i_3 
       (.I0(\dout_reg[31]_i_4_n_0 ),
        .I1(\dout_reg[30]_i_11_n_0 ),
        .I2(\dout_reg[30]_i_9_n_0 ),
        .I3(\dout_reg[30]_i_8_n_0 ),
        .I4(op[7]),
        .I5(din_2[0]),
        .O(\dout_reg[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAABAAA)) 
    \dout_reg[30]_i_4 
       (.I0(\dout_reg[30]_i_12_n_0 ),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din_1[30]),
        .I4(din_2[30]),
        .O(\dout_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF06060606060606)) 
    \dout_reg[30]_i_5 
       (.I0(din_1[30]),
        .I1(din_2[30]),
        .I2(op[7]),
        .I3(\dout_reg[1]_i_4_n_0 ),
        .I4(\dout_reg[30]_i_13_n_0 ),
        .I5(din_1[31]),
        .O(\dout_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00EE0CEA00)) 
    \dout_reg[30]_i_6 
       (.I0(\dout_reg[30]_i_14_n_0 ),
        .I1(\dout_reg[30]_i_15_n_0 ),
        .I2(\dout_reg[30]_i_16_n_0 ),
        .I3(din_1[31]),
        .I4(din_1[30]),
        .I5(\dout_reg[30]_i_17_n_0 ),
        .O(\dout_reg[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \dout_reg[30]_i_7 
       (.I0(\dout_reg[22]_i_7_n_0 ),
        .I1(din_2[0]),
        .I2(op[7]),
        .I3(op[8]),
        .O(\dout_reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \dout_reg[30]_i_8 
       (.I0(\dout_reg[30]_i_18_n_0 ),
        .I1(\dout_reg[30]_i_19_n_0 ),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(\dout_reg[30]_i_20_n_0 ),
        .I5(\dout_reg[30]_i_21_n_0 ),
        .O(\dout_reg[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \dout_reg[30]_i_9 
       (.I0(\dout_reg[30]_i_22_n_0 ),
        .I1(\dout_reg[30]_i_23_n_0 ),
        .I2(\dout_reg[30]_i_24_n_0 ),
        .I3(din_2[1]),
        .I4(din_2[2]),
        .O(\dout_reg[30]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[31] 
       (.CLR(1'b0),
        .D(\dout_reg[31]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[31]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \dout_reg[31]_i_1 
       (.I0(\dout_reg[31]_i_3_n_0 ),
        .I1(\dout_reg[31]_i_4_n_0 ),
        .I2(\dout_reg[31]_i_5_n_0 ),
        .I3(\dout_reg[31]_i_6_n_0 ),
        .I4(\dout_reg[31]_i_7_n_0 ),
        .O(\dout_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \dout_reg[31]_i_10 
       (.I0(\dout_reg[22]_i_7_n_0 ),
        .I1(op[8]),
        .I2(op[7]),
        .O(\dout_reg[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0C430040)) 
    \dout_reg[31]_i_11 
       (.I0(op[6]),
        .I1(op[4]),
        .I2(op[5]),
        .I3(op[2]),
        .I4(op[3]),
        .O(\dout_reg[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dout_reg[31]_i_12 
       (.I0(op[16]),
        .I1(\dout_reg[31]_i_20_n_0 ),
        .I2(op[7]),
        .O(\dout_reg[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \dout_reg[31]_i_13 
       (.I0(op[16]),
        .I1(\dout_reg[31]_i_20_n_0 ),
        .I2(op[7]),
        .O(\dout_reg[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \dout_reg[31]_i_14 
       (.I0(din_1[31]),
        .I1(\dout_reg[1]_i_4_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .O(\dout_reg[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \dout_reg[31]_i_15 
       (.I0(\dout_reg[1]_i_4_n_0 ),
        .I1(din_1[30]),
        .I2(\dout_reg[0]_i_19_n_0 ),
        .I3(din_1[22]),
        .I4(\dout_reg[30]_i_20_n_0 ),
        .I5(\dout_reg[0]_i_23_n_0 ),
        .O(\dout_reg[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \dout_reg[31]_i_16 
       (.I0(\dout_reg[30]_i_19_n_0 ),
        .I1(din_2[1]),
        .I2(\dout_reg[27]_i_14_n_0 ),
        .I3(din_2[2]),
        .I4(\dout_reg[31]_i_21_n_0 ),
        .I5(\dout_reg[31]_i_22_n_0 ),
        .O(\dout_reg[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF8F8F8)) 
    \dout_reg[31]_i_17 
       (.I0(din_1[31]),
        .I1(\dout_reg[1]_i_4_n_0 ),
        .I2(\dout_reg[31]_i_23_n_0 ),
        .I3(\dout_reg[30]_i_23_n_0 ),
        .I4(\dout_reg[0]_i_23_n_0 ),
        .I5(din_2[0]),
        .O(\dout_reg[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \dout_reg[31]_i_18 
       (.I0(din_2[0]),
        .I1(din_2[1]),
        .I2(\dout_reg[31]_i_24_n_0 ),
        .I3(\dout_reg[31]_i_25_n_0 ),
        .I4(din_2[2]),
        .I5(\dout_reg[28]_i_15_n_0 ),
        .O(\dout_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B00080)) 
    \dout_reg[31]_i_19 
       (.I0(din_1[7]),
        .I1(din_2[3]),
        .I2(din_2[4]),
        .I3(\dout_reg[30]_i_17_n_0 ),
        .I4(din_1[15]),
        .I5(din_2[0]),
        .O(\dout_reg[31]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_reg[31]_i_2 
       (.I0(op[1]),
        .I1(op[0]),
        .I2(\dout_reg[31]_i_8_n_0 ),
        .O(\dout_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout_reg[31]_i_20 
       (.I0(op[14]),
        .I1(op[13]),
        .I2(op[15]),
        .I3(op[11]),
        .I4(op[10]),
        .I5(op[12]),
        .O(\dout_reg[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \dout_reg[31]_i_21 
       (.I0(din_1[20]),
        .I1(din_1[28]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .O(\dout_reg[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \dout_reg[31]_i_22 
       (.I0(din_1[4]),
        .I1(din_1[12]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .I4(din_2[2]),
        .O(\dout_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \dout_reg[31]_i_23 
       (.I0(din_2[0]),
        .I1(din_1[23]),
        .I2(din_2[1]),
        .I3(din_2[2]),
        .I4(din_2[3]),
        .I5(din_2[4]),
        .O(\dout_reg[31]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \dout_reg[31]_i_24 
       (.I0(din_1[5]),
        .I1(din_1[13]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .I4(din_2[2]),
        .O(\dout_reg[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \dout_reg[31]_i_25 
       (.I0(din_1[21]),
        .I1(din_1[29]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .O(\dout_reg[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \dout_reg[31]_i_3 
       (.I0(\dout_reg[15]_i_3_n_0 ),
        .I1(din_2[31]),
        .I2(\dout_reg[15]_i_2_n_0 ),
        .I3(data1[31]),
        .I4(\dout_reg[31]_i_9_n_0 ),
        .I5(\dout_reg[31]_i_10_n_0 ),
        .O(\dout_reg[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \dout_reg[31]_i_4 
       (.I0(op[9]),
        .I1(\dout_reg[31]_i_11_n_0 ),
        .I2(op[8]),
        .O(\dout_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \dout_reg[31]_i_5 
       (.I0(\dout_reg[31]_i_12_n_0 ),
        .I1(data1[31]),
        .I2(\dout_reg[31]_i_13_n_0 ),
        .I3(dout0__93_carry__6_n_4),
        .I4(op[7]),
        .I5(\dout_reg[31]_i_9_n_0 ),
        .O(\dout_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C43034C00000000)) 
    \dout_reg[31]_i_6 
       (.I0(op[6]),
        .I1(op[4]),
        .I2(op[5]),
        .I3(op[2]),
        .I4(op[3]),
        .I5(op[9]),
        .O(\dout_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAFAFAFEFAAAA)) 
    \dout_reg[31]_i_7 
       (.I0(\dout_reg[31]_i_14_n_0 ),
        .I1(op[15]),
        .I2(op[7]),
        .I3(op[8]),
        .I4(din_1[31]),
        .I5(din_2[31]),
        .O(\dout_reg[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00842FA3)) 
    \dout_reg[31]_i_8 
       (.I0(op[5]),
        .I1(op[2]),
        .I2(op[6]),
        .I3(op[4]),
        .I4(op[3]),
        .O(\dout_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \dout_reg[31]_i_9 
       (.I0(\dout_reg[31]_i_15_n_0 ),
        .I1(\dout_reg[31]_i_16_n_0 ),
        .I2(din_2[0]),
        .I3(\dout_reg[31]_i_17_n_0 ),
        .I4(\dout_reg[31]_i_18_n_0 ),
        .I5(\dout_reg[31]_i_19_n_0 ),
        .O(\dout_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.CLR(1'b0),
        .D(\dout_reg[3]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[3]_i_1 
       (.I0(data1[3]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[3]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .I4(\dout_reg[3]_i_2_n_0 ),
        .I5(\dout_reg[3]_i_3_n_0 ),
        .O(\dout_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \dout_reg[3]_i_10 
       (.I0(\dout_reg[29]_i_10_n_0 ),
        .I1(\dout_reg[4]_i_10_n_0 ),
        .I2(\dout_reg[3]_i_13_n_0 ),
        .I3(\dout_reg[30]_i_15_n_0 ),
        .I4(\dout_reg[3]_i_14_n_0 ),
        .I5(\dout_reg[3]_i_15_n_0 ),
        .O(\dout_reg[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \dout_reg[3]_i_11 
       (.I0(din_1[9]),
        .I1(din_2[3]),
        .I2(din_2[4]),
        .I3(din_1[25]),
        .I4(din_1[17]),
        .O(\dout_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \dout_reg[3]_i_12 
       (.I0(\dout_reg[1]_i_18_n_0 ),
        .I1(din_2[1]),
        .I2(\dout_reg[7]_i_12_n_0 ),
        .I3(din_2[2]),
        .I4(\dout_reg[3]_i_16_n_0 ),
        .I5(\dout_reg[3]_i_17_n_0 ),
        .O(\dout_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_reg[3]_i_13 
       (.I0(din_2[1]),
        .I1(din_2[2]),
        .O(\dout_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \dout_reg[3]_i_14 
       (.I0(din_1[17]),
        .I1(din_1[25]),
        .I2(din_1[9]),
        .I3(din_1[31]),
        .I4(din_2[3]),
        .I5(din_2[4]),
        .O(\dout_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h80C0)) 
    \dout_reg[3]_i_15 
       (.I0(din_1[3]),
        .I1(din_2[3]),
        .I2(op[8]),
        .I3(op[7]),
        .O(\dout_reg[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \dout_reg[3]_i_16 
       (.I0(din_1[11]),
        .I1(din_1[3]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .O(\dout_reg[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \dout_reg[3]_i_17 
       (.I0(din_1[27]),
        .I1(din_1[19]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .I4(din_2[2]),
        .O(\dout_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0A0A0A0A0)) 
    \dout_reg[3]_i_2 
       (.I0(\dout_reg[30]_i_7_n_0 ),
        .I1(\dout_reg[15]_i_7_n_0 ),
        .I2(\dout_reg[3]_i_4_n_0 ),
        .I3(\dout_reg[3]_i_5_n_0 ),
        .I4(\dout_reg[3]_i_6_n_0 ),
        .I5(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \dout_reg[3]_i_3 
       (.I0(\dout_reg[3]_i_7_n_0 ),
        .I1(\dout_reg[22]_i_2_n_0 ),
        .I2(\dout_reg[3]_i_8_n_0 ),
        .I3(\dout_reg[3]_i_9_n_0 ),
        .I4(\dout_reg[3]_i_10_n_0 ),
        .I5(\dout_reg[31]_i_6_n_0 ),
        .O(\dout_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[3]_i_4 
       (.I0(din_1[1]),
        .I1(din_1[3]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \dout_reg[3]_i_5 
       (.I0(din_2[0]),
        .I1(op[7]),
        .I2(\dout_reg[1]_i_4_n_0 ),
        .I3(din_1[2]),
        .I4(\dout_reg[29]_i_11_n_0 ),
        .I5(din_1[0]),
        .O(\dout_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[3]_i_6 
       (.I0(dout0__93_carry_n_4),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[3]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \dout_reg[3]_i_7 
       (.I0(din_1[0]),
        .I1(din_1[2]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(din_2[4]),
        .I5(din_2[3]),
        .O(\dout_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000020000000)) 
    \dout_reg[3]_i_8 
       (.I0(\dout_reg[3]_i_11_n_0 ),
        .I1(op[15]),
        .I2(din_2[2]),
        .I3(din_2[1]),
        .I4(\dout_reg[29]_i_12_n_0 ),
        .I5(\dout_reg[3]_i_12_n_0 ),
        .O(\dout_reg[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF141414)) 
    \dout_reg[3]_i_9 
       (.I0(op[7]),
        .I1(din_1[3]),
        .I2(din_2[3]),
        .I3(\dout_reg[4]_i_9_n_0 ),
        .I4(\dout_reg[30]_i_14_n_0 ),
        .O(\dout_reg[3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.CLR(1'b0),
        .D(\dout_reg[4]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[4]_i_1 
       (.I0(\dout_reg[31]_i_6_n_0 ),
        .I1(\dout_reg[4]_i_2_n_0 ),
        .I2(data1[4]),
        .I3(\dout_reg[15]_i_2_n_0 ),
        .I4(\dout_reg[4]_i_3_n_0 ),
        .I5(\dout_reg[4]_i_4_n_0 ),
        .O(\dout_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \dout_reg[4]_i_10 
       (.I0(\dout_reg[1]_i_12_n_0 ),
        .I1(\dout_reg[1]_i_13_n_0 ),
        .I2(\dout_reg[2]_i_10_n_0 ),
        .I3(\dout_reg[10]_i_15_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFEEEEEEFFE)) 
    \dout_reg[4]_i_2 
       (.I0(\dout_reg[4]_i_5_n_0 ),
        .I1(\dout_reg[4]_i_6_n_0 ),
        .I2(din_2[4]),
        .I3(din_1[4]),
        .I4(op[7]),
        .I5(op[8]),
        .O(\dout_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \dout_reg[4]_i_3 
       (.I0(op[3]),
        .I1(op[2]),
        .I2(op[5]),
        .I3(op[4]),
        .I4(din_2[4]),
        .O(\dout_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFECCAA00)) 
    \dout_reg[4]_i_4 
       (.I0(\dout_reg[31]_i_10_n_0 ),
        .I1(\dout_reg[4]_i_7_n_0 ),
        .I2(op[7]),
        .I3(\dout_reg[4]_i_8_n_0 ),
        .I4(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[4]_i_5 
       (.I0(\dout_reg[4]_i_9_n_0 ),
        .I1(\dout_reg[4]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[4]_i_6 
       (.I0(\dout_reg[5]_i_9_n_0 ),
        .I1(\dout_reg[5]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[4]_i_7 
       (.I0(dout0__93_carry__0_n_7),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[4]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4440000F444)) 
    \dout_reg[4]_i_8 
       (.I0(din_2[1]),
        .I1(\dout_reg[7]_i_11_n_0 ),
        .I2(din_1[2]),
        .I3(\dout_reg[29]_i_11_n_0 ),
        .I4(din_2[0]),
        .I5(\dout_reg[3]_i_4_n_0 ),
        .O(\dout_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \dout_reg[4]_i_9 
       (.I0(\dout_reg[1]_i_12_n_0 ),
        .I1(\dout_reg[1]_i_13_n_0 ),
        .I2(\dout_reg[8]_i_12_n_0 ),
        .I3(\dout_reg[10]_i_11_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[4]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.CLR(1'b0),
        .D(\dout_reg[5]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[5]_i_1 
       (.I0(\dout_reg[31]_i_6_n_0 ),
        .I1(\dout_reg[5]_i_2_n_0 ),
        .I2(data1[5]),
        .I3(\dout_reg[15]_i_2_n_0 ),
        .I4(\dout_reg[5]_i_3_n_0 ),
        .I5(\dout_reg[5]_i_4_n_0 ),
        .O(\dout_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \dout_reg[5]_i_10 
       (.I0(\dout_reg[1]_i_18_n_0 ),
        .I1(\dout_reg[7]_i_12_n_0 ),
        .I2(\dout_reg[3]_i_11_n_0 ),
        .I3(\dout_reg[11]_i_15_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000C0000)) 
    \dout_reg[5]_i_11 
       (.I0(din_1[2]),
        .I1(\dout_reg[5]_i_12_n_0 ),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_1[3]),
        .I5(din_2[0]),
        .O(\dout_reg[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_reg[5]_i_12 
       (.I0(din_2[1]),
        .I1(din_2[2]),
        .O(\dout_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFEEEEEEFFE)) 
    \dout_reg[5]_i_2 
       (.I0(\dout_reg[5]_i_5_n_0 ),
        .I1(\dout_reg[5]_i_6_n_0 ),
        .I2(din_2[5]),
        .I3(din_1[5]),
        .I4(op[7]),
        .I5(op[8]),
        .O(\dout_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \dout_reg[5]_i_3 
       (.I0(op[3]),
        .I1(op[2]),
        .I2(op[5]),
        .I3(op[4]),
        .I4(din_2[5]),
        .O(\dout_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFECCAA00)) 
    \dout_reg[5]_i_4 
       (.I0(\dout_reg[31]_i_10_n_0 ),
        .I1(\dout_reg[5]_i_7_n_0 ),
        .I2(op[7]),
        .I3(\dout_reg[5]_i_8_n_0 ),
        .I4(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[5]_i_5 
       (.I0(\dout_reg[5]_i_9_n_0 ),
        .I1(\dout_reg[5]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[5]_i_6 
       (.I0(\dout_reg[6]_i_9_n_0 ),
        .I1(\dout_reg[6]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[5]_i_7 
       (.I0(dout0__93_carry__0_n_6),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[5]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \dout_reg[5]_i_8 
       (.I0(\dout_reg[5]_i_11_n_0 ),
        .I1(din_2[0]),
        .I2(din_2[1]),
        .I3(\dout_reg[8]_i_11_n_0 ),
        .I4(\dout_reg[7]_i_11_n_0 ),
        .O(\dout_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \dout_reg[5]_i_9 
       (.I0(\dout_reg[1]_i_18_n_0 ),
        .I1(\dout_reg[7]_i_12_n_0 ),
        .I2(\dout_reg[3]_i_14_n_0 ),
        .I3(\dout_reg[11]_i_11_n_0 ),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[5]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.CLR(1'b0),
        .D(\dout_reg[6]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[6]_i_1 
       (.I0(\dout_reg[31]_i_6_n_0 ),
        .I1(\dout_reg[6]_i_2_n_0 ),
        .I2(data1[6]),
        .I3(\dout_reg[15]_i_2_n_0 ),
        .I4(\dout_reg[6]_i_3_n_0 ),
        .I5(\dout_reg[6]_i_4_n_0 ),
        .O(\dout_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[6]_i_10 
       (.I0(\dout_reg[10]_i_15_n_0 ),
        .I1(\dout_reg[12]_i_18_n_0 ),
        .I2(\dout_reg[1]_i_13_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[2]_i_10_n_0 ),
        .O(\dout_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \dout_reg[6]_i_11 
       (.I0(din_2[0]),
        .I1(din_1[3]),
        .I2(din_2[3]),
        .I3(din_2[4]),
        .I4(din_2[1]),
        .I5(din_2[2]),
        .O(\dout_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFEEEEEEFFE)) 
    \dout_reg[6]_i_2 
       (.I0(\dout_reg[6]_i_5_n_0 ),
        .I1(\dout_reg[6]_i_6_n_0 ),
        .I2(din_2[6]),
        .I3(din_1[6]),
        .I4(op[7]),
        .I5(op[8]),
        .O(\dout_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \dout_reg[6]_i_3 
       (.I0(op[3]),
        .I1(op[2]),
        .I2(op[5]),
        .I3(op[4]),
        .I4(din_2[6]),
        .O(\dout_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFECCAA00)) 
    \dout_reg[6]_i_4 
       (.I0(\dout_reg[31]_i_10_n_0 ),
        .I1(\dout_reg[6]_i_7_n_0 ),
        .I2(op[7]),
        .I3(\dout_reg[6]_i_8_n_0 ),
        .I4(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[6]_i_5 
       (.I0(\dout_reg[6]_i_9_n_0 ),
        .I1(\dout_reg[6]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[6]_i_6 
       (.I0(\dout_reg[7]_i_9_n_0 ),
        .I1(\dout_reg[7]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[6]_i_7 
       (.I0(dout0__93_carry__0_n_5),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[6]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCEFFCEFCCECFCECC)) 
    \dout_reg[6]_i_8 
       (.I0(\dout_reg[7]_i_11_n_0 ),
        .I1(\dout_reg[6]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(din_2[1]),
        .I4(\dout_reg[9]_i_11_n_0 ),
        .I5(\dout_reg[8]_i_11_n_0 ),
        .O(\dout_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[6]_i_9 
       (.I0(\dout_reg[10]_i_11_n_0 ),
        .I1(\dout_reg[12]_i_16_n_0 ),
        .I2(\dout_reg[1]_i_13_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[8]_i_12_n_0 ),
        .O(\dout_reg[6]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.CLR(1'b0),
        .D(\dout_reg[7]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[7]_i_1 
       (.I0(\dout_reg[31]_i_6_n_0 ),
        .I1(\dout_reg[7]_i_2_n_0 ),
        .I2(data1[7]),
        .I3(\dout_reg[15]_i_2_n_0 ),
        .I4(\dout_reg[7]_i_3_n_0 ),
        .I5(\dout_reg[7]_i_4_n_0 ),
        .O(\dout_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[7]_i_10 
       (.I0(\dout_reg[11]_i_15_n_0 ),
        .I1(\dout_reg[13]_i_19_n_0 ),
        .I2(\dout_reg[7]_i_12_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[3]_i_11_n_0 ),
        .O(\dout_reg[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \dout_reg[7]_i_11 
       (.I0(din_1[0]),
        .I1(din_1[4]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .O(\dout_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \dout_reg[7]_i_12 
       (.I0(din_1[15]),
        .I1(din_1[23]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_1[31]),
        .I5(din_1[7]),
        .O(\dout_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFEEEEEEFFE)) 
    \dout_reg[7]_i_2 
       (.I0(\dout_reg[7]_i_5_n_0 ),
        .I1(\dout_reg[7]_i_6_n_0 ),
        .I2(din_2[7]),
        .I3(din_1[7]),
        .I4(op[7]),
        .I5(op[8]),
        .O(\dout_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \dout_reg[7]_i_3 
       (.I0(op[3]),
        .I1(op[2]),
        .I2(op[5]),
        .I3(op[4]),
        .I4(din_2[7]),
        .O(\dout_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFECCAA00)) 
    \dout_reg[7]_i_4 
       (.I0(\dout_reg[31]_i_10_n_0 ),
        .I1(\dout_reg[7]_i_7_n_0 ),
        .I2(op[7]),
        .I3(\dout_reg[7]_i_8_n_0 ),
        .I4(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[7]_i_5 
       (.I0(\dout_reg[7]_i_9_n_0 ),
        .I1(\dout_reg[7]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[7]_i_6 
       (.I0(\dout_reg[8]_i_9_n_0 ),
        .I1(\dout_reg[8]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[7]_i_7 
       (.I0(dout0__93_carry__0_n_4),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[7]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \dout_reg[7]_i_8 
       (.I0(\dout_reg[8]_i_11_n_0 ),
        .I1(\dout_reg[7]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(din_2[1]),
        .I4(\dout_reg[10]_i_14_n_0 ),
        .I5(\dout_reg[9]_i_11_n_0 ),
        .O(\dout_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[7]_i_9 
       (.I0(\dout_reg[11]_i_11_n_0 ),
        .I1(\dout_reg[13]_i_17_n_0 ),
        .I2(\dout_reg[7]_i_12_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[3]_i_14_n_0 ),
        .O(\dout_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.CLR(1'b0),
        .D(\dout_reg[8]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_reg[8]_i_1 
       (.I0(\dout_reg[31]_i_6_n_0 ),
        .I1(\dout_reg[8]_i_2_n_0 ),
        .I2(data1[8]),
        .I3(\dout_reg[15]_i_2_n_0 ),
        .I4(\dout_reg[8]_i_3_n_0 ),
        .I5(\dout_reg[8]_i_4_n_0 ),
        .O(\dout_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[8]_i_10 
       (.I0(\dout_reg[12]_i_18_n_0 ),
        .I1(\dout_reg[10]_i_13_n_0 ),
        .I2(\dout_reg[2]_i_10_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[10]_i_15_n_0 ),
        .O(\dout_reg[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \dout_reg[8]_i_11 
       (.I0(din_1[1]),
        .I1(din_1[5]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .O(\dout_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \dout_reg[8]_i_12 
       (.I0(din_1[16]),
        .I1(din_1[24]),
        .I2(din_1[8]),
        .I3(din_1[31]),
        .I4(din_2[3]),
        .I5(din_2[4]),
        .O(\dout_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFEEEEEEFFE)) 
    \dout_reg[8]_i_2 
       (.I0(\dout_reg[8]_i_5_n_0 ),
        .I1(\dout_reg[8]_i_6_n_0 ),
        .I2(din_2[8]),
        .I3(din_1[8]),
        .I4(op[7]),
        .I5(op[8]),
        .O(\dout_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \dout_reg[8]_i_3 
       (.I0(op[3]),
        .I1(op[2]),
        .I2(op[5]),
        .I3(op[4]),
        .I4(din_2[8]),
        .O(\dout_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFECCAA00)) 
    \dout_reg[8]_i_4 
       (.I0(\dout_reg[31]_i_10_n_0 ),
        .I1(\dout_reg[8]_i_7_n_0 ),
        .I2(op[7]),
        .I3(\dout_reg[8]_i_8_n_0 ),
        .I4(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[8]_i_5 
       (.I0(\dout_reg[8]_i_9_n_0 ),
        .I1(\dout_reg[8]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[8]_i_6 
       (.I0(\dout_reg[9]_i_9_n_0 ),
        .I1(\dout_reg[9]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[8]_i_7 
       (.I0(dout0__93_carry__1_n_7),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[8]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \dout_reg[8]_i_8 
       (.I0(\dout_reg[9]_i_11_n_0 ),
        .I1(\dout_reg[8]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(din_2[1]),
        .I4(\dout_reg[11]_i_14_n_0 ),
        .I5(\dout_reg[10]_i_14_n_0 ),
        .O(\dout_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[8]_i_9 
       (.I0(\dout_reg[12]_i_16_n_0 ),
        .I1(\dout_reg[12]_i_17_n_0 ),
        .I2(\dout_reg[8]_i_12_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[10]_i_11_n_0 ),
        .O(\dout_reg[8]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.CLR(1'b0),
        .D(\dout_reg[9]_i_1_n_0 ),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[9]));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \dout_reg[9]_i_1 
       (.I0(\dout_reg[31]_i_6_n_0 ),
        .I1(\dout_reg[9]_i_2_n_0 ),
        .I2(\dout_reg[9]_i_3_n_0 ),
        .I3(\dout_reg[9]_i_4_n_0 ),
        .I4(\dout_reg[9]_i_5_n_0 ),
        .O(\dout_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[9]_i_10 
       (.I0(\dout_reg[13]_i_19_n_0 ),
        .I1(\dout_reg[11]_i_13_n_0 ),
        .I2(\dout_reg[3]_i_11_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[11]_i_15_n_0 ),
        .O(\dout_reg[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \dout_reg[9]_i_11 
       (.I0(din_1[2]),
        .I1(din_1[6]),
        .I2(din_2[4]),
        .I3(din_2[3]),
        .I4(din_2[2]),
        .O(\dout_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \dout_reg[9]_i_2 
       (.I0(\dout_reg[10]_i_7_n_0 ),
        .I1(\dout_reg[10]_i_8_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8E06)) 
    \dout_reg[9]_i_3 
       (.I0(din_2[9]),
        .I1(din_1[9]),
        .I2(op[7]),
        .I3(op[8]),
        .I4(\dout_reg[9]_i_6_n_0 ),
        .O(\dout_reg[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[9]_i_4 
       (.I0(data1[9]),
        .I1(\dout_reg[15]_i_2_n_0 ),
        .I2(din_2[9]),
        .I3(\dout_reg[15]_i_3_n_0 ),
        .O(\dout_reg[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFECCAA00)) 
    \dout_reg[9]_i_5 
       (.I0(\dout_reg[31]_i_10_n_0 ),
        .I1(\dout_reg[9]_i_7_n_0 ),
        .I2(op[7]),
        .I3(\dout_reg[9]_i_8_n_0 ),
        .I4(\dout_reg[31]_i_4_n_0 ),
        .O(\dout_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \dout_reg[9]_i_6 
       (.I0(\dout_reg[9]_i_9_n_0 ),
        .I1(\dout_reg[9]_i_10_n_0 ),
        .I2(din_2[0]),
        .I3(op[7]),
        .I4(op[8]),
        .I5(op[15]),
        .O(\dout_reg[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dout_reg[9]_i_7 
       (.I0(dout0__93_carry__1_n_6),
        .I1(\dout_reg[31]_i_13_n_0 ),
        .I2(data1[9]),
        .I3(\dout_reg[31]_i_12_n_0 ),
        .O(\dout_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \dout_reg[9]_i_8 
       (.I0(\dout_reg[10]_i_14_n_0 ),
        .I1(\dout_reg[9]_i_11_n_0 ),
        .I2(din_2[0]),
        .I3(din_2[1]),
        .I4(\dout_reg[12]_i_12_n_0 ),
        .I5(\dout_reg[11]_i_14_n_0 ),
        .O(\dout_reg[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout_reg[9]_i_9 
       (.I0(\dout_reg[13]_i_17_n_0 ),
        .I1(\dout_reg[13]_i_18_n_0 ),
        .I2(\dout_reg[3]_i_14_n_0 ),
        .I3(din_2[2]),
        .I4(din_2[1]),
        .I5(\dout_reg[11]_i_11_n_0 ),
        .O(\dout_reg[9]_i_9_n_0 ));
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
