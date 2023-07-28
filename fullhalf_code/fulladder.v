`timescale 1ns / 1ps

//20e126 NAVEEN M//

module fulladder;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	tasktwo uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;a=1'b0;b=1'b0;c=1'b1;
		#100;a=1'b0;b=1'b1;c=1'b0;
		#100;a=1'b0;b=1'b1;c=1'b1;
		#100;a=1'b1;b=1'b0;c=1'b0;
		#100;a=1'b1;b=1'b0;c=1'b1;
		#100;a=1'b1;b=1'b1;c=1'b0;
		#100;a=1'b1;b=1'b1;c=1'b1;
		// Add stimulus here

	end
      
endmodule

