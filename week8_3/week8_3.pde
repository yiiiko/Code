Bubble b;

void setup() {
  size(640, 360);
  b = new Bubble();
}
//Bubble() {
//    x= width/2;
//    y =height;
  
//  }}
  //void ascend(){
  //  y--;
  //}
  void draw(){
    background(255);
    b.display();
    b.ascend();
  }
  void mousePressed (){
    b.pop();
  }