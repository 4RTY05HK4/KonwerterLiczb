// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 17 17:29:06 2022
// Host        : DESKTOP-1NOTC2F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jakub/Desktop/KonwerterLiczb/KonwerterLiczb.gen/sources_1/ip/ILA/ILA_stub.v
// Design      : ILA
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.2" *)
module ILA(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[3:0],probe2[3:0],probe3[3:0],probe4[15:0]" */;
  input clk;
  input [0:0]probe0;
  input [3:0]probe1;
  input [3:0]probe2;
  input [3:0]probe3;
  input [15:0]probe4;
endmodule
