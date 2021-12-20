#include <Arduino.h>

int getBit(uint8_t reg, int i) {
  return (reg & (1 << i)) != 0;
}


void setup() {
  
  // seta prescaller: 64. ADCSRA[2:0] = 110
  ADCSRA |= (1 << ADPS2) | (1 << ADPS1);

  uint8_t mask = ~1;     // gets the mask: 0b11111110
  ADCSRA &= mask;        // gets the value on ADCSRA: 0b10000110

  // Seta o valor 0b00000010 no registrador ADMUX  para ativar ADC2
  ADMUX |= (1 << 1);  

    // Show registers Values
  Serial.begin(9600);
  
  for (int i = 7; i >= 0; i--) {
    Serial.print(getBit(ADCSRA, i)); 
  }

  Serial.println();

  for (int i = 7; i >= 0; i--) {
    Serial.print(getBit(ADMUX, i)); 
  }


}

void loop() {
  // put your main code here, to run repeatedly:
}