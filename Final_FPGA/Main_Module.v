`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:05:49 12/02/2016 
// Design Name: 
// Module Name:    Main_Module 
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
module Main_Module(
    input clk,
    input rst,
    output reg [31:0] Magnitude
    );


///////////////////////////////////////////////State Machine///////////////////////////////////


always @(posedge clk) begin

if(rst)begin
	state <= 0;
	FFT_RESET <= 1;
	BPF_RESET <= 1;
	end
	
else

	case(state) 
		0:begin //set values
		     state <= 3;
			  FFT_RESET <= 1;
			  BPF_RESET <= 1;
			  dC1 <= 0;
			  dC2 <= 0;
			  //dC3 <= 0;
			  //dC4 <= 0;
			  W_address = 0;
			  F_address = 0;
			  addressX = 0;
			  SINCOS_en <= 0;
			  COS_en <= 0;
			  end
		
		3: begin //SET sin and cosine rams, ****could be run parallel to optimize
			SINCOS_en <= 1;
			if(addressX < 33) begin
					state <= 8;
			end
			else begin
				state <= 1;
				SINCOS_en <=0;
			end		
		end
		
		8: begin
				SIN_in <= sin;
				COS_in <= cos;
				addressX = addressX + 1;
				state <= 3;
		end
		
		1: begin //delay until filter complete
			BPF_RESET <= 0;
			if(dC1 > 550000)begin
				state <= 2;
				BPF_RESET <= 1;
			end	
			else begin	
				state <= 1;
				dC1 = dC1 + 1;
			end
		end
		2: begin //window values
			if(W_address < 64)begin
					RAMIO <= F_RAM_output;
					W_enable <= 1;
					W_address <= W_address + 1;
					F_address <= F_address + 1;
			end
			else begin
					W_enable <= 0;
					W_address <= 0;
					state <= 4;
			end
		end
		4: begin //run FFT
			FFT_RESET <= 0;
			if(dC2 > 100000000)begin //number of cycles for each FFT to compute
					state <= 5;
					FFT_RESET <= 1;
			end
			else begin
				dC2 <= dC2 + 1;
				state <= 4;
			end
		end
		5: begin //read outRAM
			if(O_address > 63)begin
				state <= 6;
			end
			else begin
				O_address = O_address + 1;
				state <= 5;
				Magnitude <= O_RAM_output;
			end	
		
		end
		6:begin //check for end of window
			if(F_address > 900) begin
				state <= 7; //go to end;
			end
			else begin
				F_address <= F_address - 32;
				state <=2;
			end	
		end
		7: begin //			
			state <= 7;
		end
	
	endcase



end



/////////////////////////////////Reg and wire assignments//////////////////////
//state
reg[4:0] state;

//SIN and COS 
reg [31:0] COS_in, SIN_in, SINCOS_en,addressX;
wire[31:0] COS_dina,SIN_dina,COS_wea, SIN_wea,COS_addra,SIN_addra;
assign COS_dina = COS_in;
assign SIN_dina = SIN_in;
assign COS_wea = SINCOS_en;
assign SIN_wea = SINCOS_en;
assign COS_addra = addressX;
assign SIN_addra = addressX;


//delay counters
reg [31:0] dC1, dC2, dC3, dC4, dC5, dC6, dC7, dC8, dC9;

//resets
reg FFT_RESET, BPF_RESET;
wire FFT_R, BPF_R;

//RAM wires
wire [31:0] O_RAM_output,F_RAM_output, W_RAM_input;
reg [31:0] RAMIO;
assign W_RAM_input = RAMIO; 


reg [31:0] W_address, F_address,W_enable,O_address;
wire [31:0] W_addr, F_addr,O_addr; 


//dead wires
wire [31:0] F_in, W_out,O_in,SIN_douta,COS_douta;

wire F_wea,W_wea;
assign F_wea = 0;
assign W_wea = W_enable;



/////////////////////////////////////////////CORES//////////////////////////////////////////


FFT FFT (
	.clk(clk),
	.rst(FFT_R),
	.magnitude(theMag)
);

FILTER FILTER(
	.clk(clk),
	.rst(BPF_R),
	.y(BPF_output)
);

F_RAM F_RAM (
  .clka(clk), // input clka
  .wea(F_wea), // input [0 : 0] wea
  .addra(F_addr), // input [9 : 0] addra
  .dina(F_in), // input [31 : 0] dina
  .douta(F_RAM_output) // output [31 : 0] douta
);

W_RAM W_RAM (
  .clka(clk), // input clka
  .wea(W_wea), // input [0 : 0] wea
  .addra(W_addr), // input [5 : 0] addra
  .dina(W_RAM_input), // input [31 : 0] dina
  .douta(W_out) // output [31 : 0] douta
);

O_RAM O_ROM (
  .clka(clk), // input clka
  .wea(F_wea), // input [0 : 0] wea
  .addra(O_addr), // input [5 : 0] addra
  .dina(O_in), // input [31 : 0] dina
  .douta(O_RAM_output) // output [31 : 0] douta
);

SIN_RAM SIN_RAM (
  .clka(clk), // input clka
  .wea(SIN_wea), // input [0 : 0] wea
  .addra(SIN_addra), // input [4 : 0] addra
  .dina(SIN_dina), // input [31 : 0] dina
  .douta(SIN_douta) // output [31 : 0] douta
);

COS_RAM COS_RAM (
  .clka(clk), // input clka
  .wea(COS_wea), // input [0 : 0] wea
  .addra(COS_addra), // input [4 : 0] addra
  .dina(COS_dina), // input [31 : 0] dina
  .douta(COS_douta) // output [31 : 0] douta
);


ROM_SIN sinT (
  .clka(clk), // input clka
  .addra(SIN_addra), // input [7 : 0] addra
  .douta(sin) // output [31 : 0] douta
);

ROM_COS cosT (
  .clka(clk), // input clka
  .addra(COS_addra), // input [7 : 0] addra
  .douta(cos) // output [31 : 0] douta
);


endmodule
