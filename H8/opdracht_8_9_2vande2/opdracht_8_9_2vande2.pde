size(1400,800);  
background(255,255,255);  
  
int sizeC = 1000;  
for(int i = 0; i < 50; i++){  
  ellipse(10 + sizeC/2, 10 + sizeC/2, sizeC, sizeC);  
  sizeC-=18;  
}  
print(sizeC);  
