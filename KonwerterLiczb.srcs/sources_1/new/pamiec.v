`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2022 16:11:05
// Design Name: 
// Module Name: pamiec
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


module pamiec(
    input clk,
    input [3:0] we,
    input [3:0] rej,
    output [7:0] mem
    );

reg [7:0] memT;
reg [0:0] flag;
reg [13:0] counter; 
always @(posedge clk)
begin
    if(we!=0)
    begin
        if(flag!=0)
        begin
            memT = memT << 4;
            flag = 1'b0;
        end
        memT[3:0] = rej;
    end
    else
    begin
        if(counter == 10000)
        begin
            counter = 14'b0;
            flag = 1'b1;
        end
        counter = counter + 14'b1;
    end
end    

assign mem = memT;    

endmodule
