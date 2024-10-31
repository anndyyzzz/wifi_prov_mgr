# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/anda2/esp/v5.3.1/esp-idf/components/bootloader/subproject"
  "C:/KS_Lab/wifi_prov_mgr/build/bootloader"
  "C:/KS_Lab/wifi_prov_mgr/build/bootloader-prefix"
  "C:/KS_Lab/wifi_prov_mgr/build/bootloader-prefix/tmp"
  "C:/KS_Lab/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp"
  "C:/KS_Lab/wifi_prov_mgr/build/bootloader-prefix/src"
  "C:/KS_Lab/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/KS_Lab/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/KS_Lab/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
