/*
 * $Id$
 * 
 * 各機器の制御を簡単にするためのラッパー関数群
 * 
 * 各関数群は，Arduino 標準関数（digitaiWrite(), digitalRead() 等）を使用しているが，
 * 遅いため，レジスタを直接操作すれば速くなる。（一部作業未着手）
 */

#include <Arduino.h>
#include "util.h"
#include "pins.h"

// ----------------------------------------------------------------------
void initLED() {
  pinMode(L1R, OUTPUT);
  pinMode(L1G, OUTPUT);
  pinMode(L1B, OUTPUT);
  pinMode(L2R, OUTPUT);
  pinMode(L2G, OUTPUT);
  pinMode(L2B, OUTPUT);
}

// ----------------------------------------------------------------------
void LED(int n, enum ledcolor color) {
  int red, green, blue;
  
  // LEDの番号 1 or 2
  switch (n) {
    case 1:
      red = L1R; green = L1G; blue = L1B;
      break;
    case 2:
      red = L2R; green = L2G; blue = L2B;
      break;
    default:
      red = L1R; green = L1G; blue = L1B;
  }
  switch (color) {
    case LED_RED:
      digitalWrite(red, HIGH);
      digitalWrite(green, LOW);
      digitalWrite(blue, LOW);
      break;
    case LED_GREEN:
      digitalWrite(red, LOW);
      digitalWrite(green, HIGH);
      digitalWrite(blue, LOW);
      break;
    case LED_BLUE:
      digitalWrite(red, LOW);
      digitalWrite(green, LOW);
      digitalWrite(blue, LOW);
      break;
    case LED_YELLOW:
      digitalWrite(red, HIGH);
      digitalWrite(green, HIGH);
      digitalWrite(blue, LOW);
      break;
    case LED_CYAN:
      digitalWrite(red, LOW);
      digitalWrite(green, HIGH);
      digitalWrite(blue, HIGH);
      break;
    case LED_MAGENTA:
      digitalWrite(red, HIGH);
      digitalWrite(green, LOW);
      digitalWrite(blue, HIGH);
      break;
    case LED_WHITE:
      digitalWrite(red, HIGH);
      digitalWrite(green, HIGH);
      digitalWrite(blue, HIGH);
      break;
    default:
      digitalWrite(red, LOW);
      digitalWrite(green, LOW);
      digitalWrite(blue, LOW);
  }
}

// ----------------------------------------------------------------------
void initSensor() {
  pinMode(S1, INPUT_PULLUP);
  pinMode(S2, INPUT_PULLUP);
  pinMode(S3, INPUT_PULLUP);
  pinMode(S4, INPUT_PULLUP);
  pinMode(S5, INPUT_PULLUP);
  pinMode(S6, INPUT_PULLUP);
  pinMode(S7, INPUT_PULLUP);
  pinMode(S8, INPUT_PULLUP);
  pinMode(S9, INPUT_PULLUP);
  pinMode(WS, INPUT_PULLUP);
  pinMode(RS, INPUT_PULLUP);
  pinMode(CS, INPUT_PULLUP);
  pinMode(LS, INPUT_PULLUP);
}

// ----------------------------------------------------------------------
void initMotor() {
  pinMode(A1P, OUTPUT);
  pinMode(A2P, OUTPUT);
  pinMode(A3P, OUTPUT);
  pinMode(A4P, OUTPUT);
  pinMode(A5P, OUTPUT);
  pinMode(A6P, OUTPUT);
  pinMode(A7P, OUTPUT);
  pinMode(A8P, OUTPUT);
  pinMode(A1S, OUTPUT);
  pinMode(A2S, OUTPUT);
  pinMode(A3S, OUTPUT);
  pinMode(A4S, OUTPUT);
  pinMode(A5S, OUTPUT);
  pinMode(A6S, OUTPUT);
  pinMode(A7S, OUTPUT);
  pinMode(A8S, OUTPUT);
  pinMode(D1A, OUTPUT);
  pinMode(D2A, OUTPUT);
  pinMode(D3A, OUTPUT);
  pinMode(D4A, OUTPUT);
  pinMode(D1B, OUTPUT);
  pinMode(D2B, OUTPUT);
  pinMode(D3B, OUTPUT);
  pinMode(D4B, OUTPUT);
  // 特に意味はないが，後に analogWrite() 関数を高速化する際に必要かな？と思って書いてある
  analogWrite(A1P, 0); // OCR0A
  analogWrite(A2P, 0); // OCR4C
  analogWrite(A3P, 0); // OCR4B
  analogWrite(A4P, 0); // OCR4A
  analogWrite(A5P, 0); // OCR3A
  analogWrite(A6P, 0); // OCR0B
  analogWrite(A7P, 0); // OCR3C
  analogWrite(A8P, 0); // OCR3B
}

