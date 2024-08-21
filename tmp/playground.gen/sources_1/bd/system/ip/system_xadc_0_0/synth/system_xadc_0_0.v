// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: pavel-demin:user:xadc_bram:1.0
// IP Revision: 1

(* X_CORE_INFO = "xadc_bram,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "system_xadc_0_0,xadc_bram,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_xadc_0_0 (
  Vp_Vn_p,
  Vp_Vn_n,
  Vaux0_p,
  Vaux0_n,
  Vaux1_p,
  Vaux1_n,
  Vaux8_p,
  Vaux8_n,
  Vaux9_p,
  Vaux9_n,
  b_bram_clk,
  b_bram_rst,
  b_bram_en,
  b_bram_addr,
  b_bram_rdata
);

(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_P" *)
input wire Vp_Vn_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_N" *)
input wire Vp_Vn_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux0 V_P" *)
input wire Vaux0_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux0 V_N" *)
input wire Vaux0_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux1 V_P" *)
input wire Vaux1_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux1 V_N" *)
input wire Vaux1_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux8 V_P" *)
input wire Vaux8_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux8 V_N" *)
input wire Vaux8_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux9 V_P" *)
input wire Vaux9_p;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux9 V_N" *)
input wire Vaux9_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_bram CLK" *)
input wire b_bram_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_bram RST" *)
input wire b_bram_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_bram EN" *)
input wire b_bram_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_bram ADDR" *)
input wire [4 : 0] b_bram_addr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_bram, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_bram DOUT" *)
output wire [15 : 0] b_bram_rdata;

  xadc_bram inst (
    .Vp_Vn_p(Vp_Vn_p),
    .Vp_Vn_n(Vp_Vn_n),
    .Vaux0_p(Vaux0_p),
    .Vaux0_n(Vaux0_n),
    .Vaux1_p(Vaux1_p),
    .Vaux1_n(Vaux1_n),
    .Vaux8_p(Vaux8_p),
    .Vaux8_n(Vaux8_n),
    .Vaux9_p(Vaux9_p),
    .Vaux9_n(Vaux9_n),
    .b_bram_clk(b_bram_clk),
    .b_bram_rst(b_bram_rst),
    .b_bram_en(b_bram_en),
    .b_bram_addr(b_bram_addr),
    .b_bram_rdata(b_bram_rdata)
  );
endmodule
