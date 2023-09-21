

class Square {
  int xposition;
  int yposition;


  Square() {
    this.xposition= (int)random(30,400);
    this.yposition= (int) random(20,400);
  }

  void disPlay() {
    Square[] arr = {new Square(),new Square(),new Square(),new Square(),new Square(),new Square(),new Square(),new Square(),new Square(),new Square()};
    
    for (int i=0; i<10; i++) {
   rect(arr[i].getX(), arr[i].getY(), random(10,30),random(10,30));
    }
  }
  
  int getX() {
  return this.xposition;
  }
  
  
  int getY() {
  return this.yposition;
  }
}
