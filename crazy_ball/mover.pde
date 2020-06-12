class mover{
  PVector position;
  PVector velocity;
  PVector acc;
  mover(){
    
    position = new PVector(width/2 , height/2);
    velocity = new PVector(0,0);
    acc = new PVector(0,0);
    
     }
    void update(){
      
      acc = PVector.random2D();// gives random numbers
      position.add(velocity);
      velocity.add(acc);
      velocity.limit(5);//value of vector cannot exceed 5
      
      
      
      
    }
    void edge(){
      
      if(position.x>width)position.x=0;
      if(position.x<0)position.x=width;
      if(position.y>height)position.y=0;
      if(position.y<0)position.y=height;
      
      
      
    }
   void display(){
     
     ellipse(position.x,position.y,30,30);
     
     
     
     
     
   }
  
  
  
  
  
  
}
