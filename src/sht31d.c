#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "sht31d.h"
#include "pico/stdlib.h"
#include "i2c.h"

struct sht31d_sensor{
    float temp;
    float humidity;
    uint16_t read_status;
    //pointer to the i2c port
    i2c_inst_t *i2c;
};

sht31d init_sht31d(i2c_inst_t *port){
    //allocate the memory for the struct
    sht31d t = malloc(sizeof(struct sht31d_sensor));
    //use the arrow operator to access struct data field members
    t->temp = 0.0;
    t->humidity = 0.0;
    t->read_status = 0;
    t->i2c = port;
    return t;
}

//https://github.com/adafruit/Adafruit_SHT31/blob/master/Adafruit_SHT31.cpp
void read_temp_humidity(sht31d sht){
    uint8_t readbuffer[6];
    //send command with i2c library
    
    //write(sht->i2c,command(SHT31_MEAS_HIGHREP ))
    //wait for response
    sleep_ms(20);

    //read(sht->i2c,readbuffer,sizeof(readbuffer))

    //all this logic taken from adafruit. Thanks!
    int32_t stemp = (int32_t)(((uint32_t)readbuffer[0] << 8) | readbuffer[1]);
    // simplified (65536 instead of 65535) integer version of:
    // temp = (stemp * 175.0f) / 65535.0f - 45.0f;
    stemp = ((4375 * stemp) >> 14) - 4500;
    sht->temp = (float)stemp / 100.0f;

    uint32_t shum = ((uint32_t)readbuffer[3] << 8) | readbuffer[4];
    // simplified (65536 instead of 65535) integer version of:
    // humidity = (shum * 100.0f) / 65535.0f;
    shum = (625 * shum) >> 12;
    sht->humidity = (float)shum / 100.0f;

}

void free_sht31d(sht31d sht){
    free(sht);
}