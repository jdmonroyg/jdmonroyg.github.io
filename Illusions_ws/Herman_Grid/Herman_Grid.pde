void setup(){
  size(600,480);
  //background(200);
}
void draw(){
  float aux_width=83.3;
  float aux_height=80;
  int aux_line=20;
  for (float i=0; i< width; i=i+aux_width+aux_line ){
    for (float y=0; y<height; y=+y+aux_height+aux_line){
      fill(0);
      rect(i,y,aux_width,aux_height);
    }
  }
}