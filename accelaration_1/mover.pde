class mover {
   PVector location;
   PVector velocity;
   PVector acc;
   mover(){
     location = new PVector(width/2,height/2);
     velocity = new PVector(1,1);
     acc = new PVector(.1,0);
     
     
   }
   void update(){
     location.add(velocity);
     velocity.add(acc);
     
     
   }
   void edges(){
     if(location.x > width) location.x=0;
     if(location.x <0) location.x =width;
     if(location.y > height) location.y=0;
     if(location.y <0) location.y=height;
     
     
    }
    void display(){
      
      ellipse(location.x,location.y,30,30);
      
      
      
    }
  
  
  
  
  
}
