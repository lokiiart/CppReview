#include "../models/company.hpp"
#include <iostream>

int main(int argc, char *argv[])
{
    Model* m = CompanyModel::first();
    std::cout << *m << std::endl;
    return 0;
}
