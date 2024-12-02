// braille fr maison
// modules points et modules lettres
// édité par IPIDV
// Licence CC BY-NC-SA

// Affichage pour test
n3 ();

/*
Pour insérer des cellules brailles, copier ce fichier dans le répertoire de votre fichier .scad. 
Dans votre .scad, insérer la commande : use <cellule_braille.scad>
Afficher le(s) module(s) souhaité(s).
Les caractères sont à espacer de 6 en y

Nomenclature des caractères
Noms des modules
----------------
espace : esp
ç : c_ced
è : e_a_grave
é : e_a_aigu
ù : u_a_grave
â : a_circ
ê : e_circ
î : i_circ
ô : o_circ
û : u_circ
ë : e_trema
ï : i_trema
ü : u_trema
œ : oe
. : pt
, : virg
; : ptvirg
: : dxpt
/ : slash
? : ptint
! : ptexc
" : guil
( : paro
) : parf
* : ast
- : tr_u
’ : apotsrophe
@ : at
mise en valeur : mev
signe num (pt 6) : num
exposant : exposant
1 :  n1
2 : n2 et ainsi de suite
*/

// points    
module point1 (){
translate ([0.6,0.6+5,0])
sphere (d=1.2, $fn=60);
}

module point2 (){
translate ([0.6,0.6+2.5,0])
sphere (d=1.2, $fn=60);
}

module point3 (){
translate ([0.6,0.6,0])
sphere (d=1.2, $fn=60);
}

module point4 (){
translate ([0.6+2.5,0.6+5,0])
sphere (d=1.2, $fn=60);
}

module point5 (){
translate ([0.6+2.5,0.6+2.5,0])
sphere (d=1.2, $fn=60);
}

module point6 (){
translate ([0.6+2.5,0.6,0])
sphere (d=1.2, $fn=60);
}

// modules caractères
module e_a_aigu () {
point1 ();
point2 ();
point3 ();
point4 ();
point5 ();
point6 ();
}

module a (){
    point1 ();
}
    
module b (){
    point1 ();
    point2 ();
}
   
module c (){
    point1 ();
    point4 ();
}

module d (){
    point1 ();
    point4 ();
    point5 ();
}

module e (){
    point1 ();
    point5 ();
}

module f (){
    point1 ();
    point2 ();
    point4 ();
}

module g (){
    point1 ();
    point2 ();
    point4 ();
    point5 ();
}

module h (){
    point1 ();
    point2 ();
    point5 ();
}

module i (){
    point2 ();
    point4 ();
}

module j (){
    point2 ();
    point4 ();
    point5 ();
}

module k (){
    point1 ();
    point3 ();
}

module l (){
    point1 ();
    point2 ();
    point3 ();
}

module m (){
    point1 ();
//    point2 ();
    point3 ();
    point4 ();
//    point5 ();
//    point6 ();
}

module n (){
    point1 ();
//    point2 ();
    point3 ();
    point4 ();
    point5 ();
//    point6 ();
}

module o (){
    point1 ();
    //point2 ();
    point3 ();
   // point4 ();
    point5 ();
    //point6 ();
}

module p (){
    point1 ();
    point2 ();
    point3 ();
    point4 ();
    //point5 ();
  //  point6 ();
}

module q (){
    point1 ();
    point2 ();
    point3 ();
    point4 ();
    point5 ();
    //point6 ();
}

module r (){
    point1 ();
    point2 ();
    point3 ();
   // point4 ();
    point5 ();
    //point6 ();
}

module s (){
   // point1 ();
    point2 ();
    point3 ();
    point4 ();
    //point5 ();
    //point6 ();
}

module t (){
  //  point1 ();
    point2 ();
    point3 ();
    point4 ();
    point5 ();
 //   point6 ();
}

module u (){
    point1 ();
    //point2 ();
    point3 ();
   // point4 ();
   // point5 ();
    point6 ();
}

module v (){
    point1 ();
    point2 ();
    point3 ();
   // point4 ();
    //point5 ();
    point6 ();
}

module w (){
   // point1 ();
    point2 ();
    //point3 ();
    point4 ();
    point5 ();
    point6 ();
}

module x (){
    point1 ();
//   point2 ();
    point3 ();
    point4 ();
  //  point5 ();
    point6 ();
}

module y (){
    point1 ();
  //  point2 ();
    point3 ();
    point4 ();
    point5 ();
    point6 ();
}

module z (){
    point1 ();
  //  point2 ();
    point3 ();
  //  point4 ();
    point5 ();
    point6 ();
}

module e_a_grave (){
    //point1 ();
    point2 ();
    point3 ();
    point4 ();
   // point5 ();
    point6 ();
}

module c_ced () {
point1 ();
point2 ();
point3 ();
point4 ();
// point5 ();
point6 ();
}

module a_a_grave () {
point1 ();
point2 ();
point3 ();
//point4 ();
point5 ();
point6 ();
}

module u_a_grave () {
//point1 ();
point2 ();
point3 ();
point4 ();
point5 ();
point6 ();
}

module a_circ () {
point1 ();
//point2 ();
//point3 ();
//point4 ();
//point5 ();
point6 ();
}

module e_circ () {
point1 ();
point2 ();
//point3 ();
//point4 ();
//point5 ();
point6 ();
}

module i_circ () {
point1 ();
//point2 ();
//point3 ();
point4 ();
//point5 ();
point6 ();
}

module o_circ () {
point1 ();
//point2 ();
//point3 ();
point4 ();
point5 ();
point6 ();
}


module u_circ () {
point1 ();
//point2 ();
//point3 ();
//point4 ();
point5 ();
point6 ();
}

module e_trema () {
point1 ();
point2 ();
//point3 ();
point4 ();
//point5 ();
point6 ();
}

module i_trema () {
point1 ();
point2 ();
//point3 ();
point4 ();
point5 ();
point6 ();
}

module u_trema () {
point1 ();
point2 ();
//point3 ();
//point4 ();
point5 ();
point6 ();
}

module oe () {
//point1 ();
point2 ();
//point3 ();
point4 ();
//point5 ();
point6 ();
}

module pt () {
//point1 ();
point2 ();
//point3 ();
//point4 ();
point5 ();
point6 ();
}

module virg () {
//point1 ();
point2 ();
//point3 ();
//point4 ();
//point5 ();
//point6 ();
}

module ptvirg () {
//point1 ();
point2 ();
point3 ();
//point4 ();
//point5 ();
//point6 ();
}

module dxpt () {
//point1 ();
point2 ();
//point3 ();
//point4 ();
point5 ();
//point6 ();
}

module slash () {
//point1 ();
//point2 ();
point3 ();
point4 ();
//point5 ();
//point6 ();
}

module ptint () {
//point1 ();
point2 ();
//point3 ();
//point4 ();
//point5 ();
point6 ();
}

module ptexc () {
//point1 ();
point2 ();
point3 ();
//point4 ();
point5 ();
//point6 ();
}

module guil () {
//point1 ();
point2 ();
point3 ();
point4 ();
point5 ();
point6 ();
}

module paro () {
//point1 ();
point2 ();
point3 ();
//point4 ();
//point5 ();
point6 ();
}

module parf () {
//point1 ();
//point2 ();
point3 ();
//point4 ();
point5 ();
point6 ();
}

module ast () {
//point1 ();
//point2 ();
point3 ();
//point4 ();
point5 ();
//point6 ();
}

module tr_u () {
//point1 ();
//point2 ();
point3 ();
//point4 ();
//point5 ();
point6 ();
}

module at () {
//point1 ();
//point2 ();
point3 ();
point4 ();
point5 ();
//point6 ();
}

module maj () {
//point1 ();
//point2 ();
//point3 ();
point4 ();
//point5 ();
point6 ();
}

module esp () {
//point1 ();
//point2 ();
//point3 ();
//point4 ();
//point5 ();
//point6 ();
}

module apostrophe () {
//point1 ();
//point2 ();
point3 ();
//point4 ();
//point5 ();
//  point6 ();
}

module exposant () {
//point1 ();
//point2 ();
//point3 ();
point4 ();
//point5 ();
//point6 ();
}

module num () {
//point1 ();
//point2 ();
//point3 ();
//point4 ();
//point5 ();
point6 ();
}

module n1 () {
point1 ();
//point2 ();
//point3 ();
//point4 ();
//point5 ();
point6 ();
}

module n2 () {
point1 ();
point2 ();
//point3 ();
//point4 ();
//point5 ();
point6 ();
}

module n3 () {
point1 ();
//point2 ();
//point3 ();
point4 ();
//point5 ();
point6 ();
}

module n4 () {
point1 ();
//point2 ();
//point3 ();
point4 ();
point5 ();
point6 ();
}

module n5 () {
point1 ();
//point2 ();
//point3 ();
//point4 ();
point5 ();
point6 ();
}

module n6 () {
point1 ();
point2 ();
//point3 ();
point4 ();
//point5 ();
point6 ();
}

module n7 () {
point1 ();
point2 ();
//point3 ();
point4 ();
point5 ();
point6 ();
}

module n8 () {
point1 ();
point2 ();
//point3 ();
//point4 ();
point5 ();
point6 ();
}

module n9 () {
//point1 ();
point2 ();
//point3 ();
point4 ();
//point5 ();
point6 ();
}

module n0 () {
//point1 ();
//point2 ();
point3 ();
point4 ();
point5 ();
point6 ();
}

module mev () {
//point1 ();
//point2 ();
//point3 ();
point4 ();
point5 ();
point6 ();
}

module test () {
point1 ();
point2 ();
point3 ();
point4 ();
point5 ();
point6 ();
}
