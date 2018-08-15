# PortConfig

### **fantimote hardware test**



### Exact pin config

| Signalname       | Arduino Pin | atmega pin name | direction | register |
| ---------------- | ----------- | --------------- | --------- | -------- |
| ISR_BUTTON       | 2           | PD2             | IN        | INT0     |
| ISR_ADXL         | 3           | PD3             | IN        | INT1     |
| ring_led_data    | 4           | PD4             | OUT       |          |
| IR_SEND          | 5           | PD5             | OUT PWM   |          |
| vibrate          | 6           | PD6             | OUT PWM   |          |
| ring_led_clock   | 7           | PD7             | OUT       |          |
| ring_led_clock_2 | 8           | PB0             | OUT       |          |
| ring_led_reset   | 9           | PB1             | OUT       |          |
| WS8212B          | 10          | PB2             | OUT       |          |
| IR_RECEIVE       | N/A         | PB6             | IN        |          |
| killSwitch       | N/A         | PB7             | OUT       |          |
| measure_vbat     | A0          | PC0             | IN        |          |
| measure_vplus    | A1          | PC1             | IN        |          |
| CHARGE           | A2          | PC2             | IN        |          |
| PWR              | A3          | PC3             | IN        |          |
| ADXL_DATA        | A4          | PC4             | IO-SDA    |          |
| ADLX_CLK         | A5          | PC5             | IO-SCL    |          |
| VOL_UP           | A6          | PC6             | IN        |          |
| VOL_DW           | A7          | PC7             | IN        |          |
| CH_UP            | N/A         | PB4             | IN        |          |
| CH_DW            | N/A         | PB3             | IN        |          |
| PRG              | N/A         | PB5             | IN        |          |
| RXD0             | 0           |                 | IN        | USART0   |
| TXD0             | 1           |                 | OUT       | USART0   |



### arduino pin config
```c
#define ISR_BUTTON 2    // PD2      ISR IN	INT0
#define ISR_ADXL 3      // PD3      ISR IN  INT1
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
#define CH_UP PB4				// PB4 IN
#define CH_DW PB3				// PB3 IN
#define PRG PB5					// PB5 IN
```




### void config_pins for bare atmega328p

