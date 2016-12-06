`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:11:53 12/05/2016 
// Design Name: 
// Module Name:    FlipBits 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FlipBits(
    input[5:0] in,
	 input clk,
	 input rst,
    output [5:0] out
    );
reg [5:0] n,state,temp_o;
wire [5:0] w_o;
assign w_o = temp_o;


always @(posedge clk) begin
	if(rst) begin
		state<=0;
		end
		
	else begin
		
		case(state)
		0: begin
			n<=0;
			state<=1;
			temp_o<=0;
			end
		1: begin
			state<=(n<6)? 2:4;
			end
		2: begin
			temp_o[5-n]<=in[0+n];
			n<=n+1;
			state<=3;
			end
		3: begin
			state<=1;
			end
		4: begin
			out<=w_o;
			state<=4;
			end
		
		endcase
	end
end			
endmodule
