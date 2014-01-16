void setup() {
  size(400, 600);
  background(255,100,100);
}

void draw() {

  fill(100, 255, 255);

  if(mousePressed) {
    rect(mouseX, mouseY, 40, 40);
  }

  if(keyPressed) {
    background(255,100,100);
  }
}
