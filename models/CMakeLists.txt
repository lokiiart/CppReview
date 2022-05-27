file(GLOB_RECURSE MODELS_LIB_SRC *.cpp)
add_library(models_static STATIC ${MODELS_LIB_SRC})
add_library(models SHARED ${MODELS_LIB_SRC})
target_link_libraries(models services)
