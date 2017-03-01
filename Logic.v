module AND(x,y,f);
	input x[3:0],y[3:0];
	output f;
	assign f = x&y;
endmodule

module OR(x,y,f);
	input x[3:0],y[3:0];
	output f;
	assign f = x|y;
endmodule

module XOR(x,y,f);
	input x[3:0],y[3:0];
	output f;
	assign f = (x&~y)|(~x&y);
endmodule

