#pragma once


#include <z2/ztd/error.h>
#include <z2/ztd/functional.h>
#include <z2/UI/CursorState.h>
#include <z2/UI/Event.h>
#include <z2/UI/Point.h>
#include <z2/UI/AABB.h>


namespace z2::UI {


struct Object {
    Object() = default;
    Object(Object const &) = delete;
    Object &operator=(Object const &) = delete;
    Object(Object &&) = delete;
    Object &operator=(Object &&) = delete;
    virtual ~Object() = default;
};


struct Widget : Object {
    Widget *parent = nullptr;
    std::list<std::unique_ptr<Widget>> children;
    std::vector<std::unique_ptr<Widget>> children_gc;
    Point position{0, 0};
    float zvalue{0};

    bool hovered = false;
    bool pressed[3] = {false, false, false};
    AABB bbox{0, 0, 10, 10};
    bool hidden = false;

    template <class T, class ...Ts>
    T *add_child(Ts &&...ts) {
        auto p = std::make_unique<T>(std::forward<Ts>(ts)...);
        T *raw_p = p.get();
        p->parent = this;
        children.push_back(std::move(p));
        return raw_p;
    }

    void remove_all_children();
    bool remove_child(Widget *ptr);

    virtual Widget *child_at(Point p) const;
    virtual Widget *item_at(Point p, std::function<bool(Widget *)> filter) const;
    Widget *item_at(Point p) const;

    virtual void on_event(Event_Hover e);
    virtual void on_event(Event_Motion e);
    virtual void on_event(Event_Mouse e);
    virtual void on_event(Event_Key e);
    virtual void on_event(Event_Char e);
    virtual void on_event(Event_Scroll e);
    virtual void on_generic_event(Event e);

    virtual bool contains_point(Point p) const;
    virtual void after_update();
    virtual void do_update_event();
    virtual void do_update();
    virtual void do_paint();
    virtual void paint() const;
    virtual ztd::dtor_function do_transform() const;

    float absolute_zvalue() const {
        return parent ? zvalue : parent->absolute_zvalue() + zvalue;
    }
};


}  // namespace z2::UI
