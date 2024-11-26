cmake_minimum_required(VERSION 2.8)

project(demo)

option(MYDEBUG "enable debug compilation" OFF)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

add_subdirectory(src)
