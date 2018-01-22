//
// Created by ceglarz on 10.01.18.
//

#include "Group.h"

Group::Group(int ID, string name) {
    this->ID = ID;
    this->name = name;
}

void Group::print_me() {
    cout << "ID: " << this->ID << "\tName: " << this->name << endl;
}

void Group::add_subject(Subject subject) {
    //cout << "Which subject do you want to add?" << endl;
    this->subject_vec.push_back(subject);
}

// getters and setters

void Group::set_name(string name)
{
    this->name = name;
}

int Group::get_ID() {
    return this->ID;
}

string Group::get_name() {
    return this->name;
}