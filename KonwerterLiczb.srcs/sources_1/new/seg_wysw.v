`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2022 17:09:00
// Design Name: 
// Module Name: seg_wysw
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


module seg_wysw(clk, dane, anoda, wyj_seg);
    input clk;
    input [15:0] dane;
    output reg [3:0] anoda;
    output reg [6:0] wyj_seg;
    
    
    reg [3:0] liczba = 4'b0;
    reg [1:0] licznik = 2'b0;
   

    always @(posedge clk)
    begin
                  
        case(licznik)       
            2'b00:
            begin
                anoda = 4'b1110;
                liczba = dane [3:0];
            end
            
            2'b01:
            begin
                anoda = 4'b1101;
                liczba = dane [7:4];
            end
            
            2'b10:
            begin
                anoda = 4'b1011;
                liczba = dane [11:8];
            end
            
            2'b11:
            begin
                anoda = 4'b0111;
                liczba = dane [15:12];
            end
        endcase
        
        licznik = licznik + 1;
        
        case(liczba)
            4'h0: wyj_seg = 7'b1000000; // "0"     
            4'h1: wyj_seg = 7'b1111001; // "1" 
            4'h2: wyj_seg = 7'b0100100; // "2" 
            4'h3: wyj_seg = 7'b0110000; // "3" 
            4'h4: wyj_seg = 7'b0011001; // "4" 
            4'h5: wyj_seg = 7'b0010010; // "5" 
            4'h6: wyj_seg = 7'b0000010; // "6" 
            4'h7: wyj_seg = 7'b1111000; // "7" 
            4'h8: wyj_seg = 7'b0000000; // "8"     
            4'h9: wyj_seg = 7'b0011000; // "9" 
            4'ha: wyj_seg = 7'b0001000; // "a" 
            4'hb: wyj_seg = 7'b0000011; // "b" 
            4'hc: wyj_seg = 7'b1000110; // "c" 
            4'hd: wyj_seg = 7'b0100001; // "d"
            4'he: wyj_seg = 7'b0000110; // "e"
            4'hf: wyj_seg = 7'b0001110; // "f"
            default: wyj_seg = 7'b1111111; // "0"
        endcase
    end


endmodule
