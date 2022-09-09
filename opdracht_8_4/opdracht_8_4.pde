size(140,140);
background(255,255,255);
int X = 10;
int Y = 10;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 1; j++){
    rect(X, Y, 10,10);
    Y += 10;
  }
  Y = 10;
  X += 10;
}
