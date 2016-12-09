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


////for F_RAM
reg F_enable;
wire F_wea;
assign F_wea = F_enable;
reg[31:0] F_data;
wire[31:0] F_din;
assign F_din = F_data;

wire[31:0] dataO;


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

F_RAM F_RAM (
  .clka(clk), // input clka
  .wea(F_wea), // input [0 : 0] wea
  .addra(n), // input [9 : 0] addra
  .dina(F_din), // input [31 : 0] dina
  .douta(dataO) // output [31 : 0] douta
);


assign runningtotal=total;
always @(posedge clk) begin
	
	if(rst) begin
		state<=0;
		end
	
	else begin
		
		case(state)
	
			100: begin
				state<=1;
				total<=0;
				k<=0;
				n<=0;
				kcount<=0;
				ncount<=0;
				j<=0;
				counter<=0;
				F_enable <=0;
				end
			101: begin
				state<=2;
				end
			102: begin
				state<=(ncount<1000)? 3:19;
				F_enable <= 0;				
				end
			103: begin
				n<=ncount;
				state<=4;
				end
			104: begin
				state<=5;
				end
			105: begin
				state<=(kcount<50)? 6:17;
				end
			106: begin
				k<=kcount;
				state<=7;
				end
			107: begin
				state<=8;
				end
			108: begin
				state<=(n>=k)? 9:17;
				end
			109: begin
				j<=n-k;
				state<=10;
				counter<=0;
				end
			110:begin
				state<=11;
				end
			111:begin
				m1<=bk;
				m2<=xj;
				state<=12;
				counter<=0;
				end
			112:begin
				state<=13;
				end
			113:begin
				a1<=product;
				a2<=runningtotal;
				state<=14;
				counter<=0;
				end
			114:begin
				state<=15;
				end
			115:begin
				total<=sum;
				state<=16;
				kcount<=kcount+1;
				counter<=0;
				end
			116:begin
				state<=5;
				end
			117:begin
				y<=runningtotal;
				F_data <= runningtotal;
				total<=32'b0;
				ncount<=ncount+1;
				kcount<=0;
				state<=18;
				counter<=0;	
				//setting F_RAM
				F_enable <= 1;

				end
			118:begin
				state<=2;
				end
			119:begin
				state<=19;
				end
			endcase
		end
	end
			
endmodule
