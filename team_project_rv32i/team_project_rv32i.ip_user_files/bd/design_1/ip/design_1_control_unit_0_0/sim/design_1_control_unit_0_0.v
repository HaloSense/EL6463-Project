// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:control_unit:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_control_unit_0_0 (
  clk,
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
  DM_we
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [31 : 0] din;
input wire bc;
output wire s1;
output wire s2;
output wire s3;
output wire s4;
output wire s5;
output wire PC_we;
output wire regfile_we;
output wire IM_rd;
output wire DM_rd;
output wire [16 : 0] op;
output wire [3 : 0] DM_we;

  control_unit #(
    .IF(4'B0000),
    .ID(4'B0001),
    .EX(4'B0010),
    .WB1(4'B0011),
    .WB2(4'B0100),
    .WB3(4'B0101),
    .WB4(4'B0110),
    .WB5(4'B0111),
    .WB6(4'B1000),
    .MEM1(4'B1001),
    .MEM2(4'B1010),
    .MEM3(4'B1011),
    .WB7(4'B1100),
    .WB8(4'B1101),
    .WB9(4'B1110),
    .HALT(4'B1111)
  ) inst (
    .clk(clk),
    .rst(rst),
    .din(din),
    .bc(bc),
    .s1(s1),
    .s2(s2),
    .s3(s3),
    .s4(s4),
    .s5(s5),
    .PC_we(PC_we),
    .regfile_we(regfile_we),
    .IM_rd(IM_rd),
    .DM_rd(DM_rd),
    .op(op),
    .DM_we(DM_we)
  );
endmodule
