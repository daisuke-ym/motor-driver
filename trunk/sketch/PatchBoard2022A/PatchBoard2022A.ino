/*
  $Id$

  patch board 2022A 用テストプログラム
*/

#include <PS4USB.h>

/*
// Satisfy the IDE, which needs to see the include statment in the ino too.
#ifdef dobogusinclude
#include <spi4teensy3.h>
#endif
*/
#include <SPI.h>

#include <Servo.h>
#include "pins.h"
#include "util.h"

#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
 #include <avr/power.h> // Required for 16 MHz Adafruit Trinket
#endif
// ----------------------------------------------------------------------
// LED用ピン割り当て
const uint8_t _LEDPIN = 29;
const uint8_t NUMPIXELS = 2;
Adafruit_NeoPixel PIXEL(NUMPIXELS, _LEDPIN, NEO_GRB + NEO_KHZ800);

USB Usb;
PS4USB PS4(&Usb);

Servo SV1, SV2, SV3, SV4, SV5, SV6;
int SV_ANGLE[6] = {0, 0, 0, 0, 0, 0};
int SV_AMIN[6] = {21, 37, 0, 0, 0, 0};
int SV_AMAX[6] = {141, 180, 180, 180, 180, 180};

const uint8_t TV = 50; // アナログスティックの未検知の閾値

// センサーの状態を示す変数
//   MSB                 LSB
//   S8 S7 S6 S5 S4 S3 S2 S1
uint8_t SENSOR = 0;

// アナログスティックの状態を示す変数
//   MSB           LSB
//   0 0 0 0 上 下 左 右
uint8_t PS_ASL = 0, PS_ASR = 0;
uint8_t PS_ASL0 = 0, PS_ASR0 = 0;

// デジタルボタン（左）の状態を示す変数
//   MSB           LSB
//   0 0 0 0 上 下 左 右
uint8_t PS_DBL = 0;
uint8_t PS_DBL0 = 0;

// デジタルボタン（右）の状態を示す変数
//   MSB           LSB
//   0 0 0 0 三角 バツ 四角 丸
uint8_t PS_DBR = 0;
uint8_t PS_DBR0 = 0;

// L1, L2, L3, R1, R2, R3ボタンの状態を示す変数
//   MSB               LSB
//   0 L1 L2 L3 0 R1 R2 R3
uint8_t PS_LR = 0;
uint8_t PS_LR0 = 0;

// SHARE, OPTIONS ボタンの状態を示す変数
//   MSB                   LSB
//   0 0 0 0 0 0 SHARE OPTIONS
uint8_t PS_SHOP = 0;

// モータを速度制御するための PWM の段階値
uint8_t PWM[] = {255, 255 * 0.5, 255 * 0.2};
uint8_t PWMRank = sizeof(PWM) / sizeof(uint8_t); // PWM[] 配列の要素数
uint8_t PWMIndex = 0; // 現在どの段階にいるか

// サーボグループ（SELECT ボタンで選択）
uint8_t SVGROUP = 0;
uint8_t SVGROUPNUM = 2;

// ----------------------------------------------------------------------
void setup() {
  Serial.begin(115200);

  if (Usb.Init() == -1) {
    Serial.print(F("\r\nOSC did not start"));
    while (1); //halt
  }
  Serial.print(F("\r\nPS4 USB Library Started"));

  PIXEL.begin();
  PIXEL.clear();
  initSensor();
  initMotor();
  SV1.attach(_SV1);
  SV2.attach(_SV2);
  SV3.attach(_SV3);
  SV4.attach(_SV4);
  SV5.attach(_SV5);
  SV6.attach(_SV6);

  Usb.Task();
  LED(0, LED_RED); // コントローラの接続状態を表示する
  LED(1, LED_RED); // PWM のデューティ比を表示する
}

