#include "model.hpp"


std::ostream & operator<< (std::ostream & out, Model & m){
    return m.output(out, m);
}
