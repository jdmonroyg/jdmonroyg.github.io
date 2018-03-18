void setup() {
  size(800, 320);
}

int a=80;
int b=40;
int s=0;

void draw() {
  background(255);
  if (b>=width-a/2) {
    s=1;
  }
  if (b==a/2) {
    s=0;
  }
  if (s==0) {
    b++;
  }
  else {
    b--;
  }
  //Stripes
  rectMode(CORNER);
  noStroke();
  fill(0);
  if(mousePressed == false) {
  for (int x=0; x<800; x=x+40) {
    rect(x, 0, 20, 800);
  }
  }
  //Squares
  rectMode(CENTER);
  fill(0, 0, 30);
  rect(b, 100, a, a);
  fill(255, 255, 0);
  rect(b, 240, a, a);
}
