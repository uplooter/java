int x = 50;
int y = 50;
int speed = 3;
int speed2 = 3;

void setup(){
size(500,700);

}

void draw(){
  background(23,22,23);
  ellipse(10,10,70,10);
  text("DVD",x-20,y);
  textSize(25);
  
  
  x += speed;// = x+1;//x++;
  if(x > 500){
    fill(32,30,245);
    speed = speed - 6;//speed -= 6;
  }if(x < 0){
    fill(245,30,50);
    speed += 6;
    fill(245,30,213);
  }
  y += speed2;
  if(y > 700){
  speed2 = speed2  -6;
  
  }
   else if(y < 0){
     fill(255,32,235);
      speed2 = 6;
    }
 
   
  
  
  
}
