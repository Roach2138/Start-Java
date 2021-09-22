void setup(){
size(400,400);

}

void draw(){
 background(#FFFFFF);
 drawRightC(250,250,200,10 );


}
void drawRightC(int x, int y, int sizeC, int aantal){
  for(int i = 0; i < 5; i++){
    ellipse(200 - sizeC/2,200,sizeC,sizeC);
    sizeC-=20;
  }
}
