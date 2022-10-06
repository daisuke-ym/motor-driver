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
// サーボ用ピン割り当て
const uint8_t _SV1 = 26;
const uint8_t _SV2 = 28;
const uint8_t _SV3 = 30;
const uint8_t _SV4 = 32;
const uint8_t _SV5 = 34;
const uint8_t _SV6 = 36;
const uint8_t _SV7 = 38;
const uint8_t _SV8 = 40;

// ----------------------------------------------------------------------
// センサ用ピン割り当て
const uint8_t S1 = 27;
const uint8_t S2 = 29;
const uint8_t S3 = 31;
const uint8_t S4 = 33;
const uint8_t S5 = 35;
const uint8_t S6 = 37;
const uint8_t S7 = 39;
const uint8_t S8 = 41;

// ----------------------------------------------------------------------
// スイッチ用ピン割り当て
const uint8_t SW11 = 22;
const uint8_t SW12 = 25;
const uint8_t SW13 = 23;
