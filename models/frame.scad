/*
 * Outer frame of the keyboard
 */

include <../utils/units.scad>;

upper_depth = 65.0;
front_depth = 30.0;
thickness = 12.0;

module rack(innerWidth) {
    translate([thickness, 0, 0]) cube([innerWidth, thickness, upper_depth]);
    translate([thickness, 3*U+thickness, 0]) cube([innerWidth, thickness, upper_depth]);
    cube([thickness, 3*U+2*thickness, upper_depth]);
    translate([thickness+innerWidth, 0, 0]) cube([thickness, 3*U+2*thickness, upper_depth]);
    translate([thickness, thickness, 0]) children();
}

module keyframe(innerWidth) {

}
