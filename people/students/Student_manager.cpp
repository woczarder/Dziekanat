//
// Created by wojta on 29.12.2017.
//

#include <iostream>
#include <fstream>
#include <string>
#include "Student_manager.h"

void Student_manager::load(string filename)
{
    fstream my_file;
    my_file.open(filename, ios::in);

    size_t pos1 = 0, pos2;

    if (!my_file.is_open())
        cout << "Can't read student_manager file" << endl;

    string line;

    string subs[3];
    while (getline(my_file, line)) {
        //here we search for separator in every line
        //cout << line << endl;
        pos1 = 0;
        for (int i = 0; i < 3; i++) {
            pos2 = line.find("|", pos1);

            subs[i] = line.substr(pos1, (pos2-pos1));
            cout << subs[i] << endl;
            //cout << "pos1:" << pos1 << ", pos2:" << pos2 << endl;

            pos1 = pos2+1;
        }
        cout << endl;

        data_vector.push_back(Student(stoi(subs[0]), subs[1], subs[2]));
    }

    my_file.close();

    print_me();
}

//void Student_manager::save(string filename) {
//    fstream my_file;
//    my_file.open(filename, ios::out);
//
//    if (!my_file.is_open())
//        cout << "Can't open manager file" << endl;
//
//    for (int i = 0; i < data_vector.size(); i++) {
//        my_file << data_vector[i].getID() << "|\n";
//    }
//}

void Student_manager::add(int ID, string name, string surname)
{
    data_vector.push_back(Student(ID, name, surname));
}


void Student_manager::add(Student student)
{
    data_vector.push_back(student);
}


void Student_manager::print_me()
{
    cout << "printing..." << endl;

    for (int i = 0; i < data_vector.size(); i++) {
        data_vector[i].print_person();
        cout << endl;
    }
    cout << endl << endl;
}