/* 
 * File:   serialTerminal.h
 * Author: Spork
 *
 * Created on September 15, 2013, 4:17 PM
 */

#ifndef SERIALTERMINAL_H
#define	SERIALTERMINAL_H

#ifdef	__cplusplus
extern "C" {
#endif

#define INPUT_BUFFER_SIZE 256

extern unsigned char inputBuffer[INPUT_BUFFER_SIZE + 1];

void SerialTerm_Init();
unsigned char SerialTerm_GetLine(unsigned char noEcho);

#ifdef	__cplusplus
}
#endif

#endif	/* SERIALTERMINAL_H */

