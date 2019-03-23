#include <pic18f46k22.h>

void PeripheralInit()
{
    //
    // I/O Setup
    //

    // 1 = Input
    // 0 = Output
    // X = Bidirectional (configured as input on startup)
    // - = Input/no default value (initialized to 0)

    // Pin   Signal           TRIS   DefaultVal
    // ===   ==============   ====   ==========
    // RA0   PIC_D0           X      -
    // RA1   PIC_D1           X      -
    // RA2   PIC_D2           X      -
    // RA3   PIC_D3           X      -
    // RA4   PIC_D4           X      -
    // RA5   PIC_D5           X      -
    // RA6   PIC_D6           X      -
    // RA7   PIC_D7           X      -
    // RB0   USB_RTS          1      -
    // RB1   USB_PWREN        1      -
    // RB2   LED_D8           0      0
    // RB3   LED_D9           0      0
    // RB4   N/C              1      -
    // RB5   N/C              1      -
    // RB6   PGC              1      -
    // RB7   PGD              1      -
    // RC0   FLASH_CS         0      1
    // RC1   FLASH_HOLD       0      1
    // RC2   FPGA_INIT_B      1      -
    // RC3   FLASH_CLK        0      0
    // RC4   FLASH_SDO        1      -
    // RC5   FLASH_SDI        0      0
    // RC6   USB_RXD          1      -
    // RC7   USB_TXD          1      -
    // RD0   FPGA_CCLK        0      0
    // RD1   USB_CTS          0      1
    // RD2   FPGA_PROGRAM_B   0      1
    // RD3   FPGA_DONE        1      -
    // RD4   FPGA_DIN         0      0
    // RD5   N/C              1      -
    // RD6   FPGAREG_CLK      0      0
    // RD7   FPGAREG_AD       0      0
    // RE0   FPGAREG_RW       0      0
    // RE1   N/C              1      -
    // RE2   N/C              1      -
    // RE3   MCLR             1      -


    // Configure all I/O as digital I/O

    ANSELA = 0x00;
    ANSELB = 0x00;
    ANSELC = 0x00;
    ANSELD = 0x00;
    ANSELE = 0x00;

    // Set TRIS bits

    TRISA = 0xFF;
    TRISB = 0xF3;
    TRISC = 0xD4;
    TRISD = 0x28;
    TRISE = 0xFE;

    // Initialize outputs to known values

    LATA = 0x00;
    LATB = 0x00;
    LATC = 0x03;
    LATD = 0x06;
    LATE = 0x00;
    
    
    //
    // Oscillator setup
    //

    // IDLEN = 0
    // IRCF = 111 (HFINTOSC, 16 MHz)
    // OSTS = 0 (internal oscillator)
    // SCS = 00 (clock source determined by FOSC config bits)
    
    OSCCON = 0x70;
    OSCTUNE = 0x40;
    
    //
    // USB serial setup
    //

    // 9600
    //SPBRGH1 = 0x06;
    //SPBRG1 = 0x82;
    // 19200
    //SPBRGH1 = 0x03;
    //SPBRG1 = 0x40;
    // 28800
    //SPBRGH1 = 0x02;
    //SPBRG1 = 0x2B;
    // 38400
    //SPBRGH1 = 0x01;
    //SPBRG1 = 0xA0;
    // 56000
    //SPBRGH1 = 0x01;
    //SPBRG1 = 0x1D;
    // 57600
    //SPBRGH1 = 0x01;
    //SPBRG1 = 0x15;
    // 115200
    SPBRGH1 = 0x00;
    SPBRG1 = 0x8A;

    BAUDCON1 = 0x48; // 01001000
    TXSTA1 = 0x26; // 00100110
    RCSTA1 = 0x80; // 10000000
    RCSTA1 = 0x90; // 10010000
}