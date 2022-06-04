#ifndef company_hpp
#define company_hpp


#include "model.hpp"

#include <ostream>
#include <string>

class CompanyModel : public __ModelClass<CompanyModel>
{
    public:
        explicit CompanyModel(int id, std::string name = "ShaBi", int age = 28, std::string address = "Sugarbush", unsigned int salary = 10000)
            :
                m_id(id),
                m_name(name),
                m_age(age),
                m_address(address),
                m_salary(salary)
    {};

        CompanyModel()
        {
            std::cout << "CompanyModel constructed!" << std::endl;
        };

        std::ostream& output(std::ostream &, Model&) const override;

        std::string name() const
        {
            return m_name;
        }



    private:
        int m_id;
        std::string m_name;
        int m_age;
        std::string m_address;
        unsigned int m_salary;
};


#endif
