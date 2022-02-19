class Ko extends Dyr {

  Ko() {
    p = loadImage("Ko.png");
  }

  void move() {
    y = x%30 + height/2;
    super.move();
  }
}
