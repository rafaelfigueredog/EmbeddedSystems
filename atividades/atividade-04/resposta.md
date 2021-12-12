### Sistemas Embarcados - Atividade 04
### Rafael Figueredo Guimarães


**1. Explique como o dispositivo mestre gera o sinal de START e de STOP em uma comunicação utilizando o protocolo I2C (TWI).**

    Na Comunicação I2C temos dois pinos essenciais, SDA (para transferencia de dados) e SLC (que é o clock). 

    Para que ocorra o sinal START é necessário que o pino SLC tenha nivel lógico alto (5v) e que o pino SDA tenha uma transição de nivel lógico alto para nível lógico baixo esses eventos nos dois pinos devem ocorrer ao mesmo tempo. 

    Para que ocorra uma o Sinal STOP a única diferença é que o pino SDA deve ter uma transição de nível lógico baixo para nível lógico alto

**1. Em qual situação o uso do comparador analógico (AC) prevalece em relação ao ADC?**

    Numa situação onde é necessário velocidade na comparação. O comparador analógico ADC leva muito ciclos de clock para efetuar a conversão do sinal analógico para digital, por tanto se for necessário a leitura seja realizada de forma rápida o ideal nessas situações é usar o comparador analógico AC.     


**2. Escreva o código para configurar o canal ADC2 e prescaler 64 do ADC.**

~~~c++
#include <Arduino.h>

void setup() {

    // sets ADPS2=1 and ADPS1=1 in ADCSRA[2:0]
    ADCSRA |= (1 << ADPS2) | (1 << ADPS1);

    // sets ADPS0=0 in ADCSRA[2:0]
    uint8_t mask = ~1;     // gets the mask: 0b11111110
    ADCSRA &= mask;        // gets the value on ADCSRA: 0b10000110

    // Seta o valor 0b00000010 no registrador ADMUX  para ativar ADC2
    ADMUX |= (1 << 1);  

}

void loop() {
// put your main code here, to run repeatedly:
}
~~~


**3. Elabore o esquema elétrico para um dispositivo que exiba a mensagem “ATTINY85” e “HD44780” em um display 16x2 utilizando o microcontrolador Attiny85.**    