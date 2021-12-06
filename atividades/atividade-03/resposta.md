Atividades 03 - USART e SPI (ATmega328)

1) **Qual seria o valor a ser carregado no registrador UCSR0C para configurar a USART0 com 7N2.**

**Solução:**
    
|  Bit 7  |  Bit 6  | Bit 5 | Bit 4 | Bit 3 |  Bit 2 | Bit 1 |  Bit 0 |
|:-------:|:-------:|:-----:|:-----:|:-----:|:------:|:-----:|:------:|
| UMSEL01 | UMSEL00 | UPM01 | UPM00 | USBS0 | UCSZ01 | UCSZ0 | UCPOL0 |
|    0    |    0    |   0   |   0   |   1   |    1   |   0   |    0   | 

**Observação:** Para que essa configuração funcione corretamente é necessário que o Bit 2 (UCSZ02) do registrador UCSR0B esteja configurado com valor 0 para que  tamanho do caractere seja definido como 7-bits. 

```c++
#include <Arduino.h>

void setup() {
  UCSR0C = 0b00101110;

  // set bit 2 of register UCSR0B to get 7-bit size (if necessary)
  UCSR0B &= ~(1 << 2);    
}

void loop() {
  
}
```

2) **Escreva o código para configurar a USART0 com o formato de quadro (8E2) e baud rate de 300 bps.**

**Solução:**

Valor a ser carregado em UCSR0C para obter configuração 8E2     

|  Bit 7  |  Bit 6  | Bit 5 | Bit 4 | Bit 3 |  Bit 2 | Bit 1 |  Bit 0 |
|:-------:|:-------:|:-----:|:-----:|:-----:|:------:|:-----:|:------:|
| UMSEL01 | UMSEL00 | UPM01 | UPM00 | USBS0 | UCSZ01 | UCSZ0 | UCPOL0 |
|    0    |    0    |   1   |   0   |   1   |    1   |   1   |    0   |



```c++
#include <Arduino.h>

#define BOUD 300
#define UBRRn (F_CPU/16*BOUD) - 1

void USART_INIT(unsigned int ubrr) {

  // set 300 as baud rate
  UBRR0H = (unsigned char) (ubrr >> 8); 
  UBRR0L = (unsigned char)  ubrr; 
  
  // set frame format as 8E2
  UCSR0C = 0b00101110;
}

void setup() {
  USART_INIT(UBRRn);
}

void loop() {
  
}
```

3) **Escreva o código para configurar o SPI no modo de operação escravo.**

```c++
#include <Arduino.h>

void setup() {

  // Seta SS (PINB2), MOSI (PINB3) e SCK (PINB5) como saídas
  DDRB |= (1 << PINB2) | (1 << PINB3) | (1 << PINB5);
  
  // Habilita a SPI, configura como slave e freq. do clock em fosc/128
  SPCR = (1 << SPE) | (1 << SPR1) | (1 << SPR0);
  
  // get a mask of 8-bits -> 11101111
  uint8_t mask = ~(1 << MSTR); 

  // set 4-bit to of SPCR as 0 to define SPI as slave mode
  SPCR &= mask;  

}

void loop() {
  
}
```