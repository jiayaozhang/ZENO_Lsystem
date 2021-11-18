#pragma once

#include <cstdio>
#include <string>
#include <sstream>
#include <iostream>
#include <z2/ztd/error.h>

namespace z2::ztd {

template <class ...Ts>
std::string format(const char *fmt, Ts &&...ts) {
    int n = snprintf(nullptr, 0, fmt, std::forward<Ts>(ts)...);
    if (n < 0) return {};
    std::string res;
    res.resize(n + 2);
    n = snprintf(res.data(), n + 1, fmt, std::forward<Ts>(ts)...);
    res.resize(n);
    return res;
}

template <class ...Ts>
std::string to_string(Ts const &...ts) {
    std::ostringstream ss;
    (void)(ss << ... << ts);
    return ss.str();
}

template <class ...Ts>
void println(Ts const &...ts) {
    (std::cout << ... << ts) << std::endl;
}

template <class ...Ts>
void eprintln(Ts const &...ts) {
    (std::cerr << ... << ts) << std::endl;
}

}
