`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2022 15:34:01
// Design Name: 
// Module Name: klawiatura
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


module klawiatura(
    input clk,
    output [3:0] wy,
    input [3:0] we,
    output [3:0] rej
    );
    
reg [3:0]wyj = 4'b1;
reg [13:0]counter = 0;
    
always @(posedge clk)
begin
    if(we==4'b0000)
    begin
        if(counter == 10000)
        begin
            counter = 14'b0;
            wyj = wyj << 1;
            if(wyj ==0)
            begin
                wyj = 4'b1;
            end
        end   
        counter = counter + 14'b1;
    end
end
assign wy = wyj;

reg [1:0] rejMS;
reg [1:0] rejLS;

always @(posedge clk)
begin
    if(we!=0)
    begin
        case(wy)
            1 : rejMS = 2'b00;        
            2 : rejMS = 2'b01; 
            4 : rejMS = 2'b10; 
            8 : rejMS = 2'b11; 
        endcase
        case(we)
            1 : rejLS = 2'b00;        
            2 : rejLS = 2'b01; 
            4 : rejLS = 2'b10; 
            8 : rejLS = 2'b11; 
        endcase
    end
end

assign rej[3:2] = rejMS;
assign rej[1:0] = rejLS;

endmodule






