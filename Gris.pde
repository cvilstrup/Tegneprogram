class Gris extends Dyr {
  
  Gris() {
    p = loadImage("Pig1.png");
  }
  
  void move() {
    y = sin(x*2.0)*180 + height/2;
    super.move();
    }
  }
