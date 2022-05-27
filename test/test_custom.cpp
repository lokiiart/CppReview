#include <chrono>
#include <iostream>
#include <string>

int arr[] = {11, 12, 8, 7, 2, 37, 23, 13, 3, 1};

void swap(int &a, int &b)
{
    int temp = a;
    a = b;
    b = temp;
}


class __Class
{
public:
    __Class ()
    {
        start_time = std::chrono::steady_clock::now();
        std::cout << "A " << typeid(*this).name() << " constructed!" << std::endl;
    };


    virtual ~__Class ()
    {
        end_time = std::chrono::steady_clock::now();
        elapsed_seconds = end_time - start_time;
        std::cout << "A " << typeid(this).name() << " destructed!!"  << std::endl;
        std::cout << getClass() << " It existed: " << elapsed_seconds.count() << " seconds!" << std::endl;
    };

private:
    std::chrono::time_point<std::chrono::steady_clock> start_time;
    std::chrono::time_point<std::chrono::steady_clock> end_time;
    std::chrono::duration<double> elapsed_seconds;

protected:
    virtual std::string const getClass () const
    {
        return typeid(this).name();
    }

};

class Base : virtual public __Class
{
public:
    Base ()
    {
        std::cout << typeid(*this).name() << std::endl;
    };

    virtual std::string getClass ()
    {
        return "hahahah";
    }

    virtual ~Base ()
    {
        std::cout << "in Base: A " << typeid(*this).name() << " destructed!" << std::endl;
    }

private:
    /* data */
};

std::string log;

void logger(std::string str)
{
    log += str;
}


int main(int argc, char *argv[])
{
    auto start = std::chrono::steady_clock::now();

    __Class *a = new Base();

    delete a;
    
    auto end = std::chrono::steady_clock::now();
    std::chrono::duration<double>  elapsed_seconds = end - start;
    std::cout << "=======================" << std::endl;
    std::cout << "elapsed time: " << elapsed_seconds.count() << std::endl;
    return 0;
}
