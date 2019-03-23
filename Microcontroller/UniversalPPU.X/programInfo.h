/* 
 * File:   programInfo.h
 * Author: Spork
 *
 * Created on December 27, 2013, 8:08 PM
 */

#ifndef PROGRAMINFO_H
#define	PROGRAMINFO_H

#ifdef	__cplusplus
extern "C" {
#endif

void WriteAutoloadProgram(unsigned char newVal);
unsigned char GetAutoloadProgram();
void WriteProgramWritten(unsigned char newVal);
unsigned char GetProgramWritten();
void WriteProgramStartAddr(unsigned int newVal);
unsigned int GetProgramStartAddr();
void WriteProgramEndAddr(unsigned int newVal);
unsigned int GetProgramEndAddr();
unsigned int CalculateProgramChecksum();
void WriteProgramChecksum(unsigned int newVal);
unsigned int GetProgramChecksum();
void WriteAutoloadFPGA(unsigned char newVal);
unsigned char GetAutoloadFPGA();
void WriteFpgaImageSize(unsigned short long val);
unsigned short long GetFpgaImageSize();
void WriteAutoChangePalette(unsigned char newVal);
unsigned char GetAutoChangePalette();


#ifdef	__cplusplus
}
#endif

#endif	/* PROGRAMINFO_H */

