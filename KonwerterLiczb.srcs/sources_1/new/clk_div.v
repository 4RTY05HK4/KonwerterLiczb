`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2022 18:51:45
// Design Name: 
// Module Name: clk_div
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


module clk_div(clk, clk_dz);
    input clk;
    output reg clk_dz;
    
    integer counter = 0;
    
    always @(posedge clk)
    begin
	   if ( counter == 9999)
	   begin
	       counter = 0;
	       clk_dz <= ~clk_dz;
	   end
	   else
	   begin
		  counter = counter + 1;
	   end
    end
endmodule
