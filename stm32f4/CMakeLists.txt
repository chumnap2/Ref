cmake_minimum_required(VERSION 3.16)
project(Ref_stm32f4)

# Load F´ build system
include("${FPRIME_FRAMEWORK_PATH}/cmake/FPrime.cmake")

# Register the deployment
add_fprime_subdirectory(${CMAKE_CURRENT_LIST_DIR}/deployment)

