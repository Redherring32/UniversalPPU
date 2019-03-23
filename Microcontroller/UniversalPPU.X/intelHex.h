/* 
 * File:   intelHex.h
 * Author: Spork
 *
 * Created on December 26, 2013, 5:13 PM
 */

#ifndef INTELHEX_H
#define	INTELHEX_H

#ifdef	__cplusplus
extern "C" {
#endif

extern unsigned char IntelHex_Data[64];
extern unsigned char IntelHex_ByteCount, IntelHex_RecordType;
extern unsigned int IntelHex_StartAddr;

unsigned char HexToByte(char upperNibble, char lowerNibble);
int ParseIntelHex(char *line);

#ifdef	__cplusplus
}
#endif

#endif	/* INTELHEX_H */

