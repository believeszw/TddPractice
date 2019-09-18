project(TddPractice)

include_directories(${PROJECT_SOURCE_DIR}/../include)
link_directories(${PROJECT_SOURCE_DIR}/../gtest)

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/../bin/${COMPILE_PLAT})

SET(TEST_SRC BowlingTest.cpp main.cpp ../src/Bowling.cpp)

SET(TEST_LIB gtest gtest_main -lpthread)

add_executable(BowlingTest ${TEST_SRC})

target_link_libraries(BowlingTest ${TEST_LIB})
INSTALL(TARGETS BowlingTest DESTINATION ${EXECUTABLE_OUTPUT_PATH})

