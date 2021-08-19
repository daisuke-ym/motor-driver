/*
   $Id$

   patch board 用テストプログラム
*/

#include <PS3BT.h>
#include <usbhub.h>

// Satisfy the IDE, which needs to see the include statment in the ino too.
#ifdef dobogusinclude
#include <spi4teensy3.h>
#endif
#include <SPI.h>

#include <Servo.h>
#include "pins.h"
#include "util.h"

USB Usb;
//USBHub Hub1(&Usb); // Some dongles have a hub inside

BTD Btd(&Usb); // You have to create the Bluetooth Dongle instance like so
/* You can create the instance of the cPS_ASLs in two ways */
//PS3BT PS3(&Btd); // This will just create the instance
PS3BT PS3(&Btd, 0x00, 0x1B, 0xDC, 0xF3, 0xBC, 0xCA); // This will also store the bluetooth address - this can be obtained from the dongle when running the sketch


Servo SV1, SV2, SV3, SV4, SV5, SV6;

const uint8_t TV = 50; // アナログスティックの未検知の閾値

int sensorW, sensorL;

// アナログスティックの状態を示す変数
//   MSB           LSB
//   0 0 0 0 上 下 左 右
uint8_t PS_ASL = 0, PS_ASR = 0;

// デジタルボタン（左）の状態を示す変数
//   MSB           LSB
//   0 0 0 0 上 下 左 右
uint8_t PS_DBL = 0;

// デジタルボタン（右）の状態を示す変数
//   MSB           LSB
//   0 0 0 0 三角 バツ 四角 丸
uint8_t PS_DBR = 0;

// L1, L2, L3, R1, R2, R3ボタンの状態を示す変数
//   MSB               LSB
//   0 L1 L2 L3 0 R1 R2 R3
uint8_t PS_LR = 0;

// SELECT, START ボタンの状態を示す変数
//   MSB                  LSB
//   0 0 0 0 0 0 SELECT START
uint8_t PS_SLST = 0;

// モータを速度制御するための PWM の段階値
uint8_t PWM[] = {100 * 255 / 100, 50 * 255 / 100, 20 * 255 / 100};
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
  Serial.print(F("\r\nPS3 Bluetooth Library Started"));

  initLED();
  initSensor();
  initMotor();
  SV1.attach(_SV1);
  SV2.attach(_SV2);
  SV3.attach(_SV3);
  SV4.attach(_SV4);
  SV5.attach(_SV5);
  SV6.attach(_SV6);

  LED(1, LED_RED);
  //LED(2, LED_CYAN);
  //analogOut(1, CW, 50);
  //digitalOut(2, CCW);
  //SV1.write(0);
}

// ----------------------------------------------------------------------
void loop() {
  //sensorW = readSensorW();
  //sensorL = readSensorL();
  //delay(500);

  // コントローラの状態を読み取る
  readPS3(); // START ボタンで PWM の値を変更する処理はこの中に書いてある

  // 左スティック
  switch (PS_ASL) {
    case 0x08:
      Serial.println("MECH_FW");
      mechanum(MECH_FW, PWM[PWMIndex]);
      break;
    case 0x04:
      Serial.println("MECH_BW");
      mechanum(MECH_BW, PWM[PWMIndex]);
      break;
    case 0x02:
      Serial.println("MECH_LL");
      mechanum(MECH_LL, PWM[PWMIndex]);
      break;
    case 0x01:
      Serial.println("MECH_RR");
      mechanum(MECH_RR, PWM[PWMIndex]);
      break;
    case 0b00001010:
      Serial.println("MECHA_FL");
      mechanum(MECH_FL, PWM[PWMIndex]);
      break;
    case 0b00001001:
      Serial.println("MECHA_FR");
      mechanum(MECH_FR, PWM[PWMIndex]);
      break;
    case 0b00000110:
      Serial.println("MECHA_BL");
      mechanum(MECH_BL, PWM[PWMIndex]);
      break;
    case 0b00000101:
      Serial.println("MECHA_BR");
      mechanum(MECH_BR, PWM[PWMIndex]);
      break;
    case 0x00:
    default:
      mechanum(MECH_STOP, PWM[PWMIndex]);
  }
  // 右スティック
  switch (PS_ASR) {
    case 0x02:
      Serial.println("MECH_TL");
      mechanum(MECH_TL, PWM[PWMIndex]);
      break;
    case 0x01:
      Serial.println("MECH_TR");
      mechanum(MECH_TR, PWM[PWMIndex]);
      break;
    case 0x00:
    default:
      mechanum(MECH_STOP, PWM[PWMIndex]);
  }
}

