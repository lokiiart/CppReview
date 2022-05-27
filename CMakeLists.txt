cmake_minimum_required(VERSION 3.23)
set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -g -O0")


project(CustomArray)

if (APPLE OR WIN32)
  set(USE_OUR_OWN_SQLITE3 TRUE)
else()
 find_package(SQLite3 3.8.0 REQUIRED)
endif()


# add_subdirectory(app)
add_subdirectory(models)
add_subdirectory(services)
add_subdirectory(clib)

add_executable(${PROJECT_NAME} main.cpp)
# target_link_libraries(${PROJECT_NAME} app_static models_static)

add_subdirectory(test)
