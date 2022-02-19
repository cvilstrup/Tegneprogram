int Xoff;
int Yoff;
float S=1;

void setup() {
  background(0);
  size(1920, 1080);
  rectMode(CENTER);
  clear();
}

void draw() {
  clear();
  fill(255);
  for (int X=0; X<=400; X++) {
    rect((X%30*100+Xoff)*S+(width/2-width/2*S), (X/30*100+Yoff)*S+(height/2-height/2*S), 25*S, 25*S); 
    //rect((250+Xoff)*S+(width/2-width/2*S), 250*S+(height/2-height/2*S), 100*S, 100*S);
  }
}
void keyPressed() {
  if (key == 'w') {
    Yoff=Yoff+10;
  }
  if (key == 'a') {
    Xoff=Xoff+10;
  }
  if (key == 's') {
    Yoff=Yoff-10;
  }
  if (key == 'd') {
    Xoff=Xoff-10;
  }
  if (key == 'i') {
    S=S*1.01;
  }
  if (key == 'o') {
    S=S*0.99;
  }
}
