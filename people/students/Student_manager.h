//
// Created by wojta on 29.12.2017.
//

#include <vector>
#include "Student.h"

class Student_manager {
public:
    void add();
    void add(int ID, string name, string surname);
    void add(Student student);

    void del();
    void print_me();

    void load(string filename);
//    void save(string filename);

private:
    vector<Student> data_vector;
};
