#include <rapidjson/document.h>
#include <rapidjson/stringbuffer.h>
#include <zeno/utils/logger.h>
#include <zeno/utils/vec.h>
#include <zeno/zeno.h>

namespace zeno {

using namespace rapidjson;

template <class T, bool HasVec = true>
static T generic_get(Value const &x) {
    if (x.IsString()) {
        return (std::string)x.GetString();
    } else if (x.IsInt()) {
        return x.GetInt();
    } else if (x.IsFloat()) {
        return x.GetFloat();
    } else if (x.IsBool()) {
        return x.GetBool();
    } else {
        if constexpr (HasVec) {
            if (x.IsArray()) {
                auto a = x.GetArray();
                if (a.Size() == 2) {
                    if (a[0].IsInt()) {
                        return vec2i(a[0].GetInt(), a[1].GetInt());
                    } else if (a[0].IsFloat()) {
                        return vec2f(a[0].GetFloat(), a[1].GetFloat());
                    }
                } else if (a.Size() == 3) {
                    if (a[0].IsInt()) {
                        return vec3i(a[0].GetInt(), a[1].GetInt(), a[2].GetInt());
                    } else if (a[0].IsFloat()) {
                        return vec3f(a[0].GetFloat(), a[1].GetFloat(), a[2].GetFloat());
                    }
                } else if (a.Size() == 4) {
                    if (a[0].IsInt()) {
                        return vec4i(a[0].GetInt(), a[1].GetInt(), a[2].GetInt(), a[4].GetInt());
                    } else if (a[0].IsFloat()) {
                        return vec4f(a[0].GetFloat(), a[1].GetFloat(), a[2].GetFloat(), a[4].GetFloat());
                    }
                }
            }
        }
        log_warn("unknown type encountered in generic_get");
        return 0;
    }
}

ZENO_API void Scene::loadScene(const char *json) {
    Document d;
    d.Parse(json);

    for (int i = 0; i < d.Size(); i++) {
        Value const &di = d[i];
        std::string cmd = di[0].GetString();
#ifdef ZENO_FAIL_SILENTLY
        try {
#endif
            if (0) {
            } else if (cmd == "addNode") {
                getGraph().addNode(di[1].GetString(), di[2].GetString());
            } else if (cmd == "completeNode") {
                getGraph().completeNode(di[1].GetString());
            } else if (cmd == "setNodeInput") {
                getGraph().setNodeInput(di[1].GetString(), di[2].GetString(), generic_get<zany>(di[3]));
            } else if (cmd == "setNodeParam") {
                getGraph().setNodeParam(di[1].GetString(), di[2].GetString(), generic_get<std::variant<int, float, std::string>, false>(di[3]));
            } else if (cmd == "setNodeOption") {
                getGraph().setNodeOption(di[1].GetString(), di[2].GetString());
            } else if (cmd == "bindNodeInput") {
                getGraph().bindNodeInput(di[1].GetString(), di[2].GetString(), di[3].GetString(), di[4].GetString());
            } else if (cmd == "switchGraph") {
                this->switchGraph(di[1].GetString());
            } else if (cmd == "clearAllState") {
                this->clearAllState();
            }
#ifdef ZENO_FAIL_SILENTLY
        } catch (BaseException const &e) {
            log_warn("exception executing command {} ({}): {}",
                    i, cmd.c_str(), e.what());
        }
#endif
    }
}

ZENO_API void Graph::loadGraph(const char *json) {
    Document d;
    d.Parse(json);

    for (int i = 0; i < d.Size(); i++) {
        Value const &di = d[i];
        std::string cmd = di[0].GetString();
#ifdef ZENO_FAIL_SILENTLY
        try {
#endif
            if (0) {
            } else if (cmd == "addNode") {
                addNode(di[1].GetString(), di[2].GetString());
            } else if (cmd == "completeNode") {
                completeNode(di[1].GetString());
            } else if (cmd == "setNodeInput") {
                setNodeInput(di[1].GetString(), di[2].GetString(), generic_get<zany>(di[3]));
            } else if (cmd == "setNodeParam") {
                setNodeParam(di[1].GetString(), di[2].GetString(), generic_get<std::variant<int, float, std::string>, false>(di[3]));
            } else if (cmd == "setNodeOption") {
                setNodeOption(di[1].GetString(), di[2].GetString());
            } else if (cmd == "bindNodeInput") {
                bindNodeInput(di[1].GetString(), di[2].GetString(), di[3].GetString(), di[4].GetString());
            }
#ifdef ZENO_FAIL_SILENTLY
        } catch (BaseException const &e) {
            log_warn("exception executing command {} ({}): {}",
                    i, cmd.c_str(), e.what());
        }
#endif
    }
}

}
