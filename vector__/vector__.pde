void setup(){
  
  size(500,300);
  
}

void draw(){
  // vector always have staring point @ origin so use translate .
  background(255);
  strokeWeight(2);
  stroke(0);
  noFill();
  
  translate(width/2,height/2);// transaltion so that we can see vector rorayte @360
  ellipse(0,0,4,4);
  PVector mouse = new PVector(mouseX,mouseY);// vector with x = mouseX , y = mouseY
  PVector center = new PVector(width/2,height/2);
  mouse.sub(center);
  mouse.mult(1);//it still takee vector from 0 , rev one imp but to draw we use translate.
  float m = mouse.mag();
  line(0,0,m,0);
  line(0,0,mouse.x,mouse.y);//represtents the magnitude of the vector
  mouse.normalize();//to make it of a magnitude 1.
  
  
  
  
}
