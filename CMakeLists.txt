cmake_minimum_required(VERSION 3.20.0 ) 

project(CppProtobuf
  VERSION 0.1.0
  DESCRIPTION "Toy project to learn to use protobuf"
  LANGUAGES CXX
)

include(cmake/mainSetup.cmake)

find_package(Protobuf CONFIG REQUIRED)

set(CMAKE_INCLUDE_CURRENT_DIR TRUE)

# Application to add persons to a binary file
add_executable(add_person 
  add_person.cpp
  addressbook.proto
)
target_link_libraries(add_person protobuf::libprotobuf)
protobuf_generate(TARGET add_person)

# Application to list the persons added into the binary file
add_executable(list_people 
  list_people.cpp
  addressbook.proto
)
target_link_libraries(list_people protobuf::libprotobuf)
protobuf_generate(TARGET list_people)


include(cmake/printSummary.cmake)
