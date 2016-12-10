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
module Main_Module #(parameter SIZE = 256)(
    input clk,
    input rst,
    output reg [31:0] Magnitude,
	 output reg [31:0] test
    );
	 
	 
	 
/////////////////////////////////Reg and wire assignments//////////////////////


////////Variables for FFT
reg[31:0] p, counter, count, theMagCount,windowCounter;
reg[7:0] n;

//Variables for 2NFFT input in MAIN
reg[31:0] re1,im1,re2,im2,tempSIN,tempCOS;

//Variables for 2NFFT output in MAIN
reg[31:0] F0I,F0R,F1I,F1R;
wire[31:0] wF0I,wF0R,wF1I,wF1R;


//N2 reset
reg N2_reset;
wire N2_rst;
assign N2_rst = N2_reset;

//wires for 2NFFT input
wire[31:0] wN2_R1, wN2_R2, wN2_I1, wN2_I2, N2_Sin, N2_Cos;
assign wN2_R1 = re1;
assign wN2_I1 = im1;
assign wN2_R2 = re2;
assign wN2_I2 = im2;
assign N2_Sin = tempSIN;
assign N2_Cos = tempCOS;



//for calculating addressing
wire[7:0] N1, N2,temp1,SINCOS_address,countcomp,ninc;	
wire[8:0] temp2;
assign N1 = n;
//assign temp1 = 6'b000010;
assign temp2 = 2**p;
assign N2 = (SIZE >> p) + n;
assign SINCOS_address = counter * (temp2 >> 1);
assign countcomp = (SIZE >> p);
assign ninc = 1 + (SIZE >> p);


//////////////////SIN and COS RAM valuies
reg [31:0] COS_in, SIN_in,addressX;
reg  SINCOS_en;
wire[31:0] COS_dina,SIN_dina,COS_addra,SIN_addra,SIN_dout,COS_dout,cos,sin;
wire SIN_wea, COS_wea;
assign COS_dina = COS_in;
assign SIN_dina = SIN_in;
assign COS_wea = SINCOS_en;
assign SIN_wea = SINCOS_en;
assign COS_addra = addressX;
assign SIN_addra = addressX;


wire[31:0] zeros,FourHead;
assign zeros = 32'b00000000000000000000000000000000;
assign FourHead = 32'h40800001;
reg[31:0] tempMax,tempMin;


/////////////////delay counters and state 
reg [31:0] state, dC1, dC2, dC3, dC4, dC5, dC6, dC7, dC8, dC9;



//All enable values for all RAMS
reg W_enable,I_enable,O_enable,F_enable;


//////////////////////////Filter and output RAM variables
reg[31:0]  F_address, F_datain, O_datain;
reg[7:0] O_address;

wire[7:0] O_addr;
wire[31:0]  F_addr, F_RAM_input,O_RAM_input,F_RAM_output, O_RAM_output, F_wea, O_wea;
assign F_addr = F_address;
assign O_addr = O_address;
assign F_RAM_input = F_datain;
assign O_RAM_input = O_datain;
assign F_wea = F_enable;
assign O_wea = O_enable;


///////////////////////////////// Window/REAL and Imaginary RAM variables
reg [31:0] W_address, I_address, W_datain, I_datain, W_temp, I_temp;

wire[31:0] W_addr, I_addr, W_RAM_input,I_RAM_input,W_RAM_output, I_RAM_output, W_wea, I_wea,I_wire,W_wire;
assign W_addr = W_address;
assign I_addr = I_address;
assign W_RAM_input = W_datain;
assign I_RAM_input = I_datain;
assign W_wea = W_enable;
assign I_wea = I_enable;
assign W_wire = W_temp;
assign I_wire = I_temp;



///////////FILTER VARIABLES
reg [31:0] total,ncount,kcount,wicount;
wire [31:0] runningtotal,bk,xj;
assign runningtotal=total;
reg[5:0] k;
reg[9:0] j;


