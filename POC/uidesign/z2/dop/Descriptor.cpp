#include <z2/dop/Descriptor.h>
#include <z2/ztd/map.h>


namespace z2::dop {


static auto &desc_table() {
    static ztd::map<std::string, Descriptor> impl;
    return impl;
}


Descriptor &desc_of(std::string const &kind) {
    return desc_table().at(kind);
}


std::vector<std::string> desc_names() {
    std::vector<std::string> ret;
    for (auto const &[k, v]: desc_table()) {
        ret.push_back(k);
    }
    return ret;
}


void define(std::string const &kind, Descriptor desc, Descriptor::FactoryFunc factory) {
    desc.factory = std::move(factory);
    desc_table().emplace(kind, std::move(desc));
}


}
