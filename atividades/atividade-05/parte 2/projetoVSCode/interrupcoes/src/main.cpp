#include <Arduino.h>


int pinLed = 7  ;
int interruptPin = 2; 

int config; 
int timeOn;
int timeOff; 

void handleToInterrupt() {
  cli();  // desable interrupts 
  config = !config; 
  timeOn = config == 1? 2000 : 5000; 
  timeOff = config == 1? 1000 : 25000;
  sei();  // enable interrupts 
}


void setup() {

  // desable interrupts 
  cli(); 
  
  pinMode(pinLed, OUTPUT);

  // interrupt config 
  pinMode(interruptPin, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(interruptPin), handleToInterrupt, FALLING);   
  
  // inicial config
  config = 1;
  timeOn = config == 1? 2000 : 5000; 
  timeOff = config == 1? 1000 : 25000; 
  
  // enable interrupts
  sei();                 
}                                                              

void loop(){
  digitalWrite(pinLed, 1); 
  delay(timeOn); 
  digitalWrite(pinLed, 0); 
  delay(timeOff); 
}

