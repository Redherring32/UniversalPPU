/* 
 * File:   fpgaRegs.h
 * Author: Spork
 *
 * Created on March 17, 2014, 5:57 PM
 */

#ifndef FPGAREGS_H
#define	FPGAREGS_H

#ifdef	__cplusplus
extern "C" {
#endif

void FPGARegs_Init();
void FPGARegs_WriteAddress(unsigned char addr);
unsigned char FPGARegs_ReadAddress();
void FPGARegs_WriteData(unsigned char data);
unsigned char FPGARegs_ReadData();

#ifdef	__cplusplus
}
#endif

#endif	/* FPGAREGS_H */

