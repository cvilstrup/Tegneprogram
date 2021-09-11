int x = 0;
int y = 200;
int xPos=300;
int xDir=1;
int speed = 5;
int w = 0;
int h = 0;
int var = 50;

int rad = 40;       
float xpos, ypos;       

float xspeed = 5.8; 
float yspeed = 5.2;  

int xdirection = 1; 
int ydirection = 1;  

int length=300;

boolean rectIsShrinking = true;
boolean circleIsShrinking = false;

void setup()
{
  size(1000,600);
smooth();
  background(0);
  noStroke();
  fill(0,255,0);
  frameRate(90);
  rectMode(CENTER);
  ellipseMode(RADIUS);
  xpos = width/2;
  ypos = height/2;
}

void draw()
{
  background(0);

  rect(width/2, height/2, length, length);

  // Make smaller if shrinking, bigger otherwise
  if (rectIsShrinking) length--;
  else length++;

  // Test if instructions should be reversed
  if (length == 100 || length == 600) rectIsShrinking = !rectIsShrinking;


  if (xpos > width-rad || xpos < rad) {
    xdirection *= -1;
  }
  if (ypos > height-rad || ypos < rad) {
    ydirection *= -1;
  }
   xpos = xpos + ( xspeed * xdirection );
  ypos = ypos + ( yspeed * ydirection );
  
  println(frameRate);
  fill(0,255,0);
  ellipse(xpos,ypos,rad,rad);
  x = x + speed;
  y = y + speed;
  
   noFill();
  stroke(0,255,0);
  
  
xPos=xPos+xDir;
if (xPos>width-20 || xPos<20)
{
  xDir=-xDir;
  
   }
}
