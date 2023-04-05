file(GLOB FILES *.c *.h *.cpp)
add_library(botr-ground-sw ${FILES})

#target_compile_definitions(botr-payload-sw)
target_link_libraries(botr-ground-sw pico_stdlib hardware_uart hardware_i2c)

target_include_directories(botr-ground-sw PUBLIC ../includes)