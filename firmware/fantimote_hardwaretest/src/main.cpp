#include "pins.h"   // pin config
#include <Arduino.h>
//#include <FastLED.h>

//CRGB led[1];        // save space for one WS8212B LED (statusled)

int startmillis = 0;

void setup() {
    Serial.begin(9600);
    Serial.println("hello, world! it's me, fantimote!");
  //  FastLED.addLeds<WS2812B, WS2812Bpin, RGB>(led, 1);
    //led[1] = 0xff00ff;
}

void loop() {
    // put your main code here, to run repeatedly:
    asm("nop");
    Serial.println("hello, here is fantimote!!");
    delay("2500");
}