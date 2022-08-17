/*
 * $Id$
 * 
 * motor-driver-4, motor-driver-5 用ファームウェア
 * 
 * 回転方向切り替えでデッドタイム挿入
 * IN1，IN2 共に LOW でモータ出力 Hi-Z だったのを
 * RESET ピンを殺すことでブレーキをかけるようにしたもの
 */

/*
 * Hブリッジは次のとおり
 * ハイサイドの P-MOS はプルアップして active-High にしてある
 * ローサイドの N-MOS はプルダウンして active-High にしてある
 *             |
 *       |-----+-----|
 *      /|           |\
 * MA --||           ||-- MB
 *      \|           |/
 *       |           |
 *       |---- M ----|
 *       |           |
 *      /|           |\
 * MC --||           ||-- MD
 *      \|           |/
 *       |-----+-----|
 *             |
 */

const uint8_t MA = 0; // PWM(High-side)
const uint8_t MB = 1; // PWM(High-side)
const uint8_t MC = 2; // Low-side
const uint8_t MD = 5; // Low-side

const uint8_t IN1 = A3;
const uint8_t IN2 = A2;

const uint8_t TV = 30; // 不感帯

const int DeadTime = 100; // micro seconds
uint8_t s0, s1; // 回転方向ステート（今回，前回）

void setup() {
  // put your setup code here, to run once:
  pinMode(MA, OUTPUT);
  pinMode(MB, OUTPUT);
  pinMode(MC, OUTPUT);
  pinMode(MD, OUTPUT);
  
  s0 = 0;
  s1 = 1;
}

void loop() {
  // put your main code here, to run repeatedly:
  int ina = analogRead(IN1);
  int inb = analogRead(IN2);

  // INA, INB のどちらかが High の場合（CW/CCW）
  if (ina > TV && inb < TV) {
    s0 = 1;
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
    if (s0 != s1) {
      delayMicroseconds(DeadTime);
    }
    s1 = s0;
    digitalWrite(MA, LOW);
    analogWrite(MB, map(inb, 0, 1023, 0, 255));
    digitalWrite(MC, HIGH);
    digitalWrite(MD, LOW);
  }
  // INA, INB の両方が High/Low の場合（ブレーキ）
  else {
    s0 = 0;
    digitalWrite(MA, LOW);
    digitalWrite(MB, LOW);
    digitalWrite(MC, HIGH);
    digitalWrite(MD, HIGH);
  }
}
