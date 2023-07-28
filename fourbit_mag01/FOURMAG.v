`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:15 07/28/2023 
// Design Name: 
// Module Name:    FOURMAG 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FOURMAG(
    a,b,  c, d,e);
	 
	 
    input [3:0] a;
    input [3:0]b;
    output c;
     output d;
     output e;
     reg c;
     reg d;
     reg e;
    always @(a or b)
     begin
        if(a > b)  
		  begin  
            c = 0;
            d = 0;
            e = 1;  
				end
        else if(a == b)
		  begin 
            c = 0;
            d = 1;
            e = 0;  
				end
        else   
		  begin 
            less = 1;
            equal = 0;
            greater =0;
        end 
    end

endmodule
