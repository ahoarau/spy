##==================================================================================================
##  SPY - C++ Informations Broker
##  Copyright 2020-2021 Joel FALCOU
##
##  Licensed under the MIT License <http://opensource.org/licenses/MIT>.
##  SPDX-License-Identifier: MIT
##==================================================================================================
set(CMAKE_SYSTEM_NAME Linux     )
set(CMAKE_SYSTEM_PROCESSOR arm  )

set(CMAKE_C_COMPILER    arm-linux-gnueabihf-gcc-10  )
set(CMAKE_CXX_COMPILER  arm-linux-gnueabihf-g++-10  )
set(CMAKE_BUILD_TYPE    Debug                       )
set(CMAKE_CXX_FLAGS     "-Wno-psabi"                )

set(CMAKE_CROSSCOMPILING_CMD ../run_arm     )
