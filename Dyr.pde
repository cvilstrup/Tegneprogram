class Dyr {
  PImage p;
  float x, y;

  Dyr() {
    y = height/2;
  }

  void move() {
    x++;
    if (x>width) {
      x=0;
    }
  }

  void display() {
    if (p!= null) {
      image(p, x, y);
    }
  }
}
