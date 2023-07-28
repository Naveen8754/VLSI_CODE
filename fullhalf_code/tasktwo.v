`timescale 1ns / 1ps


//20e126 NAVEEN M//


module tasktwo(a,b,c,sum,carry
    );
	 input a,b,c;
	 output sum,carry;
	 wire e,f,g;
	 xor g1(e,a,b);
	 xor g2(sum,e,c);
	 and g3(f,a,b);
	 and g4(g,e,c);
	 or g5(carry,f,g);

endmodule
