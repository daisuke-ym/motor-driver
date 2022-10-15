/*
  $Id$

  patch board 2022A 用テストプログラム
*/

#include <stdio.h>
#include <Servo.h>
#include "pins.h"
#include "util.h"

#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
 #include <avr/power.h> // Required for 16 MHz Adafruit Trinket
#endif
// ----------------------------------------------------------------------
// LED用ピン割り当て
const uint8_t _LEDPIN = 24;
const uint8_t NUMPIXELS = 2;
Adafruit_NeoPixel PIXEL(NUMPIXELS, _LEDPIN, NEO_GRB + NEO_KHZ800);

Servo SV1, SV2, SV3, SV4, SV5, SV6;
int SV1_ANGLE = 0;
int SV1_AMAX = 180;
int SV1_AMIN = 0;
const uint8_t SV_CLOSE = 6;
const uint8_t SV_OPEN = 90;

// センサーの状態を示す変数
//   MSB                 LSB
//   S8 S7 S6 S5 S4 S3 S2 S1
uint8_t SENSOR = 0;

// モータを速度制御するための PWM の段階値
uint8_t PWM[] = {255, 255 * 0.75, 255 * 0.5, 255 * 0.25, 255 * 0.2};
uint8_t PWMRank = sizeof(PWM) / sizeof(uint8_t); // PWM[] 配列の要素数
uint8_t PWMIndex = 0; // 現在どの段階にいるか

String rxbuf;

// ----------------------------------------------------------------------
void setup() {
  Serial.begin(115200);

  PIXEL.begin();
  PIXEL.clear();
  initSensor();
  initSwitch();
  initMotor();
  SV1.attach(_SV1);
  SV1.write(SV_CLOSE);

  LED(0, LED_GREEN);
  LED(1, LED_BLACK);
}

// ----------------------------------------------------------------------
void loop() {
  // メカナムの調整用
  while (digitalRead(SW12) == LOW) {
    LED(0, LED_YELLOW);
    Serial.println("trim mechanum mode");
    while (1) {
      TrimMechanum();
    }
  }

  while (digitalRead(SW11) == HIGH) {
    // SW11（白色）が押されるまで待つ
  }
  LED(0, LED_RED);
  // 走り出すまでの待機時間
  delay(1000);
  
  // ここから走り出す
  // 1つめのふじ置き場へ行く処理
  move1();
  
  // 2つめ以降のふじ置き場へ行く処理
  for (int i = 0; i < 5; i++) {
    move2();
  }
  // 保管庫へ戻る処理
  SV1.write(SV_CLOSE);
  // 後ろ右リミットが働くまで右行き
  while (digitalRead(SS_BR_PIN) == HIGH) {
    mechanum(MECHA_RR, PWM[0]);
  }
  // ちょっと前進
  mechanum(MECHA_FW, PWM[0]);
  delay(450);
  // 後ろ右リミットが働くまで右行き
  while (digitalRead(SS_BR_PIN) == HIGH) {
    mechanum(MECHA_RR, PWM[0]);
  }
  LED(0, LED_CYAN);
  // 停止
  while (1) {
    mechanum(MECHA_STOP, 0);
  }
}

// ----------------------------------------------------------------------
// 中央リミットを検出してから置いて後退するまでの処理
void move0() {
  // 中央リミットが働くまで前進
  while (digitalRead(SS_CENTER_PIN) == HIGH) {
    mechanum(MECHA_FW, PWM[0]);
  }
  // 確実に角に当たるまで前進
  mechanum(MECHA_FW, PWM[0]);
  delay(500);
  // 停止してサーボ閉じる
  mechanum(MECHA_STOP, 0);
  SV1.write(SV_CLOSE);
  delay(400);
  // 右旋回
  mechanum(MECHA_TR, PWM[0]);
  delay(800);
  // 後ろ両センサが働くまで後退
  while (digitalRead(SS_RR_PIN) == HIGH && digitalRead(SS_RL_PIN) == HIGH) {
    mechanum(MECHA_BW, PWM[2]);
  }
  // 車体がまっすぐになるまでさらに後退
  mechanum(MECHA_BW, PWM[1]);
  delay(500);
  mechanum(MECHA_STOP, 0);
  delay(100);
  // ちょっとだけ右行き
  mechanum(MECHA_RR, PWM[1]);
  delay(950);
  // 前右リミットが働くまで前進
  while (digitalRead(SS_FR_PIN) == HIGH) {
    mechanum(MECHA_FW, PWM[0]);
  }
  // 車体がまっすぐになるまでさらに前進
  delay(500);
  // サーボを開く
  SV1.write(SV_OPEN);
  // 後ろ両センサが働くまで後退
  while (digitalRead(SS_RR_PIN) == HIGH && digitalRead(SS_RL_PIN) == HIGH) {
    mechanum(MECHA_BW, PWM[0]);
  }
  // 車体がまっすぐになるまでさらに後退
  delay(500);
}

// ----------------------------------------------------------------------
// 保管庫から出て1つめのふじ置き場のボールを取ってジュース出荷台に置き後退する処理
void move1() {
  // 保管庫から出る（左へ移動）
  mechanum(MECHA_LL, PWM[0]);
  delay(2000);
  mechanum(MECHA_STOP, 0);
  // サーボを開く
  SV1.write(90);
  delay(500);
  // ちょっとだけ左前
  mechanum(MECHA_FL, PWM[0]);
  delay(200);
  // 左前センサが働くまで左へ移動
  while (digitalRead(SS_FL_PIN) == HIGH) {
    mechanum(MECHA_LL, PWM[2]);
  }
  // ちょっとだけ左旋回
  mechanum(MECHA_TL, PWM[0]);
  delay(200);
  //
  move0();
}

