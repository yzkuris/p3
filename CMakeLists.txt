cmake_minimum_required(VERSION 3.9)
project(p3)

include_directories(
        include
        include/glad/include
        lib/glfw/include
        include/glew/include
)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(lib/glfw)

add_executable(p3 main.cpp glad.c wall.cpp)

find_package(OpenGL REQUIRED)
include_directories(${OPENGL_INCLUDE_DIRS})

find_package(GLEW REQUIRED)
include_directories(${GLEW_INCLUDE_DIRS})

target_link_libraries(p3 glfw ${GLEW_LIBRARIES} ${OPENGL_LIBRARIES})