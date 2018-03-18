int aux_c_x;
int aux_c_y;
int direccion;
void setup(){
  size(600,600);
  //background(200);
  aux_c_x=180;
  aux_c_y=180;
  direccion=-1;
}
void draw(){
  background(255);
  float aux_w_h= 120 ;
  if (mousePressed == true) {
    for (float i=120; i< width; i=i+aux_w_h*2 ){
      for (float y=120; y<height; y =y+aux_w_h*2){
        //stroke(#2df509);
        fill( #2df509 );
        rect(i,y,aux_w_h,aux_w_h);
        //line(i,y,i*2,y*2);
      }
    }
  }
  delay(40);
  line(240,aux_c_y,360,aux_c_y);
  line(240,aux_c_y+260,360,aux_c_y+260);
  aux_c_y=aux_c_y+direccion;
  while(aux_c_y<120){
    direccion=1;
    break;
  }
  while(aux_c_y>220){
    direccion=-1;
    break;
  }
  
  //println("y: "+aux_c_y);
 
  line(aux_c_x,240,aux_c_x,360);
  line(aux_c_x+260,240,aux_c_x+260,360);
  aux_c_x=aux_c_x+direccion;
  while(aux_c_x<120){
    direccion=1;
    break;
  }
  while(aux_c_x>220){
    direccion=-1;
    break;
  }
  //println("x: "+aux_c_x);
  println(frameRate);
  
}