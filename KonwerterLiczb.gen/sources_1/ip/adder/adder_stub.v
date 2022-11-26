// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 26 19:10:05 2022
// Host        : DESKTOP-1NOTC2F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jakub/Desktop/KonwerterLiczb/KonwerterLiczb.gen/sources_1/ip/adder/adder_stub.v
// Design      : adder
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module adder(A, S)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],S[3:0]" */;
  input [3:0]A;
  output [3:0]S;
endmodule
