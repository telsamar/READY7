cmake_minimum_required(VERSION 3.16)
project(server)


set(CMAKE_CXX_STANDARD 17)
#hunter_add_package(Boost COMPONENTS log thread filesystem system)
#find_package(Boost CONFIG REQUIRED log thread filesystem system)
find_package(Boost REQUIRED COMPONENTS thread filesystem system log log_setup)
find_package(Threads REQUIRED)
#include_directories( ${Boost_INCLUDE_DIRS} )

set (BOOST_INCLUDEDIR "/home/dmon/boost")
set (BOOST_LIBRARYDIR "/home/dmon/boost/stage/lib")
#include_directories(/usr/local/include)
#link_directories(/usr/local/lib)
add_executable(server main.cpp source.cpp)
target_link_libraries(server
        ${CMAKE_THREAD_LIBS_INIT}
        )
target_link_libraries(server ${Boost_LIBRARIES})
set(CMAKE_CXX_FLAGS " -g -Wall -DBOOST_LOG_DYN_LINK")
set(Boost_USE_STATIC_LIBS        ON)
set(Boost_USE_MULTITHREADED      ON)
set(Boost_USE_STATIC_RUNTIME    OFF)