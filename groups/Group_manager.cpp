//
// Created by ceglarz on 21.01.18.
//

#include <fstream>
#include "Group_manager.h"

void Group_manager::add_subject_to_group(Subject_manager subject_manager) {
    int gr, sb;
    cout << "Which group do you want to add subject to?" << endl;
    small_print();

    cin >> gr;
    cout << "Which subject?" << endl;

    subject_manager.small_print();
    cin >> sb;

    data_vector[gr].add_subject(subject_manager.data_vector[sb]);
}

void Group_manager::load(string filename) {
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

        data_vector.push_back(Group(stoi(subs[0]), subs[1]));
    }

    my_file.close();
}

void Group_manager::save(string filename) {
    fstream my_file;
    my_file.open(filename, ios::out);

    if (!my_file.is_open())
        cout << "Can't open manager file" << endl;

    for (int i = 0; i < data_vector.size(); i++) {
        my_file << data_vector[i].get_ID() << "|" << data_vector[i].get_name() << "|" << "\n";
    }
}

void Group_manager::print_me() {
    cout << "printing..." << endl;
    small_print();

    cout << endl << endl;
}

void Group_manager::print_group() {
    cout << "printing..." << endl;
    small_print();

    cout << endl << endl;
}

void Group_manager::edit() {
    cout << "They are printed below. Which one do you want to edit?" << endl;
    small_print();

    int choice;
    string login, new_name;
    cin >> choice;

    cout << "Type new name: " << endl;
    cin >> new_name;

    data_vector[choice].set_name(new_name);
}

void Group_manager::small_print() {
    for (int i = 0; i < data_vector.size(); i++) {
        cout << "[" << i << "]: ";
        data_vector[i].print_me();
    }
}

void Group_manager::del() {
    // print
    small_print();

    cout << "They are printed. Which one do you want to remove?" << endl;
    int choice;
    cin >> choice;
    data_vector.erase(data_vector.begin() + choice);
}