module UniversalPPU(

	// Clocks
	input CLOCK_25, ppuCLK,
	
	// VGA DAC
	output reg[7:0] VGA_R, VGA_G, VGA_B, 
	output reg VGA_VS, VGA_HS, VGA_BLANK_N, VGA_SYNC_N, 
	output VGA_CLK, 
	
	// PPU bus
	inout[7:0] ppuAD,
	output reg[13:8] ppuA_upper, 
	output ppuWR_N, ppuRD_N, ppuALE, 
	
	// CPU bus
	inout[7:0] cpuD, 
	input cpuRW, cpuCS_N, cpuRST_N, 
	input[2:0] cpuA, 
	output reg cpuINT_N,
	
	// Bus transceivers
	output buffOE, cpuD_dir, ppuAD_dir,
	
	// PIC data bus
	inout[7:0] picBUS,
	input picCLK, picAD, picRW,
	
	// LEDs
	output reg[1:0] led,
	
	// Jumpers
	input[0:6] jmp
);
	reg cpuCS_N_int, cpuCS_N_int_seen;

	reg[7:0] cpuD_obuf;

	reg[2:0] clockCount_6;
	reg ppuCLK_div12;
	
	reg clockCount_2;
	reg ppuCLK_div4;
	
	reg ppuCLK_div4_shift;
	
	wire reset_ppuCLK, reset_ppuCLK_div4, reset_ppuCLK_div12;//, reset_CLOCK_25;
	
	reg[8:0] hCount, vCount;
	
	reg[14:0] LoopyT;
	reg[2:0] LoopyX;
	
	reg[7:0] nextHScroll;
	reg nextHNameTableBit;
	
	reg[7:0] hCount_fetch, vCount_fetch;
	reg[1:0]	nameTableAddrBits;
	
	reg vblFlag;
	
	reg byteSelectLatch;
	
	wire[7:0] byteSelect;
	
	reg[15:0] ppuRegs[0:7];
	
	reg[5:0] paletteRAM[0:31];
	reg[13:0] ppuA;
	reg[7:0] ppuD;
	reg ppuAD_RW; // 0 = write, 1 = read
	reg reqVramOp; // toggle to start a VRAM operation
	
	reg[2:0] spriteLine[0:7];
	
	reg[7:0] spritePatternTableBits0[0:7], spritePatternTableBits1[0:7];
	
	reg[7:0] lineOAM[0:63];
	reg[5:0] lineOAMaddr;
	reg[8:0] OAMaddr;
	wire[7:0] OAMdata;
	reg[3:0] foundSprites;
	reg[1:0] spriteByte;
	reg[1:0] lineHasSprite0;
	
	reg[8:0] hCount_render;
	reg[7:0] hCount_fetch_delay;
	reg[8:0] hCount_delay;
	
	reg[7:0] tileCurr_nameTable, tileCurr_attrTable, tileCurr_patternTable0, tileCurr_patternTable1;
	reg[7:0] tileBuff0_attrTable, tileBuff0_patternTable0, tileBuff0_patternTable1;
	reg[7:0] tileBuff1_attrTable, tileBuff1_patternTable0, tileBuff1_patternTable1;
	
	reg[1:0] attrTableBits;
	
	reg[1:0] currPatternTableBits;
	
	wire[1:0] spritePatternTableBits[0:7];	
	
	wire[4:0] paletteRamAddr;
	wire[4:0] spritePaletteRamAddr[0:7];
	
	reg[5:0] currentPixel;
	
	wire pixelWren;
	
	reg[1:0] ppuAD_state; // 0 = wait, 1 = address latch, 2 = data write, 3 = data read
	
	reg[7:0] ppuAD_outputBuff;
	
	reg doneVramOp;
	
	reg[1:0] nameTableAddrBitsBuff;
	reg[7:0] vCount_fetch_buff, hCount_fetch_buff;
	
	reg[7:0] vramReadBuff;
	
	reg[2:0] currFetchSprite;
	
	reg spriteHitFlag;
	
	wire[15:0] vgaReadAddr;
	wire[8:0] vgaVramQ;

	reg[9:0] vgaHCount, vgaVCount;
	
	wire[7:0] vgaQR, vgaQB, vgaQG;
	
	reg[7:0] picA, picD_buf;
	reg[8:0] colorRam_wAddr;
	reg[15:0] colorRam_upperD;
	wire colorRam_wren;
	
	reg[7:0] spriteLowerHalf;
	
	// ******************
	// * DIVIDED CLOCKS *
	// ******************
	
	// ppuCLK_div12
	//
	// The CPU and PPU, while sharing a common input clock, do not operate
	// at the same frequency; the CPU internally divides the clock by 12.
	// Thus, the PPU must also have its own 1/12 clock to correctly receive
	// and send data via the CPU bus.
	
	always @(posedge ppuCLK, negedge reset_ppuCLK)
		if (reset_ppuCLK == 1'b0)
		begin
			clockCount_6 <= 3'd0;
			ppuCLK_div12 <= 1'b1;
		end
		else
		begin
			if (clockCount_6 < 3'd5)
				clockCount_6 <= clockCount_6 + 3'd1;
			else
			begin
				clockCount_6 <= 3'd0;
				ppuCLK_div12 <= ~ppuCLK_div12;
			end
		end
		
	// ppuCLK_div4	
	// 
	// The PPU's memory and pixel clocks operate at 1/4 the input clock.
	
	always @(posedge ppuCLK, negedge reset_ppuCLK)
		if (reset_ppuCLK == 1'b0)
		begin
			clockCount_2 <= 1'b0;
			ppuCLK_div4 <= 1'b1;
		end
		else
		begin
			if (clockCount_2 == 1'b0)
				clockCount_2 <= 1'b1;
			else
			begin
				clockCount_2 <= 1'b0;
				ppuCLK_div4 <= ~ppuCLK_div4;
			end
		end
		
	// ppuCLK_div4_shift
	//
	// Same as above, but delayed one cycle (shifted 90 degrees) and used
	// with ppuALE and ppuWR.  Not actually used as a clock.
		
	always @(posedge ppuCLK)
		ppuCLK_div4_shift <= ppuCLK_div4;

	// VGA_CLK
	//
	// Clock used for all VGA operations
	
	assign VGA_CLK = CLOCK_25;
		
	// *****************
	// * RESET SIGNALS *
	// *****************
	
	// One reset per clock domain. These are generated
	// in the way recommended in the Altera application notes.
	
	SyncAsyncReset SAR1(reset_ppuCLK, cpuRST_N, ppuCLK);
	SyncAsyncReset SAR2(reset_ppuCLK_div4, cpuRST_N, ppuCLK_div4);
	SyncAsyncReset SAR3(reset_ppuCLK_div12, cpuRST_N, ppuCLK_div12);
	//SyncAsyncReset SAR4(reset_CLOCK_25, cpuRST_N, CLOCK_25);
	
	always @(posedge ppuCLK_div4)
		if (cpuCS_N == 1'b0 && cpuCS_N_int_seen == 1'b0)
			cpuCS_N_int <= 1'b0;
		else
			cpuCS_N_int <= 1'b1;
	
	always @(posedge ppuCLK_div4)
		if (cpuCS_N == 1'b0)
			cpuCS_N_int_seen <= 1'b1;
		else
			cpuCS_N_int_seen <= 1'b0;
	
	// **********************
	// * VIDEO FRAME TIMING *
	// **********************
	
	// hCount, vCount
	//
	// Each line is 341 cycles long (except for one -- not yet implemented!)
	// and every frame is 262 lines long.
	
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			hCount <= 9'd0;
			vCount <= 9'd0;
		end
		else if (hCount < 340) // 341 cycles per line
			hCount <= hCount + 9'd1;
		else
		begin
			hCount <= 9'd0;
			if (vCount < 261) // 262 lines per frame
				vCount <= vCount + 9'd1;
			else
			begin
				vCount <= 9'd0;
			end
		end
	
	// hCount_fetch, vCount_fetch, nameTableAddrBits
	//
	// The current screen position is not the same as the location
	// for which we are currently fetching data.  First, the
	// first two sets of tile data on a scanline are fetched at the end
	// of the previous scanline.  Second, the horizontal and vertical 
	// scroll affect the fetch locations.  The name table from which
	// to fetch data from is also handled here.
	
	//always @(posedge ppuCLK_div12, negedge reset_ppuCLK_div12)
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		//if (reset_ppuCLK_div12 == 1'b0)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			LoopyT <= 15'h0000;
			LoopyX <= 3'h0;
		end
		else if (cpuCS_N_int == 1'b0 && cpuRW == 1'b0)
		begin
			if (cpuA == 3'd5 && byteSelectLatch == 1'b0)
			begin
				LoopyT[4:0] <= cpuD[7:3];
				LoopyX <= cpuD[2:0];
			end
			if (cpuA == 3'd5 && byteSelectLatch == 1'b1)
			begin
				LoopyT[9:5] <= cpuD[7:3];
				LoopyT[14:12] <= cpuD[2:0];
			end
			else if (cpuA == 3'h6 & byteSelectLatch == 1'b0)
				LoopyT[14:8] <= {1'b0, cpuD[5:0]};
			else if (cpuA == 3'h6 & byteSelectLatch == 1'b1)
				LoopyT[7:0] <= cpuD;
			else if (cpuA == 3'd0)
				LoopyT[11:10] <= cpuD[1:0];
		end
	
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			nextHScroll <= 8'h00;
			nextHNameTableBit <= 1'b0;
		end
		else if (hCount == 257)
		begin
			nextHScroll <= {LoopyT[4:0], LoopyX};
			nextHNameTableBit <= LoopyT[10];
		end
	
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			hCount_fetch <= 8'd16;
			vCount_fetch <= 8'd0;
			nameTableAddrBits <= 2'b00;
		end
		else if (hCount == 319) // reset for next line
		begin
			hCount_fetch <= nextHScroll;
			nameTableAddrBits[0] <= nextHNameTableBit;
			if (vCount == 261)
			begin
				vCount_fetch <= {LoopyT[9:5], LoopyT[14:12]};
				nameTableAddrBits[1] <= LoopyT[11];
			end
			else if (vCount_fetch < 239)
				vCount_fetch <= vCount_fetch + 8'd1;
			else
			begin
				vCount_fetch <= 0;
				nameTableAddrBits[1] <= ~nameTableAddrBits[1];
			end
		end
		else if (hCount == 340) // start of new line
		begin
			hCount_fetch <= nextHScroll + 8'd16;
			if (nextHScroll < 240)
				nameTableAddrBits[0] <= nextHNameTableBit;
			else
				nameTableAddrBits[0] <= ~nextHNameTableBit;
		end
		else if (hCount_fetch < 8'd255)
			hCount_fetch <= hCount_fetch + 8'd1;
		else
		begin
			hCount_fetch <= 0;
			nameTableAddrBits[0] <= ~nextHNameTableBit;
		end
	
	// vblFlag
	//
	// vblFlag is set at the beginning of the VINT period (video line 241)
	// and reset either at the end of the VINT period (video line 261) or when
	// PPU register 2 is read.
	
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
			vblFlag <= 1'b0;
		else
		begin
			if (vCount == 241 && hCount == 0)
			begin
				vblFlag <= 1'b1;
				cpuINT_N <= ~ppuRegs[0][7];
			end
			else if ((~cpuCS_N_int && cpuRW && cpuA == 3'd2) || (vCount == 261))
			begin
				vblFlag <= 1'b0;
				cpuINT_N <= 1'b1;
			end
		end
	
	// **************
	// * PPU MEMORY *
	// **************
	
	// In addition to its external memory bus, the PPU also has several internal 
	// memories.  First, it has 8 registers (6 of which are 8-bit and 2 of which are 
	// 16-bit, but all of which are implemented here as 16 bit registers for simplicity).
	// Second, it has a 256-byte OAM memory, which stores sprite data.  Finally, it has
	// 32 palette entries, whcih are mapped into the PPU's address space at 3F00 and above
	// but are actually stored inside the chip.
	
	// byteSelectLatch
	//
	// Registers 5 and 6 are both 16-bit registers, and they are read in written in two
	// 8-bit operations.  byteSelectLatch and the array byteSelect allows the PPU to
	// decide whether to read or write to the high byte or low byte.  The latch is reset
	// when reading register 2 and toggled when reading or writing register 5 or 6.
	
	assign byteSelect = {1'b0, ~byteSelectLatch, byteSelectLatch, 5'b00000};
	
	//always @(posedge ppuCLK_div12, negedge reset_ppuCLK_div12)
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		//if (reset_ppuCLK_div12 == 1'b0)
		if (reset_ppuCLK_div4 == 1'b0)
			byteSelectLatch <= 1'b0;
		else if (cpuCS_N_int == 1'b0)
		begin
			if (cpuA == 3'd5 || cpuA == 3'd6)
				byteSelectLatch <= ~byteSelectLatch;
			else if (cpuA == 3'd2 && cpuRW == 1'b1)
				byteSelectLatch <= 1'b0;
		end
		
	// ppuRegs
	//
	// Handles writes to ppuRegs.  In addition, register 6 is updated when register
	// 7 is accessed.
	
	//always @(posedge ppuCLK_div12, negedge reset_ppuCLK_div12)
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
	begin
		//if (reset_ppuCLK_div12 == 1'b0)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			ppuRegs[0] <= 16'h0000;
			ppuRegs[1] <= 16'h0000;
			ppuRegs[2] <= 16'h0000;
			ppuRegs[3] <= 16'h0000;
			ppuRegs[4] <= 16'h0000;
			ppuRegs[5] <= 16'h0000;
			ppuRegs[6] <= 16'h0000;
			ppuRegs[7] <= 16'h0000;
		end
		else if (cpuCS_N_int == 1'b0)
		begin
			if (cpuA == 3'd7)
				ppuRegs[6][13:0] <= ppuRegs[6][13:0] + ((ppuRegs[0][2] == 1'b0) ? 14'd1 : 14'd32);
			else if (cpuRW == 1'b0)
			begin
				if (cpuA == 3'd4 && cpuRW == 1'b0)
					ppuRegs[3][7:0] <= ppuRegs[3][7:0] + 8'd1;
				else if (byteSelect[cpuA] == 1'b1)
					ppuRegs[cpuA][15:8] <= cpuD;
				else
					ppuRegs[cpuA][7:0] <= cpuD;
			end
		end
	end
	
	// OAM
	//
	// Writes to register 4 are written through to OAM memory.
	
	//OAM OAM_inst(cpuD, OAMaddr[7:0], ppuCLK_div4, ppuRegs[3][7:0], ppuCLK_div12, reset_ppuCLK_div12 & ~cpuCS_N & cpuA[2] & ~cpuA[1] & ~cpuA[0], OAMdata);
	oamRam theOamRam (
		//.clka(ppuCLK_div12), // input clka
		.clka(ppuCLK_div4), // input clka
		//.wea(reset_ppuCLK_div12 & ~cpuCS_N & cpuA[2] & ~cpuA[1] & ~cpuA[0]), // input [0 : 0] wea
		.wea(reset_ppuCLK_div4 & ~cpuCS_N_int & cpuA[2] & ~cpuA[1] & ~cpuA[0]), // input [0 : 0] wea
		.addra(ppuRegs[3][7:0]), // input [7 : 0] addra
		.dina(cpuD), // input [7 : 0] dina
		.clkb(ppuCLK_div4), // input clkb
		.addrb(OAMaddr[7:0]), // input [7 : 0] addrb
		.doutb(OAMdata) // output [7 : 0] doutb
	);
	
	// PPU Memory
	//
	// Reads and writes to register 7 trigger a corresponding read or
	// write from the PPU bus.  Writes above 0x3F00 are written directly
	// to palette RAM.
	
	//always @(posedge ppuCLK_div12, negedge reset_ppuCLK_div12)
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			reqVramOp <= 1'b0;
			ppuAD_RW <= 1'b0;
			ppuA <= 14'h0000;
			ppuD <= 8'h00;
		end
		else if (cpuCS_N_int == 1'b0 && cpuA == 3'd7)
		begin
			if (ppuRegs[6][13:0] >= 14'h3F00 && (cpuRW == 1'b0)) // write to palette memory
			begin
				if (ppuRegs[6][3:0] == 4'h0)
					paletteRAM[5'd0] <= cpuD[5:0];
				else
					paletteRAM[ppuRegs[6][4:0]] <= cpuD[5:0];
			end
			else
			begin
				reqVramOp <= ~reqVramOp;
				ppuAD_RW <= cpuRW;
				ppuA <= ppuRegs[6][13:0];
				ppuD <= cpuD;
			end
		end
	
	// ********************
	// * SPRITE RENDERING *
	// ********************
	
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			spriteLine[0] <= 3'b000;
			spriteLine[1] <= 3'b000;
			spriteLine[2] <= 3'b000;
			spriteLine[3] <= 3'b000;
			spriteLine[4] <= 3'b000;
			spriteLine[5] <= 3'b000;
			spriteLine[6] <= 3'b000;
			spriteLine[7] <= 3'b000;
		end
		else
		begin
			spriteLine[0] <= ~lineOAM[{~vCount[0], 5'd2}][7] ? vCount[2:0] - lineOAM[{~vCount[0], 5'd0}][2:0] : 3'h7 - (vCount[2:0] - lineOAM[{~vCount[0], 5'd0}][2:0]);
			spriteLine[1] <= ~lineOAM[{~vCount[0], 5'd6}][7] ? vCount[2:0] - lineOAM[{~vCount[0], 5'd4}][2:0] : 3'h7 - (vCount[2:0] - lineOAM[{~vCount[0], 5'd4}][2:0]);
			spriteLine[2] <= ~lineOAM[{~vCount[0], 5'd10}][7] ? vCount[2:0] - lineOAM[{~vCount[0], 5'd8}][2:0] : 3'h7 - (vCount[2:0] - lineOAM[{~vCount[0], 5'd8}][2:0]);
			spriteLine[3] <= ~lineOAM[{~vCount[0], 5'd14}][7] ? vCount[2:0] - lineOAM[{~vCount[0], 5'd12}][2:0] : 3'h7 - (vCount[2:0] - lineOAM[{~vCount[0], 5'd12}][2:0]);
			spriteLine[4] <= ~lineOAM[{~vCount[0], 5'd18}][7] ? vCount[2:0] - lineOAM[{~vCount[0], 5'd16}][2:0] : 3'h7 - (vCount[2:0] - lineOAM[{~vCount[0], 5'd16}][2:0]);
			spriteLine[5] <= ~lineOAM[{~vCount[0], 5'd22}][7] ? vCount[2:0] - lineOAM[{~vCount[0], 5'd20}][2:0] : 3'h7 - (vCount[2:0] - lineOAM[{~vCount[0], 5'd20}][2:0]);
			spriteLine[6] <= ~lineOAM[{~vCount[0], 5'd26}][7] ? vCount[2:0] - lineOAM[{~vCount[0], 5'd24}][2:0] : 3'h7 - (vCount[2:0] - lineOAM[{~vCount[0], 5'd24}][2:0]);
			spriteLine[7] <= ~lineOAM[{~vCount[0], 5'd30}][7] ? vCount[2:0] - lineOAM[{~vCount[0], 5'd28}][2:0] : 3'h7 - (vCount[2:0] - lineOAM[{~vCount[0], 5'd28}][2:0]);
		end
		
	always @(posedge ppuCLK_div4)
		if ((lineOAM[{~vCount[0], 5'd0}] + 8'd8) > vCount)
			spriteLowerHalf[0] <= lineOAM[{~vCount[0], 5'd2}][7];
		else
			spriteLowerHalf[0] <= ~lineOAM[{~vCount[0], 5'd2}][7];
			
	always @(posedge ppuCLK_div4)
		if ((lineOAM[{~vCount[0], 5'd4}] + 8'd8) > vCount)
			spriteLowerHalf[1] <= lineOAM[{~vCount[0], 5'd6}][7];
		else
			spriteLowerHalf[1] <= ~lineOAM[{~vCount[0], 5'd6}][7];
			
	always @(posedge ppuCLK_div4)
		if ((lineOAM[{~vCount[0], 5'd8}] + 8'd8) > vCount)
			spriteLowerHalf[2] <= lineOAM[{~vCount[0], 5'd10}][7];
		else
			spriteLowerHalf[2] <= ~lineOAM[{~vCount[0], 5'd10}][7];
			
	always @(posedge ppuCLK_div4)
		if ((lineOAM[{~vCount[0], 5'd12}] + 8'd8) > vCount)
			spriteLowerHalf[3] <= lineOAM[{~vCount[0], 5'd14}][7];
		else
			spriteLowerHalf[3] <= ~lineOAM[{~vCount[0], 5'd14}][7];
			
	always @(posedge ppuCLK_div4)
		if ((lineOAM[{~vCount[0], 5'd16}] + 8'd8) > vCount)
			spriteLowerHalf[4] <= lineOAM[{~vCount[0], 5'd18}][7];
		else
			spriteLowerHalf[4] <= ~lineOAM[{~vCount[0], 5'd18}][7];
			
	always @(posedge ppuCLK_div4)
		if ((lineOAM[{~vCount[0], 5'd20}] + 8'd8) > vCount)
			spriteLowerHalf[5] <= lineOAM[{~vCount[0], 5'd22}][7];
		else
			spriteLowerHalf[5] <= ~lineOAM[{~vCount[0], 5'd22}][7];
			
	always @(posedge ppuCLK_div4)
		if ((lineOAM[{~vCount[0], 5'd24}] + 8'd8) > vCount)
			spriteLowerHalf[6] <= lineOAM[{~vCount[0], 5'd26}][7];
		else
			spriteLowerHalf[6] <= ~lineOAM[{~vCount[0], 5'd26}][7];
			
	always @(posedge ppuCLK_div4)
		if ((lineOAM[{~vCount[0], 5'd28}] + 8'd8) > vCount)
			spriteLowerHalf[7] <= lineOAM[{~vCount[0], 5'd30}][7];
		else
			spriteLowerHalf[7] <= ~lineOAM[{~vCount[0], 5'd30}][7];
			
	
	always @(posedge ppuCLK_div4)
		if (((vCount < 240) || (vCount == 261)) && (ppuRegs[1][4:3] != 2'b00))
		begin
			if (hCount < 64)
			begin
				OAMaddr <= 9'h000;
				spriteByte <= 2'b00;
				foundSprites <= 4'h0;
				lineHasSprite0[~vCount[0]] <= 1'b0;
				if (hCount[0] == 1'b0)
					lineOAMaddr <= {~vCount[0], hCount[5:1]};
				else
					lineOAM[lineOAMaddr] <= 8'hFF;
			end
			else if ((hCount < 256) & ~OAMaddr[8] & ~foundSprites[3])
			begin
				if (hCount[0] == 1'b0) // Read from OAM
					lineOAMaddr <= {~vCount[0], foundSprites[2:0], spriteByte};
				else // Write to line OAM
				begin
					lineOAM[lineOAMaddr] <= OAMdata;
					if (spriteByte != 2'b00)
					begin
						OAMaddr <= OAMaddr + 9'd1;
						if (spriteByte == 2'b11)
						begin
							spriteByte <= 2'b00;
							foundSprites <= foundSprites + 4'd1;
						end
						else
							spriteByte <= spriteByte + 2'd1;
					end
					else if ((vCount >= OAMdata) && ({1'b0, vCount} < ({1'b0, OAMdata} + (ppuRegs[0][5] ? 9'd16 : 9'd8))))
					begin
						if (OAMaddr == 9'd0)
							lineHasSprite0[~vCount[0]] <= 1'b1;
						OAMaddr <= OAMaddr + 9'd1;
						spriteByte <= 2'b01;
					end
					else
						OAMaddr <= OAMaddr + 9'd4;
				end
			end
		end
	
	// *******************
	// * FRAME RENDERING *
	// *******************
	
	// hCount_render, hCount_fetch_delay
	//
	// Since rendering operations are pipelined, we need
	// separate counters to keep track of rendering.
	
	always @(posedge ppuCLK_div4)
		hCount_render <= hCount - 9'd3;
		
	always @(posedge ppuCLK_div4)
		hCount_fetch_delay <= hCount_fetch;
		
	always @(posedge ppuCLK_div4)
		hCount_delay <= hCount;

	// Buffered tile data: The PPU fetches data 2 tiles ahead of
	// the current screen location, and that data is buffered
	// here.
	
	// Pipeline stage 1: Selection of proper attribute and pattern table bits
	
	always @(posedge ppuCLK_div4)
		case ({vCount_fetch[4], ~hCount_fetch_delay[4]})
			2'b00:
				attrTableBits <= (hCount_fetch_delay[2:0] < ppuRegs[5][2:0]) ? tileBuff0_attrTable[1:0] : tileBuff1_attrTable[1:0];
			2'b01:
				attrTableBits <= (hCount_fetch_delay[2:0] < ppuRegs[5][2:0]) ? tileBuff0_attrTable[3:2] : tileBuff1_attrTable[3:2];
			2'b10:
				attrTableBits <= (hCount_fetch_delay[2:0] < ppuRegs[5][2:0]) ? tileBuff0_attrTable[5:4] : tileBuff1_attrTable[5:4];
			2'b11:
				attrTableBits <= (hCount_fetch_delay[2:0] < ppuRegs[5][2:0]) ? tileBuff0_attrTable[7:6] : tileBuff1_attrTable[7:6];
		endcase
	
	always @(posedge ppuCLK_div4)
		if (hCount_fetch_delay[2:0] < ppuRegs[5][2:0])
			currPatternTableBits <= {tileBuff0_patternTable1[3'b111 - hCount_fetch_delay[2:0]], tileBuff0_patternTable0[3'b111 - hCount_fetch_delay[2:0]]};
		else
			currPatternTableBits <= {tileBuff1_patternTable1[3'b111 - hCount_fetch_delay[2:0]], tileBuff1_patternTable0[3'b111 - hCount_fetch_delay[2:0]]};
	
	SpriteVisible SV1(spritePatternTableBits[0], spritePatternTableBits1[0], spritePatternTableBits0[0], lineOAM[{vCount[0], 5'd3}], lineOAM[{vCount[0], 5'd0}], hCount_delay[7:0], vCount[7:0], lineOAM[{vCount[0], 5'd2}][6], ppuCLK_div4, ppuRegs[0][5]);
	SpriteVisible SV2(spritePatternTableBits[1], spritePatternTableBits1[1], spritePatternTableBits0[1], lineOAM[{vCount[0], 5'd7}], lineOAM[{vCount[0], 5'd4}], hCount_delay[7:0], vCount[7:0], lineOAM[{vCount[0], 5'd6}][6], ppuCLK_div4, ppuRegs[0][5]);
	SpriteVisible SV3(spritePatternTableBits[2], spritePatternTableBits1[2], spritePatternTableBits0[2], lineOAM[{vCount[0], 5'd11}], lineOAM[{vCount[0], 5'd8}], hCount_delay[7:0], vCount[7:0], lineOAM[{vCount[0], 5'd10}][6], ppuCLK_div4, ppuRegs[0][5]);
	SpriteVisible SV4(spritePatternTableBits[3], spritePatternTableBits1[3], spritePatternTableBits0[3], lineOAM[{vCount[0], 5'd15}], lineOAM[{vCount[0], 5'd12}], hCount_delay[7:0], vCount[7:0], lineOAM[{vCount[0], 5'd14}][6], ppuCLK_div4, ppuRegs[0][5]);
	SpriteVisible SV5(spritePatternTableBits[4], spritePatternTableBits1[4], spritePatternTableBits0[4], lineOAM[{vCount[0], 5'd19}], lineOAM[{vCount[0], 5'd16}], hCount_delay[7:0], vCount[7:0], lineOAM[{vCount[0], 5'd18}][6], ppuCLK_div4, ppuRegs[0][5]);
	SpriteVisible SV6(spritePatternTableBits[5], spritePatternTableBits1[5], spritePatternTableBits0[5], lineOAM[{vCount[0], 5'd23}], lineOAM[{vCount[0], 5'd20}], hCount_delay[7:0], vCount[7:0], lineOAM[{vCount[0], 5'd22}][6], ppuCLK_div4, ppuRegs[0][5]);
	SpriteVisible SV7(spritePatternTableBits[6], spritePatternTableBits1[6], spritePatternTableBits0[6], lineOAM[{vCount[0], 5'd27}], lineOAM[{vCount[0], 5'd24}], hCount_delay[7:0], vCount[7:0], lineOAM[{vCount[0], 5'd26}][6], ppuCLK_div4, ppuRegs[0][5]);
	SpriteVisible SV8(spritePatternTableBits[7], spritePatternTableBits1[7], spritePatternTableBits0[7], lineOAM[{vCount[0], 5'd31}], lineOAM[{vCount[0], 5'd28}], hCount_delay[7:0], vCount[7:0], lineOAM[{vCount[0], 5'd30}][6], ppuCLK_div4, ppuRegs[0][5]);
	
	// Pipeline stage 2: Calculation of palette RAM address
	
	PaletteRamAddr PA1(paletteRamAddr, currPatternTableBits, attrTableBits, 1'b0, ppuCLK_div4);
	PaletteRamAddr PA2(spritePaletteRamAddr[0], spritePatternTableBits[0], lineOAM[{vCount[0], 5'd2}][1:0], 1'b1, ppuCLK_div4);
	PaletteRamAddr PA3(spritePaletteRamAddr[1], spritePatternTableBits[1], lineOAM[{vCount[0], 5'd6}][1:0], 1'b1, ppuCLK_div4);
	PaletteRamAddr PA4(spritePaletteRamAddr[2], spritePatternTableBits[2], lineOAM[{vCount[0], 5'd10}][1:0], 1'b1, ppuCLK_div4);
	PaletteRamAddr PA5(spritePaletteRamAddr[3], spritePatternTableBits[3], lineOAM[{vCount[0], 5'd14}][1:0], 1'b1, ppuCLK_div4);
	PaletteRamAddr PA6(spritePaletteRamAddr[4], spritePatternTableBits[4], lineOAM[{vCount[0], 5'd18}][1:0], 1'b1, ppuCLK_div4);
	PaletteRamAddr PA7(spritePaletteRamAddr[5], spritePatternTableBits[5], lineOAM[{vCount[0], 5'd22}][1:0], 1'b1, ppuCLK_div4);
	PaletteRamAddr PA8(spritePaletteRamAddr[6], spritePatternTableBits[6], lineOAM[{vCount[0], 5'd26}][1:0], 1'b1, ppuCLK_div4);
	PaletteRamAddr PA9(spritePaletteRamAddr[7], spritePatternTableBits[7], lineOAM[{vCount[0], 5'd30}][1:0], 1'b1, ppuCLK_div4);
	
	// Pipeline stage 3: Fetching of palette RAM entry
	
	always @(posedge ppuCLK_div4)
		if (ppuRegs[1][4] & ~(~ppuRegs[1][2] & (hCount_render < 8)))
		begin
			if (spritePaletteRamAddr[0] != 5'b00000 && lineOAM[{vCount[0], 5'd2}][5] == 1'b0)
				currentPixel <= paletteRAM[spritePaletteRamAddr[0]];
			else if (spritePaletteRamAddr[1] != 5'b00000 && lineOAM[{vCount[0], 5'd6}][5] == 1'b0)
				currentPixel <= paletteRAM[spritePaletteRamAddr[1]];
			else if (spritePaletteRamAddr[2] != 5'b00000 && lineOAM[{vCount[0], 5'd10}][5] == 1'b0)
				currentPixel <= paletteRAM[spritePaletteRamAddr[2]];
			else if (spritePaletteRamAddr[3] != 5'b00000 && lineOAM[{vCount[0], 5'd14}][5] == 1'b0)
				currentPixel <= paletteRAM[spritePaletteRamAddr[3]];
			else if (spritePaletteRamAddr[4] != 5'b00000 && lineOAM[{vCount[0], 5'd18}][5] == 1'b0)
				currentPixel <= paletteRAM[spritePaletteRamAddr[4]];
			else if (spritePaletteRamAddr[5] != 5'b00000 && lineOAM[{vCount[0], 5'd22}][5] == 1'b0)
				currentPixel <= paletteRAM[spritePaletteRamAddr[5]];
			else if (spritePaletteRamAddr[6] != 5'b00000 && lineOAM[{vCount[0], 5'd26}][5] == 1'b0)
				currentPixel <= paletteRAM[spritePaletteRamAddr[6]];
			else if (spritePaletteRamAddr[7] != 5'b00000 && lineOAM[{vCount[0], 5'd30}][5] == 1'b0)
				currentPixel <= paletteRAM[spritePaletteRamAddr[7]];
			else if (paletteRamAddr != 5'b00000 & ppuRegs[1][3] & ~(~ppuRegs[1][1] & (hCount_render < 8)))
				currentPixel <= paletteRAM[paletteRamAddr];
			else if (spritePaletteRamAddr[0] != 5'b00000)
				currentPixel <= paletteRAM[spritePaletteRamAddr[0]];
			else if (spritePaletteRamAddr[1] != 5'b00000)
				currentPixel <= paletteRAM[spritePaletteRamAddr[1]];
			else if (spritePaletteRamAddr[2] != 5'b00000)
				currentPixel <= paletteRAM[spritePaletteRamAddr[2]];
			else if (spritePaletteRamAddr[3] != 5'b00000)
				currentPixel <= paletteRAM[spritePaletteRamAddr[3]];
			else if (spritePaletteRamAddr[4] != 5'b00000)
				currentPixel <= paletteRAM[spritePaletteRamAddr[4]];
			else if (spritePaletteRamAddr[5] != 5'b00000)
				currentPixel <= paletteRAM[spritePaletteRamAddr[5]];
			else if (spritePaletteRamAddr[6] != 5'b00000)
				currentPixel <= paletteRAM[spritePaletteRamAddr[6]];
			else
				currentPixel <= paletteRAM[spritePaletteRamAddr[7]];
		end
		else if (ppuRegs[1][3] & ~(~ppuRegs[1][1] & (hCount_render < 8)))
			currentPixel <= paletteRAM[paletteRamAddr];
		else
			currentPixel <= paletteRAM[5'b00000];
	
	// Writing and reading to display buffer
	
	assign pixelWren = ((vCount < 240) && (hCount_render < 256)) ? 1'b1 : 1'b0;
	
	//DisplayRAM DR({ppuRegs[1][7:5], currentPixel}, vgaReadAddr, CLOCK_25, {vCount[0], hCount_render[7:0]}, ~ppuCLK_div4, pixelWren, vgaVramQ);
	displayRam theDisplayRam (
		.clka(~ppuCLK_div4), // input clka
		.wea(pixelWren), // input [0 : 0] wea
		.addra({vCount[7:0], hCount_render[7:0]}), // input [8 : 0] addra
		.dina({ppuRegs[1][7:5], currentPixel}), // input [8 : 0] dina
		.clkb(CLOCK_25), // input clkb
		.addrb(vgaReadAddr), // input [8 : 0] addrb
		.doutb(vgaVramQ) // output [8 : 0] doutb
	);

	// ****************************
	// * PPU DATA AND ADDRESS BUS *
	// ****************************
	
	// PPU data reading and writing has two modes.  When
	// in the VBLANK period, the CPU can initiate read and
	// write operations to the PPU memory space through
	// registers 6 and 7.  Otherwise, addresses are generated
	// and data is fetched about the current frame.
	
	assign ppuAD = (ppuAD_state[0] ^ ppuAD_state[1]) ? ppuAD_outputBuff : 8'bzzzzzzzz;
	
	assign ppuALE = ~ppuAD_state[1] & ppuAD_state[0] & ppuCLK_div4_shift;
	assign ppuRD_N = ~(ppuAD_state[1] & ppuAD_state[0]);
	assign ppuWR_N = ~(ppuAD_state[1] & ~ppuAD_state[0] & ppuCLK_div4_shift);
	assign ppuAD_dir = ~(ppuAD_state[1] & ppuAD_state[0]);
	
	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			doneVramOp <= 1'b0;
			ppuAD_state <= 2'b00;
			tileBuff0_attrTable <= 8'h00;
			tileBuff0_patternTable0 <= 8'h00;
			tileBuff0_patternTable1 <= 8'h00;
			tileBuff1_attrTable <= 8'h00;
			tileBuff1_patternTable0 <= 8'h00;
			tileBuff1_patternTable1 <= 8'h00;
			ppuA_upper <= 6'h00;
			ppuAD_outputBuff <= 8'h00;
			nameTableAddrBitsBuff <= 2'b00;
			vCount_fetch_buff <= 8'h00;
			hCount_fetch_buff <= 8'h00;
			currFetchSprite <= 3'b000;
		end
		else if (((vCount < 240) || (vCount == 261)) && (ppuRegs[1][4:3] != 2'b00)) // fetch data for scanline
		begin
			if ((hCount < 256) || ((hCount >= 320) && (hCount < 336)))
			begin
				case (hCount[2:0])
					3'b000: // write name table address
					begin
						ppuAD_state <= 2'b01;
						ppuAD_outputBuff <= {vCount_fetch[5:3], hCount_fetch[7:3]};
						ppuA_upper <= {2'h2, nameTableAddrBits, vCount_fetch[7:6]};
						nameTableAddrBitsBuff <= nameTableAddrBits;
						hCount_fetch_buff <= hCount_fetch[7:0];
						vCount_fetch_buff <= vCount_fetch[7:0];
						
						tileBuff1_attrTable <= tileBuff0_attrTable;
						tileBuff1_patternTable0 <= tileBuff0_patternTable0;
						tileBuff1_patternTable1 <= tileBuff0_patternTable1;
						tileBuff0_attrTable <= tileCurr_attrTable;
						tileBuff0_patternTable0 <= tileCurr_patternTable0;
						tileBuff0_patternTable1 <= tileCurr_patternTable1;
					end
					3'b001: // read name table data
					begin
						ppuAD_state <= 2'b11;
					end
					3'b010: // write attribute table address
					begin
						ppuAD_state <= 2'b01;
						ppuAD_outputBuff <= {2'h3, vCount_fetch_buff[7:5], hCount_fetch_buff[7:5]};
						ppuA_upper <= {2'h2, nameTableAddrBitsBuff, 2'h3};
					end
					3'b011: // read attribute table data
					begin
						ppuAD_state <= 2'b11;
					end
					3'b100: // write pattern table address
					begin
						ppuAD_state <= 2'b01;
						ppuAD_outputBuff <= {tileCurr_nameTable[3:0], 1'b0, vCount_fetch_buff[2:0]};
						ppuA_upper <= {1'b0, ppuRegs[0][4], tileCurr_nameTable[7:4]};
					end
					3'b101: // read pattern table data
					begin
						ppuAD_state <= 2'b11;
					end
					3'b110: // write 2nd pattern table address
					begin
						ppuAD_state <= 2'b01;
						ppuAD_outputBuff <= {tileCurr_nameTable[3:0], 1'b1, vCount_fetch_buff[2:0]};
						ppuA_upper <= {1'b0, ppuRegs[0][4], tileCurr_nameTable[7:4]};
					end
					3'b111: // read pattern table data
					begin
						ppuAD_state <= 2'b11;
					end
				endcase
			end
			else if ((hCount >= 256) && (hCount < 320))
			begin
				case (hCount[2:0])
					3'b100:
					begin
						ppuAD_state <= 2'b01;
						ppuAD_outputBuff <= {((lineOAM[{~vCount[0], hCount[5:3], 2'b01}][3:0] & (ppuRegs[0][5] & lineOAM[{~vCount[0], hCount[5:3], 2'b01}][0] ? 4'hE : 4'hF)) + {3'd0, spriteLowerHalf[hCount[5:3]] & ppuRegs[0][5]}), 1'b0, spriteLine[hCount[5:3]][2:0]};
						ppuA_upper <= {1'b0, (ppuRegs[0][5] ? lineOAM[{~vCount[0], hCount[5:3], 2'b01}][0] : ppuRegs[0][3]), lineOAM[{~vCount[0], hCount[5:3], 2'b01}][7:4]};
						currFetchSprite <= hCount[5:3];
					end
					3'b101:
					begin
						ppuAD_state <= 2'b11;
					end
					3'b110:
					begin
						ppuAD_state <= 2'b01;
						ppuAD_outputBuff <= {((lineOAM[{~vCount[0], hCount[5:3], 2'b01}][3:0] & (ppuRegs[0][5] & lineOAM[{~vCount[0], hCount[5:3], 2'b01}][0] ? 4'hE : 4'hF)) + {3'd0, spriteLowerHalf[hCount[5:3]] & ppuRegs[0][5]}), 1'b1, spriteLine[hCount[5:3]][2:0]};
						ppuA_upper <= {1'b0, (ppuRegs[0][5] ? lineOAM[{~vCount[0], hCount[5:3], 2'b01}][0] : ppuRegs[0][3]), lineOAM[{~vCount[0], hCount[5:3], 2'b01}][7:4]};
					end
					3'b111:
					begin
						ppuAD_state <= 2'b11;
					end
					default:
					begin
						ppuAD_state <= 2'b00;
					end
				endcase
			end
		end
		else 
		begin
			if ((reqVramOp != doneVramOp) || (ppuAD_state != 2'b00))
			begin
				case (ppuAD_state)
					2'b00: // wait state
					begin
						ppuAD_state <= 2'b01;
						doneVramOp <= ~doneVramOp;
						ppuAD_outputBuff <= ppuA[7:0];
						ppuA_upper <= ppuA[13:8];
					end
					2'b01: // latch address
					begin
						ppuAD_state <= {1'b1, ppuAD_RW};
						ppuAD_outputBuff <= ppuD;
					end
					2'b10: // write data
					begin
						ppuAD_state <= 2'b00;
					end
					2'b11: // read data
					begin
						ppuAD_state <= 2'b00;
					end
				endcase
			end
		end
	
	// PPU bus reads always occur one-half clock cycle
	// after the RD flag is asserted in order to observe
	// proper setup times on the bus.
	
	always @(negedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
		begin
			tileCurr_nameTable <= 8'h00;
			tileCurr_attrTable <= 8'h00;
			tileCurr_patternTable0 <= 8'h00;
			tileCurr_patternTable1 <= 8'h00;
			vramReadBuff <= 8'h00;
		end
		else if (((vCount < 240) || (vCount == 261)) && (ppuRegs[1][4:3] != 2'b00))
		begin
			if ((hCount < 257) || ((hCount >= 321) && (hCount < 337)))
			begin
				if (hCount[2:0] == 3'b010) // 1
					tileCurr_nameTable <= ppuAD;
				else if (hCount[2:0] == 3'b100) // 3
					tileCurr_attrTable <= ppuAD;
				else if (hCount[2:0] == 3'b110) // 6
					tileCurr_patternTable0 <= ppuAD;
				else if (hCount[2:0] == 3'b000) // 7
					tileCurr_patternTable1 <= ppuAD;
			end
			else if ((hCount >= 257) && (hCount < 321))
			begin
				if (hCount[2:0] == 3'b110)
					spritePatternTableBits0[currFetchSprite] <= ppuAD;
				else if (hCount[2:0] == 3'b000)
					spritePatternTableBits1[currFetchSprite] <= ppuAD;
			end
		end
		else if ((ppuAD_state == 2'b11) && (ppuAD_RW == 1'b1))
		begin
			vramReadBuff <= ppuAD;
		end
	
	// ****************
	// * CPU DATA BUS *
	// ****************
	
	// There are many sources of data to be output on
	// cpuD, and although they are all indexed through
	// the same set of eight registers, the actual data
	// is stored in various locations.
	
	assign cpuD = ((cpuRW == 1'b1) && (cpuCS_N == 1'b0)) ? cpuD_obuf : 8'bzzzzzzzz;
	
	always @(negedge ppuCLK_div4)
		cpuD_obuf <= (byteSelect[cpuA] == 1'b1) ? 
			ppuRegs[cpuA][15:8] : 
			(cpuA == 3'b100) ?
				//OAM[ppuRegs[3'b011][7:0]] :
				8'h00 :
				(cpuA == 3'b111) ?
					(ppuRegs[6][13:0] >= 14'h3F00) ?
						{2'b00, paletteRAM[ppuRegs[6][4:0]]} :
						vramReadBuff :
					(cpuA == 3'b010) ?
						{vblFlag, spriteHitFlag, 6'b000000} :
						ppuRegs[cpuA][7:0];
	
	assign cpuD_dir = ((cpuRW == 1'b1) && (cpuCS_N == 1'b0)) ? 1'b1 : 1'b0;
	
	assign buffOE = 1'b0;
	
	// ****************
	// * SPRITE 0 HIT *
	// ****************
	
	// Assert Sprite 0 Hit when the current render location matches up
	// with Sprite 0's location.  De-assert at the pre-render line.

	always @(posedge ppuCLK_div4, negedge reset_ppuCLK_div4)
		if (reset_ppuCLK_div4 == 1'b0)
			spriteHitFlag <= 1'b0;
		else if (lineHasSprite0[vCount[0]] & (spritePatternTableBits[0] != 2'b00) & (currPatternTableBits != 2'b00))
			spriteHitFlag <= 1'b1;
		else if (vCount == 261)
			spriteHitFlag <= 1'b0;
	
	// **************
	// * VGA OUTPUT *
	// **************
	
	assign vgaReadAddr = {vgaVCount[8:1], (vgaHCount[8:1] - 8'd31)};
	
	always @(posedge CLOCK_25)
		if (vgaHCount < 10'd799)
		begin
			vgaHCount <= vgaHCount + 10'd1;
		end
		else 
		begin
			vgaHCount <= 10'd0;
			if (vgaVCount < 10'd524)
				vgaVCount <= vgaVCount + 10'd1;
			else
				vgaVCount <= 10'd0;
		end	
	
	colorRam ColorRAM (
		.clka(picCLK), // input clka
		.wea(colorRam_wren), // input [0 : 0] wea
		.addra(colorRam_wAddr), // input [8 : 0] addra
		.dina({colorRam_upperD, picBUS}), // input [23 : 0] dina
		.clkb(CLOCK_25), // input clkb
		.addrb(vgaVramQ), // input [8 : 0] addrb
		.doutb({vgaQR, vgaQG, vgaQB}) // output [23 : 0] doutb
	);
	
	always @(posedge CLOCK_25)
		if (vgaHCount >= 10'd64 && vgaHCount < 10'd576 && vgaVCount < 10'd480)
		begin
			VGA_R <= vgaQR;
			VGA_G <= vgaQG;
			VGA_B <= vgaQB;
		end
		else
		begin
			VGA_R <= 8'b00000000;
			VGA_G <= 8'b00000000;
			VGA_B <= 8'b00000000;
		end
		
	always @(posedge CLOCK_25)
		if (vgaHCount >= 10'd656 && vgaHCount < 10'd752)
			VGA_HS <= 1'b0;
		else
			VGA_HS <= 1'b1;
			
	always @(posedge CLOCK_25)
		if (vgaVCount >= 10'd490 && vgaVCount < 10'd492)
			VGA_VS <= 1'b0;
		else
			VGA_VS <= 1'b1;
			
	always @(posedge CLOCK_25)
		if (vgaHCount >= 10'd640 || vgaVCount >= 10'd480)
			VGA_BLANK_N <= 1'b0;
		else
			VGA_BLANK_N <= 1'b1;
	
	always @(posedge CLOCK_25)
		VGA_SYNC_N <= 1'b0;
	
	// *****************
	// * PIC INTERFACE *
	// *****************
	
	// picRW : 0 = read, 1 = write
	// picAD : 0 = data, 1 = addr
	
	assign picBUS = picRW == 1'b0 ? (picAD == 1'b1 ? picA : picD_buf) : 8'bZZZZZZZZ;
	
	always @(posedge picCLK)
		if (picRW == 1'b1 && picAD == 1'b1)
			picA <= picBUS;
	
	always @(posedge picCLK)
		if (picRW == 1'b1 && picAD == 1'b0)
			if (picA == 8'd0)
				led[1:0] <= picBUS[1:0];
			else if (picA == 8'd1)
				colorRam_wAddr[8] <= picBUS[0];
			else if (picA == 8'd2)
				colorRam_wAddr[7:0] <= picBUS[7:0];
			else if (picA == 8'd3)
				colorRam_upperD[15:8] <= picBUS[7:0];
			else if (picA == 8'd4)
				colorRam_upperD[7:0] <= picBUS[7:0];
			else if (picA == 8'd5)
				colorRam_wAddr <= colorRam_wAddr + 9'd1;
				
	always @(posedge picCLK)
		if (picA == 8'd6)
			picD_buf <= {1'b0, jmp};
	
	assign colorRam_wren = (picAD == 1'b0 && picRW == 1'b1 && picA == 8'd5) ? 1'b1 : 1'b0;
	
	
endmodule

