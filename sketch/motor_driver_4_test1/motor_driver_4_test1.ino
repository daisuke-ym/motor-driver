/*
 * VRで正転・逆転のテスト
 * 
 * VR中立で停止
 * 回転方向切り替えでデッドタイム挿入
 */
const int MA = 0; // PWM
const int MB = 1; // PWM

const int LED = 2;

const int VR = A3;
const int TV = 30;

const int DeadTime = 100; // micro seconds
int s0, s1; // 回転方向ステート（今回，前回）

void setup() {
  // put your setup code here, to run once:
  pinMode(MA, OUTPUT);
  pinMode(MB, OUTPUT);
  pinMode(LED, OUTPUT);
  
  s0 = 0;
  s1 = 1;
}

void loop() {
  // put your main code here, to run repeatedly:
  int sensor = analogRead(VR) - 512;

  if (sensor > TV) {
    s0 = 1;
    if (s0 != s1) {
      digitalWrite(LED, HIGH);
      delayMicroseconds(DeadTime);
      digitalWrite(LED, LOW);
    }
    s1 = s0;
    digitalWrite(MA, LOW);
    analogWrite(MB, map(sensor, TV, 511, 0, 255));
  }
  else if (sensor < -TV) {
    s0 = -1;
    if (s0 != s1) {
      digitalWrite(LED, HIGH);
      delayMicroseconds(DeadTime);
      digitalWrite(LED, LOW);
    }
    s1 = s0;
    analogWrite(MA, map(-sensor, TV, 511, 0, 255));
    digitalWrite(MB, LOW);
  }
  else {
    s0 = 0;
    digitalWrite(MA, LOW);
    digitalWrite(MB, LOW);
  }
}
