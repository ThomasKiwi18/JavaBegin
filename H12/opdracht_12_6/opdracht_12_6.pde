int x = 250;
int y = 250;

void setup(){
  size(800,800);
}

void draw(){
  background(255);
  fill(0);
  rect(x,y,10,10);
}

void keyPressed(){
  if (keyCode == 37){
     x -= 10;
  }
  if (keyCode == 38){
   y -= 10;
  }
  if (keyCode == 39){
     x += 10;
  }
  if (keyCode == 40){
   y += 10;
  }
}
  
  
