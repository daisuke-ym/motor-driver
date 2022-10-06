/*
  $Id$

  patch board 2022A 用テストプログラム
*/

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

// センサーの状態を示す変数
//   MSB                 LSB
//   S8 S7 S6 S5 S4 S3 S2 S1
uint8_t SENSOR = 0;

// モータを速度制御するための PWM の段階値
uint8_t PWM[] = {255, 255 * 0.5, 255 * 0.2};
uint8_t PWMRank = sizeof(PWM) / sizeof(uint8_t); // PWM[] 配列の要素数
uint8_t PWMIndex = 0; // 現在どの段階にいるか

// ----------------------------------------------------------------------
void setup() {
  Serial.begin(115200);

  PIXEL.begin();
  PIXEL.clear();
  initSensor();
  initSwitch();
  initMotor();
  SV1.attach(_SV1);

  LED(0, LED_RED);
    LED(1, LED_BLUE);
}

// ----------------------------------------------------------------------
void loop() {
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
