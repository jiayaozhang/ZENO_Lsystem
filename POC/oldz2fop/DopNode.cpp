#include <z2/dop/DopNode.h>
#include <z2/dop/DopFunctor.h>
#include <z2/dop/DopGraph.h>
#include <z2/dop/DopTable.h>


namespace z2::dop {


std::any DopNode::get_input(int i) const {
    return graph->resolve_value(inputs[i].value);
}


void DopNode::set_output(int i, std::any val) {
    outputs.at(i).result = std::move(val);
}


void DopNode::execute() {
    auto func = tab.lookup(kind);
    func(this);
}


std::any DopNode::get_output_by_name(std::string sock_name) {
    int n = -1;
    for (int i = 0; i < outputs.size(); i++) {
        if (outputs[i].name == sock_name) {
            n = i;
            break;
        }
    }
    if (n == -1)
        throw ztd::make_error("Bad output socket name: ", sock_name);

    return outputs[n].result;
}


void DopNode::resolve_depends(DopDepsgraph *deps) {
    if (deps->contains_node(this))
        return;

    std::set<DopNode *> depnodes;
    for (int i = 0; i < inputs.size(); i++) {
        if (auto n = graph->resolve_depends(inputs[i].value, deps)) {
            depnodes.insert(n);
        }
    }
    deps->insert_node(this, std::move(depnodes));
}


void DopNode::serialize(std::ostream &ss) const {
    ss << "DopNode[" << '\n';
    ss << "  name=" << name << '\n';
    ss << "  kind=" << kind << '\n';
    ss << "  inputs=[" << '\n';
    for (auto const &input: inputs) {
        ss << "    ";
        input.serialize(ss);
        ss << '\n';
    }
    ss << "  ]" << '\n';
    ss << "  outputs=[" << '\n';
    for (auto const &output: outputs) {
        ss << "    ";
        output.serialize(ss);
        ss << '\n';
    }
    ss << "  ]" << '\n';
    ss << "]" << '\n';
}


void DopNode::invalidate() {
    // todo: this func is called when param changed in editor
    // to supp fully sop, need invalidate its following nodes too
}


}  // namespace z2::dop
