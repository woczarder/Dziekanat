//
// Created by ceglarz on 22.01.18.
//

#ifndef DZIEK_GRADE_MANAGER_H
#define DZIEK_GRADE_MANAGER_H


#include <vector>
#include "Grade.h"

class Grade_manager {
    vector<Grade> data_vector;
    void add();
    void add(int grade, string name);
    void add(Subject subject);

    void del();
    void edit();
    void print_me();
    void small_print();

    void load(string filename);
    void save(string filename);
};


#endif //DZIEK_GRADE_MANAGER_H
