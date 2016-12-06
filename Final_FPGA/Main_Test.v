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

module Main_Test;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] Magnitude;

	// Instantiate the Unit Under Test (UUT)
	Main_Module uut (
		.clk(clk), 
		.rst(rst), 
		.Magnitude(Magnitude)
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
		
		
		$monitor("Magnitude:%x", Magnitude);


	end
	
	always begin
		#50;
		clk = ~clk;
	end
      
endmodule



/*
`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:51:17 12/06/2016
// Design Name:   Main_Module
// Module Name:   C:/Xilinx/FFT_FPGA/FFT_FPGA/Final_FPGA/Main_Test.v
// Project Name:  Final_FPGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Main_Module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Main_Test;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] Magnitude;

	// Instantiate the Unit Under Test (UUT)
	Main_Module uut (
		.clk(clk), 
		.rst(rst), 
		.Magnitude(Magnitude)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule*/