// ----------------------------------------------------------------------
// 2つめ以降のふじ置き場のボールを取ってジュース出荷台に置き後退する処理
void move2() {
  // ちょっとだけ左行き
  mechanum(MECHA_LL, PWM[0]);
  delay(500);
  // 左前センサが働くまで左前へ移動
  while (digitalRead(SS_FL_PIN) == HIGH) {
    mechanum(MECHA_FL, PWM[0]);
  }
  // 左前センサが切れるまで左へ移動
  while (digitalRead(SS_FL_PIN) == LOW) {
    mechanum(MECHA_LL, PWM[0]);
  }
  // 左前センサが働くまで左へ移動
  while (digitalRead(SS_FL_PIN) == HIGH) {
    mechanum(MECHA_LL, PWM[0]);
  }
  // 左旋回
  mechanum(MECHA_TL, PWM[0]);
  delay(300);
  //
  move0();
}

// ----------------------------------------------------------------------
void device_check_proc() {
  if (digitalRead(SW11) == LOW) {
    SV1_ANGLE++;
    if (SV1_ANGLE > SV1_AMAX) {
      SV1_ANGLE = SV1_AMAX;
    }
    SV1.write(SV1_ANGLE);
    Serial.println(SV1_ANGLE);
    delay(30);
  }
  else if (digitalRead(SW12) == LOW) {
    SV1_ANGLE--;
    if (SV1_ANGLE < SV1_AMIN) {
      SV1_ANGLE = SV1_AMIN;
    }
    SV1.write(SV1_ANGLE);
    Serial.println(SV1_ANGLE);
    delay(30);
  }

  SENSOR = readSensor();
  if ((SENSOR & (0x01 << SS_FL)) != 0) {
    mechanum(MECHA_FW, 50);
    //Serial.println("MECHA_FW");
  }
  else if ((SENSOR & (0x01 << SS_CENTER)) != 0) {
    mechanum(MECHA_BW, 50);
    //Serial.println("MECHA_BW");
  }
  else if ((SENSOR & (0x01 << SS_BR)) != 0) {
    mechanum(MECHA_TR, 50);
    //Serial.println("MECHA_TR");
  }
  else if ((SENSOR & (0x01 << SS_RR)) != 0) {
    mechanum(MECHA_TL, 50);
    //Serial.println("MECHA_TL");
  }
  else if ((SENSOR & (0x01 << SS_RL)) != 0) {
    mechanum(MECHA_RR, 50);
    //Serial.println("MECHA_RR");
  }
  else if ((SENSOR & (0x01 << SS_FR)) != 0) {
    mechanum(MECHA_LL, 50);
    //Serial.println("MECHA_LL");
  }
  else {
    mechanum(MECHA_STOP, 0);
    //Serial.println("MECHA_STOP");
  }
}

// ----------------------------------------------------------------------
void LED(int n, enum ledcolor color) {
  switch (color) {
    case LED_RED:
      PIXEL.setPixelColor(n, PIXEL.Color(0x20, 0, 0));
      break;
    case LED_GREEN:
      PIXEL.setPixelColor(n, PIXEL.Color(0, 0x20, 0));
      break;
    case LED_BLUE:
      PIXEL.setPixelColor(n, PIXEL.Color(0, 0, 0x20));
      break;
    case LED_YELLOW:
      PIXEL.setPixelColor(n, PIXEL.Color(0x20, 0x20, 0));
      break;
    case LED_CYAN:
      PIXEL.setPixelColor(n, PIXEL.Color(0, 0x20, 0x20));
      break;
    case LED_MAGENTA:
      PIXEL.setPixelColor(n, PIXEL.Color(0x20, 0, 0x20));
      break;
    case LED_WHITE:
      PIXEL.setPixelColor(n, PIXEL.Color(0x20, 0x20, 0x20));
      break;
    default:
      PIXEL.setPixelColor(n, PIXEL.Color(0, 0, 0));
  }
  PIXEL.show();
}

// ----------------------------------------------------------------------
// メカナムの回転速度を調整する関数
// 未完成
void TrimMechanum() {
  static int fr, fl, rl, rr;

  if (Serial.available()) {
    rxbuf = Serial.readStringUntil(';');
    switch (rxbuf[0]) {
    case 'f':
      Serial.println("FW");
      mechanum(MECHA_FW, PWM[0]);
      delay(500);
      mechanum(MECHA_STOP, 0);
      break;
    case 'b':
      Serial.println("BW");
      mechanum(MECHA_BW, PWM[0]);
      delay(500);
      mechanum(MECHA_STOP, 0);
      break;
    case 'l':
      Serial.println("LL");
      mechanum(MECHA_LL, PWM[0]);
      delay(500);
      mechanum(MECHA_STOP, 0);
      break;
    case 'r':
      Serial.println("RR");
      mechanum(MECHA_RR, PWM[0]);
      delay(500);
      mechanum(MECHA_STOP, 0);
      break;
    default:
      mechanum(MECHA_STOP, 0);
      Serial.println(rxbuf.c_str());
      sscanf(rxbuf.c_str(), "%d %d %d %d", &fr, &fl, &rl, &rr);
      MC_FR_RATE = fr / 100.0;
      MC_FL_RATE = fl / 100.0;
      MC_RL_RATE = rl / 100.0;
      MC_RR_RATE = rr / 100.0;
      Serial.print(fr);
      Serial.print("  ");
      Serial.print(fl);
      Serial.print("  ");
      Serial.print(rl);
      Serial.print("  ");
      Serial.print(rr);
      Serial.print("  ");
      Serial.println();
      break;
    }
  }
}
