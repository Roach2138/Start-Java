size(300,300);
background(#0000FF);

int size = 100;

for(int i = 0; i < 5; i++){
  ellipse(100 - size/2, 100 - size/2, size,size);
  size-=10;
}
