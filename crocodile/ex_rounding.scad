// Example(Med3D): 3D printing test pieces to display different curvature shapes.  You can see the discontinuity in the curvature on the "C" piece in the rendered image.
  ten = square(50);
  cut = 5;
  linear_extrude(height=14) {
    translate([25,25,0])text("C",size=30, valign="center", halign="center");
    translate([85,25,0])text("5",size=30, valign="center", halign="center");
    translate([85,85,0])text("3",size=30, valign="center", halign="center");
    translate([25,85,0])text("7",size=30, valign="center", halign="center");
  }
  linear_extrude(height=13) {
    polygon(round_corners(ten, cut=cut, $fn=96*4));
    translate([60,0,0])polygon(round_corners(ten,  method="smooth", cut=cut, $fn=96));
    translate([60,60,0])polygon(round_corners(ten, method="smooth", cut=cut, k=0.32, $fn=96));
    translate([0,60,0])polygon(round_corners(ten, method="smooth", cut=cut, k=0.7, $fn=96));
  }