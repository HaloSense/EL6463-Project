//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Dec 14 23:38:15 2022
//Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    led,
    rst,
    sw);
  input clk;
  output [15:0]led;
  input rst;
  input [15:0]sw;

  wire [31:0]DMem_0_dmem_out;
  wire [15:0]DMem_0_fpga_LED;
  wire [31:0]IMem_0_instr_out;
  wire [31:0]alu_0_dout;
  wire br_ctrl_0_bc;
  wire clk_1;
  wire [31:0]const_add4_0_out;
  wire control_unit_0_DM_rd;
  wire [3:0]control_unit_0_DM_we;
  wire control_unit_0_IM_rd;
  wire control_unit_0_PC_we;
  wire [16:0]control_unit_0_op;
  wire control_unit_0_regfile_we;
  wire control_unit_0_s1;
  wire control_unit_0_s2;
  wire control_unit_0_s3;
  wire control_unit_0_s4;
  wire control_unit_0_s5;
  wire [31:0]dataext_0_dout;
  wire [31:0]immext_0_instr_out;
  wire [4:0]inst_decode_0_rd_addr;
  wire [4:0]inst_decode_0_rs1_addr;
  wire [4:0]inst_decode_0_rs2_addr;
  wire [31:0]mux2_0_dout;
  wire [31:0]mux2_1_dout;
  wire [31:0]mux2_2_dout;
  wire [31:0]mux2_3_dout;
  wire [31:0]mux2_4_dout;
  wire [31:0]pc_0_dout;
  wire [31:0]regfile_0_rs1_data;
  wire [31:0]regfile_0_rs2_data;
  wire rst_1;
  wire [15:0]sw_1;

  assign clk_1 = clk;
  assign led[15:0] = DMem_0_fpga_LED;
  assign rst_1 = rst;
  assign sw_1 = sw[15:0];
  design_1_DMem_0_0 DMem_0
       (.addr_in(alu_0_dout),
        .clk(clk_1),
        .dmem_in(regfile_0_rs2_data),
        .dmem_out(DMem_0_dmem_out),
        .fpga_LED(DMem_0_fpga_LED),
        .fpga_switch(sw_1),
        .rd(control_unit_0_DM_rd),
        .we(control_unit_0_DM_we[0]));
  design_1_IMem_0_0 IMem_0
       (.addr_in(pc_0_dout),
        .clk(clk_1),
        .instr_out(IMem_0_instr_out),
        .rd(control_unit_0_IM_rd));
  design_1_alu_0_0 alu_0
       (.din_1(mux2_2_dout),
        .din_2(mux2_3_dout),
        .dout(alu_0_dout),
        .op(control_unit_0_op));
  design_1_br_ctrl_0_0 br_ctrl_0
       (.bc(br_ctrl_0_bc),
        .d1(regfile_0_rs1_data),
        .d2(regfile_0_rs2_data),
        .op(control_unit_0_op));
  design_1_const_add4_0_0 const_add4_0
       (.din(pc_0_dout),
        .dout(const_add4_0_out));
  design_1_control_unit_0_0 control_unit_0
       (.DM_rd(control_unit_0_DM_rd),
        .DM_we(control_unit_0_DM_we),
        .IM_rd(control_unit_0_IM_rd),
        .PC_we(control_unit_0_PC_we),
        .bc(br_ctrl_0_bc),
        .clk(clk_1),
        .din(IMem_0_instr_out),
        .op(control_unit_0_op),
        .regfile_we(control_unit_0_regfile_we),
        .rst(rst_1),
        .s1(control_unit_0_s1),
        .s2(control_unit_0_s2),
        .s3(control_unit_0_s3),
        .s4(control_unit_0_s4),
        .s5(control_unit_0_s5));
  design_1_dataext_0_0 dataext_0
       (.din(DMem_0_dmem_out),
        .dout(dataext_0_dout),
        .op(control_unit_0_op));
  design_1_immext_0_0 immext_0
       (.instr_in(IMem_0_instr_out),
        .instr_out(immext_0_instr_out));
  design_1_inst_decode_0_0 inst_decode_0
       (.inst_in(IMem_0_instr_out),
        .rd_addr(inst_decode_0_rd_addr),
        .rs1_addr(inst_decode_0_rs1_addr),
        .rs2_addr(inst_decode_0_rs2_addr));
  design_1_mux2_0_0 mux2_0
       (.dout(mux2_0_dout),
        .in_0(const_add4_0_out),
        .in_1(alu_0_dout),
        .sel(control_unit_0_s1));
  design_1_mux2_1_0 mux2_1
       (.dout(mux2_1_dout),
        .in_0(mux2_4_dout),
        .in_1(const_add4_0_out),
        .sel(control_unit_0_s2));
  design_1_mux2_2_0 mux2_2
       (.dout(mux2_2_dout),
        .in_0(pc_0_dout),
        .in_1(regfile_0_rs1_data),
        .sel(control_unit_0_s3));
  design_1_mux2_3_0 mux2_3
       (.dout(mux2_3_dout),
        .in_0(regfile_0_rs2_data),
        .in_1(immext_0_instr_out),
        .sel(control_unit_0_s4));
  design_1_mux2_4_0 mux2_4
       (.dout(mux2_4_dout),
        .in_0(alu_0_dout),
        .in_1(dataext_0_dout),
        .sel(control_unit_0_s5));
  design_1_pc_0_0 pc_0
       (.clk(clk_1),
        .clr(rst_1),
        .din(mux2_0_dout),
        .dout(pc_0_dout),
        .we(control_unit_0_PC_we));
  design_1_regfile_0_0 regfile_0
       (.clk(clk_1),
        .rd_addr(inst_decode_0_rd_addr),
        .rd_data_in(mux2_1_dout),
        .rs1_addr(inst_decode_0_rs1_addr),
        .rs1_data(regfile_0_rs1_data),
        .rs2_addr(inst_decode_0_rs2_addr),
        .rs2_data(regfile_0_rs2_data),
        .we(control_unit_0_regfile_we));
endmodule
