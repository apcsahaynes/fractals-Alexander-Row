void setup() {
  size(800, 800);
}
void draw() {
  drawShapes(width/2, height/2, 200);
}
void drawShapes(float x, float y, float radius) {
  ellipse(x, y, radius, radius);

  if (radius > 10) { //insert epilepsy warning here but besides that, the clear X through the center is very interesting
    stroke(random(255), random(255), random(255));
    fill(random(255), random(255), random(255));
    drawShapes(x-radius+random(-1, 1), y+random(-1, 1), pow(radius, 0.85));
    drawShapes(x+radius+random(-1, 1), y+random(-1, 1), pow(radius, 0.85));
    drawShapes(x+random(-1, 1), y-radius+random(-1, 1), pow(radius, 0.85));
    drawShapes(x+random(-1, 1), y+radius+random(-1, 1), pow(radius, 0.85));
  }
}
