module source(a, b, c, s);

	input wire a, b, s;  // INPUT PORT
	output wire c;	    // OUTPUT PORT
	wire e, f, k;		// INTERNAL SIGNALS

and(f, b, s);    // F = B & S
not(k, s);	// K = !S
and(e, k, a);	// E = K & A
or(c, e, f); 	// C = E & F

endmodule