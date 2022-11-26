`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 18:11:30
// Design Name: 
// Module Name: driver
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


module driver(
    input clk,
    input [3:0] switche,
    input [7:0] daneH,
    input [15:0] daneD,
    input [15:0] daneX3,
    output[15:0] led7seg
    
    );
    
reg [15:0] tmp;
    
always @(posedge clk)
begin
    
    case(switche)
    4'b0001 :   tmp = {8'b00000000, daneH};
    4'b0010 :   tmp = daneD;
    4'b0100 :   tmp = daneX3;
    4'b1000 :   tmp = 0;
    default :   tmp = 0;
    
    endcase
    
end    

assign led7seg = tmp;    
    
endmodule
