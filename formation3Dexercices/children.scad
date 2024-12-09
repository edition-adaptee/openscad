module test (){
    rotate ([45,45,0])children(0);
    translate([20,0,0])children(1);
    rotate ([45,45,0]) translate([20,0,0])children(1);
}

test (){
    //children0
    cube(size=10, center=true);

    //children1
    cylinder(11,r=5, center=true);

    //children2
    cube([5,5,10], center=true);
}