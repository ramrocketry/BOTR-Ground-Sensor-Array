# BOTR-Ground-Sensor-Array
C library for interfacing with an XBEE 900 MHz Radio and Sensiron SHT31D Temperature and Humidity Sensor

# Build

```
Start by creating a build directory with the following command
mkdir build
Then navigate to said directory
cd build
and intialize the CMake project
cmake  ..
from here you can run the following command and the project will be built
make
```
# Prerequisites
It is assumed that you are using one of the following 3 environments
- Linux
- Mac OS
- Windows Subsytem for Linux (WSL)
  - A guide for WSL can be found here: https://learn.microsoft.com/en-us/windows/wsl/install
  - it is recommended to use an Ubuntu image and WSL 2: https://ubuntu.com/tutorials/install-ubuntu-on-wsl2-on-windows-10#1-overview
 
 You also need the pico sdk, and there is an in depth guide to that on the wiki, but here is a short summary.
 You can ignore step 5.
 https://github.com/pimoroni/pimoroni-pico/blob/main/setting-up-the-pico-sdk.md
 
 # Setting Environment
 The path to the Pico can be set as a permanent environment variable in the /.bashrc file on linux or can be set manually as follows
 `export PICO_SDK_PATH=/path/to/pico-sdk` that aforementioned command works on mac, linux, and wsl I believe.
 
 # Development
 The 'main' file that we are placing all the code is in the `driver` directory and is aptly named `payload.c`. There are comments for what needs to be implemented and how. aside from this the i2c code needs to be implemented. the header is found in the `includes` directory and the source code in the `src` directory.  
  
 
 # Resources
 I have collected a series of resouces which I have found very useful in the development of this
 - Adafruits Arduino Driver for the sensor. While not a 1 to 1 match it did prove very useful for device interfacing
   - https://github.com/adafruit/Adafruit_SHT31
 - Some random guys sensor driver
   - https://github.com/hepingood/sht31
 - Structuring a pico project
   - https://admantium.medium.com/raspberry-pico-designing-a-custom-c-sdk-library-part-2-d466435de10a 
 - Pico I2C interfacing. This is a great guide for reading and writing from the i2c on the pico
   - https://www.digikey.com/en/maker/projects/raspberry-pi-pico-rp2040-i2c-example-with-micropython-and-cc/47d0c922b79342779cdbd4b37b7eb7e2
