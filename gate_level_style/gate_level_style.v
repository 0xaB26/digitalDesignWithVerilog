module system(a, b, c, d, g);
	input wire a, b, c, d;
	output wire g;
	wire e, f;

and(e, a, b);
xor(f, c, d);
or(g, f, e);

endmodule