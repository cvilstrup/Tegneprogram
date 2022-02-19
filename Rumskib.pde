class Rumskib extends Dyr {

  Rumskib() {
    p = loadImage("USS Enterprise1.png");
  }

  void move() {
    y = sin(x*0.1)*50 + height/2;
    super.move();
  }
}
