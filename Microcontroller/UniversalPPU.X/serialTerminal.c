#include <pic18f46k22.h>
#include "serialTerminal.h"
#include "usbSerial.h"

unsigned char inputBuffer[INPUT_BUFFER_SIZE + 1];
unsigned int inputBufferPos;

void SerialTerm_Init()
{
    inputBufferPos = 0;
}

unsigned char SerialTerm_GetLine(unsigned char noEcho)
{
    unsigned char inputTmp;
    unsigned int retVal, n;

    if ((PIR1 & 0x20) != 0)
    {
        inputTmp = RCREG1;

        if (inputTmp == ';')
        {
            if (inputBufferPos == 0)
            {
                return 0;
            }

            if (noEcho == 0)
            {
                for (n = 0; n < inputBufferPos; n++)
                {
                    USB_SendChar(inputBuffer[n]);
                }
                USB_SendChar(';');
            }
            inputBuffer[inputBufferPos] = 0;
            retVal = inputBufferPos;
            inputBufferPos = 0;
            return retVal;
        }
        else if (inputTmp == 0x7F) // Backspace
        {
            if (inputBufferPos > 0)
            {
                inputBufferPos --;
            }
        }
        else
        {
            if (inputBufferPos < INPUT_BUFFER_SIZE)
            {
                inputBuffer[inputBufferPos] = inputTmp;
                inputBufferPos ++;
            }
        }
    }

    return 0;
}

