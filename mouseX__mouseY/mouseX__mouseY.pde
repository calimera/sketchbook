void setup(){
  size(200, 200);
}

void draw(){
  background(255);
  
  stroke(0);
  fill(175);
  rect(mouseX, mouseY, 50, 50); //mouse location is the left upper corner
  rectMode(CENTER);
  rect(mouseX, mouseY, 70,70); //mouse location is the center
  rectMode(CORNERS);
  rect(mouseX, mouseY, 50, 50); //mouse location starts from 50x, 50y and rests there. It draws a rect. as you move the mouse 
}
  