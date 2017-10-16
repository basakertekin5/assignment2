void setup() {
  // Set Window size
  size(500,500);
}

void draw() {
  
  background(#00BFFF);
  fill(#000000);
  text("COD 207 Assignment 2",180,20);

  noStroke();
  fill (#ECCEF5);
  rect (200,70,90,90);
  
 // eyes
  noStroke();
  fill (#ffffff);
  rect (220,90,15,15);
  
  fill (#ffffff);
  rect (255,90,15,15);
  
  // mouth
  
  fill (#ffffff);
  rect (230,130,30,5);
  
  // body
  
  fill (#CEECF5);
  rect (175,165,140,150);
  
 
  // legs
  
  fill (#ECCEF5);
  rect (205,320,30,110);
  
  fill (#ECCEF5);
  rect (260,320,30,110);
  
// arms
 
  fill (#ECCEF5);
  rect (145,180,25,140);

 fill (#ECCEF5);
  rect (320,180,25,140);

 smooth();
 fill (#000000);
  rotate(0.2);
 rect(400, 80, 2, 155);
 
 fill (#FE2E64);
  ellipse(400, 80,80,100);
 
 






}