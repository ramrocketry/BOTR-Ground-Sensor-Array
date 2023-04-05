add_executable(payload payload.c)

target_link_libraries(payload 
pico_stdlib 
botr-ground-sw 
hardware_uart 
hardware_i2c
)

pico_add_extra_outputs(payload)