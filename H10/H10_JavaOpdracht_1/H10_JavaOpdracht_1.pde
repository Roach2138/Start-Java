import controlP5.*;

ControlP5 cp5;

Button knop1;
Button knop2;

void setup(){
size(500,500);
cp5 = new ControlP5(this);

knop1 = cp5.addButton("Knop1").setPosition(50,50).setSize(100,50).setCaptionLabel(" knop1");
knop2 = cp5.addButton("Knop2").setPosition(250,50).setSize(100,50).setCaptionLabel(" knop2");

}

void draw(){
background(#FFFFFF);
}

void Knop1(){
  println("goed gedaan!");
  
}

void Knop2(){
  println("helaas!");


}
