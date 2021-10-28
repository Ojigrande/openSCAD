$fn=50;
difference() {
    minkowski() {
        cube([10, 10, 10], center=true);
        sphere(2);
    }
    //1
    #rotate([0, 90, 0]) translate([0, 0, 6]) cylinder(2, 1, 1);
    //2
    rotate([90, 0, 0]) {
        translate([3, 3, 6]) cylinder(2, 1, 1);
        translate([-3, -3, 6]) cylinder(2, 1, 1);
    }
    //3
    rotate([0, 0, 0]) {
        translate([3, 3, 6]) cylinder(2, 1, 1);
        translate([0, 0, 6]) cylinder(2, 1, 1);
        translate([-3, -3, 6]) cylinder(2, 1, 1);
    }
    //4
    rotate([180, 0, 0]) {
        translate([3, 3, 6]) cylinder(2, 1, 1);
        translate([3, -3, 6]) cylinder(2, 1, 1);
        translate([-3, -3, 6]) cylinder(2, 1, 1);
        translate([-3, 3, 6]) cylinder(2, 1, 1);
    }
    //5
    rotate([-90, 0, 0]) {
        translate([0, 0, 6]) cylinder(2, 1, 1);
        translate([3, 3, 6]) cylinder(2, 1, 1);
        translate([3, -3, 6]) cylinder(2, 1, 1);
        translate([-3, -3, 6]) cylinder(2, 1, 1);
        translate([-3, 3, 6]) cylinder(2, 1, 1);
    }
    //6
    rotate([0, -90, 0]) {
        translate([0, 3, 6]) cylinder(2, 1, 1);
        translate([0, -3, 6]) cylinder(2, 1, 1);
        translate([3, 3, 6]) cylinder(2, 1, 1);
        translate([3, -3, 6]) cylinder(2, 1, 1);
        translate([-3, -3, 6]) cylinder(2, 1, 1);
        translate([-3, 3, 6]) cylinder(2, 1, 1);
    }
}
