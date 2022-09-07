int gewichtG = 780000;
int lengteCM = 186;
int BMI = gewichtG/(lengteCM*lengteCM);
if (BMI <= 18.5){
  println("je hebt ondergewicht",100,100);
}else if(BMI <= 25){
  println("je hebt een gezond gewicht",10,10);
}else if(BMI <= 30){
  println("je hebt overgewicht");
}else if(BMI <  35){
  println("je hebt ernstig overgewicht");
}else if(BMI >= 35){
  println("je hebt extreme obesitas");
}
