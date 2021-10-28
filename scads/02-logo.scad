difference() {
    sphere(10);
    $fn=30;
    translate([0, 0, -11]) cylinder(22, 5, 5);
    #rotate([90, 0, 0]) translate([0, 0, -11]) cylinder(22, 5, 5);
    rotate([0, 90, 0]) translate([0, 0, -11]) cylinder(22, 5, 5);
}