#include "db_table.hpp"

std::string DBRow::description() {
    std::string str = "";
    for (auto j = this->begin(); j != this->end(); ++j) {
        str += j->first;
        str += ":";
        str += j->second;
        str += "\n";
    }
    return str;
}

std::string DBTable::description() {
    std::string str = "";

    for (auto i = this->begin(); i != this->end(); ++i) {
        str += i->description();
    }

    return str;
}
