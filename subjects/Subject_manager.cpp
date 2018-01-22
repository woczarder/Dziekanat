//
// Created by ceglarz on 21.01.18.
//

#include <fstream>
#include "Subject_manager.h"


void Subject_manager::load(string filename) {
    fstream my_file;
    my_file.open(filename, ios::in);

    size_t pos1 = 0, pos2;

    if (!my_file.is_open())
        cout << "Can't open manager file" << endl;

    string line;

    string subs[3];
    while (getline(my_file, line)) {
        //here we search for separator in every line
        //cout << line << endl;
        pos1 = 0;
        for (int i = 0; i < 3; i++) {
            pos2 = line.find("|", pos1);

            subs[i] = line.substr(pos1, (pos2-pos1));
            cout << subs[i] << endl;
            //cout << "pos1:" << pos1 << ", pos2:" << pos2 << endl;

            pos1 = pos2+1;
        }
        cout << endl;

        data_vector.push_back(Subject(stoi(subs[0]), subs[1], stoi(subs[2])));
    }

    my_file.close();
}

void Subject_manager::save(string filename) {
    fstream my_file;
    my_file.open(filename, ios::out);

    if (!my_file.is_open())
        cout << "Can't open manager file" << endl;

    for (int i = 0; i < data_vector.size(); i++) {
        my_file << data_vector[i].get_ID() << "|" << data_vector[i].get_name() << "|" << data_vector[i].get_ECTS() << "\n";
    }
}

void Subject_manager::small_print() {
    for (int i = 0; i < data_vector.size(); i++) {
        cout << "[" << i << "]: ";
        data_vector[i].print_subject();
    }
}

void Subject_manager::print_me() {
    cout << "printing..." << endl;

    for (int i = 0; i < data_vector.size(); i++) {
        data_vector[i].print_subject();
//        cout << endl;
    }
    cout << endl << endl;
}

void Subject_manager::edit() {
    cout << "They are printed below. Which one do you want to edit?" << endl;
    for (int i = 0; i < data_vector.size(); i++) {
        cout << "[" << i << "]: ";
        data_vector[i].print_subject();
    }

    int choice;
    string login, new_name, new_ECTS;
    cin >> choice;

    cout << "Type new name: " << endl;
    cin >> new_name;
    cout << "Type new ECTS: " << endl;
    cin >> new_ECTS;

    data_vector[choice].set_name(new_name);
    data_vector[choice].set_ECTS(stoi(new_ECTS));
}

void Subject_manager::del() {
    // print
    for (int i = 0; i < data_vector.size(); i++) {
        cout << "[" << i << "]: ";
        data_vector[i].print_subject();
    }

    cout << "Subjects are printed. Which one do you want to remove?" << endl;
    int choice;
    cin >> choice;
    data_vector.erase(data_vector.begin() + choice);
}