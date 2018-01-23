cmake_minimum_required(VERSION 3.8)
project(dziek)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp people/Person.cpp people/Person.h people/students/Student.cpp people/students/Student.h people/students/Student_manager.cpp people/students/Student_manager.h people/Manager.cpp people/Manager.h people/teachers/Teacher.cpp people/teachers/Teacher.h people/teachers/Teacher_manager.cpp people/teachers/Teacher_manager.h groups/Group.cpp groups/Group.h grades/Grade.cpp grades/Grade.h subjects/Subject.cpp subjects/Subject.h groups/Group_manager.cpp groups/Group_manager.h subjects/Subject_manager.cpp subjects/Subject_manager.h grades/Grade_manager.cpp grades/Grade_manager.h)
add_executable(dziek ${SOURCE_FILES})
