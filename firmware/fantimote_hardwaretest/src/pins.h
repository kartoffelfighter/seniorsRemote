// pin definition for layout v1 Debug (08/18)

#define ISR_BUTTON 2    // PD2      ISR IN
#define ISR_ADXL 3      // PD3      ISR IN
#define ring_led_data 4    // PD4   OUT
#define IR_SEND 5          // PD5   PWM OUT
#define vibrate 6          // PD6   PWM OUT
#define ring_led_clock 7   //  PD7  OUT
#define ring_led_clock_2 8     // PB0 OUT
#define ring_led_reset 9        // PB1 OUT
#define WS2812Bpin 10           // PB2 OUT
#define IR_RECEIVE PB6          // PB6 IN
#define killSwitch PB7          // PB7 OUT

#define meausre_vbat A0         // PC0 ADC IN
#define measure_vplus A1        // PC1 ADC IN
#define CHARGE A2               // PC2 ADC IN
#define PWR A3                  // PC3 IN
#define ADXL_DATA A4            // PC4 SDA IO
#define ADXL_CLK A5             // PC5 SCL IO
#define VOL_UP A6               // PC6 IN
#define VOL_DW A7               // PC7 IN


// needed for programming porpuse
#define CH_UP PB4
#define CH_DW PB3
#define PRG PB5
