//
// Created by ceglarz on 21.01.18.
//

#ifndef DZIEK_GRADE_H
#define DZIEK_GRADE_H


#include "../subjects/Subject.h"

class Grade {
private:
    int grade;
    Subject subject;

public:
    Grade();
    Grade(int grade, Subject subject);

    string get_grade();
    Subject get_subject();
};


#endif //DZIEK_GRADE_H
