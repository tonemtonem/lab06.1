cmake_minimum_required(VERSION 3.10)

set(PRINT_VERSION_MAJOR 0)
set(PRINT_VERSION_MINOR 1)
set(PRINT_VERSION_PATCH 0)
set(PRINT_VERSION_TWEAK 0)
set(PRINT_VERSION 
    ${PRINT_VERSION_MAJOR}.${PRINT_VERSION_MINOR}.${PRINT_VERSION_PATCH}.${PRINT_VERSION_TWEAK})
set(PRINT_VERSION_STRING "v${PRINT_VERSION}")

project(solver_app VERSION ${PRINT_VERSION} LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(formatter_lib)
add_subdirectory(formatter_ex_lib)
add_subdirectory(solver_lib)

add_subdirectory(hello_world_application)
add_subdirectory(solver_application)

# Installation rules for CPack

install(TARGETS hello_world_app solver_app
    RUNTIME DESTINATION bin
    COMPONENT Applications
)

install(TARGETS formatter formatter_ex solver
    ARCHIVE DESTINATION lib
    COMPONENT Libraries
)

install(FILES 
    formatter_lib/formatter.h
    formatter_ex_lib/formatter_ex.h
    solver_lib/solver.h
    DESTINATION include/solver
    COMPONENT Headers
)

install(FILES 
    ${CMAKE_CURRENT_SOURCE_DIR}/README.md
    ${CMAKE_CURRENT_SOURCE_DIR}/LICENSE
    DESTINATION share/doc/solver-app
    COMPONENT Documentation
)

include(CPackConfig.cmake)
