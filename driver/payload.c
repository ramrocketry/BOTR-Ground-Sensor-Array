#include "pico/stdlib.h"
#include "hardware/i2c.h"
#include "uart.h"
#include "i2c.h"
#include "sht31d.h"

//https://admantium.medium.com/raspberry-pico-designing-a-custom-c-sdk-library-part-2-d466435de10a
//https://www.digikey.com/en/maker/projects/raspberry-pi-pico-rp2040-i2c-example-with-micropython-and-cc/47d0c922b79342779cdbd4b37b7eb7e2

//sda and scl pins
#define SCL_PIN 16
#define SDA_PIN 17
//need to find the value of this
#define CLOCK_RATE = 100

//process data into comma seperated list
//size_t is effectively an int but the type name here
//is more indicative of what type of data is contained
void comma_separated_data(char *data, size_t len);


int main(){
    //pico function call
    stdio_init_all();
    //from uart.h
    open_sp_radio();

    //define pico i2c0 as the one we use
    i2c_inst_t *i2c = i2c0;

    sht31d sht31 = init_sht31d(i2c);

    while(1){
        //collect data
        //read i2c
        //process data
        //send data to radio serial port

        //sleep 1 s
        sleep_ms(1000);


    }

    return 0;
}