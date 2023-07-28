`timescale 1ns / 1ps


//20e126 NAVEEN M//


module taskfour(
a,b,s,cout);
input [3:0]a;
input [3:0]b;
output [3:0]s;
output cout;
wire c1,c2,c3;
fullsub fs0(a[0],~b[0],1'b1,s[0],c1);
fullsub fs1(a[1],~b[1],c1,s[1],c2);
fullsub fs2(a[2],~b[2],c2,s[2],c3);
fullsub fs3(a[3],~b[3],c3,s[3],cout);
endmodule


module fullsub(x,y,z,d,s);
input x,y,z;
output d,s;
wire a,b,c,df,e;
xor x1(a,x,y);
not n1(b,x);
and a1(c,b,y);
xor x2(d,a,z);
not n2(df,a);
and a2(e,df,z);
or o1(s,e,c);
endmodule

