#include <pic18f46k22.h>
#include <plib\EEP.h>
#include <plib\flash.h>
#include "programInfo.h"

void WriteAutoloadProgram(unsigned char newVal)
{
    unsigned char oldVal;

    oldVal = Read_b_eep(0);
    if (newVal == 0)
    {
        oldVal = oldVal | 0x01;
    }
    else
    {
        oldVal = oldVal & 0xFE;
    }

    Write_b_eep(0, oldVal);
    Busy_eep();
}

unsigned char GetAutoloadProgram()
{
    if ((Read_b_eep(0) & 0x01) == 0)
    {
        return 1;
    }
    return 0;
}

void WriteProgramWritten(unsigned char newVal)
{
    unsigned char oldVal;

    oldVal = Read_b_eep(0);
    if (newVal == 0)
    {
        oldVal = oldVal | 0x02;
    }
    else
    {
        oldVal = oldVal & 0xFD;
    }

    Write_b_eep(0, oldVal);
    Busy_eep();
}

unsigned char GetProgramWritten()
{
    if ((Read_b_eep(0) & 0x02) == 0)
    {
        return 1;
    }
    return 0;
}

void WriteAutoloadFPGA(unsigned char newVal)
{
    unsigned char oldVal;

    oldVal = Read_b_eep(0);
    if (newVal == 0)
    {
        oldVal = oldVal | 0x04;
    }
    else
    {
        oldVal = oldVal & 0xFB;
    }

    Write_b_eep(0, oldVal);
    Busy_eep();
}

unsigned char GetAutoloadFPGA()
{
    if ((Read_b_eep(0) & 0x04) == 0)
    {
        return 1;
    }
    return 0;
}

void WriteAutoChangePalette(unsigned char newVal)
{
    unsigned char oldVal;

    oldVal = Read_b_eep(0);
    if (newVal == 0)
    {
        oldVal = oldVal | 0x08;
    }
    else
    {
        oldVal = oldVal & 0xF7;
    }

    Write_b_eep(0, oldVal);
    Busy_eep();
}

unsigned char GetAutoChangePalette()
{
    if ((Read_b_eep(0) & 0x08) == 0)
    {
        return 1;
    }
    return 0;
}

void WriteProgramStartAddr(unsigned int newVal)
{
    Write_b_eep(3, (unsigned char)(newVal & 0xFF));
    Busy_eep();
    Write_b_eep(2, (unsigned char)(newVal >> 8));
    Busy_eep();
}

unsigned int GetProgramStartAddr()
{
    unsigned int retVal;

    retVal = Read_b_eep(2);
    retVal = retVal << 8;
    retVal = retVal | Read_b_eep(3);

    return retVal;
}

void WriteProgramEndAddr(unsigned int newVal)
{
    Write_b_eep(5, (unsigned char)(newVal & 0xFF));
    Busy_eep();
    Write_b_eep(4, (unsigned char)(newVal >> 8));
    Busy_eep();
}

unsigned int GetProgramEndAddr()
{
    unsigned int retVal;

    retVal = Read_b_eep(4);
    retVal = retVal << 8;
    retVal = retVal | Read_b_eep(5);

    return retVal;
}

unsigned int CalculateProgramChecksum()
{
    unsigned int retVal, startAddr, endAddr;
    unsigned int n, m, tmp;
    unsigned char progBuff[64];
    
    startAddr = GetProgramStartAddr();
    endAddr = GetProgramEndAddr();

    retVal = 0;
    
    for (n = startAddr; n < endAddr; n += 64)
    {
        unsigned int endVal;
        endVal = n + 64;
        if (endVal > endAddr)
        {
            endVal = endAddr;
        }

        ReadFlash(n, 64, progBuff);
        for (m = n; m < endVal; m++)
        {
            retVal += progBuff[m - n];
        }
    }

    return retVal;
}

void WriteProgramChecksum(unsigned int newVal)
{
    Write_b_eep(7, (unsigned char)(newVal & 0xFF));
    Busy_eep();
    Write_b_eep(6, (unsigned char)(newVal >> 8));
    Busy_eep();
}

unsigned int GetProgramChecksum()
{
    unsigned int retVal;

    retVal = Read_b_eep(6);
    retVal = retVal << 8;
    retVal = retVal | Read_b_eep(7);

    return retVal;
}

void WriteFpgaImageSize(unsigned short long val)
{
    Write_b_eep(10, (unsigned char)(val & 0xFF));
    Busy_eep();
    Write_b_eep(9, (unsigned char)((val >> 8) & 0xFF));
    Busy_eep();
    Write_b_eep(8, (unsigned char)((val >> 16) & 0xFF));
    Busy_eep();
}

unsigned short long GetFpgaImageSize()
{
    unsigned short long retVal;

    retVal = Read_b_eep(8);
    retVal = retVal << 8;
    retVal = retVal | Read_b_eep(9);
    retVal = retVal << 8;
    retVal = retVal | Read_b_eep(10);

    return retVal;
}