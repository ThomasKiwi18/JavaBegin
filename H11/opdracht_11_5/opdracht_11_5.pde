boolean gevonden;
int[] Namenarray = new int[10];


void setup(){
 int Jan = 1;
  int Peter = 2;
  int Olof = 3;
  int Anne = 4;
  int Nander = 5;
  int Brandon = 6;
  int Bodi = 7;
  int Pieter = 8;
  int Youri = 9;
  int Thomas = 10;

  Namenarray[0] = Peter;
  Namenarray[1] = Jan;
  Namenarray[2] = Anne;
  Namenarray[3] = Bodi;
  Namenarray[4] = Thomas;
  Namenarray[5] = Pieter;
  Namenarray[6] = Youri;
  Namenarray[7] = Nander;
  Namenarray[8] = Brandon;
  Namenarray[9] = Olof;
  gevonden = false;
  for(int i = 0; i < Namenarray.length; i++){
    if(Namenarray[i] == Jan){
      gevonden = true;
    }
  }
  
 println(gevonden);
}

  
