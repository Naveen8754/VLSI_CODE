`timescale 1ns / 1ps

//20E126 NAVEEN M//

module flip;

	// Inputs
	reg a;
	reg clk;

	// Outputs
	wire b;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	tasksix uut (
		.a(a), 
		.clk(clk), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;a=1'b0;clk=1'b0;
       #100;a=1'b1;clk=1'b1; 
        
		// Add stimulus here

	end
      
endmodule

