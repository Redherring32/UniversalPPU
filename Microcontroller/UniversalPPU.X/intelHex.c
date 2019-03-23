#include <string.h>
#include "intelHex.h"

unsigned char IntelHex_Data[64];
unsigned char IntelHex_ByteCount, IntelHex_RecordType;
unsigned int IntelHex_StartAddr;

unsigned char HexToByte(char upperNibble, char lowerNibble)
{
    unsigned char returnVal;

    if (upperNibble >= 'A')
    {
        returnVal = (upperNibble - 'A' + 10);
    }
    else
    {
        returnVal = (upperNibble - '0');
    }

    returnVal = returnVal << 4;

    if (lowerNibble >= 'A')
    {
        returnVal += (lowerNibble - 'A' + 10);
    }
    else
    {
        returnVal += (lowerNibble - '0');
    }

    return returnVal;
}

int ParseIntelHex(char *line)
{
    unsigned char lineLength, n;

    lineLength = strlen(line);

    if (lineLength < 11)
    {
        return 1;
    }

    if (line[0] != ':')
    {
        return 2;
    }

    IntelHex_ByteCount = HexToByte(line[1], line[2]);
    IntelHex_StartAddr = (((unsigned int)HexToByte(line[3], line[4])) << 8) | HexToByte(line[5], line[6]);
    IntelHex_RecordType = HexToByte(line[7], line[8]);

    if (IntelHex_RecordType == 0)
    {
        if (lineLength != ((IntelHex_ByteCount * 2) + 11))
        {
            return 3;
        }

        for (n = 0; n < IntelHex_ByteCount; n++)
        {
            IntelHex_Data[n] = HexToByte(line[9 + (n * 2)], line[10 + (n * 2)]);
        }
    }
    else if (IntelHex_RecordType == 1)
    {
        if (IntelHex_ByteCount != 0)
        {
            return 4;
        }
    }
    else
    {
        return 5;
    }

    unsigned char checksum = 0;
    for (n = 1; n < (lineLength - 2); n += 2)
    {
        checksum += HexToByte(line[n], line[n + 1]);
    }

    checksum = (checksum ^ 0xFF) + 1;

    if (checksum != HexToByte(line[lineLength - 2], line[lineLength - 1]))
    {
        return 6;
    }

    return 0;
}