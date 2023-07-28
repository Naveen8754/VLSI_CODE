`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:11:04 07/26/2023
// Design Name:   taskthree
// Module Name:   D:/20e126/fourbi/threetask03.v
// Project Name:  fourbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: taskthree
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module threetask03;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg cin;

	// Outputs
	wire co;
	wire [3:0] s;

	// Instantiate the Unit Under Test (UUT)
	taskthree uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.co(co), 
		.s(s)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100; a=4'b0001;b=4'b0011;cin=1'b0;
      #100 a=4'b0101;b=4'b1011;cin=1'b0;
      #100 a=4'b1101;b=4'b0011;cin=1'b1;
      #100 a=4'b0011;b=4'b0011;cin=1'b0;
      #100 a=4'b1001;b=4'b0011;cin=1'b1;
      #100 a=4'b0001;b=4'b1011;cin=1'b0;
      #100 a=4'b1111;b=4'b1101;cin=1'b1;
        
		// Add stimulus here

	end
      
endmodule

