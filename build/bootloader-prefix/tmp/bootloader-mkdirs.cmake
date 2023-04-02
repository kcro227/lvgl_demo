# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "F:/exe/Espressif/frameworks/esp-idf-v4.4.2/components/bootloader/subproject"
  "D:/CODE/esp32/lvgl_demo/build/bootloader"
  "D:/CODE/esp32/lvgl_demo/build/bootloader-prefix"
  "D:/CODE/esp32/lvgl_demo/build/bootloader-prefix/tmp"
  "D:/CODE/esp32/lvgl_demo/build/bootloader-prefix/src/bootloader-stamp"
  "D:/CODE/esp32/lvgl_demo/build/bootloader-prefix/src"
  "D:/CODE/esp32/lvgl_demo/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/CODE/esp32/lvgl_demo/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/CODE/esp32/lvgl_demo/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
