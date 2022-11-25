`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2022 14:42:18
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk,
    output [3:0] wy,
    input [3:0] we,
    //output [3:0] rej
    output [15:0] LED,
    output [6:0] seg,
    output [3:0] an
    );

wire clk10mhz;
wire clk_dz;

czarodziej merlin(
    .clk10mhz(clk10mhz),
    .clk_in1(clk)
 );

wire [3:0] rej;

klawiatura klawa(
    .clk(clk10mhz),
    .wy(wy),
    .we(we),
    .rej(rej)
);

pamiec pamieta(
    .clk(clk10mhz),
    .we(we),
    .rej(rej),
    .mem(LED)
    );
    
seg_wysw seg7(
    .clk(clk_dz),
    .dane(LED),
    .anoda(an),
    .wyj_seg(seg)

    );
    
clk_div dzielnik(
    .clk(clk10mhz),
    .clk_dz(clk_dz)

    );

ILA ela(
    .clk(clk),
    .probe0(clk10mhz),
    .probe1(wy),
    .probe2(we),
    .probe3(rej),
    .probe4(LED)
);

endmodule
