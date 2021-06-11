class Dyr {
  //alle mine floats brugt til denne class
  float x;
  float y;
  float speedY;
  float speedX;
  
    Dyr( float x_,float y_, float speedX_, float speedY_){
      x = x;
      y= y;
      speedX = speedX_;
      speedY = speedY_;
   }
  
  void display(){
    background(70);
  }
  
  void update(){
    x += speedX;
    y += speedY;

    if (y > height || y < 0){
      speedY  *= -1;
    } 
    if (x > width || x < 0){
       speedX *= -1;
    }
  }
}
class Kat extends Dyr{
  
  Kat( float x_,float y_, float speedX_, float speedY_){
    super (x_, y_, speedX_, speedY_);
  }
  void display(){
  image(kat,x, y, 40, 30);
  }
}
