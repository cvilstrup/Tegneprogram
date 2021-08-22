int x = 0;
int y = 200;
int xPos=300;
int xDir=1;
int speed = 5;
int w = 0;
int h = 0;

int rad = 40;        // Width of the shape
float xpos, ypos;    // Starting position of shape    

float xspeed = 5.8;  // Speed of the shape
float yspeed = 5.2;  // Speed of the shape

int xdirection = 1;  // Left or Right
int ydirection = 1;  // Top to Bottom

void setup()
{
  size(1000,600);
smooth();
  background(0);
  noStroke();
  fill(0,255,0);
  frameRate(90);
  ellipseMode(RADIUS);
  xpos = width/2;
  ypos = height/2;
}

void draw()
{
  background(0);
  
  xpos = xpos + ( xspeed * xdirection );
  ypos = ypos + ( yspeed * ydirection );
  
  // Test to see if the shape exceeds the boundaries of the screen
  // If it does, reverse its direction by multiplying by -1
  if (xpos > width-rad || xpos < rad) {
    xdirection *= -1;
  }
  if (ypos > height-rad || ypos < rad) {
    ydirection *= -1;
  }
  
  println(frameRate);
  ellipse(xpos,ypos,rad,rad);
  x = x + speed;
  y = y + speed;
  
xPos=xPos+xDir;
if (xPos>width-20 || xPos<20)
{
  xDir=-xDir;
   }
}
