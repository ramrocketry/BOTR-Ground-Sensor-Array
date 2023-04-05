#check what version of CMAKE is on your machine
cmake_minimum_required(VERSION 3.12)
#necessary for the Pico tool chain. This should be copied in your project directory00
#include(pico_sdk_import.cmake)
#name of executable, language names
#project(ground_sw C CXX ASM)
#keep
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

#set(PICO_EXAMPLES_PATH ${PROJECT_SOURCE_DIR})
#need
include($ENV{PICO_SDK_PATH}/pico_sdk_init.cmake)
pico_sdk_init()
#name of executable is first, file name of executable is second

enable_language(C CXX)

add_subdirectory(./driver)
add_subdirectory(./src)

#name of file, and whatever headers you have
#target_link_libraries(payload pico_stdlib hardware_uart hardware_i2c uart i2c sht31d)

#pico_add_extra_outputs(payload)

project(botr-ground-sw
	VERSION 1.0
	LANGUAGES C 
)