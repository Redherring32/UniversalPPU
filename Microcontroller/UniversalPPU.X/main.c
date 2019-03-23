/* 
 * File:   main.c
 * Author: Spork
 *
 * Created on September 7, 2013, 6:47 PM
 */

#include <pic18f46k22.h>
#include <plib/delays.h>
#include <string.h>
#include "configBits.h"
#include "usbSerial.h"
#include "serialTerminal.h"
#include "init.h"
#include "programInfo.h"
#include "spiMemory.h"
#include "intelHex.h"
#include "spiMemory.h"
#include "fpga.h"
#include "fpgaRegs.h"

#define SetLed1() LATB = LATB | 0x04;
#define SetLed2() LATB = LATB | 0x08;
#define UnsetLed1() LATB = LATB & 0xFB;
#define UnsetLed2() LATB = LATB & 0xF7;

void LoadPalette(unsigned char jmp)
{
    unsigned long short spiAddr;
    int n, m;
    unsigned char i;

    if (GetAutoChangePalette() == 0)
    {
        return;
    }

    switch (jmp & 0x70)
    {
        case 0x70:
            i = 0;
            break;
        case 0x30:
            i = 1;
            break;
        case 0x50:
            i = 2;
            break;
        case 0x10:
            i = 3;
            break;
        case 0x60:
            i = 4;
            break;
        case 0x20:
            i = 5;
            break;
        case 0x40:
            i = 6;
            break;
        default:
            return;
    }

    spiAddr = 0x70000 + (i * 1536);
    SPIMemory_ReadData(spiAddr);

    FPGARegs_WriteAddress(0x01);
    FPGARegs_WriteData(0x00);
    FPGARegs_WriteAddress(0x02);
    FPGARegs_WriteData(0x00);

    m = 3;

    for (n = 0; n < 1536; n++)
    {
        FPGARegs_WriteAddress((unsigned char)m);
        m++;
        if (m > 5)
        {
            m = 3;
        }
        FPGARegs_WriteData(dataBuffer[spiAddr & 0xFF]);
        spiAddr ++;
        if ((spiAddr & 0xFF) == 0)
        {
            SPIMemory_ReadData(spiAddr);
        }
    }
}


void LoadFPGA(unsigned short long endAddr)
{
    unsigned int n, m;
    unsigned short long currAddr;
    
    currAddr = 0;

    FPGA_BeginConfig();

    for (n = 0; n < 0x7FF; n++)
    {
        SPIMemory_ReadData((unsigned short long)n << 8);
        for (m = 0; m < 256; m++)
        {
            FPGA_DoWrite(dataBuffer[m]);
            currAddr ++;
            if (currAddr >= endAddr)
            {
                break;
            }
        }
        if (currAddr >= endAddr)
        {
            break;
        }
    }

    FPGA_EndConfig();
}

