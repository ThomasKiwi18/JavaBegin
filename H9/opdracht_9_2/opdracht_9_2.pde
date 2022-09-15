int mijnGetal = 2;

void setup(){
  mijnMethode(mijnGetal, 18);
  mijnMethode(mijnGetal, 60);
}

void draw(){
  
}

void mijnMethode(int getal, int getaltwee){
  int totaal = getal + getaltwee /2;
  println("som " + getal + " " + getaltwee + " " + totaal);
}
