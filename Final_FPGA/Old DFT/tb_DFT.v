`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:04:34 11/28/2016
// Design Name:   DFT
// Module Name:   C:/Xilinx/ECE111_Project5/tb_DFT.v
// Project Name:  ECE111_Project5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DFT
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_DFT;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] SSE;

	// Instantiate the Unit Under Test (UUT)
	DFT uut (
		.clk(clk), 
		.rst(rst), 
		.SSE(SSE)
	);

	initial begin
		// Initialize Inputs
		rst = 1;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		rst = 1;
		#100;
		rst = 0;
		
		
		$monitor("SSE:%x", SSE);


	end
	
	always begin
		#50;
		clk = ~clk;
	end
      
endmodule

