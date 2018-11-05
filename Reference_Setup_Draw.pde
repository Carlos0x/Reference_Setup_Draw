// add your Reference_Setup_Draw code here
void setup() {
  size(1500, 1000);
}
void draw() {
  background(255, 255, 255);
  fill(random(255), random(255), random(255));
  textSize(80);
  text("Bow", 750, 250);
  text("CHow", 750, 500);
  text("wc w", 750, 350);
  noFill();
  stroke(random(255),random(255),random(255));
  strokeWeight(8);
  arc(mouseX, mouseY, 25, 35, radians(-90), radians(90));

  save("REFERENCE-SetupDrawTEXT.png");
  
}
