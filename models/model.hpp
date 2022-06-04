#ifndef model_hpp
#define model_hpp


#include <map>
#include <ostream>
#include <vector>
#include <string>
#include <fstream>
#include <iostream>
#include "../utilities/reflect_utility.hpp"

class Model {

    public:
        Model(){
        };

        virtual bool save() const = 0;
        // bool update();
        // bool destory();
        
        // static Model* create();  //new and save

        // static Model* first();
        // static std::vector<Model> all();
        // static std::vector<Model> find();

        virtual std::ostream & output(std::ostream &out, Model &m) const = 0;
};


std::ostream & operator<< (std::ostream & out, Model & m);

template<typename T>
class __ModelClass : public Model
{
public:
    __ModelClass(){
        obj = reinterpret_cast<T*>(this);
    };

    bool save() const override
    {
        std::ofstream outFile(m_table_name, std::ios::app | std::ios::binary);
        outFile.write((char*)obj + 8, sizeof(*obj) - 8);
        outFile.close();
        return true;
    }

    static T* first(){

        T* t = new T(3);


        std::ifstream inFile(m_table_name, std::ios::in | std::ios::binary);
        if (!inFile) {
            std::cerr << "error!" << std::endl;
            std::exit(1);
        }

        inFile.seekg(-(sizeof(*t)-8), std::ios::end );
        inFile.read(((char *)t)+8, sizeof(*t)-8);
        inFile.close();

        return t;
    }

private:
    T* obj;
    static std::string m_class_name;
    static std::string m_table_name;
};

template<typename T>
std::string __ModelClass<T>::m_class_name = type_name<T>();
template<typename T>
std::string __ModelClass<T>::m_table_name = __ModelClass<T>::m_class_name + ".dat";


#endif
