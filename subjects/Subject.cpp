//
// Created by ceglarz on 21.01.18.
//

#include "Subject.h"

Subject::Subject(int ID, string name, int ECTS) {
    this->ID = ID;
    this->name = name;
    this->ECTS = ECTS;
}

Subject::Subject() {

}

void Subject::print_subject() {
    cout << this->ID << "|"  << this->ECTS << "|" << this->name << endl;
//    cout << "Subjects printed" << endl;
}

string Subject::get_name() {
    return this->name;
}

int Subject::get_ECTS() {
    return this->ECTS;
}

int Subject::get_ID() {
    return this->ID;
}

void Subject::set_ECTS(int ECTS) {
    this->ECTS = ECTS;
}

void Subject::set_name(string name) {
    this->name = name;
}