//For arithmatic
//MUL INPUT/Div
reg[31:0] RegMul1A, RegMul1B,RegDivA,RegDivB;
wire[31:0] wMul1A,wMul1B, wMul2A, wMul2B, wDivA, wDivB, mul1,mul2,div;
assign wMul1A = RegMul1A;
assign wMul1B = RegMul1B;
assign wDivA = RegDivA;
assign wDivB = RegDivB;


//ADDER/SUB INPUT
reg[31:0] RegAd1A, RegAd1B, RegAd2A, RegAd2B;
wire[31:0] wAd1A,wAd1B, wAd2A, wAd2B, addr1,addr2;
assign wAd1A = RegAd1A;
assign wAd1B = RegAd1B;
assign wAd2A = RegAd2A;
assign wAd2B = RegAd2B;

//For Compare
reg[31:0] RegCompA, RegCompB;
wire[31:0] wCompA, wCompB, compout;
assign wCompA = RegCompA;
assign wCompB = RegCompB;

///For flip
reg[7:0] toFlip;
reg flipReset;
wire[7:0] Flipped;



/////////////////////////////////////////////CORES//////////////////////////////////////////



////////////////Submodules
N2_FFT N2_FFT(
    .r1(wN2_R1),
    .r2(wN2_R2),
	 .i1(wN2_I1),
	 .i2(wN2_I2),
	 .SIN(N2_Sin),
	 .COS(N2_Cos),
	 .clk(clk),
	 .rst(N2_rst),
	 .wF0I(wF0I),
	 .wF0R(wF0R),
	 .wF1I(wF1I),
	 .wF1R(wF1R)
    );
	 
FlipBits Flip(
    .in(toFlip),
	 //.clk(clk),
	 //.rst(flipReset),
    .wout(Flipped)
    );

///////////////////RAMS
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

////////////////ROMS
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

//////////////////Arithmatic


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

FPDiv div_1 (
  .a(wDivA), // input [31 : 0] a
  .b(wDivB), // input [31 : 0] b
  .clk(clk), // input clk
  .result(div) // output [31 : 0] result
);

Compare Compare (
  .a(wCompA), // input [31 : 0] a
  .b(wCompB), // input [31 : 0] b
  .clk(clk), // input clk
  .result(compout) // output [0 : 0] result
);



///////////////////////////////////////////////State Machine///////////////////////////////////


always @(posedge clk) begin

if(rst)begin //RESET 
	state <= 0;
   F_enable <= 0;
	W_enable <= 0;
	I_enable <= 0;
	O_enable <= 0;
	end
	
else

	case(state) 
		0:begin ////////////////////set initial values
		     state <= 1;
			  dC1 <= 0; //used
			  dC2 <= 0; //used
			  dC3 <= 0; //used
			  dC4 <= 0; //used
			  dC5 <= 0;	//used
			  dC6 <= 0;	//used
			  W_address <= 0;
			  F_address <= 0;
			  addressX <= 0;
			  I_address <= 0;
			  flipReset <= 1;
			  SINCOS_en <= 0;
			  windowCounter <= 0;
			  n <= 0;
			  p <= 1;
			  counter <= 0;
			  end
		
		1: begin ////////////SET sin and cosine rams from SIN_ROM and COS_ROM, also set initial I ram values to 0;
			SINCOS_en <= 1;
			dC5<=0;
			if(dC3 < 128) begin
					state <= 402;
			end
			else begin
				state <= 100;
				SINCOS_en <=0;
			end		
		end
		402: begin
			if(dC5<2) begin
				state<=402;
				dC5<=dC5+1;
				end
			else
				state<=2;
			end
		2: begin
				SIN_in <= sin;
				COS_in <= cos;
				addressX <= addressX + 1;
				dC3 <= dC3 + 1;
				state <= 1;
		end
		
		
////////////////////////////////////////////////////////////////FIR FILTER PROCESS//////////////////////////////
	/*States 100 -	119 filter input values from y_ROM, and using coefficient values from coe_ROM, filter the values, and output them
		into F_RAM*/
		
		100: begin
				state<=101;
				total<=0;
				k<=0;
				F_address<=0;
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
				F_enable <= 1;				
				end
			103: begin
				F_address<=ncount;
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
				RegMul1A<=bk;
				RegMul1B<=xj;
				state<=112;
				counter<=0;
				end
			112:begin
				counter<=counter+1;
				state<=(counter<8)? 112:113;
				end
			113:begin
				RegAd1A<=mul1;
				RegAd1B<=runningtotal;
				state<=114;
				counter<=0;
				end
			114:begin
				counter<=counter+1;
				state<=(counter<13)? 114:115;
				end
			115:begin
				total<=addr1;
				state<=116;
				kcount<=kcount+1;
				counter<=0;
				end
			116:begin
				state<=105;
				end
			117:begin
				F_datain <= runningtotal;
				total<=32'b0;
				ncount<=ncount+1;
				kcount<=0;
				state<=118;
				counter<=0;	
				end
			118:begin
				state<=102;
				end
			119:begin
				state<=50;
				F_enable<=0;
				end
//////////////////////////////////////////////////////// CONCLUSION OF FIR FILTER///////////				
				
		
		
		
		
