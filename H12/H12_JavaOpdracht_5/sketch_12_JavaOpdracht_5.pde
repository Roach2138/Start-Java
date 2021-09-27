int x1;
int y1;

int x = 100;
int y = 100;


void setup(){
size(1000,750);

}
void draw(){
x1 = mouseX;
y1 = mouseY;
}
void mousePressed(){
line(x1,y1,x,y);
x = x1;
y = y1;
  
 

}
