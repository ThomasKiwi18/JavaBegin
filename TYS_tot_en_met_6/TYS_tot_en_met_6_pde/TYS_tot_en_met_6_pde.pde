size(800,800);
background(255);
int gewichtG = 780000; 
int lengteCM = 186; 
int BMI = gewichtG/(lengteCM*lengteCM); 
if (BMI <= 18.5){ 
  textSize(40);
  fill(0);
  text("je hebt ondergewicht",100,100); 
}else if(BMI <= 25){ 
  textSize(40);
  fill(0);
  text("je hebt een gezond gewicht",100,100); 
}else if(BMI <= 30){ 
  textSize(40);
  fill(0);
  text("je hebt overgewicht",100,100); 
}else if(BMI <  35){
  textSize(40);
  fill(0);
  text("je hebt ernstig overgewicht",100,100); 
}else if(BMI >= 35){ 
  textSize(40);
  fill(0);
  text("je hebt extreme obesitas",100,100); 
} 
