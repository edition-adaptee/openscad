include <alphabetbraille.scad>

distance = 10 ;
phrase = ["a", "b","c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "e_a_grave", "c_ced", "a_a_grave", "u_a_grave", "a_circ", "e_circ", "i_circ", "o_circ", "u_circ", "e_trema", "i_trema", "u_trema", "oe", "pt", "virg", "ptvirg", "dxpt", "slash", "ptint", "ptexc", "guil", "paro", "parf", "ast", "tr_u", "at", "maj", "esp", "apostrophe", "exposant", "num", "n1", "n2", "n3", "n4", "n5", "n6", "n7", "n8", "n9", "n0", "mev", "test"];
lettre_count = len(phrase); // Utiliser la fonction "len()"" to get the count of lettres
plate_thickness = 0;
plate_height = 10 ;

module braille_str(phrase, lettre_count) {
	echo(str("Total Width: ", distance * lettre_count, "mm"));
    union (){
        for (count = [0:lettre_count-1]) {
            translate(v = [0, count * distance]) {
                alphabetbraille(phrase[count]);
            }
        }
        
        translate(v = [0, -distance/2, 0]) {
            color([0,0,1]) {
                cube(size = [plate_height, distance * (lettre_count+1), plate_thickness]);
            }
        }
    }
}

union () 
{
    braille_str (phrase, lettre_count);
}


