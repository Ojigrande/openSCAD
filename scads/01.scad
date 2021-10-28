difference() {
  translate([-5, -5, 0]) cube([10, 10, 10]);
  translate([0, 0, 10]) sphere(4, $fn=50);
}

translate([10, -5, 0]) difference() {
  cube([10, 10, 10]);
  translate([-1, 2.5, 2.5]) cube([12, 5, 5]);
  #translate([2.5, 2.5, -1]) cube([5, 5, 12]);
}

