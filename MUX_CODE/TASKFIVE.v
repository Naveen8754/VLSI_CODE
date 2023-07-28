`timescale 1ns / 1ps


//20E126 NAVEEN M//


module TASKFIVE(
    i,s,o);
input[3:0]i;
input[1:0]s;
output o;
assign o=((i[0]&~s[0]&~s[1])|(i[1]&~s[0]&s[1])|(i[2]&s[0]&~s[1])|(i[3]&s[0]&s[1]));


endmodule
