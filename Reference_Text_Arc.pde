// post Reference_Text_Arc code here
void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(10);
}
void draw() {
  background(random(0,255),random(0,255),random(0,255));
  
  textSize(50);
  fill(0,180,135);
  text("c c c k i e",250,250);
  
  textSize(25);
  fill(0,109,219);
  text("b c b",250,300);

  textSize(50);
  fill(84,11,222);
  text("Hello",250,150);
  
  stroke(0,180,135);
  noFill();
  strokeWeight(5);
  arc(mouseX-17,mouseY-50,25,25,radians(260),radians(460));
  arc(mouseX-60,mouseY-50,25,25,radians(260),radians(460));
  stroke(32,158,32);
  strokeWeight(3);
  arc(mouseX-1,mouseY+7,10,10,radians(260),radians(460));
}
