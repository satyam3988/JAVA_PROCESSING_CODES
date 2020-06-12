class mover {
  PVector position;
  PVector velocity;
  PVector acc;
  //float mass;
  mover() {

    position = new PVector(random(width/2), height/2);
    velocity = new PVector(0, 0);
    acc = new PVector(0, 0);
    
  }
  void upate() {

    position.add(velocity);
    velocity.add(acc);
    acc.mult(0);// very important to clear accelaration since the draw function repeats itself from scratch
    // mass = random(1,2);
  }
  void applyforce(PVector f) {
   // PVector f = new PVector(0,0);
    //f = PVector.div(force,mass);
    acc.add(f);
  }
  void edges() {// acts as a bouncy wall;

   if(position.x > width){
     position.x =width;
     velocity.x*=-1;
     
  }
  if(position.x<0){
   position.x=0;
   position.x*=-1;
  }
  if(position.y>height){
    position.y=height;
    velocity.y*=-1;
    
  }
  if(position.y<0){
    position.y=0;
    velocity.y*=-1;
  }
  }
  void display(){
  ellipse(position.x , position.y,30,30);
  
  }
  
}
