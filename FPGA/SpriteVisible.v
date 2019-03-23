module SpriteVisible(output reg[1:0] patternTableOut, input[7:0] patternTable1, patternTable0, spriteX, spriteY, screenX, screenY, input hFlip, clk, tall);

	always @(posedge clk)
		if ((screenX >= spriteX) && ({1'b0, screenX} < ({1'b0, spriteX} + 9'd8)) && (screenY >= (spriteY + 1)) && ({1'b0, screenY} < ({1'b0, spriteY} + (tall ? 9'd17 : 9'd9))) && (spriteY < 8'hEF))
		begin
			if (hFlip == 1'b0)
				patternTableOut <= {patternTable1[3'h7 - screenX[2:0] + spriteX[2:0]], patternTable0[3'h7 - screenX[2:0] + spriteX[2:0]]};
			else
				patternTableOut <= {patternTable1[screenX[2:0] - spriteX[2:0]], patternTable0[screenX[2:0] - spriteX[2:0]]};
		end
		else
			patternTableOut <= 2'b00;
		
endmodule

module PaletteRamAddr(output reg[4:0] addr, input[1:0] patternTableBits, input[1:0] attrTableBits, input isSprite, clk);

	always @(posedge clk)
		if (patternTableBits == 2'b00)
			addr <= 5'b00000;
		else
			addr <= {isSprite, attrTableBits, patternTableBits};

endmodule
