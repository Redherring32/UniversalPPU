/* 
 * File:   usbSerial.h
 * Author: Spork
 *
 * Created on September 14, 2013, 7:15 PM
 */

#ifndef USBSERIAL_H
#define	USBSERIAL_H

#ifdef	__cplusplus
extern "C" {
#endif

void USB_SendChar(char theChar);
void USB_SendString(const char *theString);
void USB_SendHex(unsigned char theChar);
void USB_FlushBuffer();

#ifdef	__cplusplus
}
#endif

#endif	/* USBSERIAL_H */

