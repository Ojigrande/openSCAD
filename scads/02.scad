translate([-20, 20, 0]) resize([10, 5, 20]) cylinder(h=5, r1=5, r2=5);
translate([20, 20, 0]) resize([10, 10, 20]) sphere(1, $fn=100);

translate([20, -20, 0]) mirror([0, 0, 10]) cylinder(h=10, r1=2, r2=5);
translate([20, -20, 0]) cylinder(h=10, r1=2, r2=5);

$fn=50;
translate([-20, -20, 0]) minkowski() {
    cylinder(h=15, r1=5, r2=5);
    sphere(4);
}

hull() {
    translate([10, 0, 0]) sphere(8);
    translate([-10, 0, 0]) cube([4, 4, 4], center=true);
}