float t =0;
void setup(){
  size(600,400);
  
  
  
}
void draw(){
  background(0);//perlin noise is a very smooth curve

  fill(255);
  t = t +0.01;// here t signifies ttime here 
  float x = noise(t);// noise will always give a value between 0 and 1
  x = map(x,0,1,0,width);
  ellipse(x,height/2,40,40);
  
  
  
  
}
  
  
  
