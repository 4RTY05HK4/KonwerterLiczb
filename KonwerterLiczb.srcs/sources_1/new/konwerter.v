`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2022 13:31:40
// Design Name: 
// Module Name: konwerter
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


module konwerter(
    input clk,
    input [7:0] dane,
    output [15:0] daneWysw
    );
    
reg [15:0] daneWyswT;
integer iter;

always @(posedge clk)
begin

    daneWyswT = 0;
    for(iter = 0; iter<=7; iter=iter+1) begin
        daneWyswT = {daneWyswT[10:0],dane[7-iter]};  
        if(iter < 7 && daneWyswT[3:0] > 4) 
            daneWyswT[3:0] = daneWyswT[3:0] + 3;
        if(iter < 7 && daneWyswT[7:4] > 4)
            daneWyswT[7:4] = daneWyswT[7:4] + 3;
        if(iter < 7 && daneWyswT[11:8] > 4)
            daneWyswT[11:8] = daneWyswT[11:8] + 3;
    end

end

assign daneWysw = daneWyswT;
    
endmodule

