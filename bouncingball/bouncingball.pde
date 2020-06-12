float circleX=0 ,inc=10;
void setup(){
  size(640,320);
}
void draw(){
  background(100,10,20);
  fill(255,0,0);
  ellipse(circleX,40,30,20);
  circleX+=inc;
  if(circleX>width||circleX==0){
  inc=-1*inc;
  }
  
}
