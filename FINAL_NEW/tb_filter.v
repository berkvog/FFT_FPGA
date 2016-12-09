`timescale 1ns / 1ps

module tb_filter;

	// Inputs
	reg rst;
	reg clk;

	// Outputs
	wire [31:0] y;
	

	// Instantiate the Unit Under Test (UUT)	
	
	FILTER uut_FILTER(
		.rst(rst), 
		.clk(clk), 
		.y(y)
		
	);

	initial begin
		// Initialize Inputs
		rst = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		rst = 1;
		#100;
		rst = 0;
	
		$monitor("y = %x", y);
		

	end
	
	always begin
		#50;
		clk = ~clk;
	end
      
endmodule