void main(void)
{
    unsigned char inLength;
    unsigned char getWriteData = 0;
    unsigned int n;
    unsigned char oldJumpers, newJumpers;
    unsigned short long spiAddr;
    unsigned char stat;

    PeripheralInit();
    SerialTerm_Init();

    SPIMemory_Init();
    SPIMemory_WriteEnable();
    SPIMemory_WriteStatus(0x00);

    FPGA_Init();
    FPGARegs_Init();

    Delay10KTCYx(0);

    if (GetAutoloadFPGA() != 0)
    {
        LoadFPGA(GetFpgaImageSize());
    }

    SetLed1();
    SetLed2();

    while (1)
    {
        FPGARegs_WriteAddress(0x06);
        newJumpers = FPGARegs_ReadData();

        if (newJumpers != oldJumpers)
        {
            LoadPalette(newJumpers);
            oldJumpers = newJumpers;
        }

        inLength = SerialTerm_GetLine(getWriteData);

        if (inLength > 0)
        {
            if (getWriteData != 0)
            {
                if (strcmp(inputBuffer, "end") == 0)
                {
                    getWriteData = 0;
                    USB_SendString("ok;");
                }
                else
                {
                    unsigned char retCode = ParseIntelHex(inputBuffer);

                    if (retCode == 0)
                    {
                        for (n = 0; n < IntelHex_ByteCount; n ++)
                        {
                            dataBuffer[n + IntelHex_StartAddr] = IntelHex_Data[n];
                        }
                        USB_SendString("ok;");
                    }
                    else
                    {
                        USB_SendString("err");
                        USB_SendChar(retCode + '0');
                        USB_SendChar(';');
                    }
                }
            }
            else if (strcmp(inputBuffer, "hello") == 0)
            {
                USB_SendString("hi;");
            }
            else if (strcmp(inputBuffer, "bootloader_mode") == 0)
            {
                USB_SendString("application;");
            }
            else if (strcmp(inputBuffer, "to_bootloader") == 0)
            {
                USB_FlushBuffer();
                WriteAutoloadProgram(0);
                asm("reset");
            }
            else if (strcmp(inputBuffer, "load_spi_buffer") == 0)
            {
                getWriteData = 1;
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "write_spi") == 0)
            {
                USB_SendString("addr;");
                inLength = 0;
                while (inLength == 0)
                {
                    inLength = SerialTerm_GetLine(1);
                }
                spiAddr = 0x000000;
                spiAddr |= HexToByte(inputBuffer[0], inputBuffer[1]);
                spiAddr = spiAddr << 8;
                spiAddr |= HexToByte(inputBuffer[2], inputBuffer[3]);
                spiAddr = spiAddr << 8;
                SPIMemory_WriteEnable();
                SPIMemory_PageProgram(spiAddr);
                SPIMemory_WaitWIP();
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "read_spi") == 0)
            {
                USB_SendString("addr;");
                inLength = 0;
                while (inLength == 0)
                {
                    inLength = SerialTerm_GetLine(1);
                }
                spiAddr = 0x000000;
                spiAddr |= HexToByte(inputBuffer[0], inputBuffer[1]);
                spiAddr = spiAddr << 8;
                spiAddr |= HexToByte(inputBuffer[2], inputBuffer[3]);
                spiAddr = spiAddr << 8;
                SPIMemory_ReadData(spiAddr);
                for (n = 0; n < 256; n++)
                {
                    USB_SendHex(dataBuffer[n]);
                }
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "erase_spi") == 0)
            {
                SPIMemory_WriteEnable();
                SPIMemory_BulkErase();
                SPIMemory_WaitWIP();
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "init_fpga") == 0)
            {
                LoadFPGA(GetFpgaImageSize());
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "set_autoload_fpga") == 0)
            {
                WriteAutoloadFPGA(1);
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "unset_autoload_fpga") == 0)
            {
                WriteAutoloadFPGA(0);
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "set_auto_change_palette") == 0)
            {
                WriteAutoChangePalette(1);
                LoadPalette(newJumpers);
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "unset_auto_change_palette") == 0)
            {
                WriteAutoChangePalette(0);
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "get_spi_devid") == 0)
            {
                USB_SendHex(SPIMemory_ReadId());
                USB_SendChar(';');
            }
            else if (strcmp(inputBuffer, "get_spi_status") == 0)
            {
                USB_SendHex(SPIMemory_ReadStatus());
                USB_SendChar(';');
            }
            else if (strcmp(inputBuffer, "spi_wren") == 0)
            {
                SPIMemory_WriteEnable();
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "spi_wrdi") == 0)
            {
                SPIMemory_WriteDisable();
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "sector_erase") == 0)
            {
                USB_SendString("addr;");
                inLength = 0;
                while (inLength == 0)
                {
                    inLength = SerialTerm_GetLine(1);
                }
                spiAddr = 0x000000;
                spiAddr |= HexToByte(inputBuffer[0], inputBuffer[1]);
                spiAddr = spiAddr << 8;
                spiAddr |= HexToByte(inputBuffer[2], inputBuffer[3]);
                spiAddr = spiAddr << 8;
                spiAddr |= HexToByte(inputBuffer[4], inputBuffer[5]);
                SPIMemory_WriteEnable();
                SPIMemory_SectorErase(spiAddr);
                SPIMemory_WaitWIP();
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "spi_unset_bp") == 0)
            {
                SPIMemory_WriteEnable();
                SPIMemory_WriteStatus(0x00);
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "get_fpga_size") == 0)
            {
                spiAddr = GetFpgaImageSize();
                USB_SendHex((unsigned char)((spiAddr >> 16) & 0xFF));
                USB_SendHex((unsigned char)((spiAddr >> 8) & 0xFF));
                USB_SendHex((unsigned char)(spiAddr & 0xFF));
                USB_SendChar(';');
            }
            else if (strcmp(inputBuffer, "write_fpga_size") == 0)
            {
                USB_SendString("size;");
                inLength = 0;
                while (inLength == 0)
                {
                    inLength = SerialTerm_GetLine(1);
                }
                spiAddr = 0x000000;
                spiAddr |= HexToByte(inputBuffer[0], inputBuffer[1]);
                spiAddr = spiAddr << 8;
                spiAddr |= HexToByte(inputBuffer[2], inputBuffer[3]);
                spiAddr = spiAddr << 8;
                spiAddr |= HexToByte(inputBuffer[4], inputBuffer[5]);
                WriteFpgaImageSize(spiAddr);
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "load_palette") == 0)
            {
                USB_SendString("which;");
                inLength = 0;
                while (inLength == 0)
                {
                    inLength = SerialTerm_GetLine(1);
                }
                LoadPalette(inputBuffer[0] - '0');
                USB_SendString("ok;");
            }
            else if (strcmp(inputBuffer, "get_jumpers") == 0)
            {
                FPGARegs_WriteAddress(0x06);
                USB_SendHex(FPGARegs_ReadData());
                USB_SendChar(';');
            }
            else
            {
                USB_SendString("?;");
            }
        }
    }
}

