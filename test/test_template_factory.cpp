#include <chrono>
#include <functional>
#include <iostream>
#include <map>
#include <string>

#define DELETE(obj) \
    std::cout << "A " << typeid(*obj).name() << " is going to destruct!" << std::endl; \
    delete obj;

class Controller
{
    public:
    Controller(){
        start_time = std::chrono::steady_clock::now();
    };
    virtual void show() = 0;
    virtual ~Controller(){
        auto end_time = std::chrono::steady_clock::now();
        std::chrono::duration<double> elapsed_seconds = end_time - start_time;
        std::cout << "elapsed time: " << elapsed_seconds.count() << "s\n";
    };

    private:
    std::chrono::time_point<std::chrono::steady_clock> start_time;
};

class HomeController : public Controller
{
    public:
    virtual void show(){
        std::cout << "I'm homepage!" << std::endl;
    }

};

class AboutController : public Controller
{
    public:
    virtual void show()
    {
        std::cout << "I'm About page!" << std::endl;
    }

    virtual ~AboutController()
    {
        std::cout << "AboutController logout" << std::endl;
    }
};

std::map<std::string, Controller*(*)()> factory_map;

template<class Controller_t>
class Factory
{
    public:
        Factory(std::string key)
        {
            m_key = key;
            std::cout << key << "is registed!" << std::endl;
            factory_map.emplace(key, &create);
        }

        static Controller* create()
        {
            return new Controller_t;
        }

        ~Factory()
        {
            std::cout << m_key << "is logout!"  << std::endl;
        }
    private:
        std::string m_key;
};


Factory<HomeController> homeFactory("home");
Factory<AboutController> aboutFactory("about");


int main(int argc, char *argv[])
{
    std::string which_obj;
    std::cin >> which_obj;
    
    Controller* controller = factory_map[which_obj]();
    controller->show();

    DELETE(controller);

    return 0;
}
