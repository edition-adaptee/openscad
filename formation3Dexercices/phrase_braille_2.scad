include <cellulebraille.scad>

distance = 10 ;
chars = ["A", "B"];
char_count = 2;
plate_thickness = 0;
plate_height = 10 ;

module alphabet () {
if (chars == "A") {
    a ();
}
else if (chars == "B") {
    b ();
}
}


module braille_str(chars, char_count) {
	echo(str("Total Width: ", distance * char_count, "mm"));
	
    union (){
		for (count = [0:char_count-1]) {
			translate(v = [0, count * distance]) {
				alphabet(chars[count]);
			}
		}
		
        	translate(v = [0, -distance/2, 0]) {
			color([0,0,1]) {
				cube(size = [plate_height, distance * (char_count+1), plate_thickness]);
    }
}
}
}

union () 
{
braille_str (chars, char_count);
}


