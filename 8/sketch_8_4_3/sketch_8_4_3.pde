size(200,200);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  ellipse(100, 100, sizeC,sizeC);
  sizeC = sizeC - 10;
}

size(200,200);
background(255,255,255);

int sizeC2 = 100;

for(int i = 0; i < 5; i++){
  ellipse(100 - sizeC2/2, 100 - sizeC2/2, sizeC2,sizeC2);
  sizeC2 = sizeC2 - 10;
}
