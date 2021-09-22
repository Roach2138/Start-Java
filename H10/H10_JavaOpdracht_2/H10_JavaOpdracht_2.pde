import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
size(500,500);


cp = new ControlP5(this);

TF1 = cp.addTextfield("textfield").setText("wat is jou naam?:").setSize(200,50).setPosition(200,200).setCaptionLabel("");
knop1 = cp.addButton("knop1").setCaptionLabel("Hallo" + " ! " );
}


void draw(){


}

void knop1(){
  background(#000000);
  text("je naam is:" +TF1.getText(),100,100);
}
