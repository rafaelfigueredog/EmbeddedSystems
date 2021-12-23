```c++
uint8_t pin = 7; 

#include <Arduino.h>

void setup() {
  // put your setup code here, to run once:
  pinMode(pin, OUTPUT); 
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(pin, 1); 
  delay(5000); 
  digitalWrite(pin, 0);
  delay(30000); 
}
```