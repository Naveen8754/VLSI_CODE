`timescale 1ns / 1ps

//20E126 NAVEEN M//

module difere;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire [3:0] s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	taskfour uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;a=4'b1000; b=4'b1000;
		#100 a=4'b0100; b=4'b0100;
		#100 a=4'b0010; b=4'b0010;
		#100 a=4'b0001; b=4'b0001;
      #100 a=4'b0011; b=4'b0101; 
        
		// Add stimulus here

	end
      
endmodule

