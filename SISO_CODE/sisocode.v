`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:20:59 07/28/2023 
// Design Name: 
// Module Name:    sisocode 
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
module sisocode(
   b,clk,a);
input b,clk;
output [3:0]a;
reg[3:0]a;
always@(posedge clk)
begin
a[3]<=b;
a[2]<=a[3];
a[1]<=a[2];
a[0]<=a[1];
end

endmodule
