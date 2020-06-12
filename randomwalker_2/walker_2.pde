class Walker{
    int x,y;
    Walker(){
      y = height/2;
      x= width /2;
      }
     void step(){
       
       float choice = random(1);//it reutrns double so using that to use it as a paramter
       if(choice<0.4){
         x++;}
       else if(choice <0.6){
         x--;}
       else if(choice<0.8){
         y++;}
       else{
         y--;
       }
       x = constrain(x,0,width-1);//
       y= constrain(y,0,height-1);
       
     }
     void render(){
       stroke(100);
       ellipse(x,y,x/2,y/2);
     }
  
  
  
  
  
}
