mover m;
void setup(){
  size(300,400);
  m = new mover();
 }
void draw(){
  
  background(0);
  m.update();
  m.display();
  m.edge();
  
  
  
  
  
  
  
  
}
