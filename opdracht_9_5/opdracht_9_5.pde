int mijnGetal;

void setup(){
  mijnGetal = mijnMethode(7, 10, 43, 90);
  println(mijnGetal);
}

void draw(){
  
}

int mijnMethode(int getal, int getaltwee, int getaldrie, int getalvier){
  int totaal = getal + getaltwee + getaldrie + getalvier;
  return totaal;
}
