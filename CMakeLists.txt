cmake_minimum_required ( VERSION 3.1)       # 支持最低的CMake版本
project                ( TaishEngine )      # 工程名TaishEngine

# 下面几行设置c++编译选项
set(CXX_FLAGS -std=c++11 -g -Wall)
string(REPLACE ";" " " CMAKE_CXX_FLAGS "${CXX_FLAGS}")
set(CMAKE_CXX_FLAGS_DEBUG   "-O0" )
set(CMAKE_CXX_FLAGS_RELEASE "-O2 -finline-limit=1000 -DNDEBUG " )

# 可选，设置可执行程序的输出目录，在build/bin. 库放在build/lib下
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build/bin)
set(LIBRARY_OUTPUT_PATH    ${PROJECT_SOURCE_DIR}/build/lib)

# 添加项目的构建目标，一个可执行程序，叫：${PROJECT_NAME}
add_executable(${PROJECT_NAME} ${SRC_LIST})

# 让项目的可执行程序red链接glfw库
target_link_libraries(${PROJECT_NAME} glfw)

#添加TaishCore到头文件搜索路径，以后自己编写的头文件如果放在TaishCore下的话，就能被编译器搜索到。
include_directories(${PROJECT_SOURCE_DIR}/TaishCore)
include_directories(${PROJECT_SOURCE_DIR}/Dependencies/GLFW/include)

# 添加要编译的cpp源代码，先只要一个window.cpp
set(SRC_LIST ${PROJECT_SOURCE_DIR}/TaishCore/src/graphics/window.cpp)

# 添加项目的构建目标，一个可执行程序，叫：${PROJECT_NAME}
add_executable(${PROJECT_NAME} ${SRC_LIST})

# 让项目的可执行程序red链接glfw库
target_link_libraries(${PROJECT_NAME} glfw)
add_subdirectory(TaishCore)

if(WINDOWS)
elseif(MACOS)
	link_directories("${PROJECT_SOURCE_DIR}/Dependencies/GLFW/lib-universal")
	MESSAGE( STATUS "message = ${OPENGL_INCLUDE_DIR}.")
endif()

