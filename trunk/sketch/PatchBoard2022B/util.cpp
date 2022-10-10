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
// メカナムの回転速度を調整する
/*
void initMechanum() {
  MC_FR_RATE = 1.0;  // 前右
  MC_FL_RATE = 1.0;  // 前左
  MC_RR_RATE = 1.0;  // 後右
  MC_RL_RATE = 1.0;  // 後左
}
*/

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
// スイッチ接続ピンを初期化する関数
void initSwitch() {
  pinMode(SW11, INPUT_PULLUP);
  pinMode(SW12, INPUT_PULLUP);
  pinMode(SW13, INPUT_PULLUP);
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
// センサの状態を読み取る関数
// 戻り値: 下位ビットから順にセンサ検出なら1，非検出なら0をセットした整数
//        S8 S7 S6 S5 S4 S3 S2 S1
uint8_t readSensor() {
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
      analogOut(1, CW, speed * MC_FR_RATE);
      analogOut(2, CW, speed * MC_FL_RATE);
      analogOut(3, CW, speed * MC_RL_RATE);
      analogOut(4, CW, speed * MC_RR_RATE);
      break;
    case MECHA_BW: // 後退
      analogOut(1, CCW, speed * MC_FR_RATE);
      analogOut(2, CCW, speed * MC_FL_RATE);
      analogOut(3, CCW, speed * MC_RL_RATE);
      analogOut(4, CCW, speed * MC_RR_RATE);
      break;
    case MECHA_LL: // 左行き
      analogOut(1, CW,  speed * MC_FR_RATE);
      analogOut(2, CCW, speed * MC_FL_RATE);
      analogOut(3, CW,  speed * MC_RL_RATE);
      analogOut(4, CCW, speed * MC_RR_RATE);
      break;
    case MECHA_RR: // 右行き
      analogOut(1, CCW, speed * MC_FR_RATE);
      analogOut(2, CW,  speed * MC_FL_RATE);
      analogOut(3, CCW, speed * MC_RL_RATE);
      analogOut(4, CW,  speed * MC_RR_RATE);
      break;
    case MECHA_TL: // 左旋回
      analogOut(1, CW,  speed * MC_FR_RATE);
      analogOut(2, CCW, speed * MC_FL_RATE);
      analogOut(3, CCW, speed * MC_RL_RATE);
      analogOut(4, CW,  speed * MC_RR_RATE);
      break;
    case MECHA_TR: // 右旋回
      analogOut(1, CCW, speed * MC_FR_RATE);
      analogOut(2, CW,  speed * MC_FL_RATE);
      analogOut(3, CW,  speed * MC_RL_RATE);
      analogOut(4, CCW, speed * MC_RR_RATE);
      break;
    case MECHA_FL: // 左斜め前
      analogOut(1, CW, speed * MC_FR_RATE);
      analogOut(2, CW, 0);
      analogOut(3, CW, speed * MC_RL_RATE);
      analogOut(4, CW, 0);
      break;
    case MECHA_FR: // 右斜め前
      analogOut(1, CW, 0);
      analogOut(2, CW, speed * MC_FL_RATE);
      analogOut(3, CW, 0);
      analogOut(4, CW, speed * MC_RR_RATE);
      break;
    case MECHA_BL: // 左斜め後ろ
      analogOut(1, CCW, 0);
      analogOut(2, CCW, speed * MC_FL_RATE);
      analogOut(3, CCW, 0);
      analogOut(4, CCW, speed * MC_RR_RATE);
      break;
    case MECHA_BR: // 右斜め後ろ
      analogOut(1, CCW, speed * MC_FR_RATE);
      analogOut(2, CCW, 0);
      analogOut(3, CCW, speed * MC_RL_RATE);
      analogOut(4, CCW, 0);
      break;
  }
}
