int beginwaardey;
int beginwaardex;

void setup(){
  size(800,800);
}

void draw(){
}

void mouseClicked(){
  line(beginwaardex,beginwaardey,mouseX,mouseY);
  beginwaardex = mouseX;
  beginwaardey = mouseY;
}
