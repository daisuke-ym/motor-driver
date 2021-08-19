/*
 * $Id$
 * 
 * ピン割り当て定義
 */

// ----------------------------------------------------------------------
// アナログチャネル用ピン割り当て
const uint8_t A1P = 13;
const uint8_t A2P =  8;
const uint8_t A3P =  7;
const uint8_t A4P =  6;
const uint8_t A5P =  5;
const uint8_t A6P =  4;
const uint8_t A7P =  3;
const uint8_t A8P =  2;
const uint8_t A1S = 14;
const uint8_t A2S = 15;
const uint8_t A3S = 16;
const uint8_t A4S = 17;
const uint8_t A5S = 18;
const uint8_t A6S = 19;
const uint8_t A7S = 20;
const uint8_t A8S = 21;
// レジスタ直接操作用
#define A1PR OCR0A
#define A2PR OCR4C
#define A3PR OCR4B
#define A4PR OCR4A
#define A5PR OCR3A
#define A6PR OCR0B
#define A7PR OCR3C
#define A8PR OCR3B
#define A1SR PORTJ
#define A2SR PORTJ
#define A3SR PORTH
#define A4SR PORTH
#define A5SR PORTD
#define A6SR PORTD
#define A7SR PORTD
#define A8SR PORTD
#define A1SP PJ1
#define A2SP PJ0
#define A3SP PH1
#define A4SP PH0
#define A5SP PD3
#define A6SP PD2
#define A7SP PD1
#define A8SP PD0

// ----------------------------------------------------------------------
// デジタルチャネル用ピン割り当て
const uint8_t D1A = 33; const uint8_t D1AR = PORTC; const uint8_t D1AP = PC4;
const uint8_t D1B = 35; const uint8_t D1BR = PORTC; const uint8_t D1BP = PC2;
const uint8_t D2A = 37; const uint8_t D2AR = PORTC; const uint8_t D2AP = PC0;
const uint8_t D2B = 39; const uint8_t D2BR = PORTG; const uint8_t D2BP = PG2;
const uint8_t D3A = 41; const uint8_t D3AR = PORTG; const uint8_t D3AP = PG0;
const uint8_t D3B = 43; const uint8_t D3BR = PORTL; const uint8_t D3BP = PL6;
const uint8_t D4A = 45; const uint8_t D4AR = PORTL; const uint8_t D4AP = PL4;
const uint8_t D4B = 47; const uint8_t D4BR = PORTL; const uint8_t D4BP = PL2;
// レジスタ直接操作用
/*
#define D1AR PORTC
#define D1BR PORTC
#define D2AR PORTC
#define D2BR PORTG
#define D3AR PORTG
#define D3BR PORTL
#define D4AR PORTL
#define D4BR PORTL
#define D1AP PC4
#define D1BP PC2
#define D2AP PC0
#define D2BP PG2
#define D3AP PG0
#define D3BP PL6
#define D4AP PL4
#define D4BP PL2
*/

// ----------------------------------------------------------------------
// サーボ用ピン割り当て
const uint8_t _SV1 = 38;
const uint8_t _SV2 = 40;
const uint8_t _SV3 = 42;
const uint8_t _SV4 = 44;
const uint8_t _SV5 = 46;
const uint8_t _SV6 = 48;

// ----------------------------------------------------------------------
// センサ用ピン割り当て
const uint8_t S1 =  A8;
const uint8_t S2 =  A9;
const uint8_t S3 = A10;
const uint8_t S4 = A11;
const uint8_t S5 = A12;
const uint8_t S6 = A13;
const uint8_t S7 = A14;
const uint8_t S8 = A15;
const uint8_t S9 =  49;
const uint8_t WS =  30;
const uint8_t RS =  32;
const uint8_t CS =  34;
const uint8_t LS =  36;
// レジスタ直接操作用
#define WSR PINC
#define RSR PINC
#define CSR PINC
#define LSR PINC
#define WSP PINC7
#define RSP PINC5
#define CSP PINC3
#define LSP PINC1

// ----------------------------------------------------------------------
// スイッチ用ピン割り当て
const uint8_t SW11 = 22;
const uint8_t SW12 = 25;
const uint8_t SW13 = 23;

// ----------------------------------------------------------------------
// LED用ピン割り当て
const uint8_t L1R = 24;
const uint8_t L1G = 26;
const uint8_t L1B = 28;
const uint8_t L2R = 27;
const uint8_t L2G = 29;
const uint8_t L2B = 31;
