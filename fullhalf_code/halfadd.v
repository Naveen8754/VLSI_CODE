`timescale 1ns / 1ps


//20e126 NAVEEN M//


module halfadd;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire co;

	// Instantiate the Unit Under Test (UUT)
	task0ne uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.co(co)	);


	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;a=0;b=1;
		#100;a=1;b=0;
		#100;a=1;b=1;
        
		// Add stimulus here

	end
      
endmodule

