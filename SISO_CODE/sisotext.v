`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:22:32 07/28/2023
// Design Name:   sisocode
// Module Name:   D:/20e126/SISO/sisotext.v
// Project Name:  SISO
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sisocode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sisotext;

	// Inputs
	reg b;
	reg clk;

	// Outputs
	wire [3:0] a;

	// Instantiate the Unit Under Test (UUT)
	sisocode uut (
		.b(b), 
		.clk(clk), 
		.a(a)
	);

	initial begin
		// Initialize Inputs
		b = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        b=1;
		// Add stimulus here

	end
      
endmodule

