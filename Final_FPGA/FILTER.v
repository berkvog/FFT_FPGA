`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:01:19 12/03/2016 
// Design Name: 
// Module Name:    FILTER 
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
module FILTER(
    input clk,
    input rst,
    output reg[31:0] y
    );

reg[31:0] a1,a2,m1,m2,total,ncount,kcount;
wire[31:0] sum,product,runningtotal,bk,xj;
reg[5:0] k;
reg[9:0] j,n;
reg[4:0] counter,state;


FPAdder adder_1 (
  .a(a1), // input [31 : 0] a
  .b(a2), // input [31 : 0] b
  .clk(clk), // input clk
  .result(sum) // output [31 : 0] result
);

ROM_MUL mult_1 (
  .a(m1), // input [31 : 0] a
  .b(m2), // input [31 : 0] b
  .clk(clk), // input clk
  .result(product) // output [31 : 0] result
);

coef_coe coefficients (
  .clka(clk), // input clka
  .addra(k), // input [5 : 0] addra
  .douta(bk) // output [31 : 0] douta
);

y_coe ynoisy (
  .clka(clk), // input clka
  .addra(j), // input [9 : 0] addra
  .douta(xj) // output [31 : 0] douta
);

assign runningtotal=total;
always @(posedge clk) begin
	
	if(rst) begin
		state<=0;
		end
	
	else begin
		
		case(state)
	
			0: begin
				state<=1;
				total<=0;
				k<=0;
				n<=0;
				kcount<=0;
				ncount<=0;
				j<=0;
				counter<=0;
				end
			1: begin
				state<=2;
				end
			2: begin
				state<=(ncount<1000)? 3:19;
				end
			3: begin
				n<=ncount;
				state<=4;
				end
			4: begin
				state<=5;
				end
			5: begin
				state<=(kcount<50)? 6:17;
				end
			6: begin
				k<=kcount;
				state<=7;
				end
			7: begin
				state<=8;
				end
			8: begin
				state<=(n>=k)? 9:17;
				end
			9: begin
				j<=n-k;
				state<=10;
				counter<=0;
				end
			10:begin
				state<=11;
				end
			11:begin
				m1<=bk;
				m2<=xj;
				state<=12;
				counter<=0;
				end
			12:begin
				state<=13;
				end
			13:begin
				a1<=product;
				a2<=runningtotal;
				state<=14;
				counter<=0;
				end
			14:begin
				state<=15;
				end
			15:begin
				total<=sum;
				state<=16;
				kcount<=kcount+1;
				counter<=0;
				end
			16:begin
				state<=5;
				end
			17:begin
				y<=runningtotal;
				total<=32'b0;
				ncount<=ncount+1;
				kcount<=0;
				state<=18;
				counter<=0;
				end
			18:begin
				state<=2;
				end
			19:begin
				state<=19;
				end
			endcase
		end
	end
			
endmodule
