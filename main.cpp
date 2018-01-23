#include <iostream>
#include "people/Manager.h"
#include "people/students/Student.h"
#include "people/teachers/Teacher.h"
#include "subjects/Subject_manager.h"
#include "groups/Group_manager.h"
#include "grades/Grade_manager.h"

using namespace std;


Manager<Student> student_manager;
Manager<Teacher> teacher_manager;
Subject_manager subject_manager;
Group_manager group_manager;
Grade_manager grade_manager;

void menu(string choice);

int main() {
    student_manager.load("students.txt");
    teacher_manager.load("teachers.txt");
    subject_manager.load("Subjects.txt");
    group_manager.load("groups.txt");


    string choice;
    while (true) {
        cout << endl << endl << endl << endl << endl;

        cout << "Make a decision:" << endl;
        cout << "[11] Print students" << endl;
        cout << "[12] Edit students" << endl;
        cout << "[13] Delete students" << endl;
        cout << "[14] save students" << endl << endl;

        cout << "[21] Print teachers" << endl;
        cout << "[22] Edit teachers" << endl;
        cout << "[23] Delete teachers" << endl;
        cout << "[24] Save teachers" << endl << endl;

        cout << "[31] Print subjects" << endl;
        cout << "[32] Edit subjects" << endl;
        cout << "[33] Delete subjects" << endl;
        cout << "[34] Save subjects" << endl << endl;

        cout << "[41] Print groups" << endl;
        cout << "[42] Edit groups" << endl;
        cout << "[43] Delete groups" << endl;
        cout << "[44] Save groups" << endl;
        cout << "[45] Add subject to group" << endl << endl;
        cin >> choice;

        menu(choice);
    }

    return 0;
}

void menu(string choice) {
    if (choice == "11")
        student_manager.print_me();
    if (choice == "12")
        student_manager.edit();
    if (choice == "13")
        student_manager.del();
    if (choice == "14")
        student_manager.save("students.txt");

    if (choice == "21")
        teacher_manager.print_me();
    if (choice == "22")
        teacher_manager.edit();
    if (choice == "23")
        teacher_manager.del();
    if (choice == "24")
        teacher_manager.save("teachers.txt");

    if (choice == "31")
        subject_manager.print_me();
    if (choice == "32")
        subject_manager.edit();
    if (choice == "33")
        subject_manager.del();
    if (choice == "34")
        subject_manager.save("subjects.txt");

    if (choice == "41")
        group_manager.print_me();
    if (choice == "42")
        group_manager.edit();
    if (choice == "43")
        group_manager.del();
    if (choice == "44")
        group_manager.save("groups.txt");
    if (choice == "45")
        group_manager.add_subject_to_group(subject_manager);

    if (choice == "51")
        subject_manager.print_me();
    if (choice == "52")
        subject_manager.edit();
    if (choice == "53")
        subject_manager.del();
    if (choice == "54")
        subject_manager.save("subjects.txt");
}