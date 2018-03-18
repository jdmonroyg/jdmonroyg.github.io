PImage img;
PGraphics pg, pg2;

void setup(){
  size(600,480);
  pg=createGraphics(600, 480);
  background(255,255,255);
}

void draw() {
  // cuerpo 1
  pg.beginDraw();
  stroke( #48f928 ); // borde
  fill( #48f928 ); // color amarillo
  
  quad(190,70,180,90,420,120,430,100);
  pg.endDraw();
  
  pg.beginDraw();
  stroke( #28f928 );
  fill( #28f928 );
  quad(185,80,180,90,420,120,430,110);
  pg.endDraw();
  
  pg.beginDraw();
  stroke(  #397115);
  line(180,90,420,120);
  pg.endDraw();
  
  // punta 1
  pg.beginDraw();
  stroke(239, 154, 154); // borde r
  fill( 255, 205, 210 ); // color rosado
  triangle(445,113,420,120,430,100);
  pg.endDraw();
  
  // sombra cuerpo 1
  pg.beginDraw();
  stroke(200, 200, 200); // borde sombra
  fill(200, 200, 200); // color sombra
  quad(190,140,200,120,410,140,400,160);
  pg.endDraw();
  // sombra punta 1
  pg.beginDraw();
  stroke( 200, 200, 200 );
  fill( 200, 200, 200 ); // color sombra
  triangle(420,153,410,140,400,160);
  pg.endDraw();
  
  ///////// otra lapiz
  // cuerpo 2
  pg.beginDraw();
  stroke( #f31212 ); // borde negro
  fill(  #f31212 ); // color rojo
  quad(70,50,90,40,140,290,120,300);
  pg.endDraw();
  pg.beginDraw();
  stroke( #ef1515  ); // borde negro
  fill( #ef1515 ); // color rojo
  quad(70,50,80,45,130,295,120,300);
  pg.endDraw();
  
  pg.beginDraw();
  stroke( #633f3f );
  line(70,50,120,300);
  pg.endDraw();
  
  // punta 2
  pg.beginDraw();
  stroke(  239, 154, 154 ); // borde
  fill( 255, 205, 210 ); // color rosado
  triangle(135,315,140,290,120,300);
  pg.endDraw();
  
  // sombra cuerpo2
  pg.beginDraw();
  stroke( 200, 200, 2000 ); // borde blanco
  fill( 200, 200, 200 ); // color sombra
  quad(30,90,50,80,100,290,80,300);
  pg.endDraw();
  // sombra punta2
  pg.beginDraw();
  stroke( 200, 200, 200 );
  fill( 200, 200, 200 ); // color sombra
  triangle(95,315,100,290,80,300);
  pg.endDraw();
 
  ///////// otra lapiz
  // cuerpo 3
  pg.beginDraw();
  stroke(#292ceb); // borde negro
  fill( #292ceb ); // color azul
  quad(200,400,220,410,460,210,440,200);
  pg.endDraw();
  pg.beginDraw();
  stroke(#222ceb); // borde negro
  fill( #222ceb ); // color azul
  quad(210,405,220,410,460,210,445,205);
  pg.endDraw();
  
  pg.beginDraw();
  stroke(#191142); // borde negro
  line(220,410,460,210);
  pg.endDraw();
  // punta 3
  pg.beginDraw();
  stroke(  239, 154, 154 ); // borde
  fill( 255, 205, 210 ); // color rosado
  triangle(195,420,200,400,220,410);
  pg.endDraw();
  
  // sombra cuerpo3
  pg.beginDraw();
  stroke( 200, 200, 200 ); // borde blanco
  fill( 200, 200, 200); // color sombra
  quad(240,430,260,440,460,270,440,260);
  pg.endDraw();
  // sombra punta3
  pg.beginDraw();
  stroke( 200, 200, 200 );
  fill( 200, 200, 200 ); // color sombra
  triangle(235,445,240,430,260,440);
  pg.endDraw();
}