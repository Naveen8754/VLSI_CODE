`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:05:14 07/28/2023 
// Design Name: 
// Module Name:    fourbitmag 
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
module fourbitmag(
 A,B,  less, equal,greater);
    input [3:0] A;
    input [3:0]B;
    output less;
     output equal;
     output greater;
     reg less;
     reg equal;
     reg greater;
    always @(A or B)
     begin
        if(A > B)  
		  begin  
            less = 0;
            equal = 0;
            greater = 1;  
				end
        else if(A == B)
		  begin 
            less = 0;
            equal = 1;
            greater = 0;  
				end
        else   
		  begin 
            less = 1;
            equal = 0;
            greater =0;
        end 
    end

endmodule
