#include <stdio.h>
#include <string.h>
#include "pico/stdlib.h"
#include "hardware/uart.h"
//#include "hardware/irq"
#include "uart.h"
#include "stdbool.h"

//this opens the serial port and intializes the settings
int open_sp_radio(){

    uart_init(UART_ID0, BAUD_RATE);
    gpio_set_function(UART_TX_PIN, GPIO_FUNC_UART);
    gpio_set_function(UART_RX_PIN, GPIO_FUNC_UART);
    irq_set_exclusive_handler(UART_ID0,on_uart_rx);
    irq_set_enabled(UART_ID0, true);
    uart_set_irq_enables(UART_ID0, true, false);
    return 1;
}


//interrupt handler
void on_uart_rx(char *buffer, int len){
    int count = 0;
    //read while there is data to be read and the buffer length is not exceeded
    while(uart_is_readable(UART_ID0) && count < len){
        buffer[count] = uart_getc(UART_ID0);
        count++;
    }
}

//this reads data from the serial port
//temporarily on hold, I think interrupt handler will handle all this
int read_sp(char *buf, int len){}
//this writes data to the serial port
int write_sp(char *buf, int len){
    uart_puts(UART_ID0,buf);
}