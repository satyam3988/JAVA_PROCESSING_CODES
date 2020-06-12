class mover{
  PVector position;
  PVector velocity ;
  PVector acc;
  mover(){
    
    position = new PVector(width/2,height/2);
    velocity = new PVector(0,0);
    acc = new PVector(0,0);
    
    
    
    
  }
  void update(){
    
    PVector mouse = new PVector(mouseX,mouseY);
    mouse.sub(position);// a vector that points from ellipse to mouse
  
    mouse.setMag(1/(mouse.mag())*(mouse.mag()));//set mag to a particular magnitude
    acc = mouse;
    position.add(velocity);
    velocity.add(acc);
    velocity.limit(5);
    
    
    
    
  }
  void display(){
    ellipse(position.x,position.y,30,30);
    
    
  }
  void edges(){
    
     if(position.x>width)position.x=0;
     if(position.x<0)position.x=width;
     if(position.y>height)position.y=0;
     if(position.y<0)position.y=height;
    
    
    
    
    
  }
  
  
  
  
  
  
  
  
  
  
  
  
}
