`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:55:00 07/28/2023
// Design Name:   FOURMAG
// Module Name:   D:/20e126/FOURBIT_MAG/fourbittest.v
// Project Name:  FOURBIT_MAG
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FOURMAG
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fourbittest;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire c;
	wire d;
	wire e;

	// Instantiate the Unit Under Test (UUT)
	FOURMAG uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;a=4'b0001;b=4'b0100;
        #100;a=4'b0101;b=4'b0100;
		  #100;a=4'b0001;b=4'b1100;
		  #100;a=4'b0011;b=4'b0100;
        
		// Add stimulus here

	end
      
endmodule

