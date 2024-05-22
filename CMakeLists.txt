set(PROJECT BlinkLed)
set(PICO_BOARD pico_w)
set(PICO_SDK_PATH ../../../pico-sdk)
cmake_minimum_required(VERSION 3.29.2)
include(../pico_sdk_import.cmake)
project(${PROJECT} C CXX)
pico_sdk_init()
add_executable(
    ${PROJECT} 
    main.c
    )
target_link_libraries(${PROJECT} pico_stdlib)
pico_add_extra_outputs(${PROJECT})

