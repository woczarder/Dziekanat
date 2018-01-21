//
// Created by ceglarz on 10.01.18.
//

#ifndef DZIEK_GROUP_H
#define DZIEK_GROUP_H

#include <string>
#include <vector>
#include "people/students/Student.h"

using namespace std;


class Group {
private:
    string name;
    vector<Student> data_vector;

public:
    void set_name(string);
    string get_name();

    void print_me();

    Group();
    Group(string name, vector<Student> class_vec);
};


#endif //DZIEK_GROUP_H
