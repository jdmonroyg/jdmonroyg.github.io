
int tam = 450, aux = 0;
int[] arr = new int[42];

void settings() {
  size(600, 600);
}

void draw() {
  background(200);
  strokeWeight(3);
  stroke(114,40,225);
  rect(150, 150, 300, 300);
  for (int i = 0; i < arr.length; i++) {
    if (i == 0) {
        arr[i] = tam;
    } else {
        arr[i] = arr[i - 1] - 10;
    }
  }
  for (int i = 0; i < arr.length; i++) {
    strokeWeight(2);
    stroke(0);
    fill(255, 0);
    ellipse(300, 300, arr[i], arr[i]);
  }
}
