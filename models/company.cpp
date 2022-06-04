#include "company.hpp"

std::ostream & CompanyModel::output (std::ostream & out, Model & s) const
{
    std::cout << __PRETTY_FUNCTION__ << std::endl;
    CompanyModel& m = dynamic_cast<CompanyModel&>(s);
    out << m.m_id << "|"
        << m.m_name << "|"
        << m.m_age << "|"
        << m.m_address << "|"
        << m.m_salary << "|";
    return out;
}

