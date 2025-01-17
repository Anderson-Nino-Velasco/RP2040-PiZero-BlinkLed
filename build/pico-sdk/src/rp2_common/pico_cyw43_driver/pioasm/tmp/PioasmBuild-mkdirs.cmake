# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/pico-sdk/tools/pioasm"
  "D:/RP2040-PiZero-Projects/BlinkLed/build/pioasm"
  "D:/RP2040-PiZero-Projects/BlinkLed/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm"
  "D:/RP2040-PiZero-Projects/BlinkLed/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "D:/RP2040-PiZero-Projects/BlinkLed/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "D:/RP2040-PiZero-Projects/BlinkLed/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "D:/RP2040-PiZero-Projects/BlinkLed/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/RP2040-PiZero-Projects/BlinkLed/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/RP2040-PiZero-Projects/BlinkLed/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
