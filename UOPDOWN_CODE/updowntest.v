`timescale 1ns / 1ps




///20E126 NAVEEN M//




module updowntest;

	// Inputs
	reg clk;
	reg rst;
	reg up;

	// Outputs
	wire [7:0] c;

	// Instantiate the Unit Under Test (UUT)
	updowncode uut (
		.clk(clk), 
		.rst(rst), 
		.up(up), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		up = 0;

		// Wait 100 ns for global reset to finish
		#100;rst=0;up=1;
		#100;rst=1;up=0;
        
		// Add stimulus here

	end
      
endmodule

