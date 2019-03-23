/* 
 * File:   configBits.h
 * Author: Spork
 *
 * Created on September 8, 2013, 7:04 PM
 */

#ifndef CONFIGBITS_H
#define	CONFIGBITS_H

#ifdef	__cplusplus
extern "C" {
#endif

// IESO = Internal/External Oscillator Switchover bit
//#pragma config IESO = OFF // Oscillator Switchover mode disabled
#pragma config IESO = ON // Oscillator Switchover mode enabled

// FOSC = Oscillator Selection bits
//#pragma config FOSC = RCIO6 // External RC oscillator
//#pragma config FOSC = RC // External RC oscillator, CLKOUT function on OSC2
//#pragma config FOSC = ECMPIO6 // EC oscillator (medium power, 500 kHz-16 MHz)
//#pragma config FOSC = ECMP // EC oscillator, CLKOUT function on OSC2 (medium power, 500 kHz-16 MHz)
//#pragma config FOSC = INTIO7 // Internal oscillator block, CLKOUT function on OSC2
//#pragma config FOSC = ECHPIO6 // EC oscillator (high power, >16 MHz)
//#pragma config FOSC = ECHP // EC oscillator, CLKOUT function on OSC2 (high power, >16 MHz)
//#pragma config FOSC = HSMP // HS oscillator (medium power 4-16 MHz)
//#pragma config FOSC = XT // XT oscillator
//#pragma config FOSC = LP // LP oscillator
//#pragma config FOSC = HSHP // HS oscillator (high power > 16 MHz)
//#pragma config FOSC = ECLPIO6 // EC oscillator (low power, < 500 kHz)
//#pragma config FOSC = ECLP // EC oscillator, CLKOUT function on OSC2 (low power, <500 kHz)
#pragma config FOSC = INTIO67 // Internal oscillator block

// PRICLKEN = Primary clock enable bit
//#pragma config PRICLKEN = OFF // Primary clock can be disabled by software
#pragma config PRICLKEN = ON // Primary clock is always enabled

// FCMEN = Fail-Safe Clock Monitor Enable bit
#pragma config FCMEN = OFF // Fail-Safe Clock Monitor disabled
//#pragma config FCMEN = ON // Fail-Safe Clock Monitor enabled

// PLLCFG = 4X PLL Enable
#pragma config PLLCFG = OFF // Oscillator used directly
//#pragma config PLLCFG = ON // Oscillator multiplied by 4

// BOREN = Brown-out Reset Enable bits
//#pragma config BOREN = NOSLP // Brown-out Reset enabled in hardware only and disabled in Sleep mode (SBOREN is disabled)
#pragma config BOREN = OFF // Brown-out Reset disabled in hardware and software
//#pragma config BOREN = ON // Brown-out Reset enabled and controlled by software (SBOREN is enabled)
//#pragma config BOREN = SBORDIS // Brown-out Reset enabled in hardware only (SBOREN is disabled)

// BORV = Brown Out Reset Voltage bits
//#pragma config BORV = 285 // VBOR set to 2.85 V nominal
//#pragma config BORV = 250 // VBOR set to 2.50 V nominal
#pragma config BORV = 220 // VBOR set to 2.20 V nominal
//#pragma config BORV = 190 // VBOR set to 1.90 V nominal

// PWRTEN = Power-up Timer Enable bit
#pragma config PWRTEN = OFF // Power up timer disabled
//#pragma config PWRTEN = ON // Power up timer enabled

// WDTPS = Watchdog Timer Postscale Select bits
//#pragma config WDTPS = 1 // 1:1
//#pragma config WDTPS = 2 // 1:2
//#pragma config WDTPS = 4 // 1:4
//#pragma config WDTPS = 8 // 1:8
//#pragma config WDTPS = 16 // 1:16
//#pragma config WDTPS = 32 // 1:32
//#pragma config WDTPS = 64 // 1:64
//#pragma config WDTPS = 128 // 1:128
//#pragma config WDTPS = 256 // 1:256
//#pragma config WDTPS = 512 // 1:512
//#pragma config WDTPS = 1024 // 1:1024
//#pragma config WDTPS = 2048 // 1:2048
//#pragma config WDTPS = 4096 // 1:4096
//#pragma config WDTPS = 8192 // 1:8192
//#pragma config WDTPS = 16384 // 1:16384
#pragma config WDTPS = 32768 // 1:32768

// WDTEN = Watchdog Timer Enable bits
//#pragma config WDTEN = NOSLP // WDT is disabled in sleep, otherwise enabled. SWDTEN bit has no effect
#pragma config WDTEN = OFF // Watch dog timer is always disabled. SWDTEN has no effect.
//#pragma config WDTEN = ON // WDT is always enabled. SWDTEN bit has no effect
//#pragma config WDTEN = SWON // WDT is controlled by SWDTEN bit of the WDTCON register

// P2BMX = ECCP2 B output mux bit
#pragma config P2BMX = PORTC0 // P2B is on RC0
//#pragma config P2BMX = PORTD2 // P2B is on RD2

// CCP2MX = CCP2 MUX bit
//#pragma config CCP2MX = PORTC1 // CCP2 input/output is multiplexed with RC1
#pragma config CCP2MX = PORTB3 // CCP2 input/output is multiplexed with RB3

// PBADEN = PORTB A/D Enable bit
#pragma config PBADEN = OFF // PORTB<5:0> pins are configured as digital I/O on Reset
//#pragma config PBADEN = ON // PORTB<5:0> pins are configured as analog input channels on Reset

// CCP3MX = P3A/CCP3 Mux bit
#pragma config CCP3MX = PORTE0 // P3A/CCP3 input/output is mulitplexed with RE0
//#pragma config CCP3MX = PORTB5 // P3A/CCP3 input/output is multiplexed with RB5

// MCLRE = MCLR Pin Enable bit
//#pragma config MCLRE = INTMCLR // RE3 input pin enabled; MCLR disabled
#pragma config MCLRE = EXTMCLR // MCLR pin enabled, RE3 input pin disabled

// HFOFST = HFINTOSC Fast Start-up
#pragma config HFOFST = OFF // HFINTOSC output and ready status are delayed by the oscillator stable status
//#pragma config HFOFST = ON // HFINTOSC output and ready status are not delayed by the oscillator stable status

// T3CMX = Timer3 Clock input mux bit
//#pragma config T3CMX = PORTC0 // T3CKI is on RC0
#pragma config T3CMX = PORTB5 // T3CKI is on RB5

// DEBUG = Background Debug
#pragma config DEBUG = OFF // Disabled
//#pragma config DEBUG = ON // Enabled

// STVREN = Stack Full/Underflow Reset Enable bit
//#pragma config STVREN = OFF // Stack full/underflow will not cause Reset
#pragma config STVREN = ON // Stack full/underflow will cause Reset

// XINST = Extended Instruction Set Enable bit
#pragma config XINST = OFF // Instruction set extension and Indexed Addressing mode disabled (Legacy mode)
//#pragma config XINST = ON // Instruction set extension and Indexed Addressing mode enabled

// LVP = Single-Supply ICSP Enable bit
#pragma config LVP = OFF // Single-Supply ICSP disabled
//#pragma config LVP = ON // Single-Supply ICSP enabled if MCLRE is also 1

// CP0 = Code Protection Block 0
#pragma config CP0 = OFF // Block 0 (000800-003FFFh) not code-protected
//#pragma config CP0 = ON // Block 0 (000800-003FFFh) code-protected

// CP1 = Code Protection Block 1
#pragma config CP1 = OFF // Block 1 (004000-007FFFh) not code-protected
//#pragma config CP1 = ON // Block 1 (004000-007FFFh) code-protected

// CP2 = Code Protection Block 2
#pragma config CP2 = OFF // Block 2 (008000-00BFFFh) not code-protected
//#pragma config CP2 = ON // Block 2 (008000-00BFFFh) code-protected

// CP3 = Code Protection Block 3
#pragma config CP3 = OFF // Block 3 (00C000-00FFFFh) not code-protected
//#pragma config CP3 = ON // Block 3 (00C000-00FFFFh) code-protected

// CPD = Data EEPROM Code Protection bit
#pragma config CPD = OFF // Data EEPROM not code-protected
//#pragma config CPD = ON // Data EEPROM code-protected

// CPB = Boot Block Code Protection bit
#pragma config CPB = OFF // Boot block (000000-0007FFh) not code-protected
//#pragma config CPB = ON // Boot block (000000-0007FFh) code-protected

// WRT0 = Write Protection Block 0
#pragma config WRT0 = OFF // Block 0 (000800-003FFFh) not write-protected
//#pragma config WRT0 = ON // Block 0 (000800-003FFFh) write-protected

// WRT1 = Write Protection Block 1
#pragma config WRT1 = OFF // Block 1 (004000-007FFFh) not write-protected
//#pragma config WRT1 = ON // Block 1 (004000-007FFFh) write-protected

// WRT2 = Write Protection Block 2
#pragma config WRT2 = OFF // Block 2 (008000-00BFFFh) not write-protected
//#pragma config WRT2 = ON // Block 2 (008000-00BFFFh) write-protected

// WRT3 = Write Protection Block 3
#pragma config WRT3 = OFF // Block 3 (00C000-00FFFFh) not write-protected
//#pragma config WRT3 = ON // Block 3 (00C000-00FFFFh) write-protected

// WRTB = Boot Block Write Protection bit
#pragma config WRTB = OFF // Boot Block (000000-0007FFh) not write-protected
//#pragma config WRTB = ON // Boot Block (000000-0007FFh) write-protected

// WRTC = Configuration Register Write Protection bit
#pragma config WRTC = OFF // Configuration registers (300000-3000FFh) not write-protected
//#pragma config WRTC = ON // Configuration registers (300000-3000FFh) write-protected

// WRTD = Data EEPROM Write Protection bit
#pragma config WRTD = OFF // Data EEPROM not write-protected
//#pragma config WRTD = ON // Data EEPROM write-protected

// EBTR0 = Table Read Protection Block 0
#pragma config EBTR0 = OFF // Block 0 (000800-003FFFh) not protected from table reads executed in other blocks
//#pragma config EBTR0 = ON // Block 0 (000800-003FFFh) protected from table reads executed in other blocks

// EBTR1 = Table Read Protection Block 1
#pragma config EBTR1 = OFF // Block 1 (004000-007FFFh) not protected from table reads executed in other blocks
//#pragma config EBTR1 = ON // Block 1 (004000-007FFFh) protected from table reads executed in other blocks

// EBTR2 = Table Read Protection Block 2
#pragma config EBTR2 = OFF // Block 2 (008000-00BFFFh) not protected from table reads executed in other blocks
//#pragma config EBTR2 = ON // Block 2 (008000-00BFFFh) protected from table reads executed in other blocks

// EBTR3 = Table Read Protection Block 3
#pragma config EBTR3 = OFF // Block 3 (00C000-00FFFFh) not protected from table reads executed in other blocks
//#pragma config EBTR3 = ON // Block 3 (00C000-00FFFFh) protected from table reads executed in other blocks

// EBTRB = Boot Block Table Read Protection bit
#pragma config EBTRB = OFF // Boot Block (000000-0007FFh) not protected from table reads executed in other blocks
//#pragma config EBTRB = ON // Boot Block (000000-0007FFh) protected from table reads executed in other blocks

#ifdef	__cplusplus
}
#endif

#endif	/* CONFIGBITS_H */

