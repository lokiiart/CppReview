#ifndef db_singleton_hpp
#define db_singleton_hpp

#include "db_table.hpp"

#include <string>
#include <sqlite3.h>



class DBSingleton {
    protected:

        DBSingleton();
        ~DBSingleton();

        static DBTable table_vector;
        static DBSingleton* singleton_;
        static int callback(void *NotUsed, int argc, char **argv, char **azColName);

        sqlite3* db;
    public:

        DBSingleton(DBSingleton &other) = delete;
        void operator=(const DBSingleton &) = delete;

        static DBSingleton* GetInstance();

        DBTable* query(std::string);
        bool execute(std::string);
};


#endif
