`timescale 1ns / 1ps

//20e126 NAVEEN M//


module task0ne(a,b,sum,co);
input a,b;
output sum,co;
xor g1(sum,a,b);
and g2(co,a,b);

endmodule
