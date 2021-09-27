/*Opdracht 12.2
Maak een sketch die telt hoe vaak je spatiebalk kunt klikken in 10 seconde.
  Hint
  De methode millis() geeft het aantal milliseconde sinds het starten van de applet. */
  int a = 0;
  long previous;
void setup(){
 previous = millis();
a = 0;
}
void draw(){
}
void keyPressed(){
 int timepressed = 10000;
  
  if(millis()  - previous > timepressed) return;
  
    key = 32;
    if(key == 32){
      a++;
      println(key);
    
      } 
      println("space has been tapped " + a + " times");

}
 
