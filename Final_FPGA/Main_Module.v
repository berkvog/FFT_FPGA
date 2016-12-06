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
module Main_Module #(parameter SIZE = 64)(
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
		     state <= 1;
			  dC1 <= 0;
			  dC2 <= 0;
			  dC3 <= 0;
			  dC4 <= 0;
			  W_address <= 0;
			  F_address <= 0;
			  addressX <= 0;
			  I_address <= 0;
			  SINCOS_en <= 0;
			  n <= 0;
			  p <= 0;
			  counter <= 0;
			  end
		
		1: begin //SET sin and cosine rams, also set initial I ram values to 0;
			SINCOS_en <= 1;
			I_enable <= 1;
			I_datain <= zeros;
			if(dC3 < 33) begin
					state <= 2;
			end
			else begin
				state <= 3;
				SINCOS_en <=0;
			end		
		end
		
		2: begin
				SIN_in <= sin;
				COS_in <= cos;
				addressX = addressX + 1;
				I_address = addressX;
				dC3 = dC3 + 1;
				state <= 3;
		end
		
		3: begin //continue initializing I RAM to 0
			addressX <= 0;
			SINCOS_en <= 0;
			if(dC3 < 65) begin
				state <= 3;
				I_address <= I_address + 1;
				dC3 <= dC3 + 1;
			end 
				else begin
				I_address <= 0;
				I_enable <= 0;
				state <= 4;
			 end
		end
		
/////////////////fir filter//////////////////////////		
		
		100: begin
				state<=101;
				total<=0;
				k<=0;
				F_addr<=0;
				kcount<=0;
				ncount<=0;
				j<=0;
				counter<=0;
				F_enable <=0;
				end
			101: begin
				state<=102;
				end
			102: begin
				state<=(ncount<1000)? 103:119;
				F_enable <= 0;				
				end
			103: begin
				F_addr<=ncount;
				state<=104;
				end
			104: begin
				state<=105;
				end
			105: begin
				state<=(kcount<50)? 106:117;
				end
			106: begin
				k<=kcount;
				state<=107;
				end
			107: begin
				state<=108;
				end
			108: begin
				state<=(F_addr>=k)? 109:117;
				end
			109: begin
				j<=F_addr-k;
				state<=110;
				counter<=0;
				end
			110:begin
				state<=111;
				end
			111:begin
				m1<=bk;
				m2<=xj;
				state<=112;
				counter<=0;
				end
			112:begin
				state<=113;
				end
			113:begin
				a1<=product;
				a2<=runningtotal;
				state<=114;
				counter<=0;
				end
			114:begin
				state<=115;
				end
			115:begin
				total<=sum;
				state<=116;
				kcount<=kcount+1;
				counter<=0;
				end
			116:begin
				state<=105;
				end
			117:begin
				y<=runningtotal;
				F_data <= runningtotal;
				total<=32'b0;
				ncount<=ncount+1;
				kcount<=0;
				state<=118;
				counter<=0;	
				//setting F_RAM
				F_enable <= 1;
				end
			118:begin
				state<=102;
				end
			119:begin
				state<=2;
				end
		
///////////////////////////////////////////////////////		
		
		
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
					state <= 200;
			end
		end
		
		////////////////////////////////////////////// FFT PROCESS  /////////////////////////////////////////
		
		200:begin // start of outer loop
			n <= 0;
			N2_reset <= 1;
			if(p < 6)
				state <= 220; //CHANGE TO END OF FFT
			else
				state <= 201;
		end
		
		201: begin // pulling first values from SIN, COS, I_RAM, and W_RAM for N1 // BEGINNING OF INNER LOOP
			W_address <= N1;
			I_address <= N1;
			addressX <= SINCOS_address;
			state <= 202;
			N2_reset <= 1;
		end
		202: begin //setting values for N1 RAMs, setting addresses for N2	
			re1 <= W_RAM_output;
			im1 <= I_RAM_output;
			
			tempSIN <= SIN_dout;
			tempCOS <= COS_dout;
			
			W_address <= N2;
			I_address <= N2;
			state <= 203;
		end
		203: begin //setting values from N2 RAMs, set 2NFFT;
			re2 <= W_RAM_output;
			im2 <= I_RAM_output;
			
			N2_reset <= 0;
			state <= 204;
		end
		
		204: begin //delay state for 2NFFT
		
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


////////Variables for FFT
reg[31:0] n, p, counter;

//Variables for 2NFFT input in MAIN
reg[31:0] re1,im1,re2,im2,tempSIN,tempCos;

//Variables for 2NFFT output in MAIN
reg[31:0] F0I,F0R,F1I,F1R;
wire[31:0] wF0I,wF0R,wF1I,wF1R;


//N2 reset
reg[31:0] N2_reset;
wire[31:0] N2_rst;
assign N2_rst = N2_reset;

