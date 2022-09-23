int i = 1;

void setup(){
  size(800,800);
 
}

void draw(){

}

void keyPressed(){
  if (keyCode == 32){
    fill(0);
    i++;
    background(255);
    text(i,150,150);
    textSize(50);
    
    
  }
}