// ----------------------------------------------------------------------
void loop() {
  //readSensor();
  // コントローラの状態を読み取る
  readPS4(); // SHARE ボタンで PWM の値を変更する処理はこの中に書いてある

  // 左スティック
  if (PS_ASL != PS_ASL0) { // スティックの操作状態が変わった時だけ機器の制御信号を出す
    switch (PS_ASL) {
      case 0x08:
        mechanum(MECHA_FW, PWM[PWMIndex]);
        break;
      case 0x04:
        mechanum(MECHA_BW, PWM[PWMIndex]);
        break;
      case 0x02:
        mechanum(MECHA_LL, PWM[PWMIndex]);
        break;
      case 0x01:
        mechanum(MECHA_RR, PWM[PWMIndex]);
        break;
      case 0b00001010:
        mechanum(MECHA_FL, PWM[PWMIndex]);
        break;
      case 0b00001001:
        mechanum(MECHA_FR, PWM[PWMIndex]);
        break;
      case 0b00000110:
        mechanum(MECHA_BL, PWM[PWMIndex]);
        break;
      case 0b00000101:
        mechanum(MECHA_BR, PWM[PWMIndex]);
        break;
      case 0x00:
      //default:
        mechanum(MECHA_STOP, PWM[PWMIndex]);
    }
  }
  
  // 右スティック
  if (PS_ASR != PS_ASR0) {
    switch (PS_ASR) {
      case 0x02:
        mechanum(MECHA_TL, PWM[PWMIndex]);
        break;
      case 0x01:
        mechanum(MECHA_TR, PWM[PWMIndex]);
        break;
      case 0x00:
      //default:
        mechanum(MECHA_STOP, PWM[PWMIndex]);
    }
  }
  
  // 左デジタルボタン（上下左右）
  if (PS_DBL != PS_DBL0)  {
    switch (PS_DBL) {
      case 0x08: // 上ボタン
        analogOut(5, CW, PWM[PWMIndex]);
        break;
      case 0x04: // 下ボタン
        analogOut(5, CCW, PWM[PWMIndex]);
        break;
      /*
      case 0x02: // 左ボタン
        digitalOut(2, CW);
        break;
      case 0x01: // 右ボタン
        digitalOut(2, CCW);
        break;
      */
      case 0x00:
        analogOut(5, CW, 0);
    }
  }

  // 右デジタルボタン（図形ボタン）
  if (PS_DBR != PS_DBR0)  {
    switch (PS_DBR) {
      case 0x08: // △ボタン
        analogOut(6, CW, PWM[PWMIndex]);
        break;
      case 0x04: // 四角ボタン
        analogOut(6, CCW, PWM[PWMIndex]);
        break;
      /*
      case 0x02: // X ボタン
        digitalOut(4, CW);
        break;
      case 0x01: // 丸ボタン
        digitalOut(4, CCW);
        break;
      */
      case 0x00:
        analogOut(6, CW, 0);
    }
  }


  // LRボタン（押しっぱなし制御）
  if (PS_LR != 0) {
    if ((PS_LR & 0x40) != 0) { // L1
      SV_ANGLE[0]--;
      if (SV_ANGLE[0] <= SV_AMIN[0]) SV_ANGLE[0] = SV_AMIN[0];
      SV1.write(SV_ANGLE[0]);
#if DEBUGLEVEL > 5
      Serial.print("SV1: ");
      Serial.print(SV_ANGLE[0]);
      Serial.println();
#endif
    }
    if ((PS_LR & 0x20) != 0) { // L2
      SV_ANGLE[0]++;
      if (SV_ANGLE[0] >= SV_AMAX[0]) SV_ANGLE[0] = SV_AMAX[0];
      SV1.write(SV_ANGLE[0]);
#if DEBUGLEVEL > 5
      Serial.print("SV1: ");
      Serial.print(SV_ANGLE[0]);
      Serial.println();
#endif
    }
    if ((PS_LR & 0x04) != 0) { // R1
      SV_ANGLE[1]++;
      if (SV_ANGLE[1] >= SV_AMAX[1]) SV_ANGLE[1] = SV_AMAX[1];
      SV2.write(SV_ANGLE[1]);
#if DEBUGLEVEL > 5
      Serial.print("SV2: ");
      Serial.print(SV_ANGLE[1]);
      Serial.println();
#endif
    }
    if ((PS_LR & 0x02) != 0) { // R2
      SV_ANGLE[1]--;
      if (SV_ANGLE[1] <= SV_AMIN[1]) SV_ANGLE[1] = SV_AMIN[1];
      SV2.write(SV_ANGLE[1]);
#if DEBUGLEVEL > 5
      Serial.print("SV2: ");
      Serial.print(SV_ANGLE[1]);
      Serial.println();
#endif
    }
    if (SVGROUP == 0) { delay(3); }
    if (SVGROUP == 1) { delay(10); }
  }

  // コントローラの状態を記憶
  PS_ASL0 = PS_ASL;
  PS_ASR0 = PS_ASR;
  PS_DBL0 = PS_DBL;
  PS_DBR0 = PS_DBR;
  PS_LR0 = PS_LR;
}

// ----------------------------------------------------------------------
void readPS4() {
  int lx, ly, rx, ry;

  Usb.Task();
  
  if (PS4.connected()) {
    // サーボグループにより LED1 の色を変える
    switch (SVGROUP) {
      case 0:
        LED(0, LED_CYAN);
        break;
      case 1:
        LED(0, LED_MAGENTA);
        break;
    }
    // アナログスティックの状態を読み取る
    //   中立:127  上・左limit:0  下・右limit:255
    //   なので，127を引いて 上・左limit:-127  下・右limit:127 として扱う
    lx = PS4.getAnalogHat(LeftHatX) - 127;
    ly = PS4.getAnalogHat(LeftHatY) - 127;
    rx = PS4.getAnalogHat(RightHatX) - 127;
    ry = PS4.getAnalogHat(RightHatY) - 127;
    // スティックの倒れ具合で ON/OFF の判定
    -ly > TV ? PS_ASL |= 0x08 : PS_ASL &= ~0x08;
    ly > TV  ? PS_ASL |= 0x04 : PS_ASL &= ~0x04;
    -lx > TV ? PS_ASL |= 0x02 : PS_ASL &= ~0x02;
    lx > TV  ? PS_ASL |= 0x01 : PS_ASL &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_ASL != 0) {
      Serial.print("PS_ASL: ");
      Serial.println(PS_ASL, BIN);
    }
#endif
    -ry > TV ? PS_ASR |= 0x08 : PS_ASR &= ~0x08;
    ry > TV  ? PS_ASR |= 0x04 : PS_ASR &= ~0x04;
    -rx > TV ? PS_ASR |= 0x02 : PS_ASR &= ~0x02;
    rx > TV  ? PS_ASR |= 0x01 : PS_ASR &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_ASR != 0) {
      Serial.print("PS_ASR: ");
      Serial.println(PS_ASR, BIN);
    }
