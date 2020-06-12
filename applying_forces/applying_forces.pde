mover m ;
int i=0;
void setup(){
size(400,300);
m = new mover();


}

  
void draw(){
  background(0);
  PVector gravity = new PVector(.3,.2);
  
  m.applyforce(gravity);
  m.upate();
  m.edges();
  m.display();
  









}
