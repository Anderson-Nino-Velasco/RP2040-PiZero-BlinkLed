#include "pico/stdlib.h"
#define LED_OUT 25

int main(){
    gpio_init(LED_OUT);
    gpio_set_dir(LED_OUT, GPIO_OUT);
    while(1){
        gpio_put(LED_OUT, 1);
        sleep_ms(2000);
        gpio_put(LED_OUT, 0);
        sleep_ms(50);
    }
}