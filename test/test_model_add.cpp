#include "../models/company.hpp"

int main(int argc, char *argv[])
{
    Model* m = new CompanyModel(7);
    m->save();
    
    return 0;
}
