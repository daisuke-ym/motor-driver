/*
  $Id$
  
  motor-driver-2022x 用ファームウェア
  
  回転方向切り替えでデッドタイム挿入
   
  Board: ATtiny24/44/84(a) (No bootloader)
  Chip:  ATtiny84(a)
  Clock Source: 8 MHz (internal)
  Pin Mapping: Counterclockwize
  tinyNeoPixel port: Port A
 */

/*
  Hブリッジは次のとおり
  ハイサイドの P-MOS はプルアップして active-High にしてある
  ローサイドの N-MOS はプルダウンして active-High にしてある
              |
        |-----+-----|
       /|           |\
  MA --||           ||-- MB
       \|           |/
        |           |
        |---- M ----|
        |           |
       /|           |\
  MC --||           ||-- MD
       \|           |/
        |-----+-----|
              |
*/

const uint8_t MA = 5; // PWM(High-side)
const uint8_t MB = 2; // PWM(High-side)
const uint8_t MC = 4; // Low-side
const uint8_t MD = 3; // Low-side

const uint8_t IN1 = A0; // D10
const uint8_t IN2 = A2; // D8
const uint8_t INM = 9; // モード切替（LOW:ブレーキ，High:フリー）

const uint8_t TV = 30; // 不感帯

const int DeadTime = 100; // micro seconds
uint8_t s0, s1; // 回転方向ステート（今回，前回）

#include <tinyNeoPixel.h>

#define LEDPIN 7
#define NUMPIXELS 1
tinyNeoPixel LED = tinyNeoPixel(NUMPIXELS, LEDPIN, NEO_GRB + NEO_KHZ800);

int COLOR[][3] = {
  {0x80, 0x00, 0x00},
  {0x80, 0x80, 0x00},
  {0x00, 0x80, 0x00},
  {0x00, 0x80, 0x80},
  {0x00, 0x00, 0x80},
  {0x80, 0x00, 0x80},
};
enum ledcolor {
  L_RED,
  L_YELLOW,
  L_GREEN,
  L_CYAN,
  L_BLUE,
  L_MAGENTA
};
int COLORLEN = sizeof(COLOR) / (sizeof(int) * 3);
int COLORINDEX = 0;

void setup() {
  pinMode(MA, OUTPUT);
  pinMode(MB, OUTPUT);
  pinMode(MC, OUTPUT);
  pinMode(MD, OUTPUT);
  pinMode(INM, INPUT_PULLUP);
  
  s0 = 0;
  s1 = 1;
  
  LED.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
  int ina = analogRead(IN1);
  int inb = analogRead(IN2);
  int mode = digitalRead(INM);

  // モードによってLEDの色を変える
  if (mode == LOW) {
    // ブレーキ
    LED.setPixelColor(0, LED.Color(COLOR[L_RED][0], COLOR[L_RED][1], COLOR[L_RED][2]));
  }
  else {
    // フリー
    LED.setPixelColor(0, LED.Color(COLOR[L_GREEN][0], COLOR[L_GREEN][1], COLOR[L_GREEN][2]));
  }
  LED.show();
  
  // INA, INB のどちらかが High の場合（CW/CCW）
  if (ina > TV && inb < TV) {
    s0 = 1;
    // 回転方向が変わったらデッドタイムを入れる
    if (s0 != s1) {
      delayMicroseconds(DeadTime);
    }
    s1 = s0;
    analogWrite(MA, map(ina, 0, 1023, 0, 255));
    digitalWrite(MB, LOW);
    digitalWrite(MC, LOW);
    digitalWrite(MD, HIGH);
  }
  // INA, INB のどちらかが High の場合（CW/CCW）
  else if (inb > TV && ina < TV) {
    s0 = -1;
    // 回転方向が変わったらデッドタイムを入れる
    if (s0 != s1) {
      delayMicroseconds(DeadTime);
    }
    s1 = s0;
    digitalWrite(MA, LOW);
    analogWrite(MB, map(inb, 0, 1023, 0, 255));
    digitalWrite(MC, HIGH);
    digitalWrite(MD, LOW);
  }
  // INA, INB の両方が High/Low の場合（ブレーキorフリー）
  else {
    s0 = 0;
    digitalWrite(MA, LOW);
    digitalWrite(MB, LOW);
    if (mode == LOW) {
      // ブレーキ
      digitalWrite(MC, HIGH);
      digitalWrite(MD, HIGH);
    }
    else {
      // フリー
      digitalWrite(MC, LOW);
      digitalWrite(MD, LOW);
    }
  }
}
