#include "../clib/utilities.h"
#include <cstdio>
#include <fstream>
#include <iostream>
#include <ios>
#include <string>

#include <unistd.h>

class Todo
{
public:

    std::string title;
    int importance;
    std::string task;
};



int main(int argc, char *argv[])
{
    char ch;

    Todo t;
    std::ofstream outFile("todo.dat", std::ios::app | std::ios::binary);

    while (1) {
        std::cin >> ch;
        if (ch == ';') break;
        std::cin.putback(ch);
        std::cin >> t.title >> t.task >> t.importance;
        outFile.write((char*)&t, sizeof(t));
    }

    outFile.close();

    std::cout << "Begin to read file!" << std::endl;

    std::ifstream inFile("todo.dat", std::ios::in | std::ios::binary);

    if(!inFile){
        std::cout << "error" << std::endl;
        return 1;
    }

    std::cout << "readed file" << std::endl;

    while (inFile.read((char*)&t, sizeof(t))) {
        std::cout << t.task << " " << t.title << " " << t.importance << std::endl;
    }

    return 0;
}
