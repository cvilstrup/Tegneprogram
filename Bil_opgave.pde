int x;
int y;
int thesize;

class Car {
  float x;
  float y;
  float xSpeed;
  float ySpeed;
  float brand;
  int size;
  String farve;
  Car c = new Car();
  String name = "Bil 1";
  
}

class Wheel {
  int size;
}

class Headlights {
  int size;
  int Brightness;
  
  
}

void setup(){
  size(1920,1080)
  int a;
  a = 2;

}
void draw() {
  simulate();
  draw_road();
  draw_car();
}

void simulate() {
  if (keyPressed) {
    if (key==CODED) {
      if (keyCode==UP) {
        y-=5;
      }
      if (keyCode==DOWN) {
        y+=5;
      }
      if (keyCode==RIGHT) {
        x+=5;
      }
      if (keyCode==LEFT) {
        x-=5;
      }
    }
  }
}

void draw_road() {
  background(255);

  fill(29, 180, 48);
  rect(300, 70, 600, 150);
  rect(300, 520, 600, 150);

  fill(0);
  rect(300, 290, 600, 310);

  fill(255);
  stroke(255);
  rect(100, 290, 80, 10);

  fill(255);
  stroke(255);
  rect(300, 290, 80, 10);

  fill(255);
  stroke(255);
  rect(500, 290, 80, 10);
}  
  
void draw_car() {
  pushMatrix();
  translate( x, y );
  stroke(255);
  fill(175);
  rect(0, 0, thesize, thesize/2);
}

void keyPressed(){
  if(key=='w')y[0]=y[0]-10;
  if(key=='s')y[0]=y[0]+10;
  if(key=='a')x[0]=x[0]-10;
  if(key=='d')x[0]=x[0]+10;
  
}
