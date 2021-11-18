#pragma once

#include <cmath>
#include <cstdio>
#include <thread>
#include <cstdlib>
#include <cstring>
#include <variant>
#include <numbers>
#include <optional>
#include <iostream>
#include <functional>
#include <z2/GL/opengl.h>
#include <GLFW/glfw3.h>
#include <FTGL/ftgl.h>
#include <memory>
#include <string>
#include <vector>
#include <tuple>
#include <list>
#include <set>
#include <map>
#include <any>
#include <z2/ztd/map.h>
#include <z2/ztd/vector.h>


#ifdef __CLANGD__
#define noclangd(...)
#else
#define noclangd(...) __VA_ARGS__
#endif
