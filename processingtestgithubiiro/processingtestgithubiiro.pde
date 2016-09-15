float r = 0; 

void setup() {
size(1400, 850, P3D, OPENGL); //Opengl turha?
noStroke();
}

void draw() {
background(200, 0, 0);
lights();
fill(255, 255, 255);

translate(width/2, height/2);
scale(0.6);


pushMatrix(); 
fill(255, 255, 255);
translate(-600, -500, 0); //keskipiste koko höskälle
rotateY(r*3); //pyörii edellisen pisteen ympärillä ja oltava alussa jotta kaikki seuraavat pyörivät
sphere(50);
translate(-90, 30, 0);
sphere(35);
translate(25, 10, 0);
sphere(20);
translate(25, 0, 0);
sphere(20);
translate(-10, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
popMatrix();




pushMatrix(); //hieno felifin muoto alkaa
fill(255, 255, 255);
translate(-600, 500, 0); //keskipiste koko höskälle
rotateY(r); //pyörii edellisen pisteen ympärillä ja oltava alussa jotta kaikki seuraavat pyörivät
sphere(50);
translate(-90, 30, 0);
sphere(35);
translate(25, 10, 0);
sphere(20);
translate(25, 0, 0);
sphere(20);
translate(-10, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
popMatrix();

pushMatrix(); //hieno felifin muoto alkaa
fill(255, 255, 255);
translate(600, 500, 0); //keskipiste koko höskälle
rotateY(r); //pyörii edellisen pisteen ympärillä ja oltava alussa jotta kaikki seuraavat pyörivät
sphere(50);
translate(-90, 30, 0);
sphere(35);
translate(25, 10, 0);
sphere(20);
translate(25, 0, 0);
sphere(20);
translate(-10, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
popMatrix();

pushMatrix(); //hieno felifin muoto alkaa
fill(255, 255, 255);
translate(600, -500, 0); //keskipiste koko höskälle
rotateY(r); //pyörii edellisen pisteen ympärillä ja oltava alussa jotta kaikki seuraavat pyörivät
sphere(50);
translate(-90, 30, 0);
sphere(35);
translate(25, 10, 0);
sphere(20);
translate(25, 0, 0);
sphere(20);
translate(-10, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
translate(0, 10, 0);
sphere(20);
popMatrix();

//NIMESI
pushMatrix();
fill(0, 200, 0); 
rotateY(r);
rotateZ(r*2);
sphere(60);
translate(30, 0, 0);
sphere(50);
translate(-60,0,0);
sphere(50);
translate(30, 30,0);
sphere(40);
translate(0, 50, 0);
sphere(60);
rotateY(r*3);
translate(40,40,0);
sphere(40);
rotateY(r*3);
translate(40,40,0);
sphere(40);
popMatrix();


pushMatrix();
fill (100, 100, 100);
translate (200, 200, 0);
sphere (100);
popMatrix();
r = r+0.005;
}
