//
// Created by ceglarz on 21.01.18.
//

#ifndef DZIEK_SUBJECT_H
#define DZIEK_SUBJECT_H

#include <iostream>
#include <string>

using namespace std;

class Subject {
public:
    int ID;
    string name;
    int ECTS;

    Subject();
    Subject(int ID, string name, int ECTS);

    void print_subject();

    string get_name();
    int get_ECTS();
    int get_ID();

    void set_ECTS(int);
    void set_name(string);
};


#endif //DZIEK_SUBJECT_H