///////////////////////////////////////////////////////	WINDOWING PROCESS/////////////////
		/* States 50 -54 window the values from F_RAM into W_RAM (size of W_RAM is SIZE)*/
			50:begin
				ncount<=0;
				F_enable<=0;
				I_enable<=1;
				W_enable<=1;
				state<=51;
				wicount<=0;
				dC5 <= 0;
				n <= 0;
				W_address <= 0;
				O_address <= 0;
				I_address <= 0;
				counter <= 0;
				count <= 0;
				p <= 1;
				end
			51:begin
				state<=(ncount<256)? 52:54;
				F_address<=windowCounter;
				W_address<=wicount;
				I_address<=wicount;
				end
			52:begin
				state<=53;
				end
			53:begin
				W_datain<=F_RAM_output;
				I_datain<=0;
				state<=51;
				ncount<=ncount+1;
				wicount<=wicount+1;
				windowCounter <= windowCounter + 1;
				end
			54:begin
				W_enable<=0;
				I_enable<=0;
				state<=200;
				end
		///////////////////////////////////////////// CONCLUSION OF WINDOWING ///////////////////////////////////////
		
		
		
		
		////////////////////////////////////////////// FFT PROCESS  /////////////////////////////////////////////////\
		/* States 200-220 Running complete FFT analysis of filtered and windowed values in W_RAM. Output of
			this process will write imaginary and real components of FFT into W_RAM and I_RAM. 
			NOTE: the values that are output in W_RAM and I_RAM are in bit reversal order, and need to be reordered.
			*/
		
		200: begin // start of outer loop
			n <= 0;
			counter <= 0;
			count <= 0;
			N2_reset <= 1;
			W_address <= 0;
			I_address <= 0;
			W_enable <= 0;
			I_enable <= 0;
			dC5 <= 0;
			if(p > 8)
				state <= 220; //CHANGE TO END OF FFT
			else
				state <= 350;
		end
		350: begin
			state<=(dC5<3)? 350:201;
			dC5<=dC5+1;
			end
		201: begin // pulling first values from SIN, COS, I_RAM, and W_RAM for N1 // BEGINNING OF INNER LOOP
			W_address <= N1;
			I_address <= N1;
			addressX <= SINCOS_address;
			state <= 302;
			N2_reset <= 1;
			dC5<=0;
		end
		302: begin
			state<=(dC5<3)? 302:202;
			dC5<=dC5+1;
			end
		202: begin //setting values for N1 RAMs, setting addresses for N2	
			re1 <= W_RAM_output;
			im1 <= I_RAM_output;
			
			tempSIN <= SIN_dout;
			tempCOS <= COS_dout;
		
			//W_address <= N2;
			//I_address <= N2;
			state <= 303;
		end
		303: begin
			W_address <= N2;
			I_address <= N2;
			dC5<=0;
			state <=304;
			end
		304: begin
			dC5<=dC5+1;
			state<=(dC5<3)? 304:203;
			end
		203: begin //setting values from N2 RAMs, set 2NFFT;
			re2 <= W_RAM_output;
			im2 <= I_RAM_output;
			dC1<=0;
			N2_reset <= 0;
			state <= 204;
		end
		
		204: begin //delay state for 2NFFT
			if(dC1 < 500)begin
				dC1 <= dC1 + 1;
				state <= 204;
			end	
			else
				state <= 205;
		end
		205: begin //setting outputs of 2NFFT, and set reset of 2NFFT, and write to N2 location in W and I rams
			F0I <= wF0I;
			F0R <= wF0R;
			F1I <= wF1I;
			F1R <= wF1R;
			W_enable <= 1;
			I_enable <= 1;
			N2_reset <= 1;
			dC5<=0;
			state <= 450;
		end
		450:begin
				dC5<=dC5+1;
				state<=(dC5<7)? 450:307;
				end
		307: begin
			W_datain <= wF1R;
			I_datain <= wF1I;
			dC5<=0;		
			state <= 451;
		end
		451:begin
				dC5<=dC5+1;
				state<=(dC5<7)? 451:206;
				end
		206: begin //set addresses to N1
			W_address <= N1;
			I_address <= N1;
			dC5<=0;			
			state <= 452;
		end
		452:begin
				dC5<=dC5+1;
				state<=(dC5<7)? 452:207;
				end
		207: begin //write to RAM
			W_datain <= F0R;
			I_datain <= F0I;	
			dC5 <= 0;
			state <= 453;
		end	
		453:begin
				dC5<=dC5+1;
				state<=(dC5<7)? 453:208;
				end
		 208: begin //disable RAM writing
			W_enable <= 0;
			I_enable <= 0;
			dC5 <= 0;
			state <= 454;			
		 end
		454:begin
				dC5<=dC5+1;
				state<=(dC5<7)? 454:209;
				end
		209: begin //check for inner loop end//////////////////
			if(count > 127)begin
				p <= p + 1;
				state <= 200;
			end
			else begin
				count <= count + 1;
				state <= 210;
			end
		end
		
		210:begin
			if(counter == countcomp)begin
				n <= n + ninc;
				counter <= 0;
				state<=201;
			end
			else begin
				n <= n + 1;
				counter <= counter + 1;
				state<=201;
			end
		end

		////////////////////////////////////////////////  CONCLUSION OF FFT ///////////////////////////////////////////
		
		
		
		//////////////////////////////////////////////  MAGNITUDE CALCULATION ////////////////////////////////////////
		/*STATES 220 - 226. Magnitudes are calculated from imaginary parts (I_RAM) and real parts (W_RAM) of FFT output, output magnitudes
		  are stored in O_RAM
		  NOTE: O_RAM values are still in bit reversal order, need to be reordered
		  */
		
		
		
		220: begin //end of FFT for window, need to get magnitude of values and send them to O_RAM
			  I_address <= 0;
			  W_address <= 0;
			  O_address <= 0;
			  O_enable <= 1;
			  theMagCount <= 0; // n used for counter here
			  state <= 321;
		end
		321: begin  //loop here
				
				if(theMagCount > 256)begin
					state <= 250;
					theMagCount <= 0;
					O_address <= 0;
					O_enable <= 0;
					W_address <= 0;//end of magnitude loop
					end
				else
					state <= 221;
		end
		
		221: begin
			I_temp<=I_RAM_output;
			W_temp<=W_RAM_output;
			
			state<= 150;
			end
		150: begin
			I_temp[31]<=1'b0;
			W_temp[31]<=1'b0;
			state<=151;
			end
		151: begin
			RegCompA<=W_wire;
			RegCompB<=I_wire;
			dC1<=0;
			state<=152;
			end
		152: begin
			dC1<=dC1+1;
			state<=(dC1<13)? 152:153;
			end
		153: begin
			if(compout==1)begin
				state<=154;
			end
			else
				state <= 155;
			end
		154:begin //Read part larger, divide imag by 4
			 state <= 156;
			 RegDivA <= I_temp;
			 RegDivB <= FourHead;
			 tempMax <= W_temp;
			 dC1 <= 0;
		end
		155: begin //imag larger, divide real by 4
			  state <= 156;
		     RegDivA <= W_temp;
			  RegDivB <= FourHead;
			  tempMax <= W_temp;
			  dC1 <= 0;
		end
		156: begin
			  dC1<=dC1+1;
			  state<=(dC1<28)? 156:157;	  
		end
		157: begin
			  //tempMin <= div; 
			  RegAd1A <= tempMax;
			  RegAd1B <= div;
			  dC1 <= 0;
			  state <= 224;
		end
	
		224: begin //delay state for adder
			if(dC2 > 13)begin
				state <= 225;
				dC2 <= 0;
				dC5 <= 0;
			end
			else
				dC2 <= dC2 + 1;			
		end
		225: begin //set adder output towards storage in O_RAM	
			  O_datain <= addr1;
			  state <= 426;
			  dC2 <= 0;
		end
		426: begin
		  if(dC2 > 3)begin
				state <= 226;
				dC2 <= 0;
				dC5 <= 0;
			end
			else
				dC2 <= dC2 + 1;	
			
		end
		
		226: begin //increment and return to loop head
			   theMagCount <= theMagCount + 1;		  
			  	I_address <= I_address + 1;
				W_address <= W_address + 1;
				O_address <= O_address + 1;

			  
			  state <= 321;
		
		end
	/////////////////////////////////////////////////////CONCLUSION OF MAGNITUDE CALCULATION////////////////////	
		
		
		
		//////////////////////////////////////////////////REORDERING OUTPUT //////////////////////////////////////
		/* STATES 250 -253. Reorder O_RAM (magnitude) values, store them back into W_RAM in bit reversal order
		*/
		
		250: begin //now begin swapping values back into W_RAM;		
			  //flipReset <= 0;
			  W_enable <= 1;
			  
			  
			  
			  if(dC5 > 255)begin
					state <= 253;
					O_address <= 0;
					W_address <= 0;
				end

				else begin
					toFlip <= O_address;
				   state <= 251;
				end
		end		
		
		251: begin //set W_address to flipped, enable write to W
			  W_address <= Flipped;
			  state <= 352;
		end
		352: begin
			 W_datain <= O_RAM_output;
			 //Magnitude <= O_RAM_output;
			 state <= 252;
		end			  
		252: begin //increment O_address, disable write to W, go back to loop start
			  O_address <= O_address + 1;
			  dC5 <= dC5 + 1;
			  state <= 250;
		end			
				
		253: begin
				W_enable <= 0;
				//flipReset <= 1;
				state <= 8;
				W_address <= 0;
			end
/////////////////////////////////////////////////CONCLUSION OF REORDERING/////////////////////////		
		
		
/////////////////////////////////////////////////OUTPUT/////////////////////////////
		/* Cycle through W_RAM (reordered magnitudes) outputting values */
		
		8: begin
			 state <= 5;		
		end
		
		5: begin //read W_RAM
			if(W_address > 256)begin
				state <= 6;
			end
			else begin
				W_address <= W_address + 1;
				state <= 5;
				Magnitude <= W_RAM_output;
			end	
		
		end
		6:begin //check for end of window
			if(windowCounter > 1000) begin
				state <= 7; //go to end;
			end
			else begin
				windowCounter <= windowCounter - 128;
				Magnitude <= zeros;
				state <=50;
			end	
		end
		7: begin //			
			state <= 7;
		end

	endcase



end




endmodule
