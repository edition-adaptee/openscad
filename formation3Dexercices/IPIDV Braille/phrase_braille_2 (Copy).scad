include <cellulebraille.scad>

distance = 10;
chars = ["A", "B"];
char_count = len(chars); // Use len() to get the count of characters
plate_thickness = 0;
plate_height = 10;

module alphabet(char) {
    if (char == "A") {
        a();
    } else if (char == "B") {
        b();
    }
    // Add more conditions for other characters as needed
}

module braille_str(chars, char_count) {
    echo(str("Total Width: ", distance * char_count, "mm"));
    
    union() {
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

union() 
{
    braille_str(chars, char_count);
}

// Rest of your modules and code remain the same


