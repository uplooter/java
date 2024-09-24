void setup(){
size(400,400);
  
int c = 100;
for(int i = 0; i < 5; i++){
  ellipse(300, 100, c, c);
  c = c - 15;
println(c);}
}
