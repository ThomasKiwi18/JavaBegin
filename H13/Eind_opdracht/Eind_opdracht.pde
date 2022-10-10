int[] randomizer = new int[1]; 
int seconden;  
int seconden2 = 0;  
boolean lock = false;  
long time = System.currentTimeMillis();  
long time2 = System.currentTimeMillis();  
  
void setup(){  
  size (850,850);  
  background (255,0,0);  
  randomizerreset();
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
      if(seconden >= 250){  
        background(0,255,0);  
         if(seconden >= 477){  
           background (0,0,255);  
           textSize(40); 
  fill(0,125,125);  
  text("Te laat, druk om opnieuw te proberen", 10,250,20);  
    
        }  
        
      }  
       
    }  
  }  
}  
void mousePressed(){  
  lock = !lock;  
if(seconden > 0 && seconden <= 250){  
  background (0,0,255);  
  textSize(40); 
  fill(0,125,125);  
  text("Te vroeg, druk om opnieuw te proberen", 10,250,20);  
randomizerreset();
}
 if(seconden >= 478){  
  background (0,0,255);  
  textSize(40); 
  fill(0,125,125);  
  text("Te laat, druk om opnieuw te proberen", 10,250,20);
randomizerreset();
 }
if(seconden > 250 && seconden < 478){
  background (0,255,0); 
  textSize(30); 
  fill(0,125,125);  
  text("Goed gedaan, druk om opnieuw te proberen", 10,250,20);  
  long secondtime2 = System.currentTimeMillis();  
  if(secondtime2 >= time2 + 1);  
  time2 = System.currentTimeMillis(); 
  textSize(70); 
  fill(0);  
  text( seconden++ - 250, 500,500,200);  
  text("Jouw score: ", 100,500,200); 
  textSize(40); 
  text("1-5 = hacker",100,550,200); 
  text("5-10 = Pro", 100,600,200); 
  text("10-20 = Middelmatig",100,650,200); 
  text("20-50 = Ok",100,700,200); 
  text("50-100 = Slecht",100,750,200); 
  text("100-477 = Je hebt niet opgelet",100,800,200); 
  randomizerreset();
    }
  } 
  void randomizerreset(){
    for( int index = 0; index < randomizer.length; index++){
    randomizer[index] = (int) (Math.random()*200);
  }
    for( int index = 0; index < randomizer.length; index++){
    seconden = randomizer[index]; 
  seconden2 =0; 
  }
  }
   
