void setup() {
  pinMode(2, OUTPUT);   // 1
  pinMode(3, OUTPUT);   // 2
  pinMode(4, OUTPUT);   // 3
  pinMode(5, OUTPUT);   // 4
  pinMode(6, OUTPUT);   // 5
  pinMode(7, OUTPUT);   // 6
  pinMode(8, OUTPUT);   // 7
  pinMode(9, OUTPUT);   // 8
  pinMode(10, OUTPUT);  // 9
  pinMode(11, OUTPUT);  // 10
  pinMode(12, OUTPUT);  // 11
  pinMode(13, OUTPUT);  // 12
  pinMode(14, OUTPUT);  // 13
  pinMode(15, OUTPUT);  // 14
  pinMode(16, OUTPUT);  // 15
  pinMode(17, OUTPUT);  // 16
  pinMode(18, OUTPUT);  // 17
  pinMode(19, OUTPUT);  // 18
}

void loop() {
  digitalWrite(2, 1);
  digitalWrite(3, 0);
  digitalWrite(4, 1);
  digitalWrite(5, 0);
  digitalWrite(6, 1);
  digitalWrite(7, 0);
  digitalWrite(8, 1);
  digitalWrite(9, 0);
  digitalWrite(10, 1);
  digitalWrite(11, 0);
  digitalWrite(12, 1);
  digitalWrite(13, 0);
  digitalWrite(14, 1);
  digitalWrite(15, 0);
  digitalWrite(16, 1);
  digitalWrite(17, 0);
  digitalWrite(18, 1);
  digitalWrite(19, 0);
  delay(10);
  digitalWrite(2, 0);
  digitalWrite(3, 1);
  digitalWrite(4, 0);
  digitalWrite(5, 1);
  digitalWrite(6, 0);
  digitalWrite(7, 1);
  digitalWrite(8, 0);
  digitalWrite(9, 1);
  digitalWrite(10, 0);
  digitalWrite(11, 1);
  digitalWrite(12, 0);
  digitalWrite(13, 1);
  digitalWrite(14, 0);
  digitalWrite(15, 1);
  digitalWrite(16, 0);
  digitalWrite(17, 1);
  digitalWrite(18, 0);
  digitalWrite(19, 1);
  delay(10);
}
