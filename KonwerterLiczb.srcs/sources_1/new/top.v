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
    //output [7:0] mem,
    output [6:0] seg,
    output [15:0] LED,
    output [3:0] an,
    input [1:0] sw
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

wire [7:0] mem;

pamiec pamieta(
    .clk(clk10mhz),
    .we(we),
    .rej(rej),
    .mem(mem)
);

wire [3:0] kod_switchy;

switch_decoder swiczer(
    .clk(clk10mhz),
    .switche(sw),
    .kod(kod_switchy)
);

wire [15:0] segmem;

konwerter converse(
    .clk(clk10mhz),
    .dane(mem),
    .daneWysw(segmem)
);

wire [15:0] ex3;

adder dod1(
    .A(segmem[3:0]),
    .S(ex3[3:0])
);

adder dod2(
    .A(segmem[7:4]),
    .S(ex3[7:4])
);

adder dod3(
    .A(segmem[11:8]),
    .S(ex3[11:8])
);

wire [15:0] led7seg;

driver kierownik(
    .clk(clk10mhz),
    .switche(kod_switchy),
    .daneH(mem),
    .daneD(segmem),
    .daneX3(ex3),
    .led7seg(led7seg)
);

assign LED = led7seg;

seg_wysw seg7(
    .clk(clk_dz),
    .dane(led7seg),
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
    .probe4(mem),
    .probe5(kod_switchy)
);

endmodule
