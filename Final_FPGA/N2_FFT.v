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
    input [31:0] n,
    input [31:0] p,
	 input [31:0] counter,
	 input clk,
	 input rst
    );


/////////////////////////State Machine//////////////

always @(posedge clk) begin
if (rst)
	state <= 0;
else begin
	case (state) 
		
		0:begin //set values
			state <= 1;
			x1 <= 0;
			x2 <= 0;
			end
		1: begin //get 1st value from wRAM and get sin and cos values
			W_address <= N1;
			state <= 2;
			theSIN <= SIN_douta;
			theCOS <= COS_douta;
		end
		2: begin
			x1 <= W_out;
			W_address <= N2;
			state <= 3;
		end // get 2nd value from wRAM
		3: begin
			x2 <= W_out;
			state <= 4;
		end
		4: begin //computation
			Ix2 <= wX2 ^ flip;
			
		end
	endcase



end
end





/////////////Register and wire declarations////////////////


///Home registers
reg[31:0] x1,x2,Ix2,theSIN, theCOS;
wire[31:0] wX1, wX2;
assign wX1 = x1;
assign wX2 = x2;

wire[31:0] flip;
assign flip = 8'h80000000;


wire[5:0] N1, N2,temp1,temp2,SINCOSaddress;	

assign N1 = n;

assign temp1 = 6'b000001;
assign temp2 = temp1 << p;
assign N2 = (SIZE/temp2) + n;
assign SINCOSaddress = counter * temp2/2; 



//SIN and COS 
reg [31:0] COS_in, SIN_in;//, addressX;
reg SINCOS_en;
wire[31:0] COS_dina,SIN_dina;//,COS_addra,SIN_addra;
wire SIN_wea, COS_wea;
assign COS_dina = COS_in;
assign SIN_dina = SIN_in;
assign COS_wea = SINCOS_en;
assign SIN_wea = SINCOS_en;
//assign COS_addra = addressX;
//assign SIN_addra = addressX;




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



//RAM wires
wire [31:0] W_RAM_input, I_RAM_input,I_douta;
reg [31:0] W_input,I_input;
assign W_RAM_input = W_input;
assign I_RAM_input = I_input; 


reg [31:0] W_address,W_enable;
wire [31:0] W_addr; 
assign W_addr = W_address;

wire [31:0] W_out;

wire W_wea;
assign W_wea = W_enable;




/////////////////////////IP CORES/////////////////////////


ROM_MUL mul_1 (
  .a(wMul1A), // input [31 : 0] a
  .b(wMul1B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(mul1) // output [31 : 0] result
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


W_RAM W_RAM (
  .clka(clk), // input clka
  .wea(W_wea), // input [0 : 0] wea
  .addra(W_addr), // input [5 : 0] addra
  .dina(W_RAM_input), // input [31 : 0] dina
  .douta(W_out) // output [31 : 0] douta
);

I_RAM I_RAM (
  .clka(clk), // input clka
  .wea(W_wea), // input [0 : 0] wea
  .addra(W_addr), // input [5 : 0] addra
  .dina(I_RAM_input), // input [31 : 0] dina
  .douta(I_douta) // output [31 : 0] douta
);


SIN_RAM SIN_RAM (
  .clka(clk), // input clka
  .wea(SIN_wea), // input [0 : 0] wea
  .addra(SINCOSaddress), // input [4 : 0] addra
  .dina(SIN_dina), // input [31 : 0] dina
  .douta(SIN_douta) // output [31 : 0] douta
);

COS_RAM COS_RAM (
  .clka(clk), // input clka
  .wea(COS_wea), // input [0 : 0] wea
  .addra(SINCOSaddress), // input [4 : 0] addra
  .dina(COS_dina), // input [31 : 0] dina
  .douta(COS_douta) // output [31 : 0] douta
);


endmodule
