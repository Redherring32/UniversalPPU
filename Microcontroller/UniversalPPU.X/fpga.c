#include <pic18f46k22.h>
#include "fpga.h"
#include "usbSerial.h"

//#define SW_SPI

unsigned char FPGA_ReadInitB()
{
    return (PORTC & 0x04) >> 2; // RC2
}

void FPGA_SetCClk()
{
    LATD = LATD | 0x01; // RD0
}

void FPGA_UnsetCClk()
{
    LATD = LATD & 0xFE; // RD0
}

void FPGA_SetProgramB()
{
    LATD = LATD | 0x04; // RD2
}

void FPGA_UnsetProgramB()
{
    LATD = LATD & 0xFB; // RD2
}

void FPGA_SetBit(unsigned char data)
{
    LATD = (LATD & 0xEF) | ((data & 0x01) << 4); // RD4
}

unsigned char FPGA_ReadDone()
{
    return ((PORTD & 0x08) >> 3); // RD3
}

void FPGA_DoWrite(unsigned char d)
{
#ifdef SW_SPI

    unsigned char tmp, n;
    tmp = d;

    for (n = 0; n < 8; n++)
    {
        FPGA_SetBit(tmp >> 7);
        tmp = tmp << 1;

        FPGA_UnsetCClk();
        FPGA_SetCClk();
    }

#else
    
    unsigned char tmp;

    while ((PIR3 & 0x80) == 0) asm("nop");
    PIR3 = PIR3 & 0x7F;

    tmp = SSP2BUF;
    
    SSP2BUF = d;
    
#endif
}

void FPGA_Init()
{
    //FPGA_SetProgramB();
#ifdef SW_SPI
    FPGA_UnsetCClk();
#endif

#ifndef SW_SPI
    SSP2STAT = 0x40; // 01xxxxxx (p. 259)
    SSP2CON1 = 0x01; // xx100000 (p. 260-261)
    SSP2CON1 = 0x21; // xx100000 (p. 260-261)
    PIR3 = PIR3 | 0x80;
#endif
}

void FPGA_EndConfig()
{
    int retryCount = 100;

    while (retryCount > 0 && FPGA_ReadDone() == 0)
    {
#ifndef SW_SPI
        FPGA_DoWrite(0x00);
#else
        FPGA_SetCClk();
        FPGA_UnsetCClk();
#endif
        retryCount --;
    }

#ifdef SW_SPI
    FPGA_SetCClk();
    FPGA_UnsetCClk();
    FPGA_SetCClk();
    FPGA_UnsetCClk();
#else
    SSP2CON1 = 0x01;
#endif
}

void FPGA_BeginConfig()
{    
    FPGA_UnsetProgramB();
    while (1)
    {
        if (FPGA_ReadInitB() == 0)
        {
            break;
        }
    }
    FPGA_SetProgramB();
    while (1)
    {
        if (FPGA_ReadInitB() != 0)
        {
            break;
        }
    }
}
