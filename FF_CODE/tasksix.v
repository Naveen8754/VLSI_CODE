`timescale 1ns / 1ps


//20E126 NAVEEN M//


module tasksix(
   a,clk,b,c);
input a,clk;
output b,c;
reg b,c;
always @*
begin 
b=a;
c=~a;
end

endmodule
