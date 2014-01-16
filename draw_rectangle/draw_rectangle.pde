void setup() {
  size(400, 600);
  background(255,100,100);
}

void draw() {
  
  int red = (int)random(0,255);
  fill(red, 255, 255);
  
  if(mousePressed) {
    rect(mouseX, mouseY, 40, 40);
  }
  
  if(keyPressed) {
    background(255,100,100);
  }
}
