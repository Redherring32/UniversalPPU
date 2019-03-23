/* 
 * File:   fpga.h
 * Author: Spork
 *
 * Created on September 14, 2013, 6:44 PM
 */

#ifndef FPGA_H
#define FPGA_H

#ifdef	__cplusplus
extern "C" {
#endif

unsigned char FPGA_ReadInitB();
void FPGA_SetCClk();
void FPGA_UnsetCClk();
void FPGA_SetProgramB();
void FPGA_UnsetProgramB();
void FPGA_SetBit(unsigned char data);
unsigned char FPGA_ReadDone();
void FPGA_DoWrite(unsigned char d);
void FPGA_Init();
void FPGA_EndConfig();
void FPGA_BeginConfig();

#ifdef	__cplusplus
}
#endif

#endif	/* FPGA_H */

