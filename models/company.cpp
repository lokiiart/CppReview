#include "company.hpp"

#include "../services/db_singleton.hpp"
#include <string>

CompanyModel::CompanyModel(DBRow *dbDict){
    m_id = stoi(dbDict->at("ID"));
    m_name = dbDict->at("NAME");
    m_age = stoi(dbDict->at("AGE"));
    m_address = dbDict->at("ADDRESS");
    m_salary = stoi(dbDict->at("SALARY"));
}

std::string CompanyModel::description(){
    // std::stringstream strstrem;
    std::string str;
    // strstrem << m_id << "|" << m_name << "|" << m_address;
    // strstrem >> str;
    str = std::to_string(m_id);
    str += "|";
    str += m_name;
    str += "|";
    str += m_address;
    return str;
}

