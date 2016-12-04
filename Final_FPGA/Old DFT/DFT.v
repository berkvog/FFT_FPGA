`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:50:35 11/26/2016 
// Design Name: 
// Module Name:    DFT 
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
module DFT #(parameter N = 5)(
    input clk,
    input rst,
    output reg[31:0] SSE
    );


///////////////////////Reg/Wire Instantiation///////////////////////////////////

//outputs
wire[31:0] mul1, mul2, addr1, addr2, sin, cos, inVal, outVal,theXOR;
assign theXOR = 8'h80000000;


//main registers
reg[31:0] theVal, outValue, imag, rel, oCount, iCount, mag,theSSE;
wire[31:0] mainSSE, wTempSSE, OV;
assign mainSSE = theSSE;
assign OV = outValue;

//temp registers
reg[31:0] tempRel, tempImag;
wire [31:0] wTR, wTI;
assign wTR = tempRel;
assign wTI = tempImag;

//delay counters
reg [9:0] dC1, dC2, dC3, dC4, dC5, dC6, dC7, dC8, dC9;



//MUL INPUT
reg[31:0] RegMul1A, RegMul1B, RegMul2A, RegMul2B;
wire[31:0] wMul1A,wMul1B, wMul2A, wMul2B;
assign wMul1A = RegMul1A;
assign wMul1B = RegMul1B;
assign wMul2A = RegMul2A;
assign wMul2B = RegMul2B;

//ADDER INPUT
reg[31:0] RegAd1A, RegAd1B, RegAd2A, RegAd2B;
wire[31:0] wAd1A,wAd1B, wAd2A, wAd2B;
assign wAd1A = RegAd1A;
assign wAd1B = RegAd1B;
assign wAd2A = RegAd2A;
assign wAd2B = RegAd2B;



//rom inputs
reg[7:0] addressO, addressI, addressX;

reg[31:0] kn,Xn;
wire[15:0] knMODN;
assign knMODN = kn;

//state
reg[4:0] state;

wire[31:0] fOut;
assign fOut[30:0] = outVal[30:0];
assign fOut[31] = ~outVal[31];


/////////////////////////////////////IP CORES/////////////////////////////////////////////
/////////////////////MUL/////////////////
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


//////////////ADDERS//////////
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

//////////////////////ROM////////////////////////
ROM_I ROM_I (
  .clka(clk), // input clka
  .addra(addressI), // input [7 : 0] addra
  .douta(inVal) // output [31 : 0] douta
);

ROM_0 ROM_0 (
  .clka(clk), // input clka
  .addra(addressO), // input [7 : 0] addra
  .douta(outVal) // output [31 : 0] douta
);

ROM_SIN sinT (
  .clka(clk), // input clka
  .addra(addressX), // input [7 : 0] addra
  .douta(sin) // output [31 : 0] douta
);

ROM_COS cosT (
  .clka(clk), // input clka
  .addra(addressX), // input [7 : 0] addra
  .douta(cos) // output [31 : 0] douta
);



/////////////////////////////////////////////////////////STATE MACHINE///////////////////////////////////////////////
always @(posedge clk)begin

	if (rst)
	begin
		addressO <= 0;
		addressI <= 0;
		addressX <= 0;
		state <=0;
		oCount <=0;
		iCount <=0;
		rel <= 0;
		imag <= 0;
		theSSE <= 0;
	end
	else
		case(state)
		
			0: begin
				RegAd1A <= 0;
				RegAd1B <= 0;
				RegAd2A <= 0;
				RegAd2B <= 0;
				RegMul1A <= 0;
				RegMul1B <= 0; 
				RegMul2A <= 0;
				RegMul2B <= 0;
				theVal <= 0;
				imag <= 0;
				rel <= 0; 
				oCount<= 0;
				iCount <= 0;
				state <= 1;
				dC1 <= 0;
				dC2 <= 0;
				dC3 <= 0;
				dC4 <= 0;
				dC5 <=0;
				dC6 <=0;
				dC7 <=0;
				dC8 <=0;
				dC9 <= 0;
				end
			//begin outer loop	
			1: begin
			   addressO <= oCount;
				state <= 2;
				iCount <= 0;
				rel <= 0;
				imag <= 0;
				end
			//////////////////begin inner loop	//////////////////////
			2: begin  // setting kn, setting ROM_I, 
				addressI <= iCount;
				kn <= oCount * iCount;
				state <= 3;
				end
		   // delay state
			3: begin
				if(dC1 > 2)begin
					state <= 4;
					dC1 <= 0;
				end
				else begin
					state <= 3;
					dC1 <= dC1 + 1;
				end
			   end
			4: begin //, storing Xn from ROM_I, setting sin and cos from ROMs.
				Xn <= inVal;
				addressX <= knMODN[7:0];
				state <= 5;
			end
			//delay state
			5: begin
				if(dC2 > 2)begin
					state <= 6;
					dC2 <= 0;
				end
				else begin
					state <= 5;
					dC2 <= dC2 + 1;
				end
				end
			6: begin //setting mul1 to calculate real, setting mul2 to calc new imag	
				RegMul1A <= Xn;
				RegMul1B <= cos;
				RegMul2A <= Xn;
				RegMul2B <= sin;
				state <= 7;
				end
			 //delay state
			7: begin
				 if(dC3 > 7)begin
					 state <= 8;
					 dC3 <= 0;
				 end
				 else begin
					 state <= 7;
					 dC3 <= dC3 + 1;
				 end	
				 end
			8: begin //storing tempImag and tempReal to mul outputs, setting tempImag and tempReal to addr inputs to sum them
					tempRel <= mul1;
					tempImag <= mul2;
				   state <= 26;
				   end
			26: begin
				   RegAd1A <= rel;
					RegAd1B <= wTR;
					RegAd2A <= imag;
					RegAd2B <= wTI;
					state <= 9;
					end
					//delay state	
			9: begin	
					if(dC4 > 12)begin
					  state <= 10;
					  dC4 <= 0;
				    end
				    else begin
					    state <= 9;
					    dC4 <= dC4 + 1;
				    end
					 end
			10: begin //store new rel and imag values, check for end of inner loop, restart inner loop if need be
				 rel <= addr1;
				 imag <= addr2;
				 if(iCount < 256)begin
					  iCount <= iCount + 1;
					  state <= 2;
				 end
				 else begin
					   state <= 11;
						RegMul1A <= rel;
						RegMul1B <= rel;
						RegMul2A <= imag;
						RegMul2B <= imag;
				 end
				 end
				 
			/////////////////////////////end of inner loop//////////////////	 
			//delay state	 
			11: begin
             if(dC5 > 7)begin
			       state <= 12;
			       dC5 <= 0;
			    end
				 else begin
				    state <= 11;
					 dC5 <= dC5 + 1;
				 end				
				 end			
			12: begin //setting addr to squares of tempReal and tempImag
				    RegAd1A <= mul1;
					 RegAd1B <= mul2;
					 state <= 13;
					 end
			//delay state		 
			13: begin
				 if(dC6 > 12)begin
			       state <= 25;
			       dC6 <= 0;
			    end
				 else begin
				    state <= 13;
					 dC6 <= dC6 + 1;
				 end				
				 end
			25: begin
			    outValue <= fOut;
				 state <= 14;
				 end
			14: begin 	//begin SSE computation
				 RegAd1A <= addr1;
				 RegAd1B <= OV;
				 state <= 15;
				 end
			//delay state		 
			15: begin
				 if(dC7 > 12)begin
			       state <= 16;
			       dC7 <= 0;
			    end
				 else begin
				    state <= 15;
					 dC7 <= dC7 + 1;
				 end				
				 end	 
			//square error
			16: begin
			    RegMul1A <= addr1;
				 RegMul1B <= addr1;
			    state <= 17;
			    end
			//delay state
			17: begin
				 if(dC8 > 7)begin
			       state <= 18;
			       dC8 <= 0;
			    end
				 else begin
				    state <= 17;
					 dC8 <= dC8 + 1;
				 end				
				 end		 
			18: begin // set adder for  SSE
				 RegAd1A <= mul1;
				 RegAd1B <= mainSSE;
				 state <= 19;
				 end
			19: begin
				 if(dC9 > 12)begin
			       state <= 20;
			       dC9 <= 0;
			    end
				 else begin
				    state <= 19;
					 dC9 <= dC9 + 1;
				 end				
				 end
		    20: begin //set SEE, check for end of outer loop;
			    theSSE <= addr1;
				 SSE <= mainSSE;
				 if(oCount < N)begin
						oCount <= oCount + 1;
						state <= 1;
						state <= 1;
				 end		
				 else begin		
				     state <= 23; 
				 end
				 end
			23: begin	
			    SSE <= mainSSE;
				 state <= 24; 
				 end
			24: begin
				state <= 24;
				end
				
		endcase	
end

endmodule
