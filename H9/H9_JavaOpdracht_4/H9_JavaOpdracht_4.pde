String sentence;

void setup(){
sentence = Lzin("hey", "bye", "short", "long");
println(sentence);
}

void draw(){


}

String Lzin(String a, String b, String c, String d){
  String antwoord;
  antwoord =(a + " " + b + " " + c + " " + d);
  return antwoord;
}
