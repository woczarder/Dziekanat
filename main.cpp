#include <iostream>
#include "people/Manager.h"
#include "people/students/Student.h"
#include "people/teachers/Teacher.h"

using namespace std;


Manager<Student> student_manager;
Manager<Teacher> teacher_manager;

void menu(string choice);

int main() {
    student_manager.load("students.txt");
    teacher_manager.load("teachers.txt");

    string choice;
    while (true) {
        cout << endl << endl << endl << endl << endl;
        cout << "Make a decision:" << endl;
        cout << "[1] Print students" << endl;
        cout << "[2] Print teachers" << endl;
        cout << "[3] Save students" << endl;
        cout << "[4] Save teachers" << endl;
        cin >> choice;

        menu(choice);
    }

    return 0;
}

void menu(string choice) {
    if (choice == "1")
        student_manager.print_me();
    if (choice == "2")
        teacher_manager.print_me();
    if (choice == "3")
        student_manager.save("students.txt");
    if (choice == "4")
        teacher_manager.save("teachers.txt");
}