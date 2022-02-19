//ArrayList<Dyr> dyrListe = new ArrayList<Dyr>();
Dyr d;

void setup() {
  size(500, 500);
  d = new Kat();
}

void draw() {
  clear();
  d.move();
  d.display();
}

void keyPressed() {
  if (key=='1') { 
    d = new Kat();
  }
  if (key=='2') { 
    d = new Ko();
  }
  if (key=='3') { 
    d = new Gris();
  }
  if (key=='4') { 
    d = new Rumskib();
  }
}
