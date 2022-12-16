// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:44:29 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dataext_0_0_sim_netlist.v
// Design      : design_1_dataext_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataext
   (dout,
    din,
    op);
  output [31:0]dout;
  input [31:0]din;
  input [9:0]op;

  wire [31:0]din;
  wire [31:0]dout;
  wire \dout_reg[10]_i_1_n_0 ;
  wire \dout_reg[11]_i_1_n_0 ;
  wire \dout_reg[12]_i_1_n_0 ;
  wire \dout_reg[13]_i_1_n_0 ;
  wire \dout_reg[14]_i_1_n_0 ;
  wire \dout_reg[15]_i_1_n_0 ;
  wire \dout_reg[16]_i_1_n_0 ;
  wire \dout_reg[17]_i_1_n_0 ;
  wire \dout_reg[18]_i_1_n_0 ;
  wire \dout_reg[19]_i_1_n_0 ;
  wire \dout_reg[20]_i_1_n_0 ;
  wire \dout_reg[21]_i_1_n_0 ;
  wire \dout_reg[22]_i_1_n_0 ;
  wire \dout_reg[23]_i_1_n_0 ;
  wire \dout_reg[24]_i_1_n_0 ;
  wire \dout_reg[25]_i_1_n_0 ;
  wire \dout_reg[26]_i_1_n_0 ;
  wire \dout_reg[27]_i_1_n_0 ;
  wire \dout_reg[28]_i_1_n_0 ;
  wire \dout_reg[29]_i_1_n_0 ;
  wire \dout_reg[30]_i_1_n_0 ;
  wire \dout_reg[31]_i_1_n_0 ;
  wire \dout_reg[31]_i_2_n_0 ;
  wire \dout_reg[31]_i_3_n_0 ;
  wire \dout_reg[8]_i_1_n_0 ;
  wire \dout_reg[9]_i_1_n_0 ;
  wire [9:0]op;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.CLR(1'b0),
        .D(din[0]),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[0]));
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
  LUT5 #(
    .INIT(32'hD0F1D0E0)) 
    \dout_reg[10]_i_1 
       (.I0(op[7]),
        .I1(op[9]),
        .I2(din[10]),
        .I3(op[8]),
        .I4(din[7]),
        .O(\dout_reg[10]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hD0F1D0E0)) 
    \dout_reg[11]_i_1 
       (.I0(op[7]),
        .I1(op[9]),
        .I2(din[11]),
        .I3(op[8]),
        .I4(din[7]),
        .O(\dout_reg[11]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hD0F1D0E0)) 
    \dout_reg[12]_i_1 
       (.I0(op[7]),
        .I1(op[9]),
        .I2(din[12]),
        .I3(op[8]),
        .I4(din[7]),
        .O(\dout_reg[12]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hD0F1D0E0)) 
    \dout_reg[13]_i_1 
       (.I0(op[7]),
        .I1(op[9]),
        .I2(din[13]),
        .I3(op[8]),
        .I4(din[7]),
        .O(\dout_reg[13]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hD0F1D0E0)) 
    \dout_reg[14]_i_1 
       (.I0(op[7]),
        .I1(op[9]),
        .I2(din[14]),
        .I3(op[8]),
        .I4(din[7]),
        .O(\dout_reg[14]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hD0F1D0E0)) 
    \dout_reg[15]_i_1 
       (.I0(op[7]),
        .I1(op[9]),
        .I2(din[15]),
        .I3(op[8]),
        .I4(din[7]),
        .O(\dout_reg[15]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[16]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[16]),
        .I5(op[9]),
        .O(\dout_reg[16]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[17]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[17]),
        .I5(op[9]),
        .O(\dout_reg[17]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[18]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[18]),
        .I5(op[9]),
        .O(\dout_reg[18]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[19]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[19]),
        .I5(op[9]),
        .O(\dout_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.CLR(1'b0),
        .D(din[1]),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[1]));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[20]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[20]),
        .I5(op[9]),
        .O(\dout_reg[20]_i_1_n_0 ));
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
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[21]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[21]),
        .I5(op[9]),
        .O(\dout_reg[21]_i_1_n_0 ));
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
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[22]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[22]),
        .I5(op[9]),
        .O(\dout_reg[22]_i_1_n_0 ));
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
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[23]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[23]),
        .I5(op[9]),
        .O(\dout_reg[23]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[24]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[24]),
        .I5(op[9]),
        .O(\dout_reg[24]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[25]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[25]),
        .I5(op[9]),
        .O(\dout_reg[25]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[26]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[26]),
        .I5(op[9]),
        .O(\dout_reg[26]_i_1_n_0 ));
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
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[27]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[27]),
        .I5(op[9]),
        .O(\dout_reg[27]_i_1_n_0 ));
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
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[28]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[28]),
        .I5(op[9]),
        .O(\dout_reg[28]_i_1_n_0 ));
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
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[29]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[29]),
        .I5(op[9]),
        .O(\dout_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.CLR(1'b0),
        .D(din[2]),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[2]));
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
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[30]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[30]),
        .I5(op[9]),
        .O(\dout_reg[30]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hFCFC00003B380B08)) 
    \dout_reg[31]_i_1 
       (.I0(din[15]),
        .I1(op[7]),
        .I2(op[8]),
        .I3(din[7]),
        .I4(din[31]),
        .I5(op[9]),
        .O(\dout_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \dout_reg[31]_i_2 
       (.I0(op[5]),
        .I1(op[6]),
        .I2(op[0]),
        .I3(\dout_reg[31]_i_3_n_0 ),
        .O(\dout_reg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \dout_reg[31]_i_3 
       (.I0(op[3]),
        .I1(op[4]),
        .I2(op[2]),
        .I3(op[1]),
        .O(\dout_reg[31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.CLR(1'b0),
        .D(din[3]),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.CLR(1'b0),
        .D(din[4]),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.CLR(1'b0),
        .D(din[5]),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.CLR(1'b0),
        .D(din[6]),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.CLR(1'b0),
        .D(din[7]),
        .G(\dout_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dout[7]));
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
  LUT5 #(
    .INIT(32'hD0F1D0E0)) 
    \dout_reg[8]_i_1 
       (.I0(op[7]),
        .I1(op[9]),
        .I2(din[8]),
        .I3(op[8]),
        .I4(din[7]),
        .O(\dout_reg[8]_i_1_n_0 ));
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
    .INIT(32'hD0F1D0E0)) 
    \dout_reg[9]_i_1 
       (.I0(op[7]),
        .I1(op[9]),
        .I2(din[9]),
        .I3(op[8]),
        .I4(din[7]),
        .O(\dout_reg[9]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_dataext_0_0,dataext,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataext,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (op,
    din,
    dout);
  input [16:0]op;
  input [31:0]din;
  output [31:0]dout;

  wire [31:0]din;
  wire [31:0]dout;
  wire [16:0]op;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataext inst
       (.din(din),
        .dout(dout),
        .op(op[9:0]));
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
