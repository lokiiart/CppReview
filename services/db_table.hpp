#ifndef db_dictionary_hpp
#define db_dictionary_hpp

#include <map>
#include <vector>
#include <string>

class DBRow : public std::map<std::string, std::string> {
    public:
        virtual std::string description();
};

class DBTable : public std::vector<DBRow> {
    public:
        virtual std::string description();
};

#endif
