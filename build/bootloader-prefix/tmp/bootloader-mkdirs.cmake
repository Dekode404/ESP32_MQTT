# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/esp/idf/esp-idf/components/bootloader/subproject"
  "D:/project/esp/ESP32_MQTT/build/bootloader"
  "D:/project/esp/ESP32_MQTT/build/bootloader-prefix"
  "D:/project/esp/ESP32_MQTT/build/bootloader-prefix/tmp"
  "D:/project/esp/ESP32_MQTT/build/bootloader-prefix/src/bootloader-stamp"
  "D:/project/esp/ESP32_MQTT/build/bootloader-prefix/src"
  "D:/project/esp/ESP32_MQTT/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/project/esp/ESP32_MQTT/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/project/esp/ESP32_MQTT/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
