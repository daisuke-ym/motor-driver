/*
  $Id: util.cpp 33 2021-08-24 00:25:37Z daisuke $
  
  各機器の制御を簡単にするためのラッパー関数群
  
  各関数群は，Arduino 標準関数（digitaiWrite(), digitalRead() 等）を使用しているが，
  遅いため，レジスタを直接操作すれば速くなる。（一部作業未着手）
*/

#include <Arduino.h>
#include "util.h"
#include "pins.h"

// ----------------------------------------------------------------------
// センサ接続ピンを初期化する関数
void initSensor() {
  pinMode(S1, INPUT_PULLUP);
  pinMode(S2, INPUT_PULLUP);
  pinMode(S3, INPUT_PULLUP);
  pinMode(S4, INPUT_PULLUP);
  pinMode(S5, INPUT_PULLUP);
  pinMode(S6, INPUT_PULLUP);
  pinMode(S7, INPUT_PULLUP);
  pinMode(S8, INPUT_PULLUP);
}

// ----------------------------------------------------------------------
// モータ接続ピンを初期化する関数
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
  pinMode(A1M, OUTPUT);
  pinMode(A2M, OUTPUT);
  pinMode(A3M, OUTPUT);
  pinMode(A4M, OUTPUT);
  pinMode(A5M, OUTPUT);
  pinMode(A6M, OUTPUT);
  pinMode(A7M, OUTPUT);
  pinMode(A8M, OUTPUT);
  pinMode(D1A, OUTPUT);
  pinMode(D2A, OUTPUT);
  pinMode(D3A, OUTPUT);
  pinMode(D4A, OUTPUT);
  pinMode(D1B, OUTPUT);
  pinMode(D2B, OUTPUT);
  pinMode(D3B, OUTPUT);
  pinMode(D4B, OUTPUT);
  pinMode(D1M, OUTPUT);
  pinMode(D2M, OUTPUT);
  pinMode(D3M, OUTPUT);
  pinMode(D4M, OUTPUT);
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
// AOUT端子にPWM信号を出力する関数
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
    case M_STOP:
    default:
      inar &= _BV(inap); //digitalWrite(ina, LOW);
      inbr &= _BV(inbp); //digitalWrite(inb, LOW);
  }
  
}

// ----------------------------------------------------------------------
// センサの状態を読み取る関数
// 戻り値: 下位ビットから順にセンサ検出なら1，非検出なら0をセットした整数
//        S8 S7 S6 S5 S4 S3 S2 S1
uint16_t readSensor() {
  // SENSOR1-SENSOR8: PK0-PK7
  uint8_t s = 0x00;

  digitalRead(S8) == DETECT ? s |= 0x80 : s &= ~0x80;
  digitalRead(S7) == DETECT ? s |= 0x40 : s &= ~0x40;
  digitalRead(S6) == DETECT ? s |= 0x20 : s &= ~0x20;
  digitalRead(S5) == DETECT ? s |= 0x10 : s &= ~0x10;
  digitalRead(S4) == DETECT ? s |= 0x08 : s &= ~0x08;
  digitalRead(S3) == DETECT ? s |= 0x04 : s &= ~0x04;
  digitalRead(S2) == DETECT ? s |= 0x02 : s &= ~0x02;
  digitalRead(S1) == DETECT ? s |= 0x01 : s &= ~0x01;
  
  /*
  // レジスタを直接操作して高速化した処理
  s = PINK;
  s = ~s; // Active High ならこの行はコメントアウトする
  */
  /*
  Serial.print(s, BIN);
  Serial.print("\t");
  Serial.println();
  */

  return s;
}

// ----------------------------------------------------------------------
void mechanum(enum mechanumdir dir, uint8_t speed) {
  // A2:左前輪  右前輪:A1
  // A3:左後輪  右後輪:A4
  
  switch (dir) {
    case MECHA_STOP:
      analogOut(1, CW, 0);
      analogOut(2, CW, 0);
      analogOut(3, CW, 0);
      analogOut(4, CW, 0);
      break;
    case MECHA_FW: // 前進
      analogOut(1, CW, speed);
      analogOut(2, CW, speed);
      analogOut(3, CW, speed);
      analogOut(4, CW, speed);
      break;
    case MECHA_BW: // 後退
      analogOut(1, CCW, speed);
      analogOut(2, CCW, speed);
      analogOut(3, CCW, speed);
      analogOut(4, CCW, speed);
      break;
    case MECHA_LL: // 左行き
      analogOut(1, CW, speed);
      analogOut(2, CCW, speed);
      analogOut(3, CW, speed);
      analogOut(4, CCW, speed);
      break;
    case MECHA_RR: // 右行き
      analogOut(1, CCW, speed);
      analogOut(2, CW, speed);
      analogOut(3, CCW, speed);
      analogOut(4, CW, speed);
      break;
    case MECHA_TL: // 左旋回
      analogOut(1, CW, speed);
      analogOut(2, CCW, speed);
      analogOut(3, CCW, speed);
      analogOut(4, CW, speed);
      break;
    case MECHA_TR: // 右旋回
      analogOut(1, CCW, speed);
      analogOut(2, CW, speed);
      analogOut(3, CW, speed);
      analogOut(4, CCW, speed);
      break;
    case MECHA_FL: // 左斜め前
      analogOut(1, CW, speed);
      analogOut(2, CW, 0);
      analogOut(3, CW, speed);
      analogOut(4, CW, 0);
      break;
    case MECHA_FR: // 右斜め前
      analogOut(1, CW, 0);
      analogOut(2, CW, speed);
      analogOut(3, CW, 0);
      analogOut(4, CW, speed);
      break;
    case MECHA_BL: // 左斜め後ろ
      analogOut(1, CCW, 0);
      analogOut(2, CCW, speed);
      analogOut(3, CCW, 0);
      analogOut(4, CCW, speed);
      break;
    case MECHA_BR: // 右斜め後ろ
      analogOut(1, CCW, speed);
      analogOut(2, CCW, 0);
      analogOut(3, CCW, speed);
      analogOut(4, CCW, 0);
      break;
  }
}
