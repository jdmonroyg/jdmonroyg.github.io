void settings() {
size(700, 700);
}

void draw() {
  background(255);
  strokeWeight(3);
  stroke(0);
  fill(255);
  triangle(300, 150,100,450, 500,450);
  noStroke();
  fill(0);
  if(mousePressed == true) {
    ellipse(300,550,60,60);
    ellipse(100,250,60,60);
    ellipse(500,250,60,60);
    fill(255);
    triangle(300, 550,100,250, 500,250);
  }
}
