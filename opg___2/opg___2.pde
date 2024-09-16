// Opgave 2: Kald en metode og brug returværdien

 int x = 100;
 int y = 100;

void setup (){
  frameRate(1);
  size (400,400);
  background(255);
  int nrOne = numberSquared (5);

  
  for (int i = 0; i < 10; i++){
    int nrTwo = numberSquared(i); 
    Cirkel(nrTwo,x+ nrTwo*2 + 10,y+3);
  }
}
  
 public int numberSquared(int i){
   int calculation = i*i;
   println( "kvadrat af " + i + " er:" + calculation);
   return calculation;
   
}

void Cirkel (int size,int xpos, int ypos){
  fill (0);
  ellipseMode(CENTER);
  ellipse(xpos,ypos,size,size);
}
