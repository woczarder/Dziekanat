//
// Created by wojta on 29.12.2017.
//

#include "Student.h"



/* Normal constructor */
Student::Student(int ID, string name, string surname)
: Person(ID, name,  surname)
{
    cout << "Student created! " << endl;
}

/* Blank constructor */
Student::Student()
{
    this->ID = 0;
    this->name = "blank";
    this->surname = "blank";
}



