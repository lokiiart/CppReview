file(GLOB_RECURSE SERVICES_LIB_SRC *.cpp)
add_library(services_static STATIC ${SERVICES_LIB_SRC})
add_library(services SHARED ${SERVICES_LIB_SRC})
target_link_libraries(services sqlite3)
