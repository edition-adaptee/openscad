include <BOSL2/std.scad>
include <BOSL2/rounding.scad>

$fn=32;

shape1 = star (12, or = 10, ir = 8);
shape2 = round_corners(shape1, r = 0.5);

transforms = [
for (z = [0:72])
    let (progression = z / 72)
    move ([progression * cos(10*z),
           progression * sin(10*z),
           15 * progression])
    *zrot(30 * sin(10*z))
    *scale(1 - progression)
];

// Servi dans un pot! Bon appétit!
color_this("white")
sweep(shape2, transforms) {
    color_this("red")
    position(BOTTOM) {
        linear_sweep(circle(10), -10, scale = 0.8);
        rotate_sweep(xmove(10, circle(0.5)));
    }
}