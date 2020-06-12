mover m ;
void setup(){
  
  size(400,300);
   m =new mover();
  
  
  
}
void draw(){
  background(0);
  m.update();
  m.edges();
  m.display();
  
  
  
  
}
