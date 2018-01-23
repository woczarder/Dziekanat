//
// Created by wojta on 29.12.2017.
//


#include "../Person.h"
#include "../../groups/Group.h"

class Student : public Person {
public:
//    Group group;
    Student();
    Student(int ID, string name, string surname);
};