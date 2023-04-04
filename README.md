# BOTR-Ground-Sensor-Array
C library for interfacing with an XBEE 900 MHz Radio and Sensiron SHT31D Temperature and Humidity Sensor

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
 
 # Resources
 I have collected a series of resouces which I have found very useful in the development of this
 - Adafruits Arduino Driver for the sensor. While not a 1 to 1 match it did prove very useful for device interfacing
   - https://github.com/adafruit/Adafruit_SHT31
 - Some random guys sensor driver
   - https://github.com/hepingood/sht31
 - Structuring a pico project
   - https://admantium.medium.com/raspberry-pico-designing-a-custom-c-sdk-library-part-2-d466435de10a 
