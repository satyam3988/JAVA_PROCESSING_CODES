// a random walker object
class Walker {
  int x, y;//locations of object
  Walker() {

    // initialising the starting position
    x = width/2;
    y=height/2;
  }
  void step() {
    int choice = int(random(4)); // picks a random number bw 0 t 3
    if (choice==0) {
      x++;
    } else if (choice ==1) {
      x--;
    } else if (choice==2) {
      y++;
    } else {
      y--;
    }
    x = constrain(x,0,width-1);
    y = constrain(y,0,height-1);// y stays in bw 0 and height -1 pixels
  }
  void render() { // this draaws it as a point 
    stroke(0);
    point(x,y);
  }
}
