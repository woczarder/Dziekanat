//
// Created by ceglarz on 06.01.18.
//

#include "Teacher.h"


/* Normal constructor */
Teacher::Teacher(int ID, string name, string surname)
        : Person(ID, name,  surname)
{
    cout << "Teacher created! " << endl;
}