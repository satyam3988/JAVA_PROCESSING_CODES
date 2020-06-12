//this is about a random walker 
//its the first code of java processing
Walker w;
void setup(){
  size(800,600);
  // creating a walker object
  w =new Walker();
  background(255);
  
  
}
void draw(){
  // running the walker object
  w.step();
  w.render();
  
  
  
}
