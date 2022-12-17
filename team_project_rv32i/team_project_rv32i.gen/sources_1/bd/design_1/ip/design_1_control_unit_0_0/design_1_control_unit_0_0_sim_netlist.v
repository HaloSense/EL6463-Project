// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 16 20:36:31 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_control_unit_0_0/design_1_control_unit_0_0_sim_netlist.v
// Design      : design_1_control_unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_control_unit_0_0,control_unit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "control_unit,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module design_1_control_unit_0_0
   (clk,
    rst,
    din,
    bc,
    s1,
    s2,
    s3,
    s4,
    s5,
    PC_we,
    regfile_we,
    IM_rd,
    DM_rd,
    op,
    DM_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [31:0]din;
  input bc;
  output s1;
  output s2;
  output s3;
  output s4;
  output s5;
  output PC_we;
  output regfile_we;
  output IM_rd;
  output DM_rd;
  output [16:0]op;
  output [3:0]DM_we;

  wire DM_rd;
  wire [2:0]\^DM_we ;
  wire IM_rd;
  wire PC_we;
  wire bc;
  wire clk;
  wire [31:0]din;
  wire [16:0]op;
  wire regfile_we;
  wire rst;
  wire s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;

  assign DM_we[3] = \^DM_we [2];
  assign DM_we[2:0] = \^DM_we [2:0];
  design_1_control_unit_0_0_control_unit inst
       (.DM_rd(DM_rd),
        .DM_we(\^DM_we ),
        .IM_rd(IM_rd),
        .PC_we(PC_we),
        .bc(bc),
        .clk(clk),
        .din({din[31:25],din[14:12],din[6:0]}),
        .op(op),
        .regfile_we(regfile_we),
        .rst(rst),
        .s1(s1),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5));
endmodule

(* ORIG_REF_NAME = "control_unit" *) 
module design_1_control_unit_0_0_control_unit
   (s1,
    s2,
    s3,
    s4,
    s5,
    PC_we,
    regfile_we,
    IM_rd,
    DM_rd,
    op,
    DM_we,
    din,
    clk,
    rst,
    bc);
  output s1;
  output s2;
  output s3;
  output s4;
  output s5;
  output PC_we;
  output regfile_we;
  output IM_rd;
  output DM_rd;
  output [16:0]op;
  output [2:0]DM_we;
  input [16:0]din;
  input clk;
  input rst;
  input bc;

  wire DM_rd;
  wire DM_rd_reg_i_1_n_0;
  wire [2:0]DM_we;
  wire \DM_we_reg[3]_i_1_n_0 ;
  wire \DM_we_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_next_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_3_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_4_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_5_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_6_n_0 ;
  wire IM_rd;
  wire IM_rd_reg_i_1_n_0;
  wire PC_we;
  wire PC_we_reg_i_1_n_0;
  wire bc;
  wire clk;
  wire [16:0]din;
  wire [3:0]next_state__0;
  wire [3:0]next_state__1;
  wire [16:0]op;
  wire \op_reg[16]_i_1_n_0 ;
  wire regfile_we;
  wire regfile_we_reg_i_1_n_0;
  wire rst;
  wire s1;
  wire s1_reg_i_1_n_0;
  wire s1_reg_i_2_n_0;
  wire s1_reg_i_3_n_0;
  wire s1_reg_i_4_n_0;
  wire s1_reg_i_5_n_0;
  wire s1_reg_i_6_n_0;
  wire s2;
  wire s2_reg_i_1_n_0;
  wire s2_reg_i_2_n_0;
  wire s2_reg_i_3_n_0;
  wire s3;
  wire s3_reg_i_1_n_0;
  wire s3_reg_i_2_n_0;
  wire s4;
  wire s4_reg_i_1_n_0;
  wire s5;
  wire s5_reg_i_1_n_0;
  wire s5_reg_i_2_n_0;
  wire s5_reg_i_3_n_0;
  wire s5_reg_i_4_n_0;
  wire [3:0]state;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    DM_rd_reg
       (.CLR(1'b0),
        .D(1'b1),
        .G(DM_rd_reg_i_1_n_0),
        .GE(1'b1),
        .Q(DM_rd));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    DM_rd_reg_i_1
       (.I0(din[4]),
        .I1(s2_reg_i_3_n_0),
        .I2(din[2]),
        .I3(din[6]),
        .I4(s1_reg_i_6_n_0),
        .I5(din[5]),
        .O(DM_rd_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DM_we_reg[0] 
       (.CLR(1'b0),
        .D(1'b1),
        .G(\DM_we_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DM_we[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DM_we_reg[1] 
       (.CLR(1'b0),
        .D(state[1]),
        .G(\DM_we_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DM_we[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DM_we_reg[3] 
       (.CLR(1'b0),
        .D(\DM_we_reg[3]_i_1_n_0 ),
        .G(\DM_we_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DM_we[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DM_we_reg[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\DM_we_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \DM_we_reg[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\DM_we_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__1[0]),
        .G(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state__0[0]));
  LUT6 #(
    .INIT(64'hF00000000000080F)) 
    \FSM_sequential_next_state_reg[0]_i_1 
       (.I0(din[5]),
        .I1(\FSM_sequential_next_state_reg[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(next_state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \FSM_sequential_next_state_reg[0]_i_2 
       (.I0(din[3]),
        .I1(din[4]),
        .I2(din[7]),
        .I3(din[6]),
        .I4(din[2]),
        .O(\FSM_sequential_next_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__1[1]),
        .G(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state__0[1]));
  LUT6 #(
    .INIT(64'hF0000000000004F0)) 
    \FSM_sequential_next_state_reg[1]_i_1 
       (.I0(\FSM_sequential_next_state_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_next_state_reg[1]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(next_state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_sequential_next_state_reg[1]_i_2 
       (.I0(din[6]),
        .I1(din[2]),
        .I2(din[4]),
        .I3(din[3]),
        .I4(din[5]),
        .O(\FSM_sequential_next_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \FSM_sequential_next_state_reg[1]_i_3 
       (.I0(din[3]),
        .I1(din[6]),
        .I2(din[4]),
        .I3(din[7]),
        .I4(din[8]),
        .I5(din[5]),
        .O(\FSM_sequential_next_state_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[2] 
       (.CLR(1'b0),
        .D(next_state__1[2]),
        .G(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state__0[2]));
  LUT6 #(
    .INIT(64'hA8AAAAAAA8A8A8A8)) 
    \FSM_sequential_next_state_reg[2]_i_1 
       (.I0(\FSM_sequential_next_state_reg[3]_i_3_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .I3(din[2]),
        .I4(din[5]),
        .I5(din[4]),
        .O(next_state__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_next_state_reg[2]_i_2 
       (.I0(din[6]),
        .I1(din[3]),
        .O(\FSM_sequential_next_state_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__1[3]),
        .G(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state__0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA800A8A8)) 
    \FSM_sequential_next_state_reg[3]_i_1 
       (.I0(\FSM_sequential_next_state_reg[3]_i_3_n_0 ),
        .I1(s1_reg_i_3_n_0),
        .I2(din[4]),
        .I3(din[3]),
        .I4(din[2]),
        .I5(state[3]),
        .O(next_state__1[3]));
  LUT6 #(
    .INIT(64'hBFBBAAAAAAAAAAAA)) 
    \FSM_sequential_next_state_reg[3]_i_2 
       (.I0(s1_reg_i_6_n_0),
        .I1(\FSM_sequential_next_state_reg[3]_i_4_n_0 ),
        .I2(\FSM_sequential_next_state_reg[3]_i_5_n_0 ),
        .I3(\FSM_sequential_next_state_reg[3]_i_6_n_0 ),
        .I4(din[1]),
        .I5(din[0]),
        .O(\FSM_sequential_next_state_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8002)) 
    \FSM_sequential_next_state_reg[3]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_next_state_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_next_state_reg[3]_i_4 
       (.I0(din[3]),
        .I1(din[6]),
        .I2(din[4]),
        .O(\FSM_sequential_next_state_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF04F50)) 
    \FSM_sequential_next_state_reg[3]_i_5 
       (.I0(din[6]),
        .I1(din[5]),
        .I2(din[2]),
        .I3(din[3]),
        .I4(din[4]),
        .O(\FSM_sequential_next_state_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF0007FF)) 
    \FSM_sequential_next_state_reg[3]_i_6 
       (.I0(din[8]),
        .I1(din[7]),
        .I2(din[9]),
        .I3(din[5]),
        .I4(din[6]),
        .O(\FSM_sequential_next_state_reg[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "WB1:0011,WB2:0100,EX:0010,WB8:1101,MEM3:1011,WB7:1100,MEM2:1010,ID:0001,IF:0000,MEM1:1001,WB5:0111,WB4:0110,WB6:1000,HALT:1111,WB9:1110,WB3:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "WB1:0011,WB2:0100,EX:0010,WB8:1101,MEM3:1011,WB7:1100,MEM2:1010,ID:0001,IF:0000,MEM1:1001,WB5:0111,WB4:0110,WB6:1000,HALT:1111,WB9:1110,WB3:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "WB1:0011,WB2:0100,EX:0010,WB8:1101,MEM3:1011,WB7:1100,MEM2:1010,ID:0001,IF:0000,MEM1:1001,WB5:0111,WB4:0110,WB6:1000,HALT:1111,WB9:1110,WB3:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[2]),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "WB1:0011,WB2:0100,EX:0010,WB8:1101,MEM3:1011,WB7:1100,MEM2:1010,ID:0001,IF:0000,MEM1:1001,WB5:0111,WB4:0110,WB6:1000,HALT:1111,WB9:1110,WB3:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[3]),
        .Q(state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    IM_rd_reg
       (.CLR(1'b0),
        .D(1'b1),
        .G(IM_rd_reg_i_1_n_0),
        .GE(1'b1),
        .Q(IM_rd));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    IM_rd_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(IM_rd_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    PC_we_reg
       (.CLR(1'b0),
        .D(1'b1),
        .G(PC_we_reg_i_1_n_0),
        .GE(1'b1),
        .Q(PC_we));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FF8)) 
    PC_we_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(PC_we_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[0] 
       (.CLR(1'b0),
        .D(din[0]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[10] 
       (.CLR(1'b0),
        .D(din[10]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[11] 
       (.CLR(1'b0),
        .D(din[11]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[12] 
       (.CLR(1'b0),
        .D(din[12]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[13] 
       (.CLR(1'b0),
        .D(din[13]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[14] 
       (.CLR(1'b0),
        .D(din[14]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[15] 
       (.CLR(1'b0),
        .D(din[15]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[16] 
       (.CLR(1'b0),
        .D(din[16]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \op_reg[16]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\op_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[1] 
       (.CLR(1'b0),
        .D(din[1]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[2] 
       (.CLR(1'b0),
        .D(din[2]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[3] 
       (.CLR(1'b0),
        .D(din[3]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[4] 
       (.CLR(1'b0),
        .D(din[4]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[5] 
       (.CLR(1'b0),
        .D(din[5]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[6] 
       (.CLR(1'b0),
        .D(din[6]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[7] 
       (.CLR(1'b0),
        .D(din[7]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[8] 
       (.CLR(1'b0),
        .D(din[8]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_reg[9] 
       (.CLR(1'b0),
        .D(din[9]),
        .G(\op_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(op[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    regfile_we_reg
       (.CLR(1'b0),
        .D(1'b1),
        .G(regfile_we_reg_i_1_n_0),
        .GE(1'b1),
        .Q(regfile_we));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2B6A)) 
    regfile_we_reg_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(regfile_we_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    s1_reg
       (.CLR(1'b0),
        .D(s1_reg_i_1_n_0),
        .G(s1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s1));
  LUT6 #(
    .INIT(64'h1100010011000000)) 
    s1_reg_i_1
       (.I0(din[4]),
        .I1(s1_reg_i_3_n_0),
        .I2(din[3]),
        .I3(s1_reg_i_4_n_0),
        .I4(din[2]),
        .I5(bc),
        .O(s1_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    s1_reg_i_2
       (.I0(s1_reg_i_5_n_0),
        .I1(din[1]),
        .I2(din[2]),
        .I3(din[0]),
        .I4(s1_reg_i_6_n_0),
        .O(s1_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    s1_reg_i_3
       (.I0(din[6]),
        .I1(din[5]),
        .O(s1_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s1_reg_i_4
       (.I0(din[1]),
        .I1(din[0]),
        .O(s1_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    s1_reg_i_5
       (.I0(din[5]),
        .I1(din[6]),
        .I2(din[4]),
        .I3(din[3]),
        .O(s1_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    s1_reg_i_6
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(s1_reg_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    s2_reg
       (.CLR(1'b0),
        .D(s2_reg_i_1_n_0),
        .G(s2_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s2));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    s2_reg_i_1
       (.I0(din[4]),
        .I1(din[0]),
        .I2(din[1]),
        .I3(din[2]),
        .I4(din[5]),
        .I5(din[6]),
        .O(s2_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000DFDFFFDF)) 
    s2_reg_i_2
       (.I0(s2_reg_i_3_n_0),
        .I1(din[2]),
        .I2(din[5]),
        .I3(din[4]),
        .I4(din[6]),
        .I5(s1_reg_i_6_n_0),
        .O(s2_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    s2_reg_i_3
       (.I0(din[0]),
        .I1(din[1]),
        .I2(din[3]),
        .O(s2_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    s3_reg
       (.CLR(1'b0),
        .D(s3_reg_i_1_n_0),
        .G(s3_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s3));
  LUT6 #(
    .INIT(64'h0011000042110000)) 
    s3_reg_i_1
       (.I0(din[3]),
        .I1(din[6]),
        .I2(din[5]),
        .I3(din[2]),
        .I4(s1_reg_i_4_n_0),
        .I5(din[4]),
        .O(s3_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000F77FFFFF)) 
    s3_reg_i_2
       (.I0(din[5]),
        .I1(din[4]),
        .I2(din[6]),
        .I3(din[2]),
        .I4(s2_reg_i_3_n_0),
        .I5(s1_reg_i_6_n_0),
        .O(s3_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    s4_reg
       (.CLR(1'b0),
        .D(s4_reg_i_1_n_0),
        .G(s1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s4));
  LUT6 #(
    .INIT(64'h08002A82000800A2)) 
    s4_reg_i_1
       (.I0(s1_reg_i_4_n_0),
        .I1(din[2]),
        .I2(din[4]),
        .I3(din[6]),
        .I4(din[3]),
        .I5(din[5]),
        .O(s4_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    s5_reg
       (.CLR(1'b0),
        .D(s5_reg_i_1_n_0),
        .G(s5_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s5));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    s5_reg_i_1
       (.I0(din[6]),
        .I1(din[2]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(din[3]),
        .I5(din[4]),
        .O(s5_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FF773F33)) 
    s5_reg_i_2
       (.I0(s5_reg_i_3_n_0),
        .I1(s1_reg_i_4_n_0),
        .I2(din[2]),
        .I3(din[3]),
        .I4(s5_reg_i_4_n_0),
        .I5(s1_reg_i_6_n_0),
        .O(s5_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    s5_reg_i_3
       (.I0(din[2]),
        .I1(din[5]),
        .I2(din[4]),
        .I3(din[6]),
        .O(s5_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    s5_reg_i_4
       (.I0(din[4]),
        .I1(din[5]),
        .I2(din[6]),
        .O(s5_reg_i_4_n_0));
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
