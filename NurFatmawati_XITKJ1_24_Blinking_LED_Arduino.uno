/*
  Tugas Komputer Terapan "Blinking LED"
  Nama    : Nur Fatmawati
  Kelas   : XI TKJ 1
  No. Abs : 24
 */

void setup() {
  //Karena no absen saya 24, maka :
  //yang akan saya buat blink pin 24, 25 & 26
  pinMode(24, OUTPUT);
  pinMode(25, OUTPUT);
  pinMode(26, OUTPUT);
}

void loop() {
  digitalWrite(24, HIGH);   
  delay(3000);              
  digitalWrite(24, LOW);    
  delay(3000);
  digitalWrite(25, HIGH);
  delay(3000);
  digitalWrite(25, LOW);
  delay(3000);
  digitalWrite(26, HIGH);
  delay(3000);
  digitalWrite(26, LOW);
  delay(3000);              
}