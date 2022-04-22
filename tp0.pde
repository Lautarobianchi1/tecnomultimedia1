//tp0 Tecnologia Multimedial 1, Comision 1, Bianchi Lautaro.




void setup (){
size(500,500);
background(100, 200, 50);
}

void draw (){
println (mouseX, mouseY);

fill (10, 195, 250);
rect (0, 0, 500, 396); 

fill(255, 255, 255);
rect (183, 300, 35, 95); //pata 1
rect (310, 300, 35, 95); //pata 2

fill(247, 191, 190);
ellipse (263, 332, 7, 20); //ubre1
ellipse (273, 335, 7, 20); //ubre2
ellipse (284, 335, 7, 20); //ubre3
ellipse (294, 332, 7, 20); //ubre4
ellipse (279, 318, 55, 40); //ubre

fill(255, 255, 255);
ellipse (266, 250, 220, 150); //tronco

fill(125, 75, 0);
triangle (163, 141, 172, 145, 170, 125); //cuerno1
triangle (128, 142, 120, 147, 121, 125); //cuerno2

fill(255, 255, 255);
circle (147, 193, 108); //cabeza
circle (125, 181, 20); //ojo1
circle (166, 181, 20); //ojo2
ellipse (194, 154, 40, 20); //oreja1
ellipse (99, 154, 40, 20); //oreja2

stroke(255);
line (376, 247, 397, 278);//cola

stroke (0);
line (397, 278, 395, 286);//cola1
line (397, 278, 400, 285);//cola2
line (397, 278, 404, 282);//cola3

fill (247, 191, 190);
ellipse (146, 215, 70, 55); //trompa
ellipse (203, 158, 17, 8);//oreja1
ellipse (90, 158, 17, 8);//oreja2

fill (170, 130, 130);
circle (134, 206, 10); //nariz1
circle (156, 206, 10); //nariz2

fill(0, 0, 0);
circle (126, 182, 7); //ojo1
circle (165, 182, 7); //ojo2

fill(0, 0, 0);
rect (183, 390, 35, 4);//pezuña1
triangle(184, 390, 178, 395, 204, 395);//pezuña1
rect (310, 390, 35, 4); //pezuña2
triangle(311, 390, 305, 395, 310, 395);

//manchas:
fill(0, 0, 0);
ellipse(187, 273, 24, 16); 
ellipse(195, 280, 24, 16); 
ellipse(227, 306, 24, 16);
ellipse(231, 296, 19, 33);
ellipse(216, 236, 19, 33);
ellipse(224, 225, 24, 16);
ellipse(230, 219, 15, 16);
ellipse(248, 194, 24, 16); 
ellipse(260, 187, 24, 16); 
ellipse(281, 243, 47, 25);
ellipse(294, 243, 20, 47);
ellipse(283, 251, 14, 24);
ellipse(300, 225, 24, 14);
ellipse(290, 231, 24, 16);
ellipse(274, 290, 13, 22);
ellipse(277, 293, 13, 22);
ellipse(280, 296, 13, 20);
ellipse(283, 300, 13, 24);
ellipse(326, 205, 30, 15);
ellipse(333, 207, 17, 17);
ellipse(317, 287, 30, 13);
ellipse(308, 290, 15, 15);
ellipse(326, 282, 14, 19);
ellipse(329, 276, 14, 14);
ellipse(355, 237, 13, 22);
ellipse(352, 240, 13, 22);
ellipse(349, 243, 13, 22);
ellipse(346, 248, 13, 26);
ellipse(187, 328, 7, 26);
ellipse(187, 340, 8, 10);
ellipse(186, 320, 5, 10);
ellipse(314, 365, 7, 26);
ellipse(314, 377, 8, 10);
ellipse(186, 357, 5, 10);
ellipse(313, 357, 5, 10);
ellipse(333, 324, 15, 9);
ellipse(336, 327, 9, 15);



}
