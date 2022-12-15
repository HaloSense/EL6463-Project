// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:46:58 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_immext_0_0/design_1_immext_0_0_sim_netlist.v
// Design      : design_1_immext_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_immext_0_0,immext,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "immext,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module design_1_immext_0_0
   (instr_in,
    instr_out);
  input [31:0]instr_in;
  output [31:0]instr_out;

  wire [31:0]instr_in;
  wire [31:0]instr_out;
  wire \instr_out[11]_INST_0_i_1_n_0 ;
  wire \instr_out[11]_INST_0_i_2_n_0 ;
  wire \instr_out[11]_INST_0_i_3_n_0 ;
  wire \instr_out[11]_INST_0_i_4_n_0 ;
  wire \instr_out[11]_INST_0_i_5_n_0 ;
  wire \instr_out[11]_INST_0_i_6_n_0 ;
  wire \instr_out[30]_INST_0_i_1_n_0 ;
  wire \instr_out[30]_INST_0_i_2_n_0 ;
  wire \instr_out[30]_INST_0_i_3_n_0 ;
  wire \instr_out[30]_INST_0_i_4_n_0 ;
  wire \instr_out[30]_INST_0_i_5_n_0 ;
  wire \instr_out[31]_INST_0_i_1_n_0 ;
  wire \instr_out[31]_INST_0_i_2_n_0 ;
  wire \instr_out[31]_INST_0_i_3_n_0 ;
  wire \instr_out[31]_INST_0_i_4_n_0 ;
  wire \instr_out[31]_INST_0_i_5_n_0 ;

  LUT6 #(
    .INIT(64'h38FF000008000000)) 
    \instr_out[0]_INST_0 
       (.I0(instr_in[7]),
        .I1(\instr_out[31]_INST_0_i_4_n_0 ),
        .I2(\instr_out[31]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_2_n_0 ),
        .I5(instr_in[20]),
        .O(instr_out[0]));
  LUT6 #(
    .INIT(64'h0DFFFF0008000000)) 
    \instr_out[10]_INST_0 
       (.I0(\instr_out[31]_INST_0_i_3_n_0 ),
        .I1(instr_in[24]),
        .I2(\instr_out[31]_INST_0_i_4_n_0 ),
        .I3(\instr_out[31]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(instr_in[30]),
        .O(instr_out[10]));
  LUT6 #(
    .INIT(64'hFFF0CCCC0000AAAA)) 
    \instr_out[11]_INST_0 
       (.I0(instr_in[20]),
        .I1(instr_in[31]),
        .I2(\instr_out[11]_INST_0_i_1_n_0 ),
        .I3(\instr_out[11]_INST_0_i_2_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_2_n_0 ),
        .O(instr_out[11]));
  LUT6 #(
    .INIT(64'h0202020202020300)) 
    \instr_out[11]_INST_0_i_1 
       (.I0(instr_in[31]),
        .I1(\instr_out[11]_INST_0_i_3_n_0 ),
        .I2(\instr_out[11]_INST_0_i_4_n_0 ),
        .I3(instr_in[7]),
        .I4(\instr_out[30]_INST_0_i_5_n_0 ),
        .I5(\instr_out[30]_INST_0_i_4_n_0 ),
        .O(\instr_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0301030103010000)) 
    \instr_out[11]_INST_0_i_2 
       (.I0(\instr_out[11]_INST_0_i_5_n_0 ),
        .I1(\instr_out[30]_INST_0_i_5_n_0 ),
        .I2(\instr_out[30]_INST_0_i_4_n_0 ),
        .I3(\instr_out[11]_INST_0_i_6_n_0 ),
        .I4(\instr_out[11]_INST_0_i_4_n_0 ),
        .I5(\instr_out[11]_INST_0_i_3_n_0 ),
        .O(\instr_out[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCDFFFFFFFFFFFF)) 
    \instr_out[11]_INST_0_i_3 
       (.I0(instr_in[5]),
        .I1(instr_in[3]),
        .I2(instr_in[4]),
        .I3(instr_in[2]),
        .I4(instr_in[0]),
        .I5(instr_in[1]),
        .O(\instr_out[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \instr_out[11]_INST_0_i_4 
       (.I0(instr_in[6]),
        .I1(instr_in[2]),
        .I2(instr_in[4]),
        .O(\instr_out[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \instr_out[11]_INST_0_i_5 
       (.I0(instr_in[24]),
        .I1(instr_in[13]),
        .I2(instr_in[12]),
        .O(\instr_out[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \instr_out[11]_INST_0_i_6 
       (.I0(instr_in[31]),
        .I1(instr_in[13]),
        .I2(instr_in[12]),
        .O(\instr_out[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2EEEEEEE2222222)) 
    \instr_out[12]_INST_0 
       (.I0(instr_in[12]),
        .I1(\instr_out[30]_INST_0_i_2_n_0 ),
        .I2(\instr_out[30]_INST_0_i_3_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(instr_in[31]),
        .O(instr_out[12]));
  LUT6 #(
    .INIT(64'hE2EEEEEEE2222222)) 
    \instr_out[13]_INST_0 
       (.I0(instr_in[13]),
        .I1(\instr_out[30]_INST_0_i_2_n_0 ),
        .I2(\instr_out[30]_INST_0_i_3_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(instr_in[31]),
        .O(instr_out[13]));
  LUT6 #(
    .INIT(64'hE2EEEEEEE2222222)) 
    \instr_out[14]_INST_0 
       (.I0(instr_in[14]),
        .I1(\instr_out[30]_INST_0_i_2_n_0 ),
        .I2(\instr_out[30]_INST_0_i_3_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(instr_in[31]),
        .O(instr_out[14]));
  LUT6 #(
    .INIT(64'hE2EEEEEEE2222222)) 
    \instr_out[15]_INST_0 
       (.I0(instr_in[15]),
        .I1(\instr_out[30]_INST_0_i_2_n_0 ),
        .I2(\instr_out[30]_INST_0_i_3_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(instr_in[31]),
        .O(instr_out[15]));
  LUT6 #(
    .INIT(64'hE2EEEEEEE2222222)) 
    \instr_out[16]_INST_0 
       (.I0(instr_in[16]),
        .I1(\instr_out[30]_INST_0_i_2_n_0 ),
        .I2(\instr_out[30]_INST_0_i_3_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(instr_in[31]),
        .O(instr_out[16]));
  LUT6 #(
    .INIT(64'hE2EEEEEEE2222222)) 
    \instr_out[17]_INST_0 
       (.I0(instr_in[17]),
        .I1(\instr_out[30]_INST_0_i_2_n_0 ),
        .I2(\instr_out[30]_INST_0_i_3_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(instr_in[31]),
        .O(instr_out[17]));
  LUT6 #(
    .INIT(64'hE2EEEEEEE2222222)) 
    \instr_out[18]_INST_0 
       (.I0(instr_in[18]),
        .I1(\instr_out[30]_INST_0_i_2_n_0 ),
        .I2(\instr_out[30]_INST_0_i_3_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(instr_in[31]),
        .O(instr_out[18]));
  LUT6 #(
    .INIT(64'hE2EEEEEEE2222222)) 
    \instr_out[19]_INST_0 
       (.I0(instr_in[19]),
        .I1(\instr_out[30]_INST_0_i_2_n_0 ),
        .I2(\instr_out[30]_INST_0_i_3_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[30]_INST_0_i_1_n_0 ),
        .I5(instr_in[31]),
        .O(instr_out[19]));
  LUT6 #(
    .INIT(64'h00A0C0A0CCCCCCCC)) 
    \instr_out[1]_INST_0 
       (.I0(instr_in[8]),
        .I1(instr_in[21]),
        .I2(\instr_out[30]_INST_0_i_2_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[31]_INST_0_i_4_n_0 ),
        .I5(\instr_out[30]_INST_0_i_1_n_0 ),
        .O(instr_out[1]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[20]_INST_0 
       (.I0(instr_in[20]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[20]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[21]_INST_0 
       (.I0(instr_in[21]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[21]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[22]_INST_0 
       (.I0(instr_in[22]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[22]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[23]_INST_0 
       (.I0(instr_in[23]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[23]));
  LUT6 #(
    .INIT(64'h2B2B2828EBAB28A8)) 
    \instr_out[24]_INST_0 
       (.I0(instr_in[31]),
        .I1(\instr_out[31]_INST_0_i_1_n_0 ),
        .I2(\instr_out[31]_INST_0_i_2_n_0 ),
        .I3(\instr_out[31]_INST_0_i_3_n_0 ),
        .I4(instr_in[24]),
        .I5(\instr_out[31]_INST_0_i_4_n_0 ),
        .O(instr_out[24]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[25]_INST_0 
       (.I0(instr_in[25]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[25]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[26]_INST_0 
       (.I0(instr_in[26]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[26]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[27]_INST_0 
       (.I0(instr_in[27]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[27]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[28]_INST_0 
       (.I0(instr_in[28]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[28]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[29]_INST_0 
       (.I0(instr_in[29]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[29]));
  LUT6 #(
    .INIT(64'h00A0C0A0CCCCCCCC)) 
    \instr_out[2]_INST_0 
       (.I0(instr_in[9]),
        .I1(instr_in[22]),
        .I2(\instr_out[30]_INST_0_i_2_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[31]_INST_0_i_4_n_0 ),
        .I5(\instr_out[30]_INST_0_i_1_n_0 ),
        .O(instr_out[2]));
  LUT6 #(
    .INIT(64'hFCACCCAC0CACCCAC)) 
    \instr_out[30]_INST_0 
       (.I0(instr_in[30]),
        .I1(instr_in[31]),
        .I2(\instr_out[30]_INST_0_i_1_n_0 ),
        .I3(\instr_out[30]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(\instr_out[30]_INST_0_i_3_n_0 ),
        .O(instr_out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFF7FE)) 
    \instr_out[30]_INST_0_i_1 
       (.I0(instr_in[6]),
        .I1(instr_in[2]),
        .I2(instr_in[4]),
        .I3(instr_in[5]),
        .I4(instr_in[3]),
        .I5(\instr_out[31]_INST_0_i_5_n_0 ),
        .O(\instr_out[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFF5F)) 
    \instr_out[30]_INST_0_i_2 
       (.I0(instr_in[2]),
        .I1(instr_in[5]),
        .I2(instr_in[4]),
        .I3(\instr_out[31]_INST_0_i_5_n_0 ),
        .I4(instr_in[6]),
        .I5(instr_in[3]),
        .O(\instr_out[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202030002020202)) 
    \instr_out[30]_INST_0_i_3 
       (.I0(instr_in[31]),
        .I1(\instr_out[30]_INST_0_i_4_n_0 ),
        .I2(\instr_out[30]_INST_0_i_5_n_0 ),
        .I3(instr_in[24]),
        .I4(instr_in[13]),
        .I5(instr_in[12]),
        .O(\instr_out[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6FFF)) 
    \instr_out[30]_INST_0_i_4 
       (.I0(instr_in[2]),
        .I1(instr_in[3]),
        .I2(instr_in[1]),
        .I3(instr_in[0]),
        .O(\instr_out[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE5F)) 
    \instr_out[30]_INST_0_i_5 
       (.I0(instr_in[6]),
        .I1(instr_in[3]),
        .I2(instr_in[5]),
        .I3(instr_in[4]),
        .O(\instr_out[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2AEAAA2AAA)) 
    \instr_out[31]_INST_0 
       (.I0(instr_in[31]),
        .I1(\instr_out[31]_INST_0_i_1_n_0 ),
        .I2(\instr_out[31]_INST_0_i_2_n_0 ),
        .I3(\instr_out[31]_INST_0_i_3_n_0 ),
        .I4(instr_in[24]),
        .I5(\instr_out[31]_INST_0_i_4_n_0 ),
        .O(instr_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFEFEEFFFFEF)) 
    \instr_out[31]_INST_0_i_1 
       (.I0(\instr_out[31]_INST_0_i_5_n_0 ),
        .I1(instr_in[3]),
        .I2(instr_in[5]),
        .I3(instr_in[4]),
        .I4(instr_in[2]),
        .I5(instr_in[6]),
        .O(\instr_out[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF3FEFFFFFFFFFE)) 
    \instr_out[31]_INST_0_i_2 
       (.I0(instr_in[3]),
        .I1(instr_in[6]),
        .I2(\instr_out[31]_INST_0_i_5_n_0 ),
        .I3(instr_in[4]),
        .I4(instr_in[5]),
        .I5(instr_in[2]),
        .O(\instr_out[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \instr_out[31]_INST_0_i_3 
       (.I0(instr_in[12]),
        .I1(instr_in[13]),
        .O(\instr_out[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFEFFFFFFFFEF)) 
    \instr_out[31]_INST_0_i_4 
       (.I0(\instr_out[31]_INST_0_i_5_n_0 ),
        .I1(instr_in[2]),
        .I2(instr_in[4]),
        .I3(instr_in[5]),
        .I4(instr_in[3]),
        .I5(instr_in[6]),
        .O(\instr_out[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \instr_out[31]_INST_0_i_5 
       (.I0(instr_in[0]),
        .I1(instr_in[1]),
        .O(\instr_out[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A0C0A0CCCCCCCC)) 
    \instr_out[3]_INST_0 
       (.I0(instr_in[10]),
        .I1(instr_in[23]),
        .I2(\instr_out[30]_INST_0_i_2_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[31]_INST_0_i_4_n_0 ),
        .I5(\instr_out[30]_INST_0_i_1_n_0 ),
        .O(instr_out[3]));
  LUT6 #(
    .INIT(64'h00A0C0A0CCCCCCCC)) 
    \instr_out[4]_INST_0 
       (.I0(instr_in[11]),
        .I1(instr_in[24]),
        .I2(\instr_out[30]_INST_0_i_2_n_0 ),
        .I3(\instr_out[31]_INST_0_i_1_n_0 ),
        .I4(\instr_out[31]_INST_0_i_4_n_0 ),
        .I5(\instr_out[30]_INST_0_i_1_n_0 ),
        .O(instr_out[4]));
  LUT6 #(
    .INIT(64'h0DFFFF0008000000)) 
    \instr_out[5]_INST_0 
       (.I0(\instr_out[31]_INST_0_i_3_n_0 ),
        .I1(instr_in[24]),
        .I2(\instr_out[31]_INST_0_i_4_n_0 ),
        .I3(\instr_out[31]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(instr_in[25]),
        .O(instr_out[5]));
  LUT6 #(
    .INIT(64'h0DFFFF0008000000)) 
    \instr_out[6]_INST_0 
       (.I0(\instr_out[31]_INST_0_i_3_n_0 ),
        .I1(instr_in[24]),
        .I2(\instr_out[31]_INST_0_i_4_n_0 ),
        .I3(\instr_out[31]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(instr_in[26]),
        .O(instr_out[6]));
  LUT6 #(
    .INIT(64'h0DFFFF0008000000)) 
    \instr_out[7]_INST_0 
       (.I0(\instr_out[31]_INST_0_i_3_n_0 ),
        .I1(instr_in[24]),
        .I2(\instr_out[31]_INST_0_i_4_n_0 ),
        .I3(\instr_out[31]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(instr_in[27]),
        .O(instr_out[7]));
  LUT6 #(
    .INIT(64'h0DFFFF0008000000)) 
    \instr_out[8]_INST_0 
       (.I0(\instr_out[31]_INST_0_i_3_n_0 ),
        .I1(instr_in[24]),
        .I2(\instr_out[31]_INST_0_i_4_n_0 ),
        .I3(\instr_out[31]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(instr_in[28]),
        .O(instr_out[8]));
  LUT6 #(
    .INIT(64'h0DFFFF0008000000)) 
    \instr_out[9]_INST_0 
       (.I0(\instr_out[31]_INST_0_i_3_n_0 ),
        .I1(instr_in[24]),
        .I2(\instr_out[31]_INST_0_i_4_n_0 ),
        .I3(\instr_out[31]_INST_0_i_2_n_0 ),
        .I4(\instr_out[31]_INST_0_i_1_n_0 ),
        .I5(instr_in[29]),
        .O(instr_out[9]));
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
