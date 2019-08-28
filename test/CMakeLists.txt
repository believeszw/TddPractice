project(TddPractice)

add_executable(test BowlingTest.cpp main.cpp ../src/Bowling.cpp)

link_directories(${PROJECT_SOURCE_DIR}/gtest)

target_link_libraries(test gtest gtest_main -lpthread)