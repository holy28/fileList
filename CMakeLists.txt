cmake_minimum_required(VERSION 3.0)
project(fold)
aux_source_directory(./source SRCS)
add_executable(fold ${SRCS})
set_property(TARGET fold PROPERTY CXX_STANDARD 11)