//wires for 2NFFT input
wire[31:0] wN2_R1, wN2_R2, wN2_I1, wN2_I2, N2_Sin, N2_Cos;
assign wN2_R1 = re1;
assign wN2_I1 = im1;
assign wN2_R2 = re2;
assign wN2_I2 = im2;
assign N2_Sin = tempSIN;
assign N2_Cos = tempCos;





//for calculating addressing
wire[5:0] N1, N2,temp1,temp2,SINCOS_address;	
assign N1 = n;
assign temp1 = 6'b000001;
assign temp2 = temp1 << p;
assign N2 = (SIZE/temp2) + n;
assign SINCOS_address = counter * temp2/2;



//////////////////SIN and COS RAM valuies
reg [31:0] COS_in, SIN_in,addressX;
reg  SINCOS_en;
wire[31:0] COS_dina,SIN_dina,COS_addra,SIN_addra,SIN_dout,COS_dout;
wire SIN_wea, COS_wea;
assign COS_dina = COS_in;
assign SIN_dina = SIN_in;
assign COS_wea = SINCOS_en;
assign SIN_wea = SINCOS_en;
assign COS_addra = addressX;
assign SIN_addra = addressX;


wire[31:0] zeros;
assign zeros = 8'h00000000;

/////////////////delay counters and state 
reg [31:0] state, dC1, dC2, dC3, dC4, dC5, dC6, dC7, dC8, dC9;


//////////////////////////Filter and output RAM variables
reg[31:0] F_address, O_address, F_datain, O_datain, F_enable, O_enable;

wire[31:0] F_addr, O_addr, F_RAM_input,O_RAM_input,F_RAM_output, O_RAM_output, F_wea, O_wea;
assign F_addr = F_address;
assign O_addr = O_address;
assign F_RAM_input = F_datain;
assign O_RAM_input = O_datain;
assign F_wea = F_enable;
assign O_wea = O_enable;



///////////////////////////////// Window/REAL and Imaginary RAM variables
reg [31:0] W_address, I_address, W_datain, I_datain, W_enable, I_enable;

wire[31:0] W_addr, I_addr, W_RAM_input,I_RAM_input,W_RAM_output, I_RAM_output, W_wea, I_wea;
assign W_addr = W_address;
assign I_addr = I_address;
assign W_RAM_input = W_datain;
assign I_RAM_input = I_datain;
assign W_wea = W_enable;
assign I_wea = I_enable;



///////////FILTER VARIABLES
assign runningtotal=total;
wire [31:0] runningtotal,bk,xj;
reg [31:0] total,ncount,kcount;
reg[5:0] k;
reg[9:0] j;
/////////////////////////////////////////////CORES//////////////////////////////////////////


N2_FFT N2_FFT(
    .r1(wN2_R1),
    .r2(wN2_R2),
	 .i1(wN2_I1),
	 .i2(wN2_I2),
	 .SIN(N2_Sin),
	 .COS(N2_Cos),
	 .clk(clk),
	 .rst(N2_rst),
	 .F0I(N2_F0I),
	 .F0R(N2_F0R),
	 .F1I(N2_F1I),
	 .F1I(N2_F1R)
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
  .dina(F_RAM_input), // input [31 : 0] dina
  .douta(F_RAM_output) // output [31 : 0] douta
);

O_RAM O_ROM (
  .clka(clk), // input clka
  .wea(O_wea), // input [0 : 0] wea
  .addra(O_addr), // input [5 : 0] addra
  .dina(O_RAM_input), // input [31 : 0] dina
  .douta(O_RAM_output) // output [31 : 0] douta
);



W_RAM W_RAM (
  .clka(clk), // input clka
  .wea(W_wea), // input [0 : 0] wea
  .addra(W_addr), // input [5 : 0] addra
  .dina(W_RAM_input), // input [31 : 0] dina
  .douta(W_RAM_output) // output [31 : 0] douta
);


I_RAM I_RAM (
  .clka(clk), // input clka
  .wea(I_wea), // input [0 : 0] wea
  .addra(I_addr), // input [5 : 0] addra
  .dina(I_RAM_input), // input [31 : 0] dina
  .douta(I_RAM_output) // output [31 : 0] douta
);



SIN_RAM SIN_RAM (
  .clka(clk), // input clka
  .wea(SIN_wea), // input [0 : 0] wea
  .addra(SIN_addra), // input [4 : 0] addra
  .dina(SIN_dina), // input [31 : 0] dina
  .douta(SIN_dout) // output [31 : 0] douta
);

COS_RAM COS_RAM (
  .clka(clk), // input clka
  .wea(COS_wea), // input [0 : 0] wea
  .addra(COS_addra), // input [4 : 0] addra
  .dina(COS_dina), // input [31 : 0] dina
  .douta(COS_dout) // output [31 : 0] douta
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

endmodule
