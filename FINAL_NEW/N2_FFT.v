`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:09:45 12/02/2016 
// Design Name: 
// Module Name:    N2_FFT 
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
module N2_FFT #(parameter SIZE = 64)(
    input [31:0] r1,
    input [31:0] r2,
	 input [31:0] i1,
	 input [31:0] i2,
	 input [31:0] SIN,
	 input [31:0] COS,
	 input clk,
	 input rst,
	 output [31:0] wF0I,
	 output [31:0] wF0R,
	 output [31:0] wF1I,
	 output [31:0] wF1R
    );


/////////////////////////State Machine//////////////

always @(posedge clk) begin
if (rst)
	state <= 0;
else begin
	case (state) 
		
		0:begin //set values
			state <= 1;
			dC1 <= 0;
			dC2 <= 0;
			dC3 <= 0;
			dC4 <= 0;
			end
		1: begin //set values from input
			rx1 <= r1;
			rx2 <= r2;
			ix1 <= i1;
			ix2 <= i2;
			theCOS <= COS;
			theSIN <= SIN;
			state <= 4;
		end
		/*2: begin
			rx1 <= W_out;
			ix1 <= I_out;
			W_address <= N2;
			state <= 3;
		end // get 2nd value from wRAM
		3: begin
			rx2 <= W_out;
			ix2 <= I_out;
			state <= 4;
		end*/
		4: begin //computation for reC imS going towards REAL
			RegMul1A <= rx2;
			RegMul1B <= theCOS;
			RegMul2A <= ix2;
			RegMul2B <= theSIN;			
		   state <= 5;
		end
		5: begin//delay 7 cycles
			if(dC1 > 7)begin
				state <= 6;
				dC1 <= 0;
			end
			else
				dC1 <= dC1 + 1;	
		end
		6: begin //set reC and imS, and set into subtractor, also set multiplier going towards IMAG
			reC <= mul1;
			imS <= mul2;
			
			RegSub1A <= mul1;
			RegSub1B <= mul2;
			
			
			RegMul1A <= rx2;
			RegMul1B <= theSIN;
			RegMul2A <= ix2;
			RegMul2B <= theCOS;
			state <= 7;
		
		end
		
		7:begin // delay state for subtractor
		 if(dC2 > 12)begin
				state <= 8;
				dC2 <= 0;
			end
			else
				dC2 <= dC2 + 1;	
		end
		
		8:begin // set REAL from sub output, set addr1 for IMAG
			REAL <= sub1;
			
			reS <= mul1;
			imC <= mul2;
			
			RegAd1A <= mul1;
			RegAd1B <= mul2;
			state <= 9;
		end
	  9:begin // delay state for subtractor
		 if(dC3 > 12)begin
				state <= 10;
				dC3 <= 0;
			end
			else
				dC3 <= dC3 + 1;	
		end
		10: begin //set IMAG from addr1, load addr1 and addr2 for Fo and set subtractors for F1
			IMAG <= addr1;
			
			RegAd1A <= REAL;
			RegAd1B <= rx1;
			RegAd2A <= addr1;
			RegAd2B <= ix1;
			
			RegSub1A <= rx1;
			RegSub1B <= REAL;
			RegSub2A <= ix1;
			RegSub2B <= addr1;
			state <= 11;
			
		end
	  11:begin // delay state for subtractor
		 if(dC4 > 12)begin
				state <= 12;
				dC4 <= 0;
			end
			else
				dC4 <= dC4 + 1;	
		end		
		12:begin //set F0R,F0I,F1R,F1I. write F0I and F0R to RAM
			F0R <= addr1;
			F0I <= addr2;
			
			F1R <= sub1;
			F1I <= sub2;
			/*
			W_enable <= 1;
			
			W_input <= F0R;
			I_input <= F0I;
			
			W_address <= N2;
			
			W_enable <= 0;*/
			state <= 14;
			
		end

		14: begin //end state
			state <= 14;
		end
	endcase



end
end





/////////////Register and wire declarations////////////////


//temporary registers for holding variables
reg[31:0] reC,imS,reS,imC,REAL,IMAG;


///Real registers
reg[31:0] rx1,rx2,theSIN, theCOS;
wire[31:0] wrX1, wrX2;
assign wrX1 = rx1;
assign wrX2 = rx2;
//imag registers
reg[31:0] ix1,ix2;
wire[31:0] wiX1, wiX2;
assign wiX1 = ix1;
assign wiX2 = ix2;


reg[31:0] F0I;
reg[31:0] F0R;
reg[31:0] F1I;
reg[31:0] F1R;

assign wF0R = F0R;
assign wF0I = F0I;
assign wF1R = F1R;
assign wF1I = F1I;



//MUL INPUT
reg[31:0] RegMul1A, RegMul1B, RegMul2A, RegMul2B;
wire[31:0] wMul1A,wMul1B, wMul2A, wMul2B;
assign wMul1A = RegMul1A;
assign wMul1B = RegMul1B;
assign wMul2A = RegMul2A;
assign wMul2B = RegMul2B;

//ADDER/SUB INPUT
reg[31:0] RegAd1A, RegAd1B, RegAd2A, RegAd2B,RegSub1A, RegSub1B,RegSub2A, RegSub2B;
wire[31:0] wAd1A,wAd1B, wAd2A, wAd2B,wSub1A,wSub1B,wSub2A,wSub2B;
assign wAd1A = RegAd1A;
assign wAd1B = RegAd1B;
assign wAd2A = RegAd2A;
assign wAd2B = RegAd2B;
assign wSub1A = RegSub1A;
assign wSub1B = RegSub1B;
assign wSub2A = RegSub2A;
assign wSub2B = RegSub2B;

wire[31:0] sub1,sub2,mul1,mul2,addr1,addr2;



reg [31:0] state, dC1, dC2, dC3, dC4;



/////////////////////////IP CORES/////////////////////////


ROM_MUL mul_1 (
  .a(wMul1A), // input [31 : 0] a
  .b(wMul1B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(mul1) // output [31 : 0] result
);

ROM_MUL mul_2 (
  .a(wMul2A), // input [31 : 0] a
  .b(wMul2B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(mul2) // output [31 : 0] result
);


FPAdder addr_1 (
  .a(wAd1A), // input [31 : 0] a
  .b(wAd1B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(addr1) // output [31 : 0] result
);

FPAdder addr_2 (
  .a(wAd2A), // input [31 : 0] a
  .b(wAd2B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(addr2) // output [31 : 0] result
);

SUB SUB_1 (
  .a(wSub1A), // input [31 : 0] a
  .b(wSub1B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(sub1) // output [31 : 0] result
);


SUB SUB_2 (
  .a(wSub2A), // input [31 : 0] a
  .b(wSub2B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(sub2) // output [31 : 0] result
);


endmodule
