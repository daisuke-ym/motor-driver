/*
  $Id$
  
  ピン割り当て定義
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
const uint8_t A1M = A7;
const uint8_t A2M = A6;
const uint8_t A3M = A5;
const uint8_t A4M = A4;
const uint8_t A5M = A3;
const uint8_t A6M = A2;
const uint8_t A7M = A1;
const uint8_t A8M = A0;
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
#define A1MP PF7
#define A2MP PF6
#define A3MP PF5
#define A4MP PF4
#define A5MP PF3
#define A6MP PF2
#define A7MP PF1
#define A8MP PF0

// ----------------------------------------------------------------------
// デジタルチャネル用ピン割り当て
const uint8_t D1A = 31; const uint8_t D1AR = PORTC; const uint8_t D1AP = PC6;
const uint8_t D1B = 33; const uint8_t D1BR = PORTC; const uint8_t D1BP = PC4;
const uint8_t D2A = 35; const uint8_t D2AR = PORTC; const uint8_t D2AP = PC2;
const uint8_t D2B = 37; const uint8_t D2BR = PORTC; const uint8_t D2BP = PC0;
const uint8_t D3A = 39; const uint8_t D3AR = PORTG; const uint8_t D3AP = PG2;
const uint8_t D3B = 41; const uint8_t D3BR = PORTG; const uint8_t D3BP = PG0;
const uint8_t D4A = 43; const uint8_t D4AR = PORTL; const uint8_t D4AP = PL6;
const uint8_t D4B = 45; const uint8_t D4BR = PORTL; const uint8_t D4BP = PL4;
const uint8_t D1M = 25; const uint8_t D1MR = PORTA; const uint8_t D1MP = PA3;
const uint8_t D2M = 27; const uint8_t D2MR = PORTA; const uint8_t D2MP = PA5;
const uint8_t D3M = 47; const uint8_t D3MR = PORTL; const uint8_t D3MP = PL2;
const uint8_t D4M = 49; const uint8_t D4MR = PORTL; const uint8_t D4MP = PL0;

// レジスタ直接操作用
/*
#define D1AR PORTC
#define D1BR PORTC
#define D2AR PORTC
#define D2BR PORTC
#define D3AR PORTG
#define D3BR PORTG
#define D4AR PORTL
#define D4BR PORTL
#define D1AP PC6
#define D1BP PC4
#define D2AP PC2
#define D2BP PC0
#define D3AP PG2
#define D3BP PG0
#define D4AP PL6
#define D4BP PL4
#define D1MR PORTA
#define D2MR PORTA
#define D3MR PORTL
#define D4MR PORTL
#define D1MP PA3
#define D2MP PA5
#define D3MP PL2
#define D4MP PL0
*/

// ----------------------------------------------------------------------
// サーボ用ピン割り当て
const uint8_t _SV1 = 26;
const uint8_t _SV2 = 28;
const uint8_t _SV3 = 30;
const uint8_t _SV4 = 32;
const uint8_t _SV5 = 34;
const uint8_t _SV6 = 36;

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
const uint8_t LS1_PIN = S1;
// レジスタ直接操作用
#define SSR PORTK
#define S1P PINK0
#define S2P PINK1
#define S3P PINK2
#define S4P PINK3
#define S5P PINK4
#define S6P PINK5
#define S7P PINK6
#define S8P PINK7

// ----------------------------------------------------------------------
// スイッチ用ピン割り当て
const uint8_t SW11 = 22;
const uint8_t SW12 = 24;
const uint8_t SW13 = 23;
