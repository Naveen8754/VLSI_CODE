`timescale 1ns / 1ps

//20E126 NAVEEN M//

module muxtest;

	// Inputs
	reg [3:0] i;
	reg [1:0] s;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	TASKFIVE uut (
		.i(i), 
		.s(s), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		i = 0;
		s = 0;

		// Wait 100 ns for global reset to finish
		#100;i[0]=1'b0;s[0]=1'b0;s[1]=1'b0;
		#100;i[1]=1'b1;s[0]=1'b1;s[1]=1'b0;
        #100;i[2]=1'b0;s[0]=1'b0;s[1]=1'b1;
		  #100;i[3]=1'b1;s[0]=1'b1;s[1]=1'b1;
        
		// Add stimulus here

	end
      
endmodule

