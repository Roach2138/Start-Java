Boolean quest1NA = false;
Boolean quest1A = true;

Boolean quest2NA = false;
Boolean quest2A = true;

Boolean quest3NA = false;
Boolean quest3A = true;



if(quest1NA = false){
  println("hoho! eerst quest #1 doen!");
}
if(quest1A = true){
  println("quest #1 is gedaan, op naar #2");
}

if(quest2NA = false){
  println("hoho! eerst quest 2 doen!");
}

if(quest2A = true){
  println("quest #2 is gedaan, op naar #3");
}

if(quest3NA = false){
  println("hoho! eerst quest #3 doen!");
}
if(quest3A = true){
  println("quest #3 is gedaan, je bent bijna klaar!");
}

if(quest1A == true && quest2A == true && quest3A == true){
  println("gefeliciteerd!! je hebt de game uitgespeeld");
}
