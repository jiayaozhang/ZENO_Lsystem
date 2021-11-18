#pragma once

#include <zeno/utils/api.h>
#include <string>

namespace zeno {

struct GlobalState {
    std::string iopath = "/tmp/zenio";
    int frameid = 0;
    int substepid = 0;
    float frame_time = 0.03f;
    float frame_time_elapsed = 0;
    bool has_frame_completed = false;
    bool has_substep_executed = false;
    bool time_step_integrated = false;

    inline bool isAfterFrame() const {
        return has_frame_completed || !time_step_integrated;
    }

    inline bool isBeforeFrame() const {
        return !has_substep_executed;
    }

    inline bool isOneSubstep() const {
        return (time_step_integrated && has_frame_completed)
            || (!has_substep_executed && !time_step_integrated);
    }

    inline bool isFirstSubstep() const {
        return substepid == 0;
    }

    ZENO_API bool substepBegin();
    ZENO_API void substepEnd();
    ZENO_API void frameBegin();
    ZENO_API void frameEnd();
    ZENO_API void setIOPath(std::string const &iopath_);
};

ZENO_API extern GlobalState state;

}
