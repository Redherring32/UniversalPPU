#include <pic18f46k22.h>
#include "fpgaRegs.h"

#define SetClk() LATD = LATD | 0x40;
#define UnsetClk() LATD = LATD & 0xBF;
#define SetAD() LATD = LATD | 0x80;
#define UnsetAD() LATD = LATD & 0x7F;
#define SetRW() LATE = LATE | 0x01;
#define UnsetRW() LATE = LATE & 0xFE;
#define SetDataOutput() TRISA = 0x00;
#define SetDataInput() TRISA = 0xFF;

void FPGARegs_Init()
{
    UnsetClk();
    SetDataInput();
}

void FPGARegs_WriteAddress(unsigned char addr)
{
    SetRW();
    SetDataOutput();
    SetAD();

    PORTA = addr;
    SetClk();
    UnsetClk();
}

unsigned char FPGARegs_ReadAddress()
{
    unsigned char ret;

    UnsetRW();
    SetDataInput();
    SetAD();

    SetClk();
    ret = PORTA;
    UnsetClk();

    return ret;
}

void FPGARegs_WriteData(unsigned char data)
{
    SetRW();
    SetDataOutput();
    UnsetAD();

    PORTA = data;
    SetClk();
    UnsetClk();
}

unsigned char FPGARegs_ReadData()
{
    unsigned char ret;

    UnsetRW();
    SetDataInput();
    UnsetAD();

    SetClk();
    UnsetClk();
    SetClk();
    ret = PORTA;
    UnsetClk();

    return ret;
}