/* 
 * File:   spiMemory.h
 * Author: Spork
 *
 * Created on September 14, 2013, 6:44 PM
 */

#ifndef SPIMEMORY_H
#define	SPIMEMORY_H

#ifdef	__cplusplus
extern "C" {
#endif

#define WREN 0x06
#define WRDI 0x04
#define RDID 0x9F
#define RDSR 0x05
#define WRSR 0x01
#define READ 0x03
#define FAST_READ 0x0B
#define PP 0x02
#define SE 0xD8
#define BE 0xC7
#define DP 0xB9
#define RES 0xAB

extern unsigned volatile char dataBuffer[256];

void SPIMemory_SetHold();
void SPIMemory_UnsetHold();
void SPIMemory_SetCS();
void SPIMemory_UnsetCS();
void SPIMemory_SetClk();
void SPIMemory_UnsetClk();
void SPIMemory_SetBit(unsigned char data);
unsigned char SPIMemory_ReadBit();
unsigned char SPIMemory_DoRead();
void SPIMemory_DoWrite(unsigned char d);
void SPIMemory_Init();
void SPIMemory_WriteEnable();
void SPIMemory_WriteDisable();
unsigned char SPIMemory_ReadId();
unsigned char SPIMemory_ReadStatus();
void SPIMemory_WriteStatus(unsigned char stat);
void SPIMemory_ReadData(unsigned short long startAddr);
void SPIMemory_PageProgram(unsigned short long startAddr);
void SPIMemory_SectorErase(unsigned short long startAddr);
void SPIMemory_BulkErase();
void SPIMemory_WaitWIP();

#ifdef	__cplusplus
}
#endif

#endif	/* SPIMEMORY_H */

