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
    output Magnitude
    );


///////////////////////////////////////////////State Machine///////////////////////////////////




always @(posedge clk) begin

if(rst)begin
	state <= 0;
	end
	
else

	case(state) 
		0:begin //set values 
		     state <= 1;
		end
		
		1: begin //run filter
			
			
			
			state <= 2;
			
		end
		2: begin //run FFT
			state <= 3;
		
		end 
		3: begin //output and end
			
			state <= 3;
		end
	
	endcase



end







/////////////////////////////////Reg and wire assignments//////////////////////
//state
reg[4:0] state;


//delay counters
reg [9:0] dC1, dC2, dC3, dC4, dC5, dC6, dC7, dC8, dC9;

//resets
reg FFT_RESET, BPF_RESET;


wire [31:0] F_RAM_output, W_RAM_input; 





/////////////////////////////////////////////CORES//////////////////////////////////////////


FFT FFT (
	.clk(clk),
	.rst(FFT_RESET),
	.magnitude(theMag)
);

FILTER FILTER(
	.clk(clk),
	.rst(BPF_RESET),
	.y(BPF_output)
);

F_RAM your_instance_name (
  .clka(clka), // input clka
  .wea(wea), // input [0 : 0] wea
  .addra(addra), // input [9 : 0] addra
  .dina(dina), // input [31 : 0] dina
  .douta(douta) // output [31 : 0] douta
);

W_RAM your_instance_name (
  .clka(clka), // input clka
  .wea(wea), // input [0 : 0] wea
  .addra(addra), // input [5 : 0] addra
  .dina(dina), // input [31 : 0] dina
  .douta(douta) // output [31 : 0] douta
);

endmodule
