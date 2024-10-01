int x = 25;
int y = 25;
int size = 50;

void setup(){
size(500,500);
}

void draw() {

  if (mousePressed == true) {
    if(mouseX > x && mouseX < x+size){
    fill(0); 
      y = mouseY - size/2;
  x = mouseX - size/2;
  }
} else {
    fill(255);
  }
  rect(x, y, size, size);
}

void mousePressed(){
println("Mouse Pressed At");
println(mouseX);
println(mouseY);

}

void mouseReleased(){
println("Mouse Pressed At");
println(mouseX);
println(mouseY);

}
