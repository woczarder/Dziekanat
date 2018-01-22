//
// Created by ceglarz on 21.01.18.
//

#ifndef DZIEK_SUBJECT_MANAGER_H
#define DZIEK_SUBJECT_MANAGER_H


#include <vector>
#include "Subject.h"

using namespace std;

class Subject_manager {
public:
    vector<Subject> data_vector;
    void add();
    void add(int ID, string name, int ECTS);
    void add(Subject subject);

    void del();
    void edit();
    void print_me();
    void small_print();

    void load(string filename);
    void save(string filename);
};


#endif //DZIEK_SUBJECT_MANAGER_H
