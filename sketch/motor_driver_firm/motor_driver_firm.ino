/*
 * $Id$
 * 
 * motor-driver-4, motor-driver-5 用ファームウェア
 * 
 * 回転方向切り替えでデッドタイム挿入
 */
const uint8_t MA = 0; // PWM
const uint8_t MB = 1; // PWM

const uint8_t IN1 = A3;
const uint8_t IN2 = A2;

const uint8_t TV = 30; // 不感帯

const int DeadTime = 100; // micro seconds
uint8_t s0, s1; // 回転方向ステート（今回，前回）

void setup() {
  // put your setup code here, to run once:
  pinMode(MA, OUTPUT);
  pinMode(MB, OUTPUT);
  
  s0 = 0;
  s1 = 1;
}

void loop() {
  // put your main code here, to run repeatedly:
  int ina = analogRead(IN1);
  int inb = analogRead(IN2);

  if (ina > TV && inb < TV) {
    s0 = 1;
    if (s0 != s1) {
      delayMicroseconds(DeadTime);
    }
    s1 = s0;
    analogWrite(MA, map(ina, 0, 1023, 0, 255));
    digitalWrite(MB, LOW);
  }
  else if (inb > TV && ina < TV) {
    s0 = -1;
    if (s0 != s1) {
      delayMicroseconds(DeadTime);
    }
    s1 = s0;
    digitalWrite(MA, LOW);
    analogWrite(MB, map(inb, 0, 1023, 0, 255));
  }
  else {
    s0 = 0;
    digitalWrite(MA, LOW);
    digitalWrite(MB, LOW);
  }
}
