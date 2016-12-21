
class Bubble {
  float x;
  float y;
  float diameter;

  Bubble() {
    x=width/2;
    y=height;
    diameter =64;
  }
  void ascend() {
    y--;
    x= x+random(-2, 2);
  }

  void display() {
    stroke(0);
    fill(127);
    ellipse(x, y, 64, 64);
  }
  
}