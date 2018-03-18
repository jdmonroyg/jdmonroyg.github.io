float constante_rotacion;
float rotacion;
color jitter;

void setup(){
  size(400,400);
  rectMode(CENTER);

}
void draw(){
  background(0);
  
  pushMatrix();
  constante_rotacion=0.02;
  rotacion = constante_rotacion+rotacion;
  translate(width/2, height/2);
  rotate(rotacion);
  
  fill(255);
  rect(0,0,20,4);
  rect(0,0,4,20);
  
  for(int i=-120;i<121;i=i+40){
    fill(#0600d0);
    for(int y=-120;y<121;y=y+40){
      if(y==0 && i ==0){
      }
      else{
        rect(i,y,20,4);
        rect(i,y,4,20);
      }
      
    }
  }
  
  popMatrix();
  if (second() % 2 == 0) {  
    jitter = color(255, 2, 2);
  }
  else jitter = color(2, 255, 2);
  
  fill( jitter);
  ellipse(200, 200, 5, 5); // central
  println(frameRate);
  
  fill( #f0ff02 );
  ellipse(200, 113, 8, 8);
  ellipse(140, 270, 8, 8);
  ellipse(260, 270, 8, 8);
  
}