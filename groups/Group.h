//
// Created by ceglarz on 10.01.18.
//

#ifndef DZIEK_GROUP_H
#define DZIEK_GROUP_H

#include <string>
#include <vector>
#include "../subjects/Subject.h"

using namespace std;


class Group {
private:
    int ID;
    string name;
    vector<Subject> subject_vec;

public:
    void set_name(string);

    void print_me();

    Group();
    Group(int ID, string name, vector<Subject> subject_vec);
    Group(int ID, string name);

    void add_subject(Subject subject);

    int get_ID();
    string get_name();
};


#endif //DZIEK_GROUP_H
