int tel = 45;
int num1 = 0;
int num2 = 1;

for(int i = 1; i <= tel; i++){
  println(num1+" ");
  int vorigetwee = num1 + num2;
  num1 = num2;
  num2 = vorigetwee;
}
