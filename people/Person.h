//
// Created by ceglarz on 16.12.17.
//
#include <iostream>
#include <string>

#pragma once

using namespace std;

class Person {
protected:
    string name, surname;
    int ID;


public:
    Person(int ID, string name, string surname);

    Person();

    void print_person();

    void set_ID(int ID);
    void set_name(string name);
    void set_surname(string surname);

    int get_ID();
    string get_name();
    string get_surname();
};