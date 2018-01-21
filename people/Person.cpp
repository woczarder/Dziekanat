//
// Created by ceglarz on 16.12.17.
//

#include "Person.h"

Person::Person(int ID, string name, string surname)
{
    this->ID = ID;
    this->name = name;
    this->surname = surname;
}

void Person::print_person()
{
    cout << "ID: " << this->ID << endl;
    cout << "Name: " << this->name << endl;
    cout << "Surname: " << this->surname << endl;
}

Person::Person() {

}


// getters and setters

void Person::set_ID(int ID)
{
    this->ID = ID;
}

void Person::set_name(string name)
{
    this->name = name;
}

void Person::set_surname(string surname)
{
    this->surname = surname;
}