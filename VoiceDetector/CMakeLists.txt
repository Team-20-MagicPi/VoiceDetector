cmake_minimum_required (VERSION 2.8) 
project (VoiceDetector)


include_directories(include)

find_package(wiringPi REQUIRED)


include_directories(${WIRINGPI_INCLUDE_DIRS})

add_executable (main_cmake main.cpp src/Led.cpp src/MyPi.cpp)  
target_link_libraries(main_cmake ${WIRINGPI_LIBRARIES})
