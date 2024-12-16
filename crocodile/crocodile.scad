// crocodile
include <BOSL2/std.scad>
include <BOSL2/rounding.scad>
include <shapes3d.scad>

minkowski () {
sphere (1);
linear_extrude (5) 
import ("croco.svg") ;
}