// ----------------------------------------------------------------------
void analogOut(int ch, int dir, int speed) {
  int pwm, sel;
  
  switch (ch) {
    case 1:
      pwm = A1P; sel = A1S;
      break;
    case 2:
      pwm = A2P; sel = A2S;
      break;
    case 3:
      pwm = A3P; sel = A3S;
      break;
    case 4:
      pwm = A4P; sel = A4S;
      break;
    case 5:
      pwm = A5P; sel = A5S;
      break;
    case 6:
      pwm = A6P; sel = A6S;
      break;
    case 7:
      pwm = A7P; sel = A7S;
      break;
    case 8:
      pwm = A8P; sel = A8S;
      break;
    default:
      pwm = A1P; sel = A1S;
  }
  switch (dir) {
    case CW:
      digitalWrite(sel, HIGH);
      analogWrite(pwm, speed);
      break;
    case CCW:
      digitalWrite(sel, LOW);
      analogWrite(pwm, speed);
      break;
    default:
      digitalWrite(sel, LOW);
      digitalWrite(pwm, LOW);
  }
}

// ----------------------------------------------------------------------
void digitalOut(int ch, int dir) {
  int ina, inb;
  int inar, inap, inbr, inbp;
  
  switch (ch) {
    case 1:
      ina = D1A; inb = D1B;
      inar = D1AR; inap = D1AP; inbr = D1BR; inbp = D1BP;
      break;
    case 2:
      ina = D2A; inb = D2B;
      inar = D2AR; inap = D2AP; inbr = D2BR; inbp = D2BP;
      break;
    case 3:
      ina = D3A; inb = D3B;
      inar = D3AR; inap = D3AP; inbr = D3BR; inbp = D3BP;
      break;
    case 4:
      ina = D4A; inb = D4B;
      inar = D4AR; inap = D4AP; inbr = D4BR; inbp = D4BP;
      break;
    default:
      ina = D1A; inb = D1B;
  }
  /*
  switch (dir) {
    case CW:
      digitalWrite(ina, HIGH);
      digitalWrite(inb, LOW);
      break;
    case CCW:
      digitalWrite(ina, LOW);
      digitalWrite(inb, HIGH);
      break;
    default:
      digitalWrite(ina, LOW);
      digitalWrite(inb, LOW);
  }
  */
  // レジスタ直接操作で高速化した処理
  switch (dir) {
    case CW:
      inar |=  _BV(inap); //digitalWrite(ina, HIGH);
      inbr &= ~_BV(inbp); //digitalWrite(inb, LOW);
      break;
    case CCW:
      inar &= ~_BV(inap); //digitalWrite(ina, LOW);
      inbr |=  _BV(inbp); //digitalWrite(inb, HIGH);
      break;
    default:
      inar &= _BV(inap); //digitalWrite(ina, LOW);
      inbr &= _BV(inbp); //digitalWrite(inb, LOW);
  }
  
}

// ----------------------------------------------------------------------
// 壁センサの状態を読み取る関数
// 戻り値: 下位ビットから順にセンサ検出なら1，非検出なら0をセットした整数
//        x x x x x x x S9 S8 S7 S6 S5 S4 S3 S2 S1
uint16_t readSensorW() {
  // SENSOR1-SENSOR8: PK0-PK7
  // SENSOR9: PL0
  uint16_t s = 0x0000;

  digitalRead(S9) == DETECT ? s |= 0x0100 : s &= ~0x0100;
  digitalRead(S8) == DETECT ? s |= 0x0080 : s &= ~0x0080;
  digitalRead(S7) == DETECT ? s |= 0x0040 : s &= ~0x0040;
  digitalRead(S6) == DETECT ? s |= 0x0020 : s &= ~0x0020;
  digitalRead(S5) == DETECT ? s |= 0x0010 : s &= ~0x0010;
  digitalRead(S4) == DETECT ? s |= 0x0008 : s &= ~0x0008;
  digitalRead(S3) == DETECT ? s |= 0x0004 : s &= ~0x0004;
  digitalRead(S2) == DETECT ? s |= 0x0002 : s &= ~0x0002;
  digitalRead(S1) == DETECT ? s |= 0x0001 : s &= ~0x0001;
  
  /*
  s = (PINL & 0x01) << 8;
  s |= PINK;
  */
  
  Serial.print(s, BIN);
  Serial.print("\t");
  Serial.println();
  
  return s;
}

// ----------------------------------------------------------------------
// ラインセンサの状態を読み取る関数
// 戻り値: 下位ビットから順にセンサ検出なら1，非検出なら0をセットした整数
//        x x x x WS RS CS LS
uint8_t readSensorL() {
  // WS: 30 (PC7)
  // RS: 32 (PC5)
  // CS: 34 (PC3)
  // LS: 36 (PC1)
  uint8_t s = 0;

  /*
  // 標準関数を使っているので，読みやすいが遅い処理
  digitalRead(WS) == DETECT ? s |= 0x08 : s &= ~0x08;
  digitalRead(RS) == DETECT ? s |= 0x04 : s &= ~0x04;
  digitalRead(CS) == DETECT ? s |= 0x02 : s &= ~0x02;
  digitalRead(LS) == DETECT ? s |= 0x01 : s &= ~0x01;
  */

  // レジスタを直接操作することで，読みづらいが高速化した処理
#if DETECT == 0
  s |= bit_is_clear(WSR, WSP) << 3;
  s |= bit_is_clear(RSR, RSP) << 2;
  s |= bit_is_clear(CSR, CSP) << 1;
  s |= bit_is_clear(LSR, LSP) << 0;
#else
  s |= bit_is_set(WSR, WSP) >> WSP << 3;
  s |= bit_is_set(RSR, RSP) >> RSP << 2;
  s |= bit_is_set(CSR, CSP) >> CSP << 1;
  s |= bit_is_set(LSR, LSP) >> LSP << 0;
#endif

#if DEBUGLEVEL > 2
  Serial.print(s, BIN);
  Serial.print("\t");
  Serial.print(s, HEX);
  Serial.println();
#endif

  return s;
}

// ----------------------------------------------------------------------
void mechanum(enum mechanumdir dir, uint8_t speed) {
  // A2:左前輪  右前輪:A1
  // A3:左後輪  右後輪:A4
  
  switch (dir) {
    case MECH_STOP:
      analogOut(1, CW, 0);
      analogOut(2, CW, 0);
      analogOut(3, CW, 0);
      analogOut(4, CW, 0);
      break;
    case MECH_FW: // 前進
      analogOut(1, CW, speed);
      analogOut(2, CW, speed);
      analogOut(3, CW, speed);
      analogOut(4, CW, speed);
      break;
    case MECH_BW: // 後退
      analogOut(1, CCW, speed);
      analogOut(2, CCW, speed);
      analogOut(3, CCW, speed);
      analogOut(4, CCW, speed);
      break;
    case MECH_LL: // 左行き
      analogOut(1, CW, speed);
      analogOut(2, CCW, speed);
      analogOut(3, CW, speed);
      analogOut(4, CCW, speed);
    case MECH_RR: // 右行き
      analogOut(1, CCW, speed);
      analogOut(2, CW, speed);
      analogOut(3, CCW, speed);
      analogOut(4, CW, speed);
    case MECH_TL: // 左旋回
      analogOut(1, CW, speed);
      analogOut(2, CCW, speed);
      analogOut(3, CCW, speed);
      analogOut(4, CW, speed);
    case MECH_TR: // 右旋回
      analogOut(1, CCW, speed);
      analogOut(2, CW, speed);
      analogOut(3, CW, speed);
      analogOut(4, CCW, speed);
    case MECH_FL: // 左斜め前
      analogOut(1, CW, speed);
      analogOut(2, CW, 0);
      analogOut(3, CW, speed);
      analogOut(4, CW, 0);
    case MECH_FR: // 右斜め前
      analogOut(1, CW, 0);
      analogOut(2, CW, speed);
      analogOut(3, CW, 0);
      analogOut(4, CW, speed);
    case MECH_BL: // 左斜め後ろ
      analogOut(1, CCW, 0);
      analogOut(2, CCW, speed);
      analogOut(3, CCW, 0);
      analogOut(4, CCW, speed);
    case MECH_BR: // 右斜め後ろ
      analogOut(1, CCW, speed);
      analogOut(2, CCW, 0);
      analogOut(3, CCW, speed);
      analogOut(4, CCW, 0);
  }
}
