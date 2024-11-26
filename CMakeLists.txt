# cmake_minimum_required(VERSION 2.8)
# 
# project(demo)
# 
# add_subdirectory(src)
# 
cmake_minimum_required(VERSION 2.8)

project(demo)

aux_source_directory(src SRC_LIST)

include_directories(include)

add_executable(main ${SRC_LIST})

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
