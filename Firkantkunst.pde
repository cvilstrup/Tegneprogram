void setup (){
 background (800,800);
  size (1920,1080); 
  
}

void draw (){
  
for(int x = 0; x < 5; x++) {
  for(int y = 0; y < 5; y++) {
  
  rect(
  700+x*100+random(-20,20),
  250+y*110+random(-20,20),
  100,
  100);
  
  fill(random(205));
float t1 = random(-10,10);
println(t1);

  }

}
}
