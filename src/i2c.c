#include "i2c.h"
#include <hardware/i2c.h>
#include "pico/stdlib.h"
#include <stdio.h>
#include <stdlib.h>

//implement reg write
int reg_write(
                i2c_inst_t *i2c, 
                const uint addr, 
                const uint8_t reg, 
                uint8_t *buf,
                const uint8_t nbytes
            )
{

}

//implement reg read
int reg_read(
                i2c_inst_t *i2c, 
                const uint addr, 
                const uint8_t reg, 
                uint8_t *buf,
                const uint8_t nbytes
            )
{
    
}