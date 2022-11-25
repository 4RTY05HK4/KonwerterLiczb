`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2022 17:41:05
// Design Name: 
// Module Name: switch_decoder
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


module switch_decoder(
    input clk,
    input [1:0] switche,
    output [3:0] kod
    );

reg [3:0] kodT;
    
always @(posedge clk)
begin    
    case(switche)
        2'b00:  kodT = 4'b0001; 
        2'b01:  kodT = 4'b0010; 
        2'b10:  kodT = 4'b0100; 
        2'b11:  kodT = 4'b1000; 
        default:    kodT = 4'b0000; 
    endcase 
end

assign kod = kodT;

endmodule
