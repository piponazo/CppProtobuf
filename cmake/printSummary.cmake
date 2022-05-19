message( STATUS "------------------------------------------------------------------" )
message( STATUS "CMake Generator:   ${CMAKE_GENERATOR}" )
message( STATUS "CMAKE_BUILD_TYPE:  ${CMAKE_BUILD_TYPE}" )
message( STATUS "Compiler info: ${CMAKE_CXX_COMPILER_ID} (${CMAKE_CXX_COMPILER}) ; version: ${CMAKE_CXX_COMPILER_VERSION}")
message( STATUS "CMAKE_CXX_STANDARD:${CMAKE_CXX_STANDARD}" )
message( STATUS " --- Compiler flags --- ")
message( STATUS "General:           ${CMAKE_CXX_FLAGS}" )
message( STATUS "Debug:             ${CMAKE_CXX_FLAGS_DEBUG}" )
message( STATUS "Release:           ${CMAKE_CXX_FLAGS_RELEASE}" )
message( STATUS "RelWithDebInfo:    ${CMAKE_CXX_FLAGS_RELWITHDEBINFO}" )
message( STATUS "MinSizeRel:        ${CMAKE_CXX_FLAGS_MINSIZEREL}" )
message( STATUS " --- Linker flags --- ")
message( STATUS "General:           ${CMAKE_EXE_LINKER_FLAGS}" )
message( STATUS "Debug:             ${CMAKE_EXE_LINKER_FLAGS_DEBUG}" )
message( STATUS "Release:           ${CMAKE_EXE_LINKER_FLAGS_RELEASE}" )
message( STATUS "RelWithDebInfo:    ${CMAKE_EXE_LINKER_FLAGS_RELWITHDEBINFO}" )
message( STATUS "MinSizeRel:        ${CMAKE_EXE_LINKER_FLAGS_MINSIZEREL}" )
message( STATUS "" )
message( STATUS "" )
message( STATUS "BUILD_SHARED_LIBS: ${BUILD_SHARED_LIBS}" )
message( STATUS "Install prefix:    ${CMAKE_INSTALL_PREFIX}")
