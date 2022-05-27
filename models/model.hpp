#ifndef model_hpp
#define model_hpp


#include <map>
#include <vector>
#include <string>

#define test \
    Factory<CompanyModel> factoryCompany("Company");

class Model {

    public:
        // Model();

        bool save();
        bool update();
        bool destory();

        
        static Model* create(); //参数构造

        static Model* first();
        static std::vector<Model> all();
        static std::vector<Model> find();

        static bool destory_all();
        // TODO 继承这个类的pojo直接就可以用来操作数据库

        virtual std::string description() = 0;
};

extern std::map<std::string, Model*(*)()> factory_map;

template<class Model_t>
class Factory
{
    public:
        Factory(std::string key)
        {
            factory_map.emplace(key, &create);
        }

        static Model* create()
        {
            return new Model_t;
        }
};

#endif
