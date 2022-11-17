module Scan(clk, CE, col, row, code,);

input clk;
input CE;
input wire [3:0] col;
output reg [3:0] row = 4'b0001;
output reg [7:0] code;

	reg [3:0] BUT1_delayed, BUT2_delayed, BUT3_delayed, BUT4_delayed;

	wire stableBUT1 = BUT1_delayed[0] & BUT1_delayed[1] & BUT1_delayed[2] & BUT1_delayed[3];
	wire stableBUT2 = BUT2_delayed[0] & BUT2_delayed[1] & BUT2_delayed[2] & BUT2_delayed[3];
	wire stableBUT3 = BUT3_delayed[0] & BUT3_delayed[1] & BUT3_delayed[2] & BUT3_delayed[3];
	wire stableBUT4 = BUT4_delayed[0] & BUT4_delayed[1] & BUT4_delayed[2] & BUT4_delayed[3];
	reg [3:0] BUT_delayed;


always @(posedge clk)
begin

	if ((BUT1_delayed[0])&&(BUT2_delayed[0])&&(BUT3_delayed[0])&&(BUT4_delayed[0])) row[3:0] = row << 1;
	
		case(col)
			4'b0001 :
			begin
				BUT1_delayed <= {BUT1_delayed[2:0], col[0]};
			end

			4'b0010 :
			begin
				BUT2_delayed <= {BUT2_delayed[2:0], col[1]};
			end

			4'b0100 :
			begin
				BUT3_delayed <= {BUT3_delayed[2:0], col[2]};
			end

			4'b1000 :
			begin
				BUT4_delayed <= {BUT4_delayed[2:0], col[3]};
			end
			
			default :
			begin
				BUT1_delayed <= {BUT1_delayed[2:0], col[0]};
				BUT2_delayed <= {BUT2_delayed[2:0], col[1]};
				BUT3_delayed <= {BUT3_delayed[2:0], col[2]};
				BUT4_delayed <= {BUT4_delayed[2:0], col[3]};
			end
			
			
		endcase
end
		
		
always @(posedge clk)
begin

	if(stableBUT1||stableBUT2||stableBUT3||stableBUT4) code = {row, col};

end


endmodule