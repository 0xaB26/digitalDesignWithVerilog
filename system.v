// TOGGLING OUTPUT BASED ON THE INPUT 
// SIMPLE CIRCUIT FOR LEARNING PURPOSES

module system(pin, out, reset);
	input wire pin;
	output reg out;
	input wire reset;

	always @(posedge pin, posedge reset) begin
		if(reset) begin
			out = 0;
		end
		else if(pin) begin
			out = ~out;
		end
	end
endmodule