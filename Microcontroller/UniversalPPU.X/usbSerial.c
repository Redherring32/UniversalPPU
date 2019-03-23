#include <pic18f46k22.h>
#include "usbSerial.h"

void USB_SendChar(char theChar)
{
    while ((PIR1 & 0x10) == 0) asm("nop");
    TXREG1 = theChar;
}

void USB_FlushBuffer()
{
    while ((TXSTA1 & 0x02) == 0) asm("nop");
}

void USB_SendString(const char *theString)
{
    while (*theString != 0)
    {
        USB_SendChar(*theString);
        theString ++;
    }
}

void USB_SendHex(unsigned char theChar)
{
    unsigned char upperNibble, lowerNibble;

    upperNibble = theChar >> 4;
    lowerNibble = theChar & 0x0F;

    if (upperNibble > 9)
    {
        upperNibble += 'A' - 10;
    }
    else
    {
        upperNibble += '0';
    }

    if (lowerNibble > 9)
    {
        lowerNibble += 'A' - 10;
    }
    else
    {
        lowerNibble += '0';
    }

    USB_SendChar(upperNibble);
    USB_SendChar(lowerNibble);
}
