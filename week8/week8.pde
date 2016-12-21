class dog {
  float x;                // x position of dog
  float y;                // y position of dog
  boolean inAir;          // true if Mario is in the air from jumping or falling
  PImage[] spriteFrames;  // store all the images tht
  int powerUpState;       // this integer tracks if dog is big, small, has a fireflower, or is invincible
  int movementState;      // this integer tracks if dog is running, 
  boolean direction;      // facing left or right?

  dog() {
    //dog constructor
  }
  
  void update() {
    //update dog's state
  }

  void display() {
    //display dog on the screen
    //animate dog based on his state
  }

  void jump() {
    //make dog jump
  }

  void run() {
    //speed up dog's movement speed
  }

  void walk() {
    //make dog walk
  }

  void bark() {
    //make dog bark
  }

  void die() {
    //called when Mario dies
  }
  
  void fire() {
    //shoot a fireball
  }
}