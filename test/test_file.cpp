#include "../models/model.hpp"
#include "../models/company.hpp"



int main(int argc, char *argv[])
{
    // CompanyModel* m = new CompanyModel(5);
    //
    // m->save();
    Model* m = CompanyModel::first();
    std::cout << *m << std::endl;
    return 0;
}
