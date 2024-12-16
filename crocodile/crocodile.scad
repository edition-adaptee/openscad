// crocodile
include <BOSL2/std.scad>
include <BOSL2/rounding.scad>
include <BOSL2/shapes3d.scad>
include<BOSL2/beziers.scad>


linear_extrude (5) 
import ("croco.svg") ;

// xcopies (10,n=7) 





module crete ()
{
    translate ([10,0,5]){
     bez = [[2,2], [80,15], [180,4]];

    move_copies(bezier_curve(bez, 10)) prismoid (size1=[10,5], size2=[1,1], h=6, rounding=0.5);
    // debug_bezier(bez, N=len(bez)-1);
    }

}

crete ();

mirror ([0,-1,0]) 
    crete () ;