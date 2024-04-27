//TP1
//Camila Amaya LADINES ROMERO
//Com5

PImage palta;
int colorDeFondo = 203;

void setup(){
  size(800,400);
  background(colorDeFondo);
  rectMode(CENTER); 
  palta = loadImage("palta.jpg"); 
}

void draw(){
  image(palta, 0, 0, 400, 400);
  
  stroke(12, 62, 37);
  strokeWeight(3);
  fill(183, 242, 120);
  ellipse(669, 205, 140, 180);
  circle(720, 230, 130);
  
  fill(12, 62, 37);
  noStroke();
  circle(470, 233, 130);
  ellipse(520, 200, 140, 180);
  triangle(432, 181, 466, 168, 485, 130); 
  triangle(489, 295, 508, 285, 528, 285);
  
  fill(183, 242, 120);
  noStroke();
  triangle(666, 290, 715, 292, 675, 274); 
  circle(698, 236, 100);
  circle(680, 179, 102);
  
  fill(196, 115, 28);
  noStroke();
  ellipse(670, 209, 80, 100);
  
  fill(108, 66, 21);
  noStroke();
  ellipse(423, 240, 20, 35);
}

void mouseClicked(){
  println(mouseX, mouseY);
}
