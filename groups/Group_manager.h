//
// Created by ceglarz on 21.01.18.
//

#ifndef DZIEK_GROUP_MANAGER_H
#define DZIEK_GROUP_MANAGER_H


#include "Group.h"
#include "../subjects/Subject_manager.h"

class Group_manager {
private:
    vector<Group> data_vector;
public:
    void add();
    void add(int ID, string name);
    void add(Group group);

    void del();
    void edit();
    void print_me();
    void small_print();

    void add_subject_to_group(Subject_manager subject_manager);

    void load(string filename);
    void save(string filename);
};


#endif //DZIEK_GROUP_MANAGER_H
