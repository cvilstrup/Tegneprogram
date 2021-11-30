int a = 10;
int b = 20;

void setup() {
  clear();
}

void draw() {
  c = combineAB(c);
  println(c);
}

int combineAB(int c){
 c = a*b;
 return c;
}
