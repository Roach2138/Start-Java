// note to self: Maak een applicatie die de cijfers pakken van je gewicht, lengte, en leeftijd, en zorg ervoor dat je aan de hand van if statements een BMI waarde geeft met kleuren
// die aangeven dat je een te laag, gemiddeld, of te hoog BMI gehalte hebt (rood, oranje, groen)
float gewicht = 65;
float lengte = 1.92;
float leeftijd = 17;
float BMI = 0;


BMI = gewicht / (lengte*lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);
BMI = round(BMI);
//applicatie window
size(1000,750);
background(#FFFFFF);
//rects voor de values 
rect(250,200,150,50);
rect(400,100,150,50);
rect(550,200,150,50);
//tekst
fill(#000000);
text("Gewicht = " + gewicht + "kg",255,220);
text("Lengte = " + lengte + "cm",570,220);
text("Leeftijd = " + leeftijd + "jaar",420,120);



if(leeftijd < 70){
if(BMI < 18){
  fill(#FFFF00);
}else if(BMI <25){
  fill(0,255,0);
}else if(BMI < 30){
  fill(#FFFF00);
}else{
  fill(#FF0000);
}
}else{
  if(BMI < 22){
    fill(#FFFF00);
  }else if(BMI < 28){
    fill(#00FF00);
  }else if(BMI < 30){
    fill(#FF0000); 
  }
}

textSize(30);
text("BMI = " + BMI,420,420);
  



      
