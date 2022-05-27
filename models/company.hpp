#ifndef company_hpp
#define company_hpp

#include "../services/db_table.hpp"

#include "model.hpp"

#include <string>

class CompanyModel : public Model {
    public:
        explicit CompanyModel(int id, std::string name, int age, std::string address, unsigned int salary):
            m_id(id),m_name(name),m_age(age),m_address(address),m_salary(salary){};
        CompanyModel(DBRow *);
        CompanyModel();

        virtual std::string description();

    private:
        int m_id;
        std::string m_name;
        int m_age;
        std::string m_address;
        unsigned int m_salary;
};

test

#endif
