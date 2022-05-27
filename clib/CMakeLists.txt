file(GLOB_RECURSE MYC_LIB_SRC *.c)
add_library(myc_static STATIC ${MYC_LIB_SRC})
add_library(myc SHARED ${MYC_LIB_SRC})
