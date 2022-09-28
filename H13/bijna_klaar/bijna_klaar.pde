int seconden = 0;
int seconden2 = 0;
boolean lock = false;
long time = System.currentTimeMillis();
long time2 = System.currentTimeMillis();

void setup(){
  size (800,800);
  background (255,0,0);
}

void draw(){
  if (!lock) {
    long secondtime = System.currentTimeMillis();
    if (secondtime >= (time + 1)){
      time = System.currentTimeMillis();
      textSize(130);
      fill(255,0,0);
      background(255,0,0);
      text(seconden++, 255,250,20);
      if(seconden >= 200){
        background(0,255,0);
        if(seconden >= 500){
           background (0,0,255);
  fill(0,125,125);
  text("Te laat", 255,250,20);
  
        }
      }
     
    }
  }
}
void mousePressed(){
  lock = !lock;
if(seconden < 200){
  background (0,0,255);
  fill(0,125,125);
  text("Te vroeg", 255,250,20);
}
if(seconden > 200){
  background (0,0,255);
  fill(0,125,125);
  text("goed gedaan", 50,250,20);
  long secondtime2 = System.currentTimeMillis();
  if(secondtime2 >= time2 + 1);
  time2 = System.currentTimeMillis();
  fill(0);
  text(seconden2++, 255,250,20);
  
}
}


  
  
