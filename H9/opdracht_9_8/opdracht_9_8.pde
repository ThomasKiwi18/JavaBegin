void setup() {
  size(800, 800);
}
void draw() {
  background(255, 255, 255);
  stroke(0, 0, 0);
  strokeWeight(3);
  driehoek(100, 0, 100, 100);
}
void driehoek( int x, int y, int w, int h) {
  stroke(255,0,0);
  line(x, y, x+w, h);
  line(x, y+h, x+w, y+h);
  line(x, y, x, y+h);
}
