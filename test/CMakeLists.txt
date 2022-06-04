enable_testing()
# find_package(GTest REQUIRED)

# add_executable(test_models test_models.cpp )
# target_link_libraries(test_models app_static models_static GTest::gtest GTest::gtest_main)
#
# add_executable(test_services test_services.cpp)
# target_link_libraries(test_services services_static SQLite3 GTest::gtest GTest::gtest_main)


# include(GoogleTest)
# gtest_discover_tests(test_models)
# gtest_discover_tests(test_services)

add_executable(test_custom test_custom.cpp)
target_link_libraries(test_custom services models)
add_test(
    NAME test_custom
    COMMAND test_custom
    )

add_executable(test_file test_file.cpp)
target_link_libraries(test_file models)
add_test(
    NAME test_file
    COMMAND test_file
    )

add_executable(test_template_factory test_template_factory.cpp)
add_test(
    NAME test_template_factory
    COMMAND test_template_factory
    )

add_executable(test_model_add test_model_add.cpp)
target_link_libraries(test_model_add models)
add_test(
    NAME test_model_add
    COMMAND test_model_add
    )
add_executable(test_model_read test_model_read.cpp)
target_link_libraries(test_model_read models)
add_test(
    NAME test_model_read
    COMMAND test_model_read
    )
