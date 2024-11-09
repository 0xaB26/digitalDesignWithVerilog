module source(a, b, c, s);
	input wire a, b, s;	// INPUT PORTS
	output reg c;		// OUTPUT PORT

	always @(a, b, s) begin	
		if(!s)	
			c = a;
		else
			c = b;
	end
endmodule