#ifndef REFLECT_UTILITY_HPP
#define REFLECT_UTILITY_HPP

#include <string>

template <typename T>
std::string type_name() noexcept
{
    std::string name, prefix, suffix;
#ifdef __clang__
    name = __PRETTY_FUNCTION__;
    prefix = "std::string type_name() [T = ";
    suffix = "]";
// #elif defined(__GNUC__)
//     name = __PRETTY_FUNCTION__;
//     prefix = "constexpr auto type_name() [with T = ";
//     suffix = "]";
// #elif defined(_MSC_VER)
//     name = __FUNCSIG__;
//     prefix = "auto __cdecl type_name<";
//     suffix = ">(void) noexcept";
#endif
    name.erase(0, 29);
    name.erase(name.size() - 1, name.size());
    return name;
}

#endif
