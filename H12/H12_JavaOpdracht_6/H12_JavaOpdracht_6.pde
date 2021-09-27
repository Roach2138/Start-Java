/* Maak een sketch waarbij een vierkant in het midden staat. Als er op een pijltjes toets wordt gedrukt, gaat het vierkant 10 pixels die kant op. */
  int x = 252;
  int y = 252; 
void setup(){
size(500,500);

}
void draw(){

  background(#0000FF);
  rect(x,y,50,50);
}
  
  void keyPressed(){
  if(keyCode == UP){
    y -= 10;
  }
  if(keyCode == LEFT){
    x -= 10;
  }
  if(keyCode == DOWN){
    y += 10;
  }
  if(keyCode == RIGHT){
    x += 10;
  }
  }