#endif
    // デジタルボタンの状態を読み取る
    PS4.getButtonPress(UP)    ? PS_DBL |= 0x08 : PS_DBL &= ~0x08;
    PS4.getButtonPress(DOWN)  ? PS_DBL |= 0x04 : PS_DBL &= ~0x04;
    PS4.getButtonPress(LEFT)  ? PS_DBL |= 0x02 : PS_DBL &= ~0x02;
    PS4.getButtonPress(RIGHT) ? PS_DBL |= 0x01 : PS_DBL &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_DBL != 0) {
      Serial.print("PS_DBL: ");
      Serial.println(PS_DBL, BIN);
    }
#endif
    PS4.getButtonPress(TRIANGLE) ? PS_DBR |= 0x08 : PS_DBR &= ~0x08;
    PS4.getButtonPress(CROSS)    ? PS_DBR |= 0x04 : PS_DBR &= ~0x04;
    PS4.getButtonPress(SQUARE)   ? PS_DBR |= 0x02 : PS_DBR &= ~0x02;
    PS4.getButtonPress(CIRCLE)   ? PS_DBR |= 0x01 : PS_DBR &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_DBR != 0) {
      Serial.print("PS_DBR: ");
      Serial.println(PS_DBR, BIN);
    }
#endif
    // Lx, Rx ボタンの状態を読み取る
    PS4.getButtonPress(L1)       ? PS_LR |= 0x40 : PS_LR &= ~0x40;
    PS4.getAnalogButton(L2) > TV ? PS_LR |= 0x20 : PS_LR &= ~0x20;
    PS4.getButtonPress(L3)       ? PS_LR |= 0x10 : PS_LR &= ~0x10;
    PS4.getButtonPress(R1)       ? PS_LR |= 0x04 : PS_LR &= ~0x04;
    PS4.getAnalogButton(R2) > TV ? PS_LR |= 0x02 : PS_LR &= ~0x02;
    PS4.getButtonPress(R3)       ? PS_LR |= 0x01 : PS_LR &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_LR != 0) {
      Serial.print("PS_LR: ");
      Serial.println(PS_LR, BIN);
    }
#endif
    // SHARE ボタンで PWM の段階を変える
    if (PS4.getButtonClick(SHARE)) {
      PWMIndex++;
      if (PWMIndex >= PWMRank) {
        PWMIndex = 0;
      }
      switch (PWMIndex) {
        case 0:
          LED(1, LED_RED);
          break;
        case 1:
          LED(1, LED_GREEN);
          break;
        case 2:
          LED(1, LED_BLUE);
          break;
      }
#if DEBUGLEVEL > 5
      Serial.print("DUTY: ");
      Serial.println(PWM[PWMIndex]);
#endif
    }
    // OPTIONS ボタンでサーボグループを変える
    if (PS4.getButtonClick(OPTIONS)) {
      SVGROUP++;
      if (SVGROUP >= SVGROUPNUM) {
        SVGROUP = 0;
      }
#if DEBUGLEVEL > 5
      Serial.print("SVGROUP: ");
      Serial.println(SVGROUP);
#endif
    }
  }

  // コントローラの接続が切れた時
  if (!PS4.connected()) {
    LED(0, LED_RED);
    mechanum(MECHA_STOP, 0);
    digitalOut(1, M_STOP);
    digitalOut(2, M_STOP);
    digitalOut(3, M_STOP);
    digitalOut(4, M_STOP);
  }
}

// ----------------------------------------------------------------------
void LED(int n, enum ledcolor color) {
  switch (color) {
    case LED_RED:
      PIXEL.setPixelColor(n, PIXEL.Color(0x55, 0, 0));
      break;
    case LED_GREEN:
      PIXEL.setPixelColor(n, PIXEL.Color(0, 0x55, 0));
      break;
    case LED_BLUE:
      PIXEL.setPixelColor(n, PIXEL.Color(0, 0, 0x55));
      break;
    case LED_YELLOW:
      PIXEL.setPixelColor(n, PIXEL.Color(0x55, 0x55, 0));
      break;
    case LED_CYAN:
      PIXEL.setPixelColor(n, PIXEL.Color(0, 0x55, 0x55));
      break;
    case LED_MAGENTA:
      PIXEL.setPixelColor(n, PIXEL.Color(0x55, 0, 0x55));
      break;
    case LED_WHITE:
      PIXEL.setPixelColor(n, PIXEL.Color(0x55, 0x55, 0x55));
      break;
    default:
      PIXEL.setPixelColor(n, PIXEL.Color(0, 0, 0));
  }
  PIXEL.show();
}
