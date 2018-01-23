//
// Created by ceglarz on 06.01.18.
//


#include <vector>
#include "../Person.h"
#include "../../subjects/Subject.h"

class Teacher : public Person{
public:
    vector<Subject> subjects_teaching;

    Teacher(int ID, string name, string surname);
};