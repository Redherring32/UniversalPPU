module SyncAsyncReset(output reg resetOut, input resetIn, clk);

	reg resetQ;
	
	always @(posedge clk, negedge resetIn)
		if (resetIn == 1'b0)
		begin
			resetQ <= 1'b0;
			resetOut <= 1'b0;
		end
		else
		begin
			resetQ <= 1'b1;
			resetOut <= resetQ;
		end

endmodule
