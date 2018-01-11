void setup() {
  
  size (200, 200); // set the size of the window
}

void draw(){
  background(255); //Draw a white background
  
  //Set ellipse and rects to CENTER mode
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  //Draw zoog's body
  stroke(0);
  fill(150);
  rect(mouseX, mouseY, 20, 100);
  
  //Draw zoog's head
  fill(255);
  //ellipse(100,70, 60, 60); orijinal deger
  // ellipse(mouseX, mouseY, 60, 60); // eger ben bunu boyle yazarsam o zaman daire dikdortgenon ortasinda olur
  ellipse(mouseX, mouseY-30, 60, 60); // bu sekilde mouseun daireyi tuttugu yer 60-30 yani tam alti olur, kafa yerinde durur
  //ellipse(mouseX, mouseY+30, 60, 60); bu sekilde yazarsam daire dikdortgenin altina, basasagi duser
  
  //Draw zoog's eyes
  fill(0);
  //ellipse(81, 70, 16, 32);
  ellipse(mouseX-19, mouseY-30, 16, 32);
  //ellipse(119, 70, 16, 31);
  ellipse(mouseX+19, mouseY-30, 16, 32);
  
  //Draw zoog's legs
  stroke(0);
  // line(90, 150, 80, 160); orijinal degerler
  // line(110, 150, 120, 160);
  line(mouseX-10, mouseY+50, mouseX-20, mouseY+60);
  line(mouseX+10, mouseY+50, mouseX+20, mouseY+60);

}