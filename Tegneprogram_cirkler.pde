void setup (){
size (1920,1080);
clear();
}

void draw(){
  frameRate(60);
   
   
  if (mousePressed == true) {
    circle(mouseX,mouseY,random(75,100));
  }
    
if (keyPressed == true) {
    fill(random(0,255),random(0,255),random(0,255));


  }
  
}
