class Kat extends Dyr {

  Kat() {
    p = loadImage("kat.png");
  }

  void move() {
    y = sin(x*0.5)*5 + height/2;
    super.move();
  }
}
