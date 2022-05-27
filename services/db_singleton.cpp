#include "db_singleton.hpp"

#include <cstdio>
#include <iostream>

// 我草泥马，callback是固定的，生成map之后，传递map，在model里面只要绑定map和对象就好了，傻逼啊

DBTable DBSingleton::table_vector = DBTable();


int DBSingleton::callback(void *NotUsed, int argc, char **argv, char **azColName){
    DBRow table_row;
   int i;
   for(i=0; i<argc; i++){
      //printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
      table_row[azColName[i]] = argv[i] ? argv[i] : "NULL";
   }
   printf("\n");

   table_vector.push_back(table_row);

   return 0;
}

DBSingleton* DBSingleton::singleton_ = nullptr;;

DBSingleton::DBSingleton(){
    int rc;

    rc = sqlite3_open("test.db", &db);

    if (rc) {
        fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
    } else {
        fprintf(stderr, "Opened database successfully\n");

    }
}

DBSingleton::~DBSingleton(){
    fprintf(stderr, "db closed!!!");
    sqlite3_close(db);
}

DBSingleton* DBSingleton::GetInstance(){
    if (singleton_ == nullptr) {
        singleton_ = new DBSingleton();
    }
    return singleton_;
}

DBTable* DBSingleton::query(std::string sql) {
    table_vector.clear();
    int rc;
    char *zErrMsg = 0;
    rc = sqlite3_exec(db, sql.data(), callback, 0, &zErrMsg);
    std::cout << "+++++From DBSingleton+++++" << std::endl;
    std::cout << table_vector.description() << std::endl;
    std::cout << "+++++From DBSingleton+++++" << std::endl;

    return &table_vector;
}

bool DBSingleton::execute(std::string sql){
    table_vector.clear();
    int rc;
    char *zErrMsg = 0;
    rc = sqlite3_exec(db, sql.data(), callback, 0, &zErrMsg);
    if (rc == SQLITE_OK) {
        return true;
    }
    return false;
}
