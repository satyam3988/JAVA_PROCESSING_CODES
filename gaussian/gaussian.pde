import java.util.Random;// the gaussian class has mean = 0 , std deviation =1
Random generator;
void setup(){
  
  generator = new Random();
  size(400,300);
 }
void draw(){
   background(255);
   float h = (float)generator.nextGaussian();
   h  = h*200;
   h = h+200;
   fill(0);
   ellipse(width/2,height/2,h,h);
   
  
  
  
  
}
