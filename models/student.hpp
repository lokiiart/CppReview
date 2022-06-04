#ifndef STUDENT_HPP
#define STUDENT_HPP

#include "model.hpp"

enum Gender {male, female};

class Student : public __ModelClass<Student>
{
public:
    Student(int id = 0, int age = 20, Gender gender = female, std::string name = "Choco" )
        :m_id(id),m_age(age),m_gender(gender),m_name(name)
    {
    }


    std::ostream& output(std::ostream &, Model&) const override;
private:
    int m_id;
    int m_age;
    Gender m_gender;
    std::string m_name;
};

// std::ostream & operator<< (std::ostream & out, Student & s);


#endif
