#include <pic18f46k22.h>
#include <plib/delays.h>
#include "spiMemory.h"
#include "usbSerial.h"

//#define SW_SPI

unsigned volatile char dataBuffer[256];

void SPIMemory_SetHold()
{
    LATC = LATC | 0x02; // RC1
}

void SPIMemory_UnsetHold()
{
    LATC = LATC & 0xFD; // RC1
}

void SPIMemory_SetCS()
{
    LATC = LATC | 0x01; // RC0
}

void SPIMemory_UnsetCS()
{
    LATC = LATC & 0xFE; // RC0
}

void SPIMemory_SetClk()
{
    LATC = LATC | 0x08; // RC3
}

void SPIMemory_UnsetClk()
{
    LATC = LATC & 0xF7; // RC3
}

void SPIMemory_SetBit(unsigned char data)
{
    LATC = (LATC & 0xDF) | ((data & 0x01) << 5); // RC5
}

unsigned char SPIMemory_ReadBit()
{
    return ((PORTC & 0x10) >> 4); // RC4
}

unsigned char SPIMemory_DoRead()
{
#ifdef SW_SPI

    unsigned char tmp, n, ret;

    ret = 0x00;
    tmp = 0x00;

    for (n = 0; n < 8; n++)
    {
        SPIMemory_SetBit(tmp >> 7);
        tmp = tmp << 1;
        SPIMemory_SetClk();
        ret = (ret << 1) | SPIMemory_ReadBit();
        SPIMemory_UnsetClk();
    }

    return ret;

#else

    unsigned char tmp;

    // Wait for previous byte to finish transmission
    while ((PIR1 & 0x08) == 0) asm("nop");
    PIR1 = PIR1 & 0xF7;

    // Get current byte
    tmp = SSP1BUF;

    // Transmit dummy byte to seed next read
    SSP1BUF = 0x00;
    
    return tmp;

#endif
}

void SPIMemory_DoWrite(unsigned char d)
{
#ifdef SW_SPI
    
    unsigned char tmp, n, ret;

    ret = 0x00;
    tmp = d;

    for (n = 0; n < 8; n++)
    {
        SPIMemory_SetBit(tmp >> 7);
        tmp = tmp << 1;
        SPIMemory_SetClk();
        ret = (ret << 1) | SPIMemory_ReadBit();
        SPIMemory_UnsetClk();
    }
    
#else

    unsigned char tmp;

    // Wait for previous byte to finish transmission
    while ((PIR1 & 0x08) == 0) asm("nop");
    PIR1 = PIR1 & 0xF7;

    // Get current byte
    tmp = SSP1BUF;

    // Send next byte
    SSP1BUF = d;

#endif
}

void SPIMemory_Init()
{
    SPIMemory_SetCS();
    SPIMemory_SetHold();
#ifdef SW_SPI
    SPIMemory_UnsetClk();
#endif

#ifndef SW_SPI
    SSP1STAT = 0x80; // 01xxxxxx (p. 259)
    SSP1CON1 = 0x31; // xx100000 (p. 260-261)
    PIR1 = PIR1 | 0x08;
#endif
}

void SPIMemory_WriteEnable()
{
    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(WREN);
#ifndef SW_SPI
    while ((PIR1 & 0x08) == 0) asm("nop");
#endif
    SPIMemory_SetCS();
}

void SPIMemory_WriteDisable()
{
    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(WRDI);
#ifndef SW_SPI
    while ((PIR1 & 0x08) == 0) asm("nop");
#endif
    SPIMemory_SetCS();
}

unsigned char SPIMemory_ReadId()
{
    unsigned char mfgId, memType, memCap;

    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(RDID);
#ifndef SW_SPI
    SPIMemory_DoWrite(0x00);
#endif
    mfgId = SPIMemory_DoRead();
    memType = SPIMemory_DoRead();
    memCap = SPIMemory_DoRead();
    SPIMemory_SetCS();

    return mfgId;
}

unsigned char SPIMemory_ReadStatus()
{
    unsigned char stat;

    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(RDSR);
#ifndef SW_SPI
    SPIMemory_DoWrite(0x00);
#endif
    stat = SPIMemory_DoRead();
    SPIMemory_SetCS();

    Delay10KTCYx(100);
    return stat;
}

void SPIMemory_WriteStatus(unsigned char stat)
{
    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(WRSR);
    SPIMemory_DoWrite(stat);
#ifndef SW_SPI
    while ((PIR1 & 0x08) == 0) asm("nop");
#endif
    SPIMemory_SetCS();
}

void SPIMemory_ReadData(unsigned short long startAddr)
{
    unsigned int currCount;

    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(READ);
    SPIMemory_DoWrite((startAddr >> 16) & 0xFF);
    SPIMemory_DoWrite((startAddr >> 8) & 0xFF);
    SPIMemory_DoWrite(startAddr & 0xFF);
#ifndef SW_SPI
    SPIMemory_DoWrite(0x00);
#endif

    for (currCount = 0; currCount < 256; currCount ++)
    {
        dataBuffer[currCount] = SPIMemory_DoRead();
    }

    SPIMemory_SetCS();
}

void SPIMemory_PageProgram(unsigned short long startAddr)
{
    unsigned int currCount;

    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(PP);
    SPIMemory_DoWrite((startAddr >> 16) & 0xFF);
    SPIMemory_DoWrite((startAddr >> 8) & 0xFF);
    SPIMemory_DoWrite(startAddr & 0xFF);


    for (currCount = 0; currCount < 256; currCount ++)
    {
        SPIMemory_DoWrite(dataBuffer[currCount]);
    }

#ifndef SW_SPI
    while ((PIR1 & 0x08) == 0) asm("nop");
#endif
    SPIMemory_SetCS();
}

void SPIMemory_SectorErase(unsigned short long startAddr)
{
    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(SE);
    SPIMemory_DoWrite((startAddr >> 16) & 0xFF);
    SPIMemory_DoWrite((startAddr >> 8) & 0xFF);
    SPIMemory_DoWrite(startAddr & 0xFF);
#ifndef SW_SPI
    while ((PIR1 & 0x08) == 0) asm("nop");
#endif
    SPIMemory_SetCS();
}

void SPIMemory_BulkErase()
{
    SPIMemory_UnsetCS();
    SPIMemory_DoWrite(BE);
#ifndef SW_SPI
    while ((PIR1 & 0x08) == 0) asm("nop");
#endif
    SPIMemory_SetCS();
}

void SPIMemory_WaitWIP()
{
    while (SPIMemory_ReadStatus() & 0x01) asm("nop");
}