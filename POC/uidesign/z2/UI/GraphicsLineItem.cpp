#include <z2/UI/GraphicsLineItem.h>


namespace z2::UI {


bool GraphicsLineItem::contains_point(Point p) const {
    auto p0 = get_from_position();
    auto p1 = get_to_position();
    auto a = p - p0;
    auto b = p1 - p0;
    auto l = std::sqrt(b.x * b.x + b.y * b.y);
    b = b * (1.f / l);
    auto c = a.x * b.y - a.y * b.x;
    auto d = a.x * b.x + a.y * b.y;
    if (std::max(d, l - d) - l > LW)
        return false;
    return std::abs(c) < LW;  // actually LW*2 collision width
}


Color GraphicsLineItem::get_line_color() const {
    if (selected || hovered) {
        return {0.75f, 0.5f, 0.375f};
    } else {
        return {0.375f, 0.5f, 1.0f};
    }
}


void GraphicsLineItem::paint() const {
    glColor3fv(get_line_color().data());
    auto [sx, sy] = get_from_position();
    auto [dx, dy] = get_to_position();
    glLineWidth(LW / cur.s);
    glBegin(GL_LINE_STRIP);
    glVertex2f(sx, sy);
    glVertex2f(dx, dy);
    glEnd();
}


}  // namespace z2::UI
