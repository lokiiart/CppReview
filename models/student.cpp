#include "student.hpp"

std::ostream & Student::output (std::ostream & out, Model & m) const
{
    Student& s = dynamic_cast<Student&>(m);
    out << s.m_id << "|" << s.m_name << "|" << s.m_gender << "|" << s.m_age;
    return out;
}
