`timescale 1ns / 1ps


///20E126 NAVEEN M//


module updowncode(
    input clk,rst,up,
output reg [7:0] c);


always @(posedge clk, negedge rst) 
begin
if (!rst) begin
c <= 2'b0;
end
else if (up) begin
c <= c + 1;
end
else begin
c<= c - 1;
end
end


endmodule