// ----------------------------------------------------------------------
void readPS3() {
  int lx, ly, rx, ry;

  Usb.Task();

  if (PS3.PS3Connected || PS3.PS3NavigationConnected) {
    LED(1, LED_GREEN);
    // アナログスティックの状態を読み取る
    //   中立:127  上・左limit:0  下・右limit:255
    //   なので，127を引いて 上・左limit:-127  下・右limit:127 として扱う
    lx = PS3.getAnalogHat(LeftHatX) - 127;
    ly = PS3.getAnalogHat(LeftHatY) - 127;
    rx = PS3.getAnalogHat(RightHatX) - 127;
    ry = PS3.getAnalogHat(RightHatY) - 127;
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
    PS3.getButtonPress(UP)    ? PS_DBL |= 0x08 : PS_DBL &= ~0x08;
    PS3.getButtonPress(DOWN)  ? PS_DBL |= 0x04 : PS_DBL &= ~0x04;
    PS3.getButtonPress(LEFT)  ? PS_DBL |= 0x02 : PS_DBL &= ~0x02;
    PS3.getButtonPress(RIGHT) ? PS_DBL |= 0x01 : PS_DBL &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_DBL != 0) {
      Serial.print("PS_DBL: ");
      Serial.println(PS_DBL, BIN);
    }
#endif
    PS3.getButtonPress(TRIANGLE) ? PS_DBR |= 0x08 : PS_DBR &= ~0x08;
    PS3.getButtonPress(CROSS)    ? PS_DBR |= 0x04 : PS_DBR &= ~0x04;
    PS3.getButtonPress(SQUARE)   ? PS_DBR |= 0x02 : PS_DBR &= ~0x02;
    PS3.getButtonPress(CIRCLE)   ? PS_DBR |= 0x01 : PS_DBR &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_DBR != 0) {
      Serial.print("PS_DBR: ");
      Serial.println(PS_DBR, BIN);
    }
#endif
    // Lx, Rx ボタンの状態を読み取る
    PS3.getButtonPress(L1)       ? PS_LR |= 0x40 : PS_LR &= ~0x40;
    PS3.getAnalogButton(L2) > TV ? PS_LR |= 0x20 : PS_LR &= ~0x20;
    PS3.getButtonPress(L3)       ? PS_LR |= 0x10 : PS_LR &= ~0x10;
    PS3.getButtonPress(R1)       ? PS_LR |= 0x04 : PS_LR &= ~0x04;
    PS3.getAnalogButton(R2) > TV ? PS_LR |= 0x02 : PS_LR &= ~0x02;
    PS3.getButtonPress(R3)       ? PS_LR |= 0x01 : PS_LR &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_LR != 0) {
      Serial.print("PS_LR: ");
      Serial.println(PS_LR, BIN);
    }
#endif
    // START ボタンで PWM の段階を変える
    if (PS3.getButtonClick(START)) {
      PWMIndex++;
      if (PWMIndex >= PWMRank) {
        PWMIndex = 0;
      }
#if DEBUGLEVEL > 5
      Serial.print("DUTY: ");
      Serial.println(PWM[PWMIndex]);
#endif
    }
    // SELECT ボタンでサーボグループを変える
    if (PS3.getButtonClick(SELECT)) {
      SVGROUP++;
      if (SVGROUP >= SVGROUPNUM) {
        SVGROUP = 0;
      }
#if DEBUGLEVEL > 5
      Serial.print("SVGROUP: ");
      Serial.println(SVGROUP);
#endif
    }
    /*
    // SELECT, START ボタンの状態を読み取る
    PS3.getButtonPress(SELECT) ? PS_SLST != 0x02 : PS_SLST &= ~0x02;
    PS3.getButtonPress(START)  ? PS_SLST != 0x01 : PS_SLST &= ~0x01;
#if DEBUGLEVEL > 5
    if (PS_SLST != 0) {
      Serial.print("PS_SLST: ");
      Serial.println(PS_SLST, BIN);
    }
#endif
    */
  }
}
