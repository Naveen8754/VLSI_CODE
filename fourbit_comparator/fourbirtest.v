`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:07:25 07/28/2023
// Design Name:   fourbitmag
// Module Name:   D:/20e126/four_bi_magnitide/fourbirtest.v
// Project Name:  four_bi_magnitide
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fourbitmag
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fourbirtest;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire less;
	wire equal;
	wire greater;

	// Instantiate the Unit Under Test (UUT)
	fourbitmag uut (
		.A(A), 
		.B(B), 
		.less(less), 
		.equal(equal), 
		.greater(greater)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		 #100;A=4'b0001;B=4'b0100;
        #100;A=4'b0101;B=4'b0100;
		  #100;A=4'b0001;B=4'b1100;
		  #100;A=4'b0011;B=4'b0100;
		// Add stimulus here

	end
      
endmodule